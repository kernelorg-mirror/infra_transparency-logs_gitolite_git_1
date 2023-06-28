From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 28 Jun 2023 08:20:39 -0000
Message-Id: <168794043955.32328.12859830540065354727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 65c4be5fc219977c90fa65648fa9f23e4f1b12f4
    new: 32c7870520178a5cd23c750fe1ad65209804d2af
    log: |
         32c7870520178a5cd23c750fe1ad65209804d2af nsenter: avoid NULL pointer dereference [coverity scan]
         
