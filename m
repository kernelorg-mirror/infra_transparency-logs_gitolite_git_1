From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 04 Aug 2022 08:22:00 -0000
Message-Id: <165960132086.17333.786511734222745257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.38
    old: f89f673b1431a7dc89cb7e154fdcf73e065432d3
    new: ac1f3857366ae2273a428f05a7c4a0ad7816509c
    log: |
         789450d42d4d94fb5b8e40b5aad63d065e40d5fd switch_root: (man) fix return code description
         16ca7d6a0c3d03ecc39cf1e8835f94ff4f026e85 lsfd: fix crash triggered by an empty filter expression
         0763e8dd609b5061f04f2d7d592d0374e3d10688 column: fix buffer overflow when -l specified
         ac1f3857366ae2273a428f05a7c4a0ad7816509c column: fix greedy mode on -l
         
