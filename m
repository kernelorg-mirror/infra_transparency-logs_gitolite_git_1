Content-Type: multipart/mixed; boundary="===============0938231921599378958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 18:32:45 -0000
Message-Id: <170180116527.4327.17558429587008339628@gitolite.kernel.org>

--===============0938231921599378958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: bff845be423fe62b2311b342db86a99d9aaa45ae
    new: fef113ea8057148a392215b58a5901786c11dbf7
    log: revlist-bff845be423f-fef113ea8057.txt

--===============0938231921599378958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701801163 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701801163-79fd6b0bbcc8cf2713da609a6775910841190ffe

bff845be423fe62b2311b342db86a99d9aaa45ae fef113ea8057148a392215b58a5901786c11dbf7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVvbMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4gwQANZclFnLW1MRcc41EyAC
FR0JbKLfRuuimKvywzcLlFRswE8RgwPOzK9z1elOMEtZNnC3NRnn/JtnBY/7gHxB
gTQvrPzArI+rEOyG3RL7+OxOsjwh/TdExJHd3kX/wqlj0rOnDCew/fhn/4DQ42tP
L/HObzbR+G8bRXtomBO2+k4m5/xuMhwxIhbDxgFw6aPCbLbiwIiabWOoaiT2wea2
5yjFbQedTOVHAtA5PeKr/owRLzgBiuyj5IQjkqqF5TKmMCtfE3Ef6lF1iHCu4Jbp
T5kG6fLqqM2EZkPFZMnLqJ8X7rRpL8R/KjPR3mYmRsswd7UJdueY2jU/zPkKTlTC
R/Ukci5hw9FRNx9GZvd15aFbs5j2cpe8QOraTf79uZQRDGFvEkIyUUsJiT1XBDJv
YURxqoa4pjn6E3CXothrbHcLXrB8TbTbOjqFvumkJu6fttPjBN9P/3HhGuUBp8Qm
kBbDvFD9G1TE6F/vt8UbwPZk4clatHjxpEqYxKTh8+HS+nS8V4mjXEmytoqaD/kg
aBUiIFYzYW94OtE1HONBGYPAGl0r35vP+CUKRWekBZJ1l/QXQAr+c6z93HVhoJ7G
xbHeEopqlUHKWPa+5T6rA6F05sjUUsIl67nUmvBTyLJoYUr2BqtwLIO7qbLVA9lB
IQVYZ3rdEbuWW4iiJwvnniu5
=4Aam
-----END PGP SIGNATURE-----

--===============0938231921599378958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff845be423f-fef113ea8057.txt

c895cb01de2fc8058c63df68ae3fab5ad3a2aaf1 pinctrl: avoid reload of p state in list iteration
a1def07d2a25bf4d4402a0c85099c7acd51caba5 firewire: core: fix possible memory leak in create_units()
26e6c02deefc2d8be412835d751e13ee618d7a43 mmc: cqhci: Increase recovery halt timeout
a7cdc36bf39debc07def6548faa865acec803fb3 mmc: cqhci: Warn of halt or task clear failure
24bdebee07876482aa22007b167faecb685bd949 mmc: cqhci: Fix task clearing in CQE error recovery
caab2ddb9ec3bbda7387e803f8cf17a21bdfa21b mmc: block: Retry commands in CQE error recovery
4107a8dad148ead89ca3480ca87b6992e331ba65 mmc: block: Do not lose cache flush during CQE error recovery
e90ac76c8a8ed4b012de50638e537b0aa762a39b mmc: block: Be sure to wait while busy in CQE error recovery
ca5502613a81205ff9eaf3a3614cf19854192793 ALSA: hda: Disable power-save on KONTRON SinglePC
3a06bf5484397d9754ae515727a1a3169be928ec ALSA: hda/realtek: Headset Mic VREF to 100%
69705983b7ba2b6158b31c497ff55dd31e2ab176 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
70d84d8a9bd4e7058f2acf12f13421512050eb95 dm-verity: align struct dm_verity_fec_io properly
5aaf6b049ebcfaf2d36ba2ca5f671b0f1f260083 dm verity: don't perform FEC for failed readahead IO
6b61adf3f3cea2f7808177215f4d93869fbe3173 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
9d5c4150bacef1e307d027588f85033a60b7d441 iommu/vt-d: Add MTL to quirk list to skip TE disabling
fe57c5f541b40efa61095f27f76ba9db934bcb1a powerpc: Don't clobber f0/vs0 during fp|altivec register save
6daa4531589dc4dae277ac31c268a4b31d5ae1a3 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
d53c63354f466ae54ab2562a91a07f1de8b2a56e btrfs: add dmesg output for first mount and last unmount of a filesystem
b82d7912d7a3d982b3292daa08f309fed0309365 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
3d318a2729afedf0ea5e3863d02cbdfc14ecc2f6 btrfs: fix off-by-one when checking chunk map includes logical address
4b3195a7a22104e8e482032fdbfea8c6129a87ce btrfs: send: ensure send_fd is writable
b49048df3a456536dbe9ebc10096e2e179626c4f btrfs: make error messages more clear when getting a chunk map
4ec04466231d4828d1b6c33f189690e509e7003f Input: xpad - add HyperX Clutch Gladiate Support
d2890b8b91c8791b78e058fb8046fb11b96cbd60 vlan: introduce vlan_dev_free_egress_priority
78b2e62cc2c1501103785b442fd643ed750762dd vlan: move dev_put into vlan_dev_uninit
3eaec6b8e5b6e9fbc6c5d626a43a56b7d61ad784 rcu: Avoid tracing a few functions executed in stop machine
64aa39705d817640f694ab031f116c799382285a hv_netvsc: fix race of netvsc and VF register_netdevice
a83ee5fd9d7ff2e77d8c38014fe933856f23050c USB: core: Change configuration warnings to notices
3b9013be1cb64787169485d12d2e3d8c142f2d62 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
a554526140d19bc4e4e79ec347aa6bde9ed53389 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cc842d3e50a363b3af8c36d3f586b7599bc8f1aa dpaa2-eth: increase the needed headroom to account for alignment
2b18c11aa7ee83249ab7f238993bb3fa59ab3563 uapi: propagate __struct_group() attributes to the container union
250272c58311e8f353cbe219e4316c808559664b selftests/net: ipsec: fix constant out of range
1faace245998427e798debab36cbdab271aa4588 octeontx2-af: Fix possible buffer overflow
9fcdd04775919466ba210937daeeb163946eac11 net: stmmac: xgmac: Disable FPE MMC interrupts
4e63f7a52d176bdec324ebd10d77b1cd42f8b388 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
de48597cae62f146348caffc50ff3e0f526c69b8 Revert "workqueue: remove unused cancel_work()"
ac88f45a13ccfca840cc15fe19f0a13078adc99f r8169: prevent potential deadlock in rtl8169_close
262cf63c57b02d3979ed1f9255c2334d52e2a9b4 ravb: Fix races between ravb_tx_timeout_work() and net related ops
b36f691435f619c122d2851b5bf4b84cebe5314e net: ravb: Check return value of reset_control_deassert()
43f2eedbdf7ab8bb2a5b9a68437ee57bb474f965 net: ravb: Use pm_runtime_resume_and_get()
fb66345111b50c06c6b9fb6f41e2b46881145147 net: ravb: Start TX queues after HW initialization succeeded
1bd5e54012b8a03130c882be9ea1d75a93050edc net: ravb: Stop DMA in case of failures on ravb_open()
2d26c044db6d029f06ea0aea2e454027efeb82d6 perf intel-pt: Fix async branch flags
5fb442b581050e93e0fcb09190df1dae492d1e0d selftests/resctrl: Add missing SPDX license to Makefile
d58622190899387746c9ee4ff9b234e5c9d528d1 selftests/resctrl: Move _GNU_SOURCE define into Makefile
6b73e42a8f407758d3b957cbd12e4926f2880c74 smb3: fix touch -h of symlink
3a4e090e0c71ce5aea8559b424d46bea93144a53 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
c2d2959072fad91a33097458f8d3dda3e89243e6 ASoC: SOF: sof-pci-dev: use community key on all Up boards
f31c5dfaa47d09bab8ade69a33cf70120bedaeb1 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
7ae36d21d637d833c5fe5149a8fffb098d3369f0 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
31fd773e146330d1b71b24c74bb16d99eaa4823f ASoC: SOF: sof-pci-dev: Fix community key quirk detection
fb7916ed4cc2267b89a67623ce1b847b6808d732 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c1a4108bfddd69bdb76153aa889f2eee5666ccbf fs: add ctime accessors infrastructure
8549dd7ba9a125780347628df33a77ff4a7fca18 smb3: fix caching of ctime on setxattr
456c191fdb909f09a884be23aed93d1a0f6d4c8c cpufreq: imx6q: don't warn for disabling a non-existing frequency
2d8a39f646785296377517abb04a5871cf9b1008 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6f4be8298e6269d734ba4c201de29eb4a63edfc2 iommu/vt-d: Omit devTLB invalidation requests when TES=0
da9812c6a4348fcf7c3f394b4fc21b52d6a93388 iommu/vt-d: Make context clearing consistent with context mapping
607a89386603e5d5d2786a30865317721ae89450 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
401778b121dbde46282a46320d8c7ea01effcd0d mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
75496cecc79e666b266a953a3036c41dbbe72d2e r8169: disable ASPM in case of tx timeout
3b39f5d8fcb536c1fc35aaa812bb7d3d197a644f r8169: fix deadlock on RTL8125 in jumbo mtu mode
ee683ef5e8604d9068536ec417c44e84af77422e iomap: update ki_pos a little later in iomap_dio_complete
fef113ea8057148a392215b58a5901786c11dbf7 Linux 5.15.142-rc2

--===============0938231921599378958==--
