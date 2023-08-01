From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Tue, 01 Aug 2023 05:25:12 -0000
Message-Id: <169086751268.24919.15913584110983040496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 456ae5fe9b448f44ebe98b391a3bae9c75df465e
    new: e476b5f1a95515ab6c812bd831f463fb374297ea
    log: |
         e476b5f1a95515ab6c812bd831f463fb374297ea fsverity: skip PKCS#7 parser when keyring is empty
         
