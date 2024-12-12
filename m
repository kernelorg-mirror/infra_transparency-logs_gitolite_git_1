From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Thu, 12 Dec 2024 01:46:38 -0000
Message-Id: <173396799838.1503567.15101844628268803812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: 3811f6ffd05f0cd6c40245f729ca18344e8a60b6
    new: fc26738021a842dc98bd87d26579847efe31c168
    log: |
         2f6fa80669560a9379ceaf591cfd0a6e361ceaed include/a2i/, share/mk/: Hide the inline definitions if !defined(A2I_INTERNAL)
         fc26738021a842dc98bd87d26579847efe31c168 etc/clang-tidy/config.yaml: -misc-include-cleaner
         
