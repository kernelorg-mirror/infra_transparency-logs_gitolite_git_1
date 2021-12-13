From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 13 Dec 2021 12:37:45 -0000
Message-Id: <163939906501.21888.1096427731328703722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0aa42a8107d023e2cf4898d7ad205650ca4524f0
    new: 161d3fd6c62167d3cd5f6e255648ba7391c28eb4
    log: |
         b66b5b970e34fcf114d78d65b8be504f91b04065 build-sys: add USE_SYSTEMD
         0cfb8c5c3205a92ae81def278cdded63ea47094f include/c: add cmp_timespec() and cmp_stat_mtime()
         1db0715169954a8f3898f7ca9d3902cd6c27084d mount: add hint about systemctl daemon-reload
         161d3fd6c62167d3cd5f6e255648ba7391c28eb4 findmnt: (verify) add hint about systemctl daemon-reload
         
