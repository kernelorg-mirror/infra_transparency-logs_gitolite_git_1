From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Apr 2023 17:33:00 -0000
Message-Id: <168088878098.31310.18415304134018224093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ad54cd9f815fb0fa2fef131547efd21264915899
    new: 93e20757812c3f70dfd3afaafae21708b36392db
    log: |
         b6d8e3f85c8188f3768db906777fd6d8634eee1d e1000e: Disable TSO on i219-LM card to increase speed
         a6fba932f317c9ea4767eb1867af0efd310a801d i40e: fix accessing vsi->active_filters without holding lock
         7803f33ba69f331a23101c53c99b12a1367e9781 i40e: Fix crash when rebuild fails in i40e_xdp_setup
         21aab3dfa2c44ba16c6f7bcbfcedeaa45be4d290 i40e: fix PTP pins verification
         a1002629a09d9784067817c6398a6e0292b33b46 i40e: fix i40e_setup_misc_vector() error handling
         022478007068fd982c91afce6793df82b08d5fd9 iavf: refactor VLAN filter states
         93e20757812c3f70dfd3afaafae21708b36392db iavf: remove active_cvlans and active_svlans bitmaps
         
