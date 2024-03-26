From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 26 Mar 2024 15:18:53 -0000
Message-Id: <171146633324.19376.8430222228061023421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e28bc9b967b89ae749fa87beb9da4ba1c9c3d0c9
    new: 956ccf253b6e2e931f922116af4c403647f93c8a
    log: |
         956ccf253b6e2e931f922116af4c403647f93c8a autotools: add dependence on libsmartcols for lsclocks
         
  - ref: refs/heads/stable/v2.40
    old: 2ce9db216050e6ee58b5d62fa8e0de9e459f5eb9
    new: caf7bc5de17653969db94a846b26e0a0f89f93a6
    log: |
         272c3639d7bdb5f455717d8ce7cd9638419754b6 autotools: add dependence on libsmartcols for lsclocks
         caf7bc5de17653969db94a846b26e0a0f89f93a6 tests: update build tests
         
