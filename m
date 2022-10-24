From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 24 Oct 2022 11:06:44 -0000
Message-Id: <166660960462.6102.14661696992708458818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 48229f8e7f19c1b61a089fc9ede18d417a895454
    new: fb34edff70665f6c2fde319fd7a71d7953ce74e3
    log: |
         b1d95b971bdacf379d12fd010d7144032e38ace2 lsfd: skip test mkfds-udp on s390x
         30ad098b7d581250f8cda76372e6c76b3839f7a1 ci: s390x: install more test dependencies
         46f06b194d500565a2629bd001487b054333fece ci: install dependencies from setup-ubuntu.sh
         b0498dd6c8e471d3e4fe7f043e5acf96ef553994 Merge branch 'tests' of https://github.com/t-8ch/util-linux
         fb34edff70665f6c2fde319fd7a71d7953ce74e3 tetss: use stat(1) in mount/set_ugid_mode
         
