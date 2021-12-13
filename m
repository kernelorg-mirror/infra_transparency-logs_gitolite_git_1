From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 13 Dec 2021 21:47:33 -0000
Message-Id: <163943205372.15759.10860918431215253797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 474b3018f53d2d1e4361d02ed4d67d2964aa64b0
    new: a7bf7f4b09f16a142fdbd1d9c1a7a4d93358773b
    log: |
         43273825aa0215ad4845646ebfc44e90296460b6 i40e: Fix queues reservation for XDP
         4a26be6dce3a5669f3556a8a942105ddade41a71 iavf: do not override the adapter state in the watchdog task (again)
         78ae3e789a902140497360ca988e2da1070a8562 i40e: Fix for failed to init adminq while VF reset
         b735dccacac956931409a994d5cf9dbf13117969 i40e: fix use-after-free in i40e_sync_filters_subtask()
         32b92c2222ccf86e8ff9044926ac9c8620282ccc igb: fix deadlock caused by taking RTNL in RPM resume path
         42aaa49a0fd206ae15b7e17c279e0fce7b5c2c4e e1000e: Separate ADP board type from TGP
         dc2103edf1efbed8d23053a136d4fc4497fc27f8 e1000e: Handshake with CSME starts from ADL platforms
         e829328229267b245f5c3c3532e98ef79611daf1 i40e: Fix for displaying message regarding NVM version
         381addfc911a4774b963710892f7cd724a138eb0 iavf: Fix promiscuous mode configuration flow messages
         d6789151f69c744e9f16259740fdc4789135fd72 i40e: fix unsigned stat widths
         a7bf7f4b09f16a142fdbd1d9c1a7a4d93358773b i40e: Fix for displaying message regarding NVM version
         
