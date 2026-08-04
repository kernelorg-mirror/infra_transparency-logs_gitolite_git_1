From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 04 Aug 2026 22:06:30 -0000
Message-Id: <178588119037.4103035.5796950909457845021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 2812e64e1575e05500a35c405aaa6e99b7d7930b
    new: 3438ffc6783cc84f4be7b90cfaf31e2f223494ba
    log: |
         2e365c59d6ec271aae295f090d00c360593e749c iavf: return EBUSY if reset in progress or not ready during MAC change
         62b60b8dbb7699e90276862e6221a346c9c9c360 i40e: skip unnecessary VF reset when setting trust
         15be1c05bcfd388010bb0385ac0a123c4ea458c7 iavf: send MAC change request synchronously
         efddc0f60abc5af85ea73f3dad8d2cceaadd2f01 ice: skip unnecessary VF reset when setting trust
         5f9f1fdb4f817226ea0c83c24bea9d8b7fe51de2 ice: move ice_vsi_realloc_stat_arrays() up
         bf03bc5c187371736967f69fce8204b18bff68fd ice: fix stats array overflow via proper realloc
         c794c2da6ec0125ccb2acb571bed5a2e11d0b4fc ice: eswitch: fix use-after-free of metadata_dst in repr release
         ff7a41bbbc93450f85332bb8904776a90a9ebeb8 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
         e07c8a43b79f41d4612e243018fa1b7ecac5b801 i40e: fix netdev leak in i40e_vsi_setup() error paths
         3438ffc6783cc84f4be7b90cfaf31e2f223494ba igc: fix netdev not re-attached after resume if interface is down
         
