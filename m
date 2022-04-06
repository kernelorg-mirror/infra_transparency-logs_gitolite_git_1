Content-Type: multipart/mixed; boundary="===============1530238739685668121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 06 Apr 2022 12:19:15 -0000
Message-Id: <164924755558.28700.3725641415154817811@gitolite.kernel.org>

--===============1530238739685668121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: ebc7a4962765ad789b678c5445ee8b749662fb5f
    new: 92bbf95df7683d3ab1ab1aa3aaa029c5c5870591
    log: revlist-ebc7a4962765-92bbf95df768.txt

--===============1530238739685668121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc7a4962765-92bbf95df768.txt

740c431c22fedc2425c9cd263654745b806b6fc7 rtw89: pci: add register definition to rtw89_pci_info to generalize pci code
b9467e94b1f2c0ade913ad3767cffa310787de5b rtw89: pci: add pci attributes to configure operating mode
1e3f205548155af7df781bb23bed15af17aa8ace rtw89: pci: refine pci pre_init function
0db862fb025c933675e3efb388eb96da781d6365 rtw89: pci: add LTR setting for v1 chip
bab9e239178679db33d0cca8e14ce448419a3078 rtw89: pci: set address info registers depends on chips
22a66e7c3abe48237853239b2184751cf97aca07 rtw89: pci: add deglitch setting
e1e7a574b20ff3ce474c67ef6dfbc715d0870e9a rtw89: pci: add L1 settings
a7d82a7aae656089c478b5ccf83ede38d49ac223 rtw89: extend dmac_pre_init to support 8852C
cf7b8b8088111d32a16c31f01be2438e8d411c7a rtw89: update STA scheduler parameters for v1 chip
61ebeecb3d670f1e37e20095ff2504960404538f rtw89: add chip_ops::{enable,disable}_bb_rf to support v1 chip
5cb5562d2a21637d1aa23791bec1e45368494ba4 rtw89: Turn on CR protection of CMAC
b61adeed5409380479b3a9b43113348c26881342 rtw89: 8852c: update security engine setting
c49154ff8bcb995467b23c50afcee74c11265547 rtw89: update scheduler setting
19cb94273f40b08dbb5677619d05a4c594226ac9 rtw89: initialize NAV control
75fd91aa92f91a441b115368f07b381b47130fb8 rtw89: update TMAC parameters
9fb4862e913ceb5f6e668033c214e07eca7ee18a rtw89: update ptcl_init
ee20d538c4989daddd383b6a89129a2b514580e6 rtw89: change idle mode condition during hw_scan
2b8219e9b746ee3090baa1daa192b16e5bc72f9d rtw89: packet offload handler to avoid warning
841f2633840ea2eb1ecea4a7efab9d19d9abaf62 rtw89: coex: Add case for scan offload
65ee4971a262a024e239e5d2b7f4dee1b3dff40e rtw89: fix misconfiguration on hw_scan channel time
3e12968f6d12a34b540c39cbd696a760cc4616f0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
92cadedd9d5f4355d8ca2765f2259708f0e5592c brcmfmac: Avoid keeping power to SDIO card unless WOWL is used
a0ff2a87194a968b9547fd4d824a09092171d1ea rtlwifi: replace usage of found with dedicated list iterator variable
21338c5bdeb969bfb2d78bd06a71a40b9a82a51e rtl8xxxu: feed antenna information for cfg80211
bd917b3d28c9815e2c55b9ff16680fdc2ba28d68 rtl8xxxu: fill up txrate info for gen1 chips
3f6b867559b3d43a7ce1b4799b755e812fc0d503 b43legacy: Fix assigning negative value to unsigned variable
11800d893b38e0e12d636c170c1abc19c43c730c b43: Fix assigning negative value to unsigned variable
e8366bbabe1d207cf7c5b11ae50e223ae6fc278b ipw2x00: Fix potential NULL dereference in libipw_xmit()
3223e922ccf8b5c3dd0b05faeaba407655ee0774 orinoco: Prepare cleanup of powerpc's asm/prom.h
92bbf95df7683d3ab1ab1aa3aaa029c5c5870591 ipw2x00: use DEVICE_ATTR_*() macro

--===============1530238739685668121==--
