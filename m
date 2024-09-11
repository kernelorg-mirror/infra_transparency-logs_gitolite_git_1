From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Sep 2024 00:36:23 -0000
Message-Id: <172601498329.1002536.5567983453929784301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 42ff64ba8c7ccbd0b5c681d342f872b363f6bc61
    new: 127b5a02dfd56d350fc40534a42aa4bb0ba4197c
    log: |
         da9852353b845b65d45eea9bd1a94ea93869446f xdrgen: Fix return code checking in built-in XDR decoders
         ced4cfca5fb994326235a233a5d8d0156ed1d2e9 xdrgen: typedefs should use the built-in string and opaque functions
         127b5a02dfd56d350fc40534a42aa4bb0ba4197c xdrgen: Prevent reordering of encoder and decoder functions
         
