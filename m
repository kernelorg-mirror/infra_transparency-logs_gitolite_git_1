From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Nov 2023 21:27:35 -0000
Message-Id: <169999725551.30519.17300722323026517892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: c0a2a1b0d631fc460d830f52d06211838874d655
    new: 4b7b492615cf3017190f55444f7016812b66611d
    log: |
         4b3812d90b2c93723adf4b6ce99240d301f7d5f9 Revert "ptp: Fixes a null pointer dereference in ptp_ioctl"
         73bde5a3294853947252cd9092a3517c7cb0cd2d ptp: annotate data-race around q->head and q->tail
         3cffa2ddc4d3fcf70cde361236f5a614f81a09b2 bonding: stop the device in bond_setup_by_slave()
         510e35fb931ffc3b100e5d5ae4595cd3beca9f1a net: ethernet: cortina: Fix max RX frame define
         d4d0c5b4d279bfe3585fbd806efefd3e51c82afa net: ethernet: cortina: Handle large frames
         dc6c0bfbaa947dd7976e30e8c29b10c868b6fa42 net: ethernet: cortina: Fix MTU max setting
         334e90b8d74f83b8cbe5c9b606d1690858b4897b Merge branch 'fix-large-frames-in-the-gemini-ethernet-driver'
         0ab0c45d8aaea5192328bfa6989673aceafc767c r8169: add handling DASH when DASH is disabled
         868c3b95afef4883bfb66c9397482da6840b5baf r8169: fix network lost after resume on DASH systems
         48c205c69ac988e818f8800a3ce2cbf574c47f99 Merge branch 'r8169-fix-dash-devices-network-lost-issue'
         4b7b492615cf3017190f55444f7016812b66611d af_unix: fix use-after-free in unix_stream_read_actor()
         
