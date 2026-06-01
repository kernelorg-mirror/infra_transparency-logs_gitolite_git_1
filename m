From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 01 Jun 2026 10:06:52 -0000
Message-Id: <178030841281.2308109.10538000059426505041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d968218c72c6a66d792610cf47a52b79f9bc8363
    new: 8be7153f5b0239da057e39baea338b3dea2397c0
    log: |
         01a424f502cf87f4cbd1c88bb10714b9f87154d4 dmesg: fix off-by-one read buffer size
         b01a596237ecdfb779251ad01897651a4acbf7a3 fix: (bash-completion) remove --bit option from bits completion
         8be7153f5b0239da057e39baea338b3dea2397c0 Merge branch 'fix-remove-bits-bash-completion' of https://github.com/add-uos/util-linux
         
  - ref: refs/heads/stable/v2.42
    old: 0e3274777be95704d5edd32c0bf847d2f36fd72a
    new: 16958cb74bf18b109ea8a25d1763e0893b968cef
    log: |
         16958cb74bf18b109ea8a25d1763e0893b968cef tests: mkswap file-existing subtest add explicit page size
         
