From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 17 Apr 2023 19:02:17 -0000
Message-Id: <168175813793.1797.13078243239019457764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d9a4b15cf49ca4e52845e5c41912df2ee2b20edf
    new: f0cc46758ae7de421c558626bc54b6852ac33a2d
    log: |
         df51030131b7bf74c12b771d728fc670ba3c79db ixgbe: Fix panic during XDP_TX with > 64 CPUs
         0dae8b011beca238869bd00bea2376eeca1700a2 ixgbe: Allow flow hash to be set via ethtool
         8e434003566230f192efe4af416edd5beb2d1414 ixgbe: Enable setting RSS table to default values
         559e3ee41d397d210fa6d64156f1f97b9764a7d1 ice: do not busy-wait to read GNSS data
         8da834b2c2f35c62045650eaaf0933212e73cf15 ice: increase the GNSS data polling interval to 20 ms
         d8a154fb7cd032d6627b3bc5014fb5fcf91f031c ice: remove ice_ctl_q_info::sq_cmd_timeout
         dabe44f4a53b41a91d15e30477696b523b0baa7e ice: sleep, don't busy-wait, for ICE_CTL_Q_SQ_CMD_TIMEOUT
         84acb7685f7aa09ae02c040e222c343ad47a340e ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
         f0cc46758ae7de421c558626bc54b6852ac33a2d ice: sleep, don't busy-wait, in the SQ send retry loop
         
