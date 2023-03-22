From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 22 Mar 2023 23:12:44 -0000
Message-Id: <167952676493.13049.11807615687275724687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 3703bd54cd37e7875f51ece8df8c85c184e40bba
    new: 3c17655ab13704582fe25e8ea3200a9b2f8bf20a
    log: |
         3c17655ab13704582fe25e8ea3200a9b2f8bf20a module/decompress: Never use kunmap() for local un-mappings
         
