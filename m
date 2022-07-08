From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 08 Jul 2022 09:24:55 -0000
Message-Id: <165727229506.25748.9982016420899685432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 6813eb18dee376635d6183b43d3d5177841ba914
    new: d38305e7482e5a36289be8b3a6df2a7c71424280
    log: |
         bb22b95c8a04c3c82ae8ccf366b7c260d7ccccf8 ath12k: rename functions and macros related to dp_rx tid handling
         4bb2fdbd952880a6831498d71ff98e04c738cc96 ath12k: remove local functions from dp_rx.h
         56f030deedb2dbf682bb8f28e4e1638a74c786b9 ath12k: prefix 'ath12k_dp_rx' to all dp_rx macro and functions
         0758cb74ccf4e3db9d8492d601f2a1ea764763c4 ath12k: hal: Convert FIELD_GET() to u32_get_bits()
         d38305e7482e5a36289be8b3a6df2a7c71424280 ath12k: hal_rx: Convert FIELD_GET() to u32_get_bits()
         
