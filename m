From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Apr 2022 17:14:31 -0000
Message-Id: <165116607196.19064.1716835181939888224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 85e498d214f368616422fd7ff89a09b6b661b5a4
    new: 421b857b9549561562be8c99c1c8f6bed0e69372
    log: |
         46005c3bf86778289adb596e730f3ebf555f3d25 ice: Add support for classid based queue selection
         f40e94927c71e0e651fd9af657b18f727d5d7499 ice: use min_t() to make code cleaner in ice_gnss
         f1d586aabb3a3bd7accca272dc7ac93a9dca3516 ice: introduce common helper for retrieving VSI by vsi_num
         2837ce06067a3c105c9e474f8a5a42b1ddf1c91d ice: return ENOSPC when exceeding ICE_MAX_CHAIN_WORDS
         dc0a629c08d74c86cef554d5309ef81693e93566 ice: get switch id on switchdev devices
         37f127ea6cf49f413615a960fc449736221cbdb8 ice: add newline to dev_dbg in ice_vf_fdir_dump_info
         dd8d50acb971234314ec3d8628b593b5833015b7 ice: always check VF VSI pointer values
         87f1c8cf9abba3278b2dbddef973bd64eda1d218 ice: remove return value comment for ice_reset_all_vfs
         74f027a04541c6bc134ea85cd01c4b9827b9fb4e ice: fix wording in comment for ice_reset_vf
         551f61acc18bfb280b061e81dfa708e4e735a382 ice: add a function comment for ice_cfg_mac_antispoof
         421b857b9549561562be8c99c1c8f6bed0e69372 ice: remove period on argument description in ice_for_each_vf
         
