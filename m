Content-Type: multipart/mixed; boundary="===============0999829727310227770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:12:28 -0000
Message-Id: <170174594811.3939.9726807838898237572@gitolite.kernel.org>

--===============0999829727310227770==
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
    old: 2b3b0cdc415ebab61193c3583385ab168756340d
    new: 747216327a53a537240874968813eb3d8e038f0a
    log: revlist-2b3b0cdc415e-747216327a53.txt

--===============0999829727310227770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745945 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745946-e48b7b0d0c70cfe9085eeb27ed48a22732085cec

2b3b0cdc415ebab61193c3583385ab168756340d 747216327a53a537240874968813eb3d8e038f0a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cZYQAKC8LpS6tZXk3m1lkti1
IwDMI41YA/VZsyE7jPzfAA55KGq9HbmyXn7pFqsKdg8yQnrUhEvZqWt+Odck7ZGZ
blO0afA3GVmVRfC/0LGutLgjrEuz3vcQAbYBv3keWW6shAjfBtSdVYtm3zpm61De
kgJ1i9ghwlcnSbhD+sWYI+MGi0HEJxzC5oStTsetEgttKVOw86EnBhAFaZkKBCW1
9PK432KSiEkiuHgjncJL2kSkuLFbbJBsVArHuYSTmHD3JiQA38cJuma7AkuphEHF
b1OkDhrMv36Gc9TyNIXjlgWJXLv31lnjj98VzWEY5btfjE862VCPd+ebaM0E7FsY
uTVSV7BK4Ke/n3eW5zuZB5dfB3HHRz0i2XrZwK5ehlYHU0RADsMNBzee5VmPHNgU
UEGtecKba9Dza5qGWI8LWfNJ+3CCQF54EZ+wq6LDpbngBjmbMy4EV+7Fk8ToGzzV
lPalw3EQhJqa1rwMXVrnb/7hbAEoD4nrdR9hKuuol2ujKVxAtp6nYMnMwxLjX7g+
8CfTHaIKKXm/4wcWfB4GaPoQ0jqq2aZ6I3dyhxX4S/DvyAKO15J0JymD7J5AhVgJ
hqoVyiSY8hnjk4azNfEEex1+zgNIp5pRodmCa1sQrSAxiKW+JfrY4p7WwPkb7uje
azckw2YE+MsaHM3cyiXjqj4H
=PvUF
-----END PGP SIGNATURE-----

--===============0999829727310227770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3b0cdc415e-747216327a53.txt

c952b7014c2c2dea515ab8d2903ed97c679657cd perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
110bf1f5c124fc0fbfdc2bbc20eb19f3f952263e pinctrl: avoid reload of p state in list iteration
c37f48ebadc7125c1abe93811f8bd21e050df14f firewire: core: fix possible memory leak in create_units()
bb17cd48e209884c6cdc62052acf1bb372844e15 mmc: cqhci: Increase recovery halt timeout
4f12987d5059f095f85dce4cc3c0d5d66b9ad9f6 mmc: cqhci: Warn of halt or task clear failure
d0b7a24454a48b776a0e3ef80ec9e38f2ce9e041 mmc: cqhci: Fix task clearing in CQE error recovery
e17abee060645b4655f5b91bd7ebf57a06eff373 mmc: block: Retry commands in CQE error recovery
17e7354d840ae21724a7f30619b0e955d9117a7c mmc: block: Do not lose cache flush during CQE error recovery
01ec025225a605e0371dd4f4145b11d6a1767ea3 mmc: block: Be sure to wait while busy in CQE error recovery
cf124f2c14d85d82cf8c39b4bba0bb16f7ae74c9 ALSA: hda: Disable power-save on KONTRON SinglePC
59d4c0793f680560ee27b8ddc9ed9fefaf734c93 ALSA: hda/realtek: Headset Mic VREF to 100%
382f8a743b94549fece541f9d91b341ed1c0097a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
cedd6fc39cd7beaace111980d3e5e103c3179681 dm-verity: align struct dm_verity_fec_io properly
c5dca49c860c46436dc174b1653cb40884574ce0 dm verity: don't perform FEC for failed readahead IO
40105614fefbad29ec29f2d4c7de1e2a95c833cb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
14968b6e2f4b78d3eb1eade9ba0ec484382e40c3 iommu/vt-d: Add MTL to quirk list to skip TE disabling
2bf246e743fd9d8b6b507d0cb4c844b70d135e5d powerpc: Don't clobber f0/vs0 during fp|altivec register save
6e00781bf2265e7de17e542a21427a2c0b1f996f parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
1f0c47205e483b9b25d31e3322069cbddc6763f2 btrfs: add dmesg output for first mount and last unmount of a filesystem
40a43df7d5e3c0bccd6b7521af96bf55128d7f0d btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
1c6871e89cdd240b92e40ddafaae4ec63cbe763e btrfs: fix off-by-one when checking chunk map includes logical address
cee0c6fc978475ee4fb7105b65a60cf78d86613c btrfs: send: ensure send_fd is writable
cc8c33f1851a23696a33a50977daa56463f02fce btrfs: make error messages more clear when getting a chunk map
815f4ed4aa2d59d55735d3ceef3dc186931eb910 Input: xpad - add HyperX Clutch Gladiate Support
6b892c02b3b4f3c3bb338999e5933bfb3f8477fe vlan: introduce vlan_dev_free_egress_priority
4523e327c660b89d3e0c755cc4fa112b96bf6100 vlan: move dev_put into vlan_dev_uninit
51aacc2c6d50b93b3dc4c2fb20df07e6bde726fa rcu: Avoid tracing a few functions executed in stop machine
03bd0fb54a398762ec3de47f4dd6ce80f1f3273c hv_netvsc: fix race of netvsc and VF register_netdevice
11dd231c7fef9cc701b1db2882c4da403f2c513d USB: core: Change configuration warnings to notices
586b21fad3d286d6f9d99ad5993eaa87bda7fdba usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
3ec098dc0d6137f3e7a5e5cdb899663f004a072c ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
63952ecd8c0c35f580059f3d983d8febfa7a1255 dpaa2-eth: increase the needed headroom to account for alignment
d158e196ef86d3c9a7dd4a07183bd976c7f5d36f uapi: propagate __struct_group() attributes to the container union
a15dc7b07930339439001c16c0c6d3d252475c13 selftests/net: ipsec: fix constant out of range
4727650daec3b6918c5360a44cea49cd8348b7c0 octeontx2-af: Fix possible buffer overflow
1c2d4232f3b7b3ca3c481d4bcd1bf3829652dfbd net: stmmac: xgmac: Disable FPE MMC interrupts
573ef069f807d25fdbc15a3212ea248effd47f6c octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
f2612be436e46b5549feb91446afab9093b5b18e Revert "workqueue: remove unused cancel_work()"
36392e122b455fa3b0d96067e34c7a12c868e8fc r8169: prevent potential deadlock in rtl8169_close
9e8feaed6b797a822a7a41a1dc104a9044fe674c ravb: Fix races between ravb_tx_timeout_work() and net related ops
e5438560ef73b88407e7121ac52b388896a56d1f net: ravb: Check return value of reset_control_deassert()
7b8758868347987f8ce4e9f15139b990a2d2ee47 net: ravb: Use pm_runtime_resume_and_get()
92e50136e83a1076546341f8d9de1ce2abfb1081 net: ravb: Start TX queues after HW initialization succeeded
aded1414bc025f2718641d3f85a0959aa272371b ravb: Separate handling of irq enable/disable regs into feature
9a5ae9334409f3c3952af7a014b1c76e0915b126 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
eb405586767c3ef97ea1d3f570b7edc77bffdfc2 net: ravb: Stop DMA in case of failures on ravb_open()
c2bb603cbd99f2a542e130419bbca18363e79cc4 perf intel-pt: Fix async branch flags
e38746b27112fd19f2d93679a1d2ddebe8224832 selftests/resctrl: Add missing SPDX license to Makefile
09917d05d41985f2893bf96104a18d7739a9076b selftests/resctrl: Move _GNU_SOURCE define into Makefile
5dcbfb1a88f792717ceba7e58402df571979420c powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
a235ef622dbe390b323597d29b858ed9e997cdf3 smb3: fix touch -h of symlink
7476ab59f8fcd978af0eacbe5b866687499fb680 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
1ca9203e44e73c12a117e0ee872d225ada9d7363 ASoC: SOF: sof-pci-dev: use community key on all Up boards
2038108ca90737b0f4d62500c46906bbdb777512 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
ad88daf69ac34b434d8016d44a263a5486a5145f ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
626a2f9e2cdedfca542a70ff1e340b67a3de2989 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
2b69810a2c4edcae50dd165173e0b54486a850fb fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
40e3c2131d7a0c063ed51678c5d10f1571f7bdd7 fs: add ctime accessors infrastructure
e96751f38641950ace8b956c862c8e5e343b11bd smb3: fix caching of ctime on setxattr
35342247600cd4278b7c8e61a510a031955cab1b cpufreq: imx6q: don't warn for disabling a non-existing frequency
507c30f9f440a108699dea736010536fc4199fb5 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
d2dc7268227d2634090df871696e1d4be11c6c62 iommu/vt-d: Omit devTLB invalidation requests when TES=0
327fc26c71ecf06bdaaf0de2cb7b0cb182298241 iommu/vt-d: Make context clearing consistent with context mapping
23dbdc70eef40c2eb41b7d4d106cd7b91d290637 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
242acde3f47e9c32802fd8fcb9269bcf2690180f mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
522ecd6cddadba70d400fb61b1d436fba73d8e6d r8169: disable ASPM in case of tx timeout
cb0526da9b60a4014342be4d9ab287ebc7b14343 r8169: fix deadlock on RTL8125 in jumbo mtu mode
747216327a53a537240874968813eb3d8e038f0a Linux 5.15.142-rc1

--===============0999829727310227770==--
