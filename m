Content-Type: multipart/mixed; boundary="===============6261839447823883427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 17:51:07 -0000
Message-Id: <177135066702.928713.14464071053536793720@gitolite.kernel.org>

--===============6261839447823883427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ac52fdf061814ee060f886a845d1d50352c34193
    new: 755233c2458f539a49b28f4521603f27f79fa896
    log: revlist-ac52fdf06181-755233c2458f.txt

--===============6261839447823883427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771350663 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771350656-038d2761c268686579e6793d29a205ca546cb363

ac52fdf061814ee060f886a845d1d50352c34193 755233c2458f539a49b28f4521603f27f79fa896 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUqocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HjQP/1sWWYemD/VqxjuL/L4H
ZXqOQUsF3sGJCYQHzlE6Ak3FZVx4/ek6NTKBN2TdZ5X9PAxt7rUicWfpZkX3lH0Q
JTz7FJT/e1rlKUshDt8nXajKrdsSBpF0oDfm3GUoTlV/1O4nFA4JsEVVlXpwrp6M
x9xBlKbvJvB1e/yp9K0yfUR7ddvKEv0vSwc38mb0RRMIUI9Afisc04ux1tVuYUwZ
2zuLYsWtJmLuV93p1lMyhEBYQ/CcIkRBsjIc89R5c9G5TqFKDFtgsO+5Zb8gUrz5
gmy7Y2gqs5T9ve8zg20ZM+KHZfwdG/cLv2leCw7lMNwhrZatDoiz/x/mYIoOdRKc
CpyW7tQdo9B5yoiM59LXvs4Nl97YXG2LZJ8n2HfxhJkwWM9JANrJ59yVZR75Wgjn
FUjjloOMMTFnZFnxn5r/nv6xif810m0QeOwUNBoWIRAy9CMveTlkHfFgOuy6sOcD
Rvw1DNV7mR4coArR0OqwtPmsVyL5ZL4BzKnBsGfqTOr7uuvlv9fnCG++4YfTH+Ac
LnzxaTyulEzxKritXcglhPrKHNAi2aaZCwIKBySvnAhLFQsTlviOtSKzxGiBXAAD
3RCdTOOz6iuPUnnVr52qOrqFtCazP4D/379IHi+qY208WXDTar+5jOfbII6gW7R+
PJ3Etgt2bTdz6eo3GGZNbZ88
=eWv0
-----END PGP SIGNATURE-----

--===============6261839447823883427==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac52fdf06181-755233c2458f.txt

0e8f7068429619d158f960a9218d2cd81479bdc4 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
0949ec7d031531858c2a71f44122f085a471430a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
41c05e740bea8136b9e302459baccaa737061b9b smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
ab09985481c2485a6ffbcfd57935f1f5de344a8b crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
11d440a49a1dbafff207c29d8e8b1023156e0bdb crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
88e4d3c9cd6c7373c05a69fff8a1dde38970b108 crypto: virtio - Add spinlock protection with virtqueue notification
84cc8bc6993a5c2a5841940d57349668e06daba6 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
36eff59a0d4cb6693782e884ce881959003d0d88 nilfs2: Fix potential block overflow that cause system hang
2452a26e0802e3d8e3f55fbecd72220fdde28024 scsi: qla2xxx: Validate sp before freeing associated memory
a195111008ef31a13ba91e86f6d83a0b418196c7 scsi: qla2xxx: Allow recovery for tape devices
8e2d5e25569b15db4913fd8d7c9543c538f7ecd6 scsi: qla2xxx: Delay module unload while fabric scan in progress
679ceb1bc48543500a5371d2eac05f6c1697bd47 scsi: qla2xxx: Query FW again before proceeding with login
a9af919c31f0921cebcee90b459c810594122e3b gpio: omap: do not register driver in probe()
ebfb59d95921c9ed118ce818612029a090399f43 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
245d5ee4bf0b269684373bca1d3c8c33dfbd01d5 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
2644debdd1a9904691a6bfdc09d14a99e1330074 smb: client: set correct id, uid and cruid for multiuser automounts
1434190e0d9f293513c111e0e8e9ea845fca17dc scsi: qla2xxx: Fix bsg_done() causing double free
f30ffb39a57b12f2b36113793fc71004817543bc PCI: endpoint: Automatically create a function specific attributes group
246528dd9abb9fb5dbf2e2dd085b4717d3090a3b PCI: endpoint: Remove unused field in struct pci_epf_group
3785e52ff8d43986c39c45df5422246c519fba63 PCI: endpoint: Avoid creating sub-groups asynchronously
9b4806d085c5327d978ac110049d8c19021ee250 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0c046ec916fdcb61f9158240051a34e2509b2149 bus: fsl-mc: fix use-after-free in driver_override_show()
3d728fa976501e1fe5695955fbfe3275e4d0ceef scsi: qla2xxx: Remove dead code (GNN ID)
4792b703548bd5d6220473a0ef4b99b6d2d9283a scsi: qla2xxx: Reduce fabric scan duplicate code
76da68bec6950b746eebad7cc9e968f43e20cf5e scsi: qla2xxx: Free sp in error path to fix system crash
3199c74b72e03084f1956912bc0ada5133153ff8 cacheinfo: Decrement refcount in cache_setup_of_node()
6b294e3c88b45640019bef2e8ee70025349707a3 cacheinfo: Remove of_node_put() for fw_token
2868b618bfc4a97a7faeb9ade1f2fa9b98fe1bcd ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
dc9a707686fe3e584729779225f38383a7b0d7c6 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
972ab8c9246ddac6242bc9efa07c805cba023d42 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
1b49aee3446d7fa57a7b64b588996a9ae2c66093 ALSA: hda/realtek: Add quirk for Inspur S14-G1
f47cd6fd1cf20ff1f672af31c01cbabf5f9e4034 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
3b386e02c611e4d48e0fb29a652fd13c6511abbf romfs: check sb_set_blocksize() return value
c9ad68cae9fc5e7417047c78781014de0e8fa567 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
409fbf7062ae350058b2ff5bd6f1e54544b8207d platform/x86: classmate-laptop: Add missing NULL pointer checks
465a0830f69e4c96a96701f87f9c7bdbd4032826 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
ec066cab138c261d07bb298cda4e45652f5ae3ef platform/x86: panasonic-laptop: Fix sysfs group leak in error path
09663fdcb1f538cfcf2341dcd517a12285e34148 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
b9bfd62bae9d8f45ad01a165ceffadce891ea4fe gpiolib: acpi: Fix gpio count with string references
072f876c1df36c6d112b48c24c97130347e7bbfa Revert "wireguard: device: enable threaded NAPI"
2dcfed58e7b92c75fdace493372d6c814da6740c selftests: mptcp: pm: ensure unknown flags are ignored
efd2f0c5dd90e7f9d86488d35993bd0667193c0d mptcp: schedule rtx timer only after pushing data
8ce412bf8b20d3dacbda091f8d88fc492bf2426e mptcp: ensure context reset on disconnect()
baf69d26ce22121668b964b2e247f4538671e530 selftests: mptcp: check no dup close events after error
a727f82c0d5fc7ae95a7ba05a3186620d89607d3 selftests: mptcp: check subflow errors in close events
ad3cf42305c6350c2a5ce10899d3407c7948f4b1 selftests: mptcp: join: fix local endp not being tracked
c17c4fef92de045435bd058557c54bdb383b2e60 xsk: Fix race condition in AF_XDP generic RX path
27eac5aa8e6ce44f83e666798b5dd37290e8e2e5 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
83487c86aa749bee050cbda6d12da4495e44d725 clk: mediatek: fix of_iomap memory leak
12a293d2bb99e1ab9f50c964231038229d2e019a nfsd: don't ignore the return code of svc_proc_register()
020bf5b25ab374cac090d25c30879a10c0ec05ab ksmbd: set ATTR_CTIME flags when setting mtime
7f3f83e7fc2158967f577e910c5e618ed3f2fa9e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c1a5d64e58c2c81ecbaf544b96d2c47702abd335 net: stmmac: Fix accessing freed irq affinity_hint
b5d4096d7f6f0d17e180f0c7b9d457a78e938700 net: dsa: free routing table on probe failure
50205ddac2eca99e60ff167943c76309e8d1b8f6 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
c0ba21c5836c94ce873e249aaac05ba76ec1196d wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
1659da11376365a1e2364e0ad7e965ccac47bcb7 cpuset: Fix missing adaptation for cpuset_is_populated
fd1bcd30f1f3d82494931f4b1bd40d00299d8e22 fbdev: rivafb: fix divide error in nv3_arb()
1c676dd74eff296465202912142a40201164ab65 fbdev: smscufx: properly copy ioctl memory to kernelspace
05335f27b82897364ca2fa1b9e9d5b7f0286c1f7 iommu/arm-smmu-qcom: do not register driver in probe()
8d9e248da26ef260baaddf591f375d6a67f481b5 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
6c5bba9268510a9b47ff2617aa278d7f9964fee2 f2fs: fix to avoid UAF in f2fs_write_end_io()
59c0557722af220e8ba9f2605e8e0c44501d996d f2fs: fix out-of-bounds access in sysfs attribute read/write
755233c2458f539a49b28f4521603f27f79fa896 Linux 6.1.164-rc1

--===============6261839447823883427==--
