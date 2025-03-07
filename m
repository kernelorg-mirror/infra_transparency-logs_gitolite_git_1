From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 07 Mar 2025 04:46:39 -0000
Message-Id: <174132279910.1968179.12735245343524624507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 9cb87e2d3a21ef840096a49838892771483496c2
    new: e93a6cffb25177e6c672ffa2ec616ab594744810
    log: |
         3ba533e4c6d02bb08b6c15da27d09e8695a5f706 shared: Add _cleanup_closedir_
         f959abd16a19448cb2aa22cb29ecfa361a49f4fc testsuite: Use _cleanup_closedir_
         cab5924afdc8f213ad483af6663a337692f75f33 libkmod: Use _cleanup_closedir_
         e93a6cffb25177e6c672ffa2ec616ab594744810 modinfo: reduce amount of continue statements
         
