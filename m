From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 24 Mar 2023 14:05:32 -0000
Message-Id: <167966673245.27239.10385602733333856290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.4-dev
    old: 76198f383c0ed54f1dbd35895681d90211524e44
    new: 88ec95a52cc516a3136a47976f52b48851bc2d2c
    log: |
         d02e3ee2e0e5b077bcc4a3cf793c6083b36f9313 dm bufio: improve concurrent IO performance
         75bf00c22855e5a00f487905c2d5cf23554849b7 dm bufio: move dm_bufio_client members to avoid spanning cachelines
         1a97ff54c8c76d72bb8e5abd8ba8a317d404b011 dm bufio: use waitqueue_active in __free_buffer_wake
         80f2d522f1798228ae6e63e56fb3636aac7adc27 dm bufio: use multi-page bio vector
         b2de0a1657fb3d195dfe16f960627968c2d16169 dm thin: speed up cell_defer_no_holder()
         7069faad3da1d4107d3cffd04eca6b781c1856b6 dm: split discards further if target sets max_discard_granularity
         88ec95a52cc516a3136a47976f52b48851bc2d2c dm bio prison v1: improve concurrent IO performance
         
