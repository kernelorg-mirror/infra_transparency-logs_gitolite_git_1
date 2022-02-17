Content-Type: multipart/mixed; boundary="===============4447833188807358799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 17 Feb 2022 17:47:52 -0000
Message-Id: <164512007210.5138.7532065643466068337@gitolite.kernel.org>

--===============4447833188807358799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b5d034a33fa83608ade6da1f49e060a5c6445bf0
    new: 7bb33a4191c22cc6e822c59c21d29fef74de285e
    log: revlist-b5d034a33fa8-7bb33a4191c2.txt
  - ref: refs/heads/pending-4.19
    old: 3a12646a485a832f9b3d3b4ef93f9c7dabaa6ab5
    new: ebef8f7b6fdd95670decc9531de8e71f3f18d4c4
    log: revlist-3a12646a485a-ebef8f7b6fdd.txt
  - ref: refs/heads/pending-4.9
    old: 2e6af326f0044d9154416cfa19cbfe9a45114b13
    new: 36dfd7f2017a0e2a5b4c94b716eb2a9ffb83093c
    log: revlist-2e6af326f004-36dfd7f2017a.txt
  - ref: refs/heads/pending-5.10
    old: acfc7cddaac30c5997cbd92b8abe89d436ac0fd8
    new: c7460074320c38fd9956dc1923fd4ccfdb7437b0
    log: revlist-acfc7cddaac3-c7460074320c.txt
  - ref: refs/heads/pending-5.15
    old: 46b458377a143f108819c9907914a03066369290
    new: c810a03a5260ed46b1fc8258fccef1ff751a8fe7
    log: revlist-46b458377a14-c810a03a5260.txt
  - ref: refs/heads/pending-5.16
    old: bda2d86bee189eaa26941d9b44f9db779422cf93
    new: c97daa65109152710deefb335109e3cff74bfc34
    log: revlist-bda2d86bee18-c97daa651091.txt
  - ref: refs/heads/pending-5.4
    old: 511e19fc0a912bde5dd7cbdb16e29ac268c2d82f
    new: 65d5f84ef6b4a30cf78cd72437c1adc92f4af205
    log: revlist-511e19fc0a91-65d5f84ef6b4.txt

--===============4447833188807358799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d034a33fa8-7bb33a4191c2.txt

340f61fc19a8e406e2a5d2f07547326bb669a2c8 integrity: check the return value of audit_log_start()
9021b244152018e74bb6231f54b0346990f8811d ima: Remove ima_policy file before directory
d903c3bad5c9c12d7ffbd70e57379140aaf4bb84 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
717537315940dc2d0c6f4d09cbf3ff0127348f22 mmc: sdhci-of-esdhc: Check for error num after setting mask
1ccd90d6a19b8f8a622bc42da622acff16b5dc2c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
4ecf2bc76ab920842a442cea27a0de5847d746b9 NFS: Fix initialisation of nfs_client cl_flags field
be711dea3beda8faedba03d84d900ec22c29913f NFSD: Clamp WRITE offsets
eb01a628b498b84b3491a0c7435a75b03cc8f435 NFSv4 only print the label when its queried
5582381be5cacb5d86db3798f3af7eaa67058520 nfs: nfs4clinet: check the return value of kstrdup()
a1a4f1704e087d6bed9d66de103c11a680ff1ada NFSv4.1: Fix uninitialised variable in devicenotify
d530d1a3229bb27a028bc8ebd20ec8cbb89b32fa NFSv4 remove zero number of fs_locations entries error check
0a51b281249b0a39990ee5e380489e572c9ca87e NFSv4 expose nfs_parse_server_name function
aeaf67314e4e57df8aff636979a57b5a828a6451 scsi: target: iscsi: Make sure the np under each tpg is unique
874b698d27482c4196e2ecae327639cd318fc8d4 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
95047d1bdf893b02882251f25a907109933f771d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4daed247d62c59edce6b5b84e46855cffd972b40 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
e69f08ba23a3046718b97d59f6bfa39e6446a1c6 bpf: Add kconfig knob for disabling unpriv bpf by default
bec844f5a49260004b69d4c02dad2df727e6d3b9 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
23dfa42a0a2a91d640ef3fce585194b970d8680c ARM: dts: meson: Fix the UART compatible strings
13931dc34ef2b9f680241c62a6dd8eb77c540f58 staging: fbtft: Fix error path in fbtft_driver_module_init()
e41c93d04a0915daf39c55940cc49ea62ce42c2a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
32048f4be071f9a6966744243f1786f45bb22dc2 usb: f_fs: Fix use-after-free for epfile
c13fa4b3886f1d8244bcb8ce35de9c689f5f5c87 bonding: pair enable_port with slave_arr_updates
b541845dfc4e7df551955e70deec0921d6b297c3 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
39a269fbb80a9e905818d332aebe6651fd7a1ee9 net: do not keep the dst cache when uncloning an skb dst and its metadata
c1ff27d100e2670b03cbfddb9117e5f9fc672540 net: fix a memleak when uncloning an skb dst and its metadata
cedb7445f4e872bfe50e28254b5e0ef2a720335a tipc: rate limit warning for received illegal binding update
cdea6386dbb905f3ffc0ccd50e56604319949e87 net: amd-xgbe: disable interrupts during pci removal
2a45a6bd1e6d651770aafff57ab3e1d3bb0b42e0 vt_ioctl: fix array_index_nospec in vt_setactivate
0020d740dd05e4db1076bef128eca46a5da0a2bb vt_ioctl: add array_index_nospec to VT_ACTIVATE
d8c9812aa2a70eac1dcb468b13057dd37a204005 n_tty: wake up poll(POLLRDNORM) on receiving data
ccf69d5d4c748ad80e72320558cdf659413f8a78 usb: ulpi: Move of_node_put to ulpi_dev_release
67375f607e16b82b8a810b4f47bf545796958348 usb: ulpi: Call of_node_put correctly
0d18cda400d506e01c9c8108447c6ceddc0288f7 usb: dwc3: gadget: Prevent core from processing stale TRBs
c7ad83d561df15ac6043d3b0d783aee777cf1731 USB: gadget: validate interface OS descriptor requests
4c22fbcef778badb00fb8bb9f409daa29811c175 usb: gadget: rndis: check size of RNDIS_MSG_SET command
13bef7fe3540fe8300dd6ae940477959517196af USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
499eabc8295ab32df7eb437d1375f9d26503e30d USB: serial: option: add ZTE MF286D modem
fe657d9cea0a8745642b02a525cc77132489f2ca USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
b4c29e3e21f3b42244116ccb7c85d586809935a0 USB: serial: cp210x: add NCR Retail IO box id
2a6ae78ca0a24d157617ec8bc4040debf96b6604 USB: serial: cp210x: add CPI Bulk Coin Recycler id
b39e0213e5bee909cdfec569e071f5bc3060af12 seccomp: Invalidate seccomp mode to catch death failures
83e80414c8b8289e4d2099a1be20363b63a3e63d hwmon: (dell-smm) Speed up setting of fan speed
5d76ed4223403f90421782adb2f20a9ecbc93186 perf: Fix list corruption in perf_cgroup_switch()
a35d65bedfbc38cffe2701798cd6810bbdf07892 Linux 4.14.267
0c0a56e83db819e4186502668c654440a9d73bc2 net: ieee802154: at86rf230: Stop leaking skb's
04bc9be01a16e2f49afd13689a1d73daac8844ee selftests/zram: Skip max_comp_streams interface on newer kernel
8e072fb275402b7b4cbfb3caa418374f29a727b2 selftests/zram01.sh: Fix compression ratio calculation
3d557324cfb6d1aeb83cb60924fc38e7628f3078 selftests/zram: Adapt the situation that /dev/zram0 is being used
848064ecef5109c0358a3d96014688911532d922 ax25: improve the incomplete fix to avoid UAF and NPD bugs
21e700b6954cbd4785c629eafcea51b9d20c3260 vfs: make freeze_super abort when sync_filesystem returns error
2bc485be39e8268be468e10847b79b34122f9672 quota: make dquot_quota_sync return errors from ->sync_fs
7bb33a4191c22cc6e822c59c21d29fef74de285e Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============4447833188807358799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a12646a485a-ebef8f7b6fdd.txt

e9fa71bab4de31155eebb3074e29f49d6748fd1a integrity: check the return value of audit_log_start()
2c3beddb39ebe4411497629442f594133f29e0cd ima: Remove ima_policy file before directory
4d9eb5b2ef21c496597f09355d9d6f5508731e98 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1cd1178d2f2e695290b9b686dfed65dbf5ffac9f mmc: sdhci-of-esdhc: Check for error num after setting mask
365bf4dafdb9594aaf40ba5b86f2bfe589b7296e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
57e13bdd9634a48c0bdbf988858144350321c0bf NFS: Fix initialisation of nfs_client cl_flags field
2b19b51c39e2151936607913f91742a9ebaea8e6 NFSD: Clamp WRITE offsets
0999040f8077c9bcb00361d2f8c0e390abed343a NFSD: Fix offset type in I/O trace points
1789f59f1779c99d0756b40036c62a7519f53543 NFSv4 only print the label when its queried
2c9587f72ff4b502c2fd15eb3ccff388eae12d07 nfs: nfs4clinet: check the return value of kstrdup()
e6b0f9177c43ff9ad0f1a6dd3639c383373911b7 NFSv4.1: Fix uninitialised variable in devicenotify
152f7db416c4bfcc8fc01e55cae60f63489580fa NFSv4 remove zero number of fs_locations entries error check
42dc3cf3174ec714732825638947e26923d9ea2a NFSv4 expose nfs_parse_server_name function
f35b469de7344aa9184d78bff34ee48ad42bab1f net: sched: Clarify error message when qdisc kind is unknown
ded80123b84253ecc6c6cfd1fbbbd99f51c984ec scsi: target: iscsi: Make sure the np under each tpg is unique
711cd738414029f9867d5d5e847b91b986c68a61 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cf9de6a36b01c25e0c03f92fc09af060ed813304 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
07e7f7cc619d15645e45d04b1c99550c6d292e9c bpf: Add kconfig knob for disabling unpriv bpf by default
bd5579d43baa42e57e6d90e1204f13123315d71f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c13ec2c0f4858fe07a6a997ae47d5075ba320550 net: bridge: fix stale eth hdr pointer in br_dev_xmit
7ae6c390899ab8b2a5e2faea1957e15e6a19492a perf probe: Fix ppc64 'perf probe add events failed' case
54f556dc42ae302ca6d6024be7e6e52461f28963 ARM: dts: meson: Fix the UART compatible strings
099f1f1d4e5dce788688998888230bc7c2c92910 staging: fbtft: Fix error path in fbtft_driver_module_init()
0062c75c69d7631330d6f8bfba0bc83057b4f65a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
cfe5f6fd335d882bcc829a1c8a7d462a455c626e usb: f_fs: Fix use-after-free for epfile
c8e3067f400c53f800dca45d6314aaabd420c846 ixgbevf: Require large buffers for build_skb on 82599VF
c92b23d934f008aea3ec3239d951f6c4cc0c4422 bonding: pair enable_port with slave_arr_updates
12b6703e9546902c56b4b9048b893ad49d62bdd4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
040e92ea3d7d6f27c1b71d6502e35c54a0939cb7 net: do not keep the dst cache when uncloning an skb dst and its metadata
0be943916d781df2b652793bb2d3ae4f9624c10a net: fix a memleak when uncloning an skb dst and its metadata
8f0ea3777590c16222d4251a49e31dd376ff5ac1 veth: fix races around rq->rx_notify_masked
7b4ba5427c4ea716f73af01b0324209909822485 tipc: rate limit warning for received illegal binding update
ecf0858f28ece12dede38e5ab334119e400a1017 net: amd-xgbe: disable interrupts during pci removal
170325aba4608bde3e7d21c9c19b7bc266ac0885 vt_ioctl: fix array_index_nospec in vt_setactivate
482e76aa0d00a42d976f23f63825903fd102b93c vt_ioctl: add array_index_nospec to VT_ACTIVATE
031ec2d7fabb5c01601490671666c55cf92e1b98 n_tty: wake up poll(POLLRDNORM) on receiving data
4395107033a4c6397c669b91eda7c6e31d2ac21a usb: ulpi: Move of_node_put to ulpi_dev_release
d7aa226d3b7706f39e89bf689d03878af75903bb usb: ulpi: Call of_node_put correctly
cb3aac017e47efdc5c785061a0c55ea137195025 usb: dwc3: gadget: Prevent core from processing stale TRBs
e5eb8d19aee115d8fb354d1eff1b8df700467164 USB: gadget: validate interface OS descriptor requests
db9aaa3026298d652e98f777bc0f5756e2455dda usb: gadget: rndis: check size of RNDIS_MSG_SET command
c7fbfa7195cfa5ccff255ab588fe30f749978f1a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7c6c5106229c19736d34b5c68e52c74371849deb USB: serial: option: add ZTE MF286D modem
1bf5479f88ae4988ee3a12ca91ba8c6466630f41 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fb0d9a11a1220f1ce1bdcb03472427ee57c9ff43 USB: serial: cp210x: add NCR Retail IO box id
fdc3301b1cdb2daa8ede8fada67e60dc51ca78a6 USB: serial: cp210x: add CPI Bulk Coin Recycler id
255264d81da6edaf4cd4fab836d1ef3ba09af6aa seccomp: Invalidate seccomp mode to catch death failures
48fe82f8a7fa7590740d74978c97e3549883a6f6 hwmon: (dell-smm) Speed up setting of fan speed
30d9f3cbe47e1018ddc8069ac5b5c9e66fbdf727 perf: Fix list corruption in perf_cgroup_switch()
62a337a490a121949fc939a29f5ae1da94871b16 Linux 4.19.230
c181e797efc438e289e073de3996a09fe711f909 net: ieee802154: at86rf230: Stop leaking skb's
f09ab8f5e7ad5b9afffbb0c4758d8773325a1e5c selftests/zram: Skip max_comp_streams interface on newer kernel
1bf6dbc65ed9feac3313686eb0a88bdb6872a483 selftests/zram01.sh: Fix compression ratio calculation
f9ca0076d578783b31c7acb9354bf3e33ec24d74 selftests/zram: Adapt the situation that /dev/zram0 is being used
90b701e7951ffacef6f576e96810a9469dc8401d ax25: improve the incomplete fix to avoid UAF and NPD bugs
10de74c02541fc478c41639ef2ba7e4507d67569 vfs: make freeze_super abort when sync_filesystem returns error
2f124dc0a356e5e235d8d2bcc6232b8a7d12dcfa quota: make dquot_quota_sync return errors from ->sync_fs
a77d112d08110b401735d1c400b0b4729eca8c92 nvme: fix a possible use-after-free in controller reset during load
105d72a2651194c81333f45b108cd4de2e0ce2ca nvme-rdma: fix possible use-after-free in transport error_recovery work
ebef8f7b6fdd95670decc9531de8e71f3f18d4c4 Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============4447833188807358799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6af326f004-36dfd7f2017a.txt

9d75b8889739721b59c5731a68c06e7683e8360b integrity: check the return value of audit_log_start()
dd842056ef7ca1dae78eb0ae1d6beaf1b767f666 ima: Remove ima_policy file before directory
ccc3a3fbf04f64de1f8c3219f27ff8e0dc692b3c NFS: Fix initialisation of nfs_client cl_flags field
f56ca2421c63f879d48e5dada63194c9fdcdc6d7 NFSD: Clamp WRITE offsets
29c00a3756a752f6ea24177d127767cfa24ea522 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
40555e6d2b43a79bb9bf1a2ebb8d1aec9c25be83 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
216897eecef94fd1a897d0b8f88f01cd5f631088 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
a00dbd5600ffc7e2ec2fbf1982d075e6e8929b89 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
06f6387fe4f27ae21d1f19c5de17c6b69b8ddb83 NFSv4 only print the label when its queried
899460b3737dcc91107c24bdc297c177ef327bb6 nfs: nfs4clinet: check the return value of kstrdup()
3df92dd98ffca9cc92fc1ed4032c7b0d2148b939 NFSv4 remove zero number of fs_locations entries error check
2953394b3129aaf5df3b61918ea2570ff878a7b8 scsi: target: iscsi: Make sure the np under each tpg is unique
86500a99e5a5a31855ca1210d6e8a44b6b075780 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8fffbfd1ccadf66ab0272d9018f14897c549d76e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a0b1dcc362579d911ee64ca7e075fe0b8630c768 staging: fbtft: Fix error path in fbtft_driver_module_init()
61a35db807aca8012d484c72d6c5e25b24296ea4 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
039b2b945f7470d6626a7e9cb29df4dc52adaaca bonding: pair enable_port with slave_arr_updates
80c529322600dfb1f985b5e3f14c3c6f522ce154 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
cbb43514c830cdf0f021ea74e7375a29baf80f8f net: do not keep the dst cache when uncloning an skb dst and its metadata
4ac84498fbe84a00e7aef185e2bb3e40ce71eca4 net: fix a memleak when uncloning an skb dst and its metadata
9839da923ff9eaaae7cb3fc9d59bf2141cc3e15d tipc: rate limit warning for received illegal binding update
830c5aa302ec16b4ee641aec769462c37f802c90 vt_ioctl: fix array_index_nospec in vt_setactivate
32b0c0546025c1efe6b87095b182a0b197b82d74 vt_ioctl: add array_index_nospec to VT_ACTIVATE
b6ef4bc38b57e52eaeeef2efe149113b7303e609 bpf: Add kconfig knob for disabling unpriv bpf by default
709557e6742f870c71f8307d9a1e178b5d009b01 n_tty: wake up poll(POLLRDNORM) on receiving data
1187fc20f45a1b3160998105614cdffa09d8f0d8 usb: dwc3: gadget: Prevent core from processing stale TRBs
f3bcd744b0bc8dcc6cdb3ac5be20f54aecfb78a4 USB: gadget: validate interface OS descriptor requests
ff0a90739925734c91c7e39befe3f4378e0c1369 usb: gadget: rndis: check size of RNDIS_MSG_SET command
8f5de7156e7c56846d305bf40eb800ff06fb3d28 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
000e1e34bb2e1d0598e6cc0e8bbe1e5cc2a1f5cf USB: serial: option: add ZTE MF286D modem
04d7abaabb5e46dcf051139cd8ddc32108cea181 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
4d41176c25b6b80fc340cf23c8ec5aab3677e807 USB: serial: cp210x: add NCR Retail IO box id
52ae749aa411f02f1c56d51ac4ce554b1a0a97d8 USB: serial: cp210x: add CPI Bulk Coin Recycler id
96eef397499865c90e236cf88332f2aff49ceeb5 hwmon: (dell-smm) Speed up setting of fan speed
47e529da055fd8012dbbc322f34c9ad38c6369e1 HID: wacom: add USB_HID dependency
45c20a29e4c235f595e04cdb306bdcee8b83bbf5 Linux 4.9.302
2839abcead0f73377d9be2094b3515b7953bc855 net: ieee802154: at86rf230: Stop leaking skb's
1982359c5d027266fd2b9b038de44c8d4d20737b selftests/zram: Skip max_comp_streams interface on newer kernel
677f71a240cc464d2e02eafaf974651def130879 selftests/zram01.sh: Fix compression ratio calculation
63ce94d8e14f014fc2fd99f87f583e59a26c0b31 selftests/zram: Adapt the situation that /dev/zram0 is being used
544f34b65c542eaa09419eda021c42802399cfe0 ax25: improve the incomplete fix to avoid UAF and NPD bugs
4279fe02ccfbeb40764f056a34ad9030902902b7 vfs: make freeze_super abort when sync_filesystem returns error
36dfd7f2017a0e2a5b4c94b716eb2a9ffb83093c quota: make dquot_quota_sync return errors from ->sync_fs

--===============4447833188807358799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acfc7cddaac3-c7460074320c.txt

7fea2e52000357abe4c2db94e177b72f02b5597f integrity: check the return value of audit_log_start()
0795b7100d25994080343b8dabb60e903747bf42 ima: Remove ima_policy file before directory
8171c8a99feab7d476bcc5c48b87e285bb5650a0 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8027ba480c00d56b7dcedc8f2810c6a749ed907a ima: Do not print policy rule with inactive LSM labels
c9cc027c55bb2d95dd14061d7a7175d497c929b7 mmc: sdhci-of-esdhc: Check for error num after setting mask
7b53d2204ce79b27a878074a77d64f40ec21dbca can: isotp: fix potential CAN frame reception race in isotp_rcv()
6a33aa711327e907349ead5a2ce9e476f1eae329 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
f47ee3a35ffb5a8534959ec82c7a0dda3f0d3249 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
c72f7c2ec3d4d53a15de0282c64e1235b12c95eb NFS: Fix initialisation of nfs_client cl_flags field
3a6a2d43e32a363a23e8ef60d57187aefaeef377 NFSD: Clamp WRITE offsets
6215fb4558938695a63bb3e270ba6c0df9767409 NFSD: Fix offset type in I/O trace points
5234de6c797565815ece9321b1dfe2e6732b5090 drm/amdgpu: Set a suitable dev_info.gart_page_size
b4e0c9bcf142936f9fe43710587d4765152d8139 tracing: Propagate is_signed to expression
e2b4435fd340f95a1424081bff52f25c1eb8ca99 NFS: change nfs_access_get_cached to only report the mask
db053bdece3aa812d4da8c3aa2f15560618b9cc4 NFSv4 only print the label when its queried
c5619c510f04d7ceaa0136cd5fab9960c3d23b65 nfs: nfs4clinet: check the return value of kstrdup()
1c79aad1186b8a1e70e6fc64dccd4939fc0fbcca NFSv4.1: Fix uninitialised variable in devicenotify
5a9c613a29e7ef8e64ede59e89dee9f1d87617ab NFSv4 remove zero number of fs_locations entries error check
6f2974b52b15a09cf3fbeb353ccdf2a2b737ca76 NFSv4 expose nfs_parse_server_name function
b37dd03f2fc6fa44ea19b0f273db97f00dc2e8d1 NFSv4 handle port presence in fs_location server string
0d6b9d15ecb48be86d668af52030200469f21b8e x86/perf: Avoid warning for Arch LBR without XSAVE
9b569faabd2227025a4d0b9b9f18928d79d9d4ad drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
3d0eafd459b2cd32c3044043addc4902c5911ffa net: sched: Clarify error message when qdisc kind is unknown
67baac10dd5ad1e9f50e8f2659984b3b0728d54e powerpc/fixmap: Fix VM debug warning on unmap
7dbda616fc64298cedfb5b6cd52049f8038234fb scsi: target: iscsi: Make sure the np under each tpg is unique
150d448c663d5f01c25aeb31ca62b46525ef5010 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
aa7352aa155e19815b41f09f114fe9f110fde4d8 scsi: qedf: Add stag_work to all the vports
87f187e5265bc8e3b38faef8b9db864cdd61dde7 scsi: qedf: Fix refcount issue when LOGO is received during TMF
12cf1208035d72a0e6a0f4127b2cbc3961154240 scsi: pm8001: Fix bogus FW crash for maxcpus=1
3bc5b128b9a2efaf5d5e54f2197b2a01d2f79a27 scsi: ufs: Treat link loss as fatal error
0e42c4a3d732517edc3766dd45a14e60d29dd929 scsi: myrs: Fix crash in error case
4607218fde84a76973d3941999360360ff6e333a PM: hibernate: Remove register_nosave_region_late()
a117e986e9ccd8ebeaf2308b797707a2adcd3be3 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d0774cf730564a4306c0ef47f8966dfd4443435c perf: Always wake the parent event
c9b8cc1046f0b869ff262060dc8b4538b044fc41 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
87bbd78a2cd1b40a607f55e5135b222e51f27b9c net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
dc129275a7f7076f2773d57061bca45af14396dd KVM: eventfd: Fix false positive RCU usage warning
db58a3d978b4c22472125e5e2e4aa554e5330757 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
9efad4cb03658b62514d8f8992525b2912272b7b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
bd39fe29bbbba8ad84605f6ded5c570b24f6cf8b KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
3aa5c8657292e05e6dfa8fe2316951001dab7e3a KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
3f9843f2f65e9c9297d949cc57721cb9ca5947fd riscv: fix build with binutils 2.38
b217b89e607c9bc384740115a3236ab71fa8833e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
435e62d5666a7909e3f5e5cfbdef5c94eed8430e ARM: dts: Fix boot regression on Skomer
3a669d77e5b34866a17ea1e5204fc635fd8813f7 ARM: socfpga: fix missing RESET_CONTROLLER
57ede0ce65000279ebc706e9ec5f770dc11d2801 nvme-tcp: fix bogus request completion when failing to send AER
fcbac51a64d35711e7a1dd1d17bfc975a368597b ACPI/IORT: Check node revision for PMCG resources
a941384fba3f1b14965be38c3351af78999307b7 PM: s2idle: ACPI: Fix wakeup interrupts handling
c943a297ec3c71b01c004258aa3957517f1519eb drm/rockchip: vop: Correct RK3399 VOP register fields
88f0e61354f4dc057a51651ec59935fd979d3bc3 ARM: dts: Fix timer regression for beagleboard revision c
210d70f08100c9d88843b2c457b9d0fd27e5ab3d ARM: dts: meson: Fix the UART compatible strings
566b558e94297262cb4d58dc67c45ae4bf86a4e2 ARM: dts: meson8: Fix the UART device-tree schema validation
74cd5cb2190f1cb424d07be608149833eed27ebf ARM: dts: meson8b: Fix the UART device-tree schema validation
0a7b5e8d8c1e762b0ca0ddfc74fffd584a30722c staging: fbtft: Fix error path in fbtft_driver_module_init()
108868dae2ee352764c3e446450368d4fa4bf3d3 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
39bf132a6ed584e57a92012afc20d362a3a8f6c9 phy: xilinx: zynqmp: Fix bus width setting for SGMII
5a37fd9fdcce3829607786f2fd1e14643016cd23 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0042178a69eb77a979e36a50dcce9794a3140ef8 usb: f_fs: Fix use-after-free for epfile
70ea005626a941923fece8fcfd471ea1ba295295 gpio: aggregator: Fix calling into sleeping GPIO controllers
21c890ca8eaecea06cabb92be2a53a6f26f56383 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
a5ce7ee5fcc07583159f54ab4af5164de00148f5 misc: fastrpc: avoid double fput() on failed usercopy
04fe6569a7cfb1040a0f41b9e2a0d89d7f2d8529 netfilter: ctnetlink: disable helper autoassign
e5a64f548a45be007feee22a85f1cf837bae7c95 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
bf35639192edb579db08828873903ba50072dbcb ixgbevf: Require large buffers for build_skb on 82599VF
3b72d3f0205ed88bc1e1029022e88b9754f67759 drm/panel: simple: Assign data from panel_dpi_probe() correctly
48e413087de1bc688ad732839efc0a5627f38d34 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
1ba45dd3266773852570a510020c4e0d695d3b87 gpio: sifive: use the correct register to read output values
4a384c1e4058fd8dd3d7d32eb16505191f5dfb92 bonding: pair enable_port with slave_arr_updates
8ccebe77df6e0d88c72ba5e69cf1835927e53b6c net: dsa: mv88e6xxx: don't use devres for mdiobus
475ce5dcf2d88fd4f3c213a0ac944e3e40702970 net: dsa: ar9331: register the mdiobus under devres
2770b795294ed312375c11ef1d0b810499c66b83 net: dsa: bcm_sf2: don't use devres for mdiobus
95e5402f9430b3c7d885dd3ec4c8c02c17936923 net: dsa: felix: don't use devres for mdiobus
e177d2e85ebcd3008c4b2abc293f4118e04eedef net: dsa: lantiq_gswip: don't use devres for mdiobus
09ac0fcb0a82d647f2c61d3d488d367b7ee5bd51 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0bae953d7ab50cac38fd7a2332b0583f98b60430 nfp: flower: fix ida_idx not being released
2e9fd2d0f69e4cc82a9a497bb14c1d70e75cc430 net: do not keep the dst cache when uncloning an skb dst and its metadata
00e6d6c3bc14dfe32824e2c515f0e0f2d6ecf2f1 net: fix a memleak when uncloning an skb dst and its metadata
bf99c144360dc0ba338eedc0917953157ce211ec veth: fix races around rq->rx_notify_masked
ef5cdae8bc00c37317b5375811457a6b46f8440b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
657aea782887f6a55d6e2ad6ce82d8425b2e5bab tipc: rate limit warning for received illegal binding update
ff6c9e0fcee5481b491aab49d55660a59ead1a81 net: amd-xgbe: disable interrupts during pci removal
f8edc6feab4d5c7c0b6c6bfdec6bf9e294b2dc3e dpaa2-eth: unregister the netdev before disconnecting from the PHY
cf11949b916325ca925f9dd25ad649380c2adf04 ice: fix an error code in ice_cfg_phy_fec()
809f030745b29ca3f6f8b4f0f9888da61500d2e7 ice: fix IPIP and SIT TSO offload
3a3c65c487a48d813e393a017cff954fe499084b net: mscc: ocelot: fix mutex lock error during ethtool stats read
22249886dc5bc3d6bcc212f07e65b49d85c582fe net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
778302ca09498b448620edd372dc908bebf80bdf vt_ioctl: fix array_index_nospec in vt_setactivate
f1b25737156c49d3bc353ee6d6d822fafca6954b vt_ioctl: add array_index_nospec to VT_ACTIVATE
1b99fe34e26dbfe675a8d41632957fb9b8ad96f7 n_tty: wake up poll(POLLRDNORM) on receiving data
a37960df7eac3cc8094bd1ab84864e9e32c91345 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
73961057e9dcec90cedcc4a2dafa2a87749d6459 usb: dwc2: drd: fix soft connect when gadget is unconfigured
a66a2b17b8c863b2351303adc38087ac89b8cc59 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
758290defe93a865a2880d10c5d5abd288b64b5d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
8b89a6916681a110403961a2bb923f1789340933 usb: ulpi: Move of_node_put to ulpi_dev_release
2a17bd9f52104fc5c023499cf4c9bea3f10f2b1c usb: ulpi: Call of_node_put correctly
3bfca38914807293faa3d9b748bb1bec894e909a usb: dwc3: gadget: Prevent core from processing stale TRBs
351159167cd8593311482148f64ca14715984544 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
22ec1004728548598f4f5b4a079a7873409eacfd USB: gadget: validate interface OS descriptor requests
fb4ff0f96de37c44236598e8b53fe43b1df36bf3 usb: gadget: rndis: check size of RNDIS_MSG_SET command
e9f9b877eb0ee6df626ac067ad428fdd689514f3 usb: gadget: f_uac2: Define specific wTerminalType
e07dde31acc955f69d36f48283d071a8b1657f8b usb: raw-gadget: fix handling of dual-direction-capable endpoints
b7ed2f9619ccbf1bd70bdf02b68b5a9e0cdd15a1 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7113440a36c741efd7c76e3d70b3634100120cdb USB: serial: option: add ZTE MF286D modem
a21e6b2e0864877681936d30511ea1e7e6e0fc37 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
51b03a9bcd99f6881e269b721a82e43257e3ea62 USB: serial: cp210x: add NCR Retail IO box id
3836a5ff4bb7f9dcd45735de0e0fb378b33ece01 USB: serial: cp210x: add CPI Bulk Coin Recycler id
6eabe53492c2f0a9c53a8cdd4393265ba82913d4 speakup-dectlk: Restore pitch setting
3c75d1017cb362b6a4e0935746ef5da28250919f phy: ti: Fix missing sentinel for clk_div_table
ad53060bdfc34bb2fcc5bfff8a6f56bd425b964a hwmon: (dell-smm) Speed up setting of fan speed
3b10ebeb95d7e3ecfcd28c0450099245772d8805 Makefile.extrawarn: Move -Wunaligned-access to W=1
199dab00f0439f50e83c298ea464da179bd2432b can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
57c5d7d42076c64ddbefcc6e5663ed8b8d62ae6d scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
759aeacdfe7082d17ecbfcae0dfc0e9740b9416d scsi: lpfc: Reduce log messages seen after firmware download
ce3ca12c632a6b3db26ad6995cf6cbadc344cbb0 arm64: dts: imx8mq: fix lcdif port node
f6b5d51976fcefef5732da3e3feb3ccff680f7c8 perf: Fix list corruption in perf_cgroup_switch()
cb86e511e78e796de6947b8f3acca1b7c76fb2ff iommu: Fix potential use-after-free during probe
3969aba589d663b2a704f31555c2caead75a1646 Linux 5.10.101
f0b5138b6cd7e16d556ee0f6d7f5cc0848620a3f platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b3d52d381e8b4c712177d0a00e6bdc21fa4412c6 platform/x86: ISST: Fix possible circular locking dependency detected
fece65af986492099994e8c3eb8363476294949e selftests: rtc: Increase test timeout so that all tests run
5d806195bce3e714e1431626772804c21d1fe29e kselftest: signal all child processes
5534fff4184236f9dd0dceb375cdf1c166b79f89 net: ieee802154: at86rf230: Stop leaking skb's
648e1ce9b8e040b26232f67e323e67ae67756e66 selftests/zram: Skip max_comp_streams interface on newer kernel
15016705fcdcfe35adbd78389d604734fbb1d64f selftests/zram01.sh: Fix compression ratio calculation
eae38ff3815e242a403d8552cd4761ffc313c0d3 selftests/zram: Adapt the situation that /dev/zram0 is being used
b4f73cc6e424cc833ad1c9e8204ff7c592675b10 selftests: openat2: Print also errno in failure messages
9d3f42ac3662496ae9f8a0e14a635d11dbfc15ae selftests: openat2: Add missing dependency in Makefile
80ef1ca5084c6235381a9949b8b6126eb89e1102 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
da7f5ad40213c2514bd9b84660bd31d667b20a08 selftests: skip mincore.check_file_mmap when fs lacks needed support
307a56386526279c2f12ef395f950f46d974bd34 ax25: improve the incomplete fix to avoid UAF and NPD bugs
e08f77a25f91dba3f950e7fd2493488376c736df vfs: make freeze_super abort when sync_filesystem returns error
cd4b23683216da18392681f53ac961e082a105a4 quota: make dquot_quota_sync return errors from ->sync_fs
1f509454ef33a91f39e90978ef9be20e03003194 btrfs: tree-checker: check item_size for dev_item
74ffb3468b534ab04e7da6335837032a154f9239 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
d49211419c2490f52ab3e6f7fb715fce8663375c scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
7a660ae9016593b06d1604bd35bb0c20cbcb630e nvme: fix a possible use-after-free in controller reset during load
837682ce298051fcda3478a9a69a4317534116a3 nvme-tcp: fix possible use-after-free in transport error_recovery work
81e6514a6a7c1d9b3953fbf72dc8959514705349 nvme-rdma: fix possible use-after-free in transport error_recovery work
26415cffd07c753f4392c472f9c27e073b76bad5 drm/amdgpu: fix logic inversion in check
202be601297f5040da980153d0993100fe1114dc x86/Xen: streamline (and fix) PV CPU enumeration
73a8626c3a3bb9ec10f649cbf7d32df1a19d9c20 Revert "module, async: async_synchronize_full() on module init iff async is used"
5a25e9c9917fde205311ad06db9945a6b01b8792 gcc-plugins/stackleak: Use noinstr in favor of notrace
c7460074320c38fd9956dc1923fd4ccfdb7437b0 random: wake up /dev/random writers after zap

--===============4447833188807358799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b458377a14-c810a03a5260.txt

739b7bb886b5ffa40a9492398aa04b01438e598b integrity: check the return value of audit_log_start()
0838d6d68182f0b28a5434bc6d50727c4757e35b ima: fix reference leak in asymmetric_verify()
20805cdf95af0c64e428ee4b7e2cefa27abbe375 ima: Remove ima_policy file before directory
5389ea64af1ea4069f25c564556b37d470976e31 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
cf4570ca8ed624841f8dc2be8c4939c9f61239d3 ima: Do not print policy rule with inactive LSM labels
222c071fadd611222ac294bb96627ee92afcfeba mmc: sdhci-of-esdhc: Check for error num after setting mask
dbe7bf9b6fc8fefbbbc207c1a07fe890605fe07c mmc: core: Wait for command setting 'Power Off Notification' bit to complete
f90cc68f9f4b5d8585ad5d0a206a9d37ac299ef3 can: isotp: fix potential CAN frame reception race in isotp_rcv()
540dff311c9aa7cefd35d59b4bf738f7829c1ec5 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
9338c17e2c632997e96075e4f452862ed95869bd net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
6b42352bea5674778ebf3b0a31585df9a2f4267b net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
535e301ea677a37459577466f25cda2a7e8d3af1 NFS: Fix initialisation of nfs_client cl_flags field
37f2d2cd8eadddbbd9c7bda327a9393399b2f89b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
8e0ecaf7a7e57b30284d6b3289cc436100fadc48 NFSD: Fix ia_size underflow
01c3ae81eef4d4f718bd946c11451c9f12bff68d NFSD: Clamp WRITE offsets
c9a8571dd8938176a6a707c5a1a06738ae5e2fff NFSD: Fix offset type in I/O trace points
c6eff5c4277146a78b4fb8c9b668dd64542c41b0 NFSD: Fix the behavior of READ near OFFSET_MAX
e9b0301939d16ecc42aabaca4252b646f37f04af thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
786293f61b4bbff174f8ec6038371ba8aaed9b74 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
5abd95ff5d6a0b65af0430fbde4edb4f1ae23b85 thermal: int340x: Limit Kconfig to 64-bit
8fdaa9a6ace20a226793069da3e495dd0408ed1f thermal/drivers/int340x: Fix RFIM mailbox write commands
78c28fdf1685e5884963018fd3692b0ff6820805 tracing: Propagate is_signed to expression
38ae938701e7b224d6f68338d3f0ea14821cbd28 NFS: change nfs_access_get_cached to only report the mask
bbf647ecebc0bfbcf2e182391e54c80ddff5a067 NFSv4 only print the label when its queried
58967a232ab3bba3386177e1029ad9794aa514d2 nfs: nfs4clinet: check the return value of kstrdup()
3cb5b317901e769e4d465e1db2ddff0e1230563c NFSv4.1: Fix uninitialised variable in devicenotify
0c5d3bfb296785d21feabc7cc972a5f704f6f3e6 NFSv4 remove zero number of fs_locations entries error check
2df6a47a131ae73c39b5b3736543223004cd807e NFSv4 store server support for fs_location attribute
6f2836341d8a39e1e000572b10959347d7e61fd9 NFSv4.1 query for fs_location attr on a new file system
be67be6a1a8f7a3c69fc757b237028a22368c5b9 NFSv4 expose nfs_parse_server_name function
c5ae18fa8d71c79684a3c3398d037287ce453413 NFSv4 handle port presence in fs_location server string
5ca123c91a64a85230272136b756c78d632d21c5 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4b22aa42bd4d2d630ef1854c139275c3532937cb net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
4403233b87758d9d50fc764c16f85ab14b68439f sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
3f4e05eb46ae32082347ddcf91da0f611d320270 irqchip/realtek-rtl: Service all pending interrupts
ef5685971abde1a8f84d6cf1efaf45a216c48d5a perf/x86/rapl: fix AMD event handling
ec903b6daa586dedff31c27d6b7d8d84cbd11131 x86/perf: Avoid warning for Arch LBR without XSAVE
85008bde411d5be480d3926ec3fb26b93d46001f sched: Avoid double preemption in __cond_resched_*lock*()
770d1ba9a8201ce9bee0946eb03746449b6f3b80 drm/vc4: Fix deadlock on DSI device attach error
9696125fb3ca1660d28a0aef53bcaa1a20a02bdb drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
fa693cfd8fe442216a73799135cc65ade943bca6 net: sched: Clarify error message when qdisc kind is unknown
43ae0ccc4d2722b833fb59b905af129428e06d03 powerpc/fixmap: Fix VM debug warning on unmap
4f786e8f18c3e80a168aac3e4f9da99310b8fcdd scsi: target: iscsi: Make sure the np under each tpg is unique
83f31dab46b20afdaf9840af631370d15d3e8a0e scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
1f53bbf27a876f7e61262bd74c18680ac11d4c31 scsi: qedf: Add stag_work to all the vports
6be8eaad75ca73131e2a697f0270dc8ee73814a8 scsi: qedf: Fix refcount issue when LOGO is received during TMF
1c22df15cf402850fc9ba435f73f57f65c117d35 scsi: qedf: Change context reset messages to ratelimited
cb26e94204d7abedcff123e478bb7bd97f4351b0 scsi: pm8001: Fix bogus FW crash for maxcpus=1
f0a91d89231052d11e19b0f99a7b7ebdb0f6de4a scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
0c8d27c2aae53aee190535db7659f37afc39d846 scsi: ufs: Treat link loss as fatal error
6207f35c213f6cb2fc3f13b5e77f08c710e1de19 scsi: myrs: Fix crash in error case
50fe79589c149979c6223c0ff1a646b5102fefa8 net: stmmac: reduce unnecessary wakeups from eee sw timer
dc5769c7b063ac844a7001584fd50da03619c464 PM: hibernate: Remove register_nosave_region_late()
a277422a8d975966de1bd3351cc6cfd8718a166d drm/amd/display: Correct MPC split policy for DCN301
8981a8fd900e124a04819e6415c1de9473ec284d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a3486ef99a3bd198ef8fca4ff7bc68e97ddea9d9 perf: Always wake the parent event
96f91a877a5c73a28502009b36dc08d265bb2f1f nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a3ba49c129ed293ba6291f91aa6ffd796a8b12c1 MIPS: Fix build error due to PTR used in more places
a85f3ea1407f39f209bf030e3feef389db172da1 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
d44af3ad2a2148582839b556d0ff5b5e3787dfc0 KVM: eventfd: Fix false positive RCU usage warning
a3c43649600bdbe075597247c4b5017c3d3563b7 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
11f9427d01a3b0f2e03c28f1413374eab7dd5a7b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
f7da3276e087461effafb6d701a1583dfae9a83e KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
c09a83ae3b2eb3fbcc36a1bc0a5ae9339df8afea KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
67398d2c7b8cd59583625b4f6d0c3a5163c25e8e KVM: x86: Report deprecated x87 features in supported CPUID
7486227fa47aa84b102be18fd9985f6e8e11e756 riscv: fix build with binutils 2.38
efe220337181dabf0b6b852cb7f6d01c5313468e riscv: cpu-hotplug: clear cpu from numa map when teardown
71f46f3d1bf29ee5b0a53dc21462125f754491dd riscv: eliminate unreliable __builtin_frame_address(1)
4134396f99d25fa0b718cf9be1c9957fcf15ceb6 gfs2: Fix gfs2_release for non-writers regression
14917a884f70c48b82b497308180e4e426531c58 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
ccdd7956cd28b577484e387ed7ab0671b262c17e ARM: dts: Fix boot regression on Skomer
7740eb27c38ee801a3f52eaa1e61888a7bca965d ARM: socfpga: fix missing RESET_CONTROLLER
64c37c05f7ad71f13faae1a45800ac4ebfb579cf nvme-tcp: fix bogus request completion when failing to send AER
65aabd296665f853d9d2805a0c479f99c27a2448 ACPI/IORT: Check node revision for PMCG resources
0e546bb1324eb7805b96642be16fc34edce41fbd PM: s2idle: ACPI: Fix wakeup interrupts handling
c1af59449d80a4f642dbe64fd8be7c1ce86fc2cf drm/amdgpu/display: change pipe policy for DCN 2.0
05ffa30c99f7cbf914dd5f76a6246042c5239d3a drm/rockchip: vop: Correct RK3399 VOP register fields
8d6a31b83cddd5c3429def795ba7ec8fdaf4541d drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
ac14a51c31693e11947f9b4e36c84558368fe089 drm/i915: Populate pipe dbuf slices more accurately during readout
c22bddf61db0914936c52d28fc1bb329fef6b71b ARM: dts: Fix timer regression for beagleboard revision c
00d135070efa7c1df1aec1d864a13cb0e20ec279 ARM: dts: meson: Fix the UART compatible strings
5253b083f0a8c357b5d5bfc79b9ff8891623332d ARM: dts: meson8: Fix the UART device-tree schema validation
86cdc3060d41343cd3e863d731388e04cb5630de ARM: dts: meson8b: Fix the UART device-tree schema validation
c0ad2c2cac1b092a5f01fcfecac20ff5ed0a3a93 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
025c6eef14904d35a7aa52a557e7e330360780a4 staging: fbtft: Fix error path in fbtft_driver_module_init()
58c42f415b81832db9991b3a133eeebbc050fb36 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
541ec7bfeed36a74b47ea8b440da0591ea05d555 phy: xilinx: zynqmp: Fix bus width setting for SGMII
94b16ca86ab688ed6fad4548f70137f93cf1f0a9 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
af6a1d60a13cbfd4dc56320eb55249cf1e3750a0 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0ed2f9a97a92559c28435d7fb229aac3ac88a224 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
72a8aee863af099d4434314c4536d6c9a61dcf3c usb: f_fs: Fix use-after-free for epfile
ddcb149ce10a31e3d9bcba38033b39d3c29dee74 phy: dphy: Correct clk_pre parameter
00181d6c966549b470b09dda8c26445abe62614c gpio: aggregator: Fix calling into sleeping GPIO controllers
557302faea9c8859ddbbc6cac2f17dcab75f44ab NFS: Don't overfill uncached readdir pages
3d2bc21a67681855e6a5906a20d4a09bd9b196cb NFS: Don't skip directory entries when doing uncached readdir
f5e8733d93cf968060413d85530fbf2012f61037 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
e4382d0a39f9a1e260d62fdc079ddae5293c037d misc: fastrpc: avoid double fput() on failed usercopy
7f486bed5ec09c7549879a9f817a723b732abf1c net: sparx5: Fix get_stat64 crash in tcpdump
c5ee4cbd0f1bd729bc417ba72bc29c835f9b0e08 netfilter: ctnetlink: disable helper autoassign
006dc5815bb32b4536ebbb0a55a68e5f12568da6 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
162f8057192c247096c1ba4d39c8450f14b86e40 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
57154c07ed62f17b33800a5ccb27333b69e87366 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
51eece9f8a1d5a0d5d2ca59eb21aab015950abe5 arm64: dts: meson-sm1-odroid: fix boot loop after reboot
9e3dd49145f3ff1aaf2eaa5a35f838a64a063e9f ixgbevf: Require large buffers for build_skb on 82599VF
ab142ea5d50270f0a4bdb1c7eb4b947bc3ca972b drm/panel: simple: Assign data from panel_dpi_probe() correctly
e799974e7cbb2e77ec12431512e155574c6ed333 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
d9daa2b76dde725090082d8a3107895a2d6bfc5e gpiolib: Never return internal error codes to user space
ef2cb1fc03659a1ff6a8662be681341c7aaa85e7 gpio: sifive: use the correct register to read output values
3523167d665852fc5f92971aefea8f3bd4e2f6fd fbcon: Avoid 'cap' set but not used warning
147540cae264922a029cff326c85691e4c705168 bonding: pair enable_port with slave_arr_updates
8b626d45127d6f5ada7d815b83cfdc09e8cb1394 net: dsa: mv88e6xxx: don't use devres for mdiobus
aae1c6a1d3d696fc33b609fb12fe744a556d1dc5 net: dsa: ar9331: register the mdiobus under devres
caabb5f64f5c32fceed93356bb688ef1ec6c5783 net: dsa: bcm_sf2: don't use devres for mdiobus
8cda7577a0b4018572f31e0caadfabd305ea2786 net: dsa: felix: don't use devres for mdiobus
46b7472323296329881631da63eb456cb292f788 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
b5652bc50dde7b84e93dfb25479b64b817e377c1 net: dsa: lantiq_gswip: don't use devres for mdiobus
3cab045c99dbb9a94eb2d1d405f399916eec698a ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
6cbe14cc0eb6e445b607619dc4c76e922fd1ee1c nfp: flower: fix ida_idx not being released
f1ab1ba32d36bae06fabe41c0ff2edc5b2ce628d net: do not keep the dst cache when uncloning an skb dst and its metadata
fdcb263fa5cda15b8cb24a641fa2718c47605314 net: fix a memleak when uncloning an skb dst and its metadata
b8ac37e570441a5636b329a7f248f5606f774ae9 veth: fix races around rq->rx_notify_masked
bb04b5527aff22fceb39d70cabfae28fafa8fe53 net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
489d9fa78e59712b1219b1b7d58906abf2b007fe tipc: rate limit warning for received illegal binding update
4b24ef1d03cf56008184f458be780da0125fc244 net: amd-xgbe: disable interrupts during pci removal
dcd1c46634697d200c7012d5047302355dce098f drm/amd/pm: fix hwmon node of power1_label create issue
29b25d5f8f30810a98861ce1d251dd97ff634753 mptcp: netlink: process IPv6 addrs in creating listening sockets
12e067a4d98f1f74ac4efa632f40b6544b10aed1 dpaa2-eth: unregister the netdev before disconnecting from the PHY
efd399e12c1b5271955b594fd40256b445c8785f ice: fix an error code in ice_cfg_phy_fec()
52eb5c86ede4fd29e12ecbbcf5e0cb91988fc745 ice: fix IPIP and SIT TSO offload
f9daedc3ab8f673e3a9374b91a89fbf1174df469 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
41a8c548d47bcdbbd5e0fa40fbb7c95cc54bcb34 ice: Avoid RTNL lock when re-creating auxiliary device
d98ba26a4ba9b835887e379193be6cee814c7a52 net: mscc: ocelot: fix mutex lock error during ethtool stats read
f916181692cb5da7050ec0efbf96c915d8ebbbbc net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ffe54289b02e9c732d6f04c8ebbe3b2d90d32118 vt_ioctl: fix array_index_nospec in vt_setactivate
573321db328bf35d22121b54ad59f916f60a51f8 vt_ioctl: add array_index_nospec to VT_ACTIVATE
decb36e9a9f02dc9e1e0ede0a93f968e12d86539 n_tty: wake up poll(POLLRDNORM) on receiving data
9a5f471ae380f9fcb9756d453c12ca1f8595a93c eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
a6ef1bda0efd239ed9e37766e85cd63331ce958d usb: dwc2: drd: fix soft connect when gadget is unconfigured
f4e72ad027b04c80f8632119549fb60f7e6b772f Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
ffd0393adcdcefab7e131488e10dcfde5e02d6eb net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
fc50f42e46164b7adc5a9402d28d5aa15db30bcb usb: ulpi: Move of_node_put to ulpi_dev_release
93feb2bdf6d4a8aeaae1a0e675bd4f6acfb91171 usb: ulpi: Call of_node_put correctly
8d2b04dad380713a3bc2895d3f3e07d87f73336c usb: dwc3: gadget: Prevent core from processing stale TRBs
d3d5bfb3a279eaa4f344cb7554b0603641a4ae34 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
3e33e5c67cb9ebd2b791b9a9fb2b71daacebd8d4 USB: gadget: validate interface OS descriptor requests
2da3b0ab54fb7f4d7c5a82757246d0ee33a47197 usb: gadget: rndis: check size of RNDIS_MSG_SET command
33d2a0c1ec207ebcfcca6db6da59577e5bee177c usb: gadget: f_uac2: Define specific wTerminalType
2330b2ba646582047f9ff12f695e162c8b5a4d6b usb: raw-gadget: fix handling of dual-direction-capable endpoints
24311a9fc426b9fcb6e9cc02913eaf8affb4ddb0 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
2ea4f4612cb9884fa5a870147992409e557e732e USB: serial: option: add ZTE MF286D modem
8d226d39d052841f869dc95185d88c8c3cc18f36 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
7e5108a22f19972012835f1a5164a26ef42feaf4 USB: serial: cp210x: add NCR Retail IO box id
9ae3dad535a9c6be298cbb223b360066ed6ad225 USB: serial: cp210x: add CPI Bulk Coin Recycler id
12431425c4669ef9c88acaa6e97c96e77f218562 speakup-dectlk: Restore pitch setting
7a360e546ad9e7c3fd53d6bb60348c660cd28f54 phy: ti: Fix missing sentinel for clk_div_table
b7f54894aa7517d2b6c797a499b9f491e9db9083 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
956cf21cd1ae1de63dd5850e2e287641cb4cc34a mm: memcg: synchronize objcg lists with a dedicated spinlock
f7a56fcca2e45917ea40ac2e864bf4e9fb2a51e4 seccomp: Invalidate seccomp mode to catch death failures
56ca18dd5483a7056b83f277dd90a5db382191ab signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
fe990b7bf6ac93f1d850d076b8f0e758268aa4ab s390/cio: verify the driver availability for path_event call
2c1d20e34669836af45164bcead71ab79ff79f99 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
16cde074b00cb29a023573667cf7f5829d28d2ef bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
30de73bebf2b1e53686746e87669ed7ac23d1dc1 hwmon: (dell-smm) Speed up setting of fan speed
24645c47880b92c2a5b59fcb071d4efb3ddc720c x86/sgx: Silence softlockup detection when releasing large enclaves
c8e9c2b52c4cf39085a22a0598be5e08d1b5dc37 Makefile.extrawarn: Move -Wunaligned-access to W=1
6737f9a95a423f116e048f85d71eef1f070700bb scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
cd4494f8685c64b34fa0bbbf779549d177becb38 scsi: lpfc: Reduce log messages seen after firmware download
48f54966f7f7e5018ae503369fa53013919a412f MIPS: octeon: Fix missed PTR->PTR_WD conversion
8ebcd2c680e10eaf0e720a0b037fa9960ab16e21 arm64: dts: imx8mq: fix lcdif port node
7969fe91c9830e045901970e9d755b7505881d4a perf: Fix list corruption in perf_cgroup_switch()
65ab30f6a6952fa9ee13009862736cf8d110e6e5 iommu: Fix potential use-after-free during probe
a0ebea480bb319a3ad408c99db91262dbc696b76 Linux 5.15.24
03dd2d2362d87703a69abf3162c6c306e6ac59a9 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
92cc758f80587015757e70abc19dd7d752898c2e platform/x86: ISST: Fix possible circular locking dependency detected
055a47285e229ea575c3f5bd7a450c9a9d21a9f9 kunit: tool: Import missing importlib.abc
3bbf0cdb0b9db116ea571dfc4c8ce05bde89cae1 selftests: rtc: Increase test timeout so that all tests run
129c163e208943be4b0e56acede896bb422ccaba kselftest: signal all child processes
4ee2dd0ee7b9f4670e0d4e041774d0a886392799 net: ieee802154: at86rf230: Stop leaking skb's
64a9fd12f91250c695eee96509296c22377d2d83 selftests/zram: Skip max_comp_streams interface on newer kernel
9291015c30e68381dce1a392185478b30c07e6c3 selftests/zram01.sh: Fix compression ratio calculation
0dd608857cb47c7f6f59bb8b746c431d1c173918 selftests/zram: Adapt the situation that /dev/zram0 is being used
2d8c0a6bc7ed65dfe9983333dffbd8d840fdf753 selftests: openat2: Print also errno in failure messages
06ca4581fac44b987657f552050c6f4b5a0f03c4 selftests: openat2: Add missing dependency in Makefile
92e3b359b8b690160b11ad5ae1fb6e9c68983b4c selftests: openat2: Skip testcases that fail with EOPNOTSUPP
ec6f9bb846741319feec971664ef9ad1cb018a70 selftests: skip mincore.check_file_mmap when fs lacks needed support
ca4680c7e0b860bb59a4a2a248908158074dd2da ax25: improve the incomplete fix to avoid UAF and NPD bugs
17e6c5d15d06fbd505c0b23510674e641d0f9f2a pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
6152c88213e5c68e2f614cf311af653c6594fe54 vfs: make freeze_super abort when sync_filesystem returns error
1c0c23170617370729cd855214a8ddea85715466 quota: make dquot_quota_sync return errors from ->sync_fs
eafac239e7df9797f0f129b1786db6cb60be24b3 scsi: pm80xx: Fix double completion for SATA devices
62a37ca33e316540ae1395198fdfa730437403a2 kselftest: Fix vdso_test_abi return status
ccd8981e3e87b8e54ceb86ace01ce6c2b88ac6f2 scsi: core: Reallocate device's budget map on queue depth change
4d2a20dac06c5b247cf267a23ba9b0e7a6434689 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
ead60edc9decaa4126fce28bf5efa2aa0b85f046 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
a2136cb936c2e3ce473eecfe8fa0dfa82fe82b4c drm/amd: Warn users about potential s0ix problems
d3e7c4e8aba1871aaa5c031eecad97b3154afb57 nvme: fix a possible use-after-free in controller reset during load
b9622e77fe0f684db1c2679ef9ce564256721c38 nvme-tcp: fix possible use-after-free in transport error_recovery work
0ba03d88f620fd8652a8aa384cae2fa7a0a7d827 nvme-rdma: fix possible use-after-free in transport error_recovery work
0242e34b9681f1d6a2dd682bdc2d68b550f2a4e9 net: sparx5: do not refer to skb after passing it on
81df7697fb086f41b9e319cd067cd949ce01995f drm/amd: add support to check whether the system is set to s3
edaca67d25d3374dc7c2ff5c678bf053a59fbc44 drm/amd: Only run s3 or s0ix if system is configured properly
0a2b6cb8220f392a02d199cc0f65328ac48c4132 drm/amdgpu: fix logic inversion in check
af2119f5be43787b36daca9e5d8219fb0f2a49ac x86/Xen: streamline (and fix) PV CPU enumeration
251fc79f6dd407d11b70af8822310a1056daf3f3 Revert "module, async: async_synchronize_full() on module init iff async is used"
d4ba8478e2d3e20f079bf1e2905d6d6a4d1b3e3a gcc-plugins/stackleak: Use noinstr in favor of notrace
c810a03a5260ed46b1fc8258fccef1ff751a8fe7 random: wake up /dev/random writers after zap

--===============4447833188807358799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda2d86bee18-c97daa651091.txt

19b067142db920796a60e21bc64f4921b78757b1 integrity: check the return value of audit_log_start()
310c9ddfdf1f8d3c9834f02175eae79c8b254b6c audit: don't deref the syscall args when checking the openat2 open_how::flags
89f586d3398f4cc0432ed870949dffb702940754 ima: fix reference leak in asymmetric_verify()
09bef807c7630efd4d4be9dcf59467137ff782df ima: Remove ima_policy file before directory
d38a03a82f873afaf9273e6b1c9fb8d2dacd78eb ima: Allow template selection with ima_template[_fmt]= after ima_hash=
74ff20ee157e7e76cb82abc7890baecf67c495fe ima: Do not print policy rule with inactive LSM labels
56742f1ca462de43f04c0efd31a8404612be884b mmc: sdhci-of-esdhc: Check for error num after setting mask
0690e2814367376fa44f5b250750a8e606146abe mmc: core: Wait for command setting 'Power Off Notification' bit to complete
3c74f4d3ba182950dbe2ad8cef54900fbe604f02 mmc: sh_mmcif: Check for null res pointer
5b068f33bc8acfcfd5ea7992a2dafb30d89bad30 can: isotp: fix potential CAN frame reception race in isotp_rcv()
fb47eaa10db259fb8245961726bbc9e7c413376c can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
804939211e361af4a3004dbb88642400734f1e41 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
965818167ce0e82a364ed00a8f18e9889092f7a4 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
69ce87d6fb9b3863a3091f6f2929db78a1bf6064 NFS: Fix initialisation of nfs_client cl_flags field
aa9051ddb4b378bd22e72a67bc77b9fc1482c5f0 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
da22ca1ad548429d7822011c54cfe210718e0aa7 NFSD: Fix ia_size underflow
6642b8debe5858919a73e2e4a814eb752733733c NFSD: Clamp WRITE offsets
24c24ddfe26511837bc1a429bafdbb0d4977bfdc NFSD: Fix offset type in I/O trace points
44502aca8e02ab32d6b0eb52e006a5ec9402719b NFSD: Fix the behavior of READ near OFFSET_MAX
4d8a71c9ed50468a67e9123a854305078821bd84 NFS: change nfs_access_get_cached to only report the mask
b9ecb66d89bae4baa72e7d3eb9ea2fe3bf06c1ce NFSv4 only print the label when its queried
0ce79f2fd06512469f66a66b9ff7e8e77c8ade49 nfs: nfs4clinet: check the return value of kstrdup()
93d3ba70f80ee7f106b5af440168abd28c7e84ad NFSv4.1: Fix uninitialised variable in devicenotify
66b528b3a53d710d047ea32688572edec930b15d NFSv4 remove zero number of fs_locations entries error check
6fcba13c409e0cbf52444345eec608d5d4a9d0a3 NFSv4 store server support for fs_location attribute
cc61c7bc31a46d08a96fa668e65be9731528635f NFSv4.1 query for fs_location attr on a new file system
f41906e7a9654c3b987cac59332f82795222a060 NFSv4 expose nfs_parse_server_name function
9059dfdcffd4b85f1de3cbaeed4e9563e4ea266e NFSv4 handle port presence in fs_location server string
101ab9e4a437751df15ba02c4c27853ad3c45b33 SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
5f6024c05a2c0fdd180b29395aaf686d25af3a0f net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
bd1a71fb5ff205c8547d23d5247c4fcd45c78d53 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
adb3af62a4ef8a0099d19531fa3af432487b52f9 irqchip/realtek-rtl: Service all pending interrupts
d541954a11eb21cb308f1ca5cafcbe9fe77005b9 perf/x86/rapl: fix AMD event handling
413f2ed88cf87f9a2a3937d6cbf1aa3021c93401 x86/perf: Avoid warning for Arch LBR without XSAVE
f07660619137d1044018cbdd832147d379327f7f sched: Avoid double preemption in __cond_resched_*lock*()
dddd832f35096fbc5004e3a7e58fb4d2cefb8deb drm/vc4: Fix deadlock on DSI device attach error
a28169b2028059bcf94190e269d2bc202ea90391 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
5f155a692805d266e0af666f8e04f9b4f6781a58 net: sched: Clarify error message when qdisc kind is unknown
033fd42c18d9b2121595b6f1e8419a115f9ac5b7 powerpc/fixmap: Fix VM debug warning on unmap
0415a1faf5667584c3b3418006fc26c1e6506919 s390/module: test loading modules with a lot of relocations
d6c23c072dd13e9a8ae34e00d4b7c41ef0bc15d2 arm64: Add Cortex-X2 CPU part definition
bba18ebcb9e931f4096e449b45b6ed66814e00a6 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
fe4de5330c774e2e0c1621e6a72d60391568b94d scsi: target: iscsi: Make sure the np under each tpg is unique
c9463ecdeae5fb7f795f5dacea82cbc1f53bdc52 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
0be556512cd0dfcf5ec1a140d9f42d88221a5d4e scsi: qedf: Add stag_work to all the vports
7fcbed38503bb34c6e6538b6a9482d1c6bead1e8 scsi: qedf: Fix refcount issue when LOGO is received during TMF
10eeed3f28af12c5ed9d01a931d7a10242154fc3 scsi: qedf: Change context reset messages to ratelimited
ee0961879903586ecf4f8fff84451edb87873ec9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
b51cd22338d092524307e75fbf4974ce572001c1 scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
0398436e39b219cc26f44f9a301779e82f1684f7 scsi: ufs: Treat link loss as fatal error
1d6cd26605b4d662063a83c15c776b5299a1cb23 scsi: myrs: Fix crash in error case
bd1d47894589f2675218157f06bf446a6f03c0ab net: stmmac: reduce unnecessary wakeups from eee sw timer
e6085b30d43e07251f42d43b744b36c01ed9d6d8 PM: hibernate: Remove register_nosave_region_late()
b3b650949bf6933192fc93eaf6f96df5680f0aa2 drm/amd/display: Correct MPC split policy for DCN301
b556287b7af049e7802cfa630f8b50f0875e6455 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
6a97718cd8263c10add484b117f3cd593ef151cd drm/amdgpu/display: use msleep rather than udelay for long delays
612b99a3480dd495e7b53d220f936c9281f0bc0d usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
4aa9e58ada921ce1f542edf2abde7a26d7469b68 perf: Always wake the parent event
fb54db87b137ad2b35b95eaf028c00d7e103f78b nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
749ff1b50d93496ddaf704e9005dfe82342026a2 MIPS: Fix build error due to PTR used in more places
5b2c7b48b6f42f012068cd87709096fd44b8429b net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
def426ff5b0e3bf92890ecc2fbb40c049b839304 arm64: errata: Add detection for TRBE ignored system register writes
12c7ff193e5716296898a5a63d4aaeed5ab3bd0e arm64: errata: Add detection for TRBE invalid prohibited states
aff260ffbaa3c45df62e56ec7e543698039ae237 arm64: errata: Add detection for TRBE trace data corruption
4e3e5ef6f83816ebadac4157ec5b28cba97d2378 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
4d4710b7dfea13e7e2793824bf38c36129594ad8 kasan: test: fix compatibility with FORTIFY_SOURCE
d851051d25c26f204b1b93c3722471d8efb53227 KVM: eventfd: Fix false positive RCU usage warning
07ee12244001e7d81d47673e1fab87daa2944dc4 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
f283aa272854800756a2fd32c863e7bc84274bd7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
29fad213db69ee3935534a0ae688e36443291e15 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
1c524f83c86d7918afc78c8a621260bcafb53bb0 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
dafd92c0dd5653823c639d02c9d7dc109f23e5a9 KVM: x86: Report deprecated x87 features in supported CPUID
fa8b369129b0706d400e1dfe150c946e64f56df5 riscv: fix build with binutils 2.38
56f81a1d8e6c4d39d77d159397c99baccea9bfcd riscv: Fix XIP_FIXUP_FLASH_OFFSET
03fdd1adcac67e38b78a83a5f26979d5efe1279f riscv: cpu-hotplug: clear cpu from numa map when teardown
e1d176461bb80846ea37d1af4237b176d493af51 riscv/mm: Add XIP_FIXUP for phys_ram_base
7324a299fa544bdce6bced422a0923dbed513266 riscv: eliminate unreliable __builtin_frame_address(1)
fdd3bc76b8ad13dab4a692912ec03883fd4a80a8 gfs2: Fix gfs2_release for non-writers regression
4ad70fad65d7faf7d3d3126218eba48651d0674a Revert "gfs2: check context in gfs2_glock_put"
2d88a0f49d4dea292891b9a4a29a9acb54f9ee82 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
b197f11a5d4779004fed081f7fb59e4f212ea620 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c606b83ae91b8d8eefeeb233785e45830ed863e8 ARM: dts: Fix boot regression on Skomer
39c89238289ee8a37e55420133b3343ba2ebd4ec ARM: socfpga: fix missing RESET_CONTROLLER
73299da3017d3113f1a16a03895b2ab9892998df nvme-tcp: fix bogus request completion when failing to send AER
e575cb9e1409f6e37fa39ab46aeec6f335bd531d ACPI/IORT: Check node revision for PMCG resources
9d30d7fad27e23f76738a4c8df18ba7eb74d2896 PM: s2idle: ACPI: Fix wakeup interrupts handling
a2837c4302b916ed282156addc4aa9a766a4d252 drm/amdgpu/display: change pipe policy for DCN 2.0
bb3ff8d02c4514eb79ef1cfe6e567d45ec72dd53 drm/rockchip: vop: Correct RK3399 VOP register fields
30b737b53a84cfcb5339790c6b140457e6a35094 drm/i915: Disable DRRS on IVB/HSW port != A
f6983748cdba10b480617ac008150ea04fea2746 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
327e245fc70a72d2c6ae43e3f5a9d3f75e1848a1 drm/i915: Populate pipe dbuf slices more accurately during readout
2521b0a43db2046f3b975dbe44cf1ac2472f6206 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
586f5ad06625bb84095ee42905f0542b560fe60c ARM: dts: Fix timer regression for beagleboard revision c
c32cfccb366eb41f0d0ee74056ca4316bc91c705 ARM: dts: meson: Fix the UART compatible strings
3282e05464e2c4ad82bcbd9fd5d6c0c9c29f8a63 ARM: dts: meson8: Fix the UART device-tree schema validation
05348bfe144f2885384f8aef17c74b4c3232149a ARM: dts: meson8b: Fix the UART device-tree schema validation
25d7fdb27d20cc71b57dd41aa7dc8e81e9b76ee9 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
306eb7325a386f8b37d6b477a2a11290c0359cd1 tee: optee: do not check memref size on return from Secure World
7e246eb9c1519666e1330bb1b58c23b6a721498a optee: add error checks in optee_ffa_do_call_with_arg()
805df0ab1c80a773c82a03625807775233ba12af staging: fbtft: Fix error path in fbtft_driver_module_init()
91fc147e23d01d526384784e3fbec32360864254 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
6a3eb02fa3a83db98cf3e1952978bb9e12db784d phy: xilinx: zynqmp: Fix bus width setting for SGMII
0ad1a88fa3eb0ded7798f52b79bc33f75fc9a6d2 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
e67ae5a9bb78c1b87229584820d14c7a8621accc ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
9a9be9f3f7b9bdee2f60355c984154d3b4420398 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
3e078b18753669615301d946297bafd69294ad2c usb: f_fs: Fix use-after-free for epfile
2daa702590e3aa9545b24459cac2e253e5740081 arm64: Enable Cortex-A510 erratum 2051678 by default
301cebd1d51e27e171520d417fd6a2313a86cbca phy: dphy: Correct clk_pre parameter
d038dc10afe771949836c67c82387e6f205a933a gpio: aggregator: Fix calling into sleeping GPIO controllers
98512f35a20028f4793e1b97db96dc75e2ef1cdb NFS: Don't overfill uncached readdir pages
77bfe650e59d77ae2ec096a466f68a531ce09fde NFS: Don't skip directory entries when doing uncached readdir
e3a141f26734694812292b1ec949006e84b41ead NFS: Avoid duplicate uncached readdir calls on eof
7707833af7a94890523ce2b69bcb500a9ae56a85 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
76f85c307ef9f10aa2cef1b1d5ee654c1f3345fc misc: fastrpc: avoid double fput() on failed usercopy
2005bd45c7e5dd1d2d0d4ff1e28c85767e6381e9 net: sparx5: Fix get_stat64 crash in tcpdump
c3cef1b1fe34a9ee705a364217bc326c169968a9 netfilter: nft_payload: don't allow th access for fragments
54e302cf55b6f782bd1b85a0e4e0a4f483c40d4c netfilter: ctnetlink: disable helper autoassign
223dc5adb983c742eb505efa482cdced82f97c76 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
0a0a0be9ed6144ffb1698487d7c7bff3543cfe9c arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
769c7dbcfc4e81c3a31134f19476b7caf87adc6c arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
1315f759859cc1fe1698971b0eef3c5e5a96df9f arm64: dts: meson-sm1-odroid: fix boot loop after reboot
a8b50be3db83ecb0f5acec2a5c6f600669572c0e ixgbevf: Require large buffers for build_skb on 82599VF
47f3860c4931175f112f28dcac66eacca9b1040f tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
401838b22606409ece8a8eeedc18273632d1f4a1 net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
0ae0a3bdc92b8b2e6aefe283761a48b1276a62c3 drm/panel: simple: Assign data from panel_dpi_probe() correctly
5ccd87faca6bc1a4981550321541beab57e63199 s390/module: fix building test_modules_helpers.o with clang
4287509b4d21e34dc49266c6239920811e189e40 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
a01aba10ca7977e02b718a97be4240e34ca16d6f gpiolib: Never return internal error codes to user space
db3b2912e93fd1dc260108ac957a11e6bc29da96 gpio: sifive: use the correct register to read output values
b532c42150d027d731632f7508d71e3a194dda61 fbcon: Avoid 'cap' set but not used warning
9482ab4540f5bcc869b44c067ae99b5fca16bd07 SUNRPC: lock against ->sock changing during sysfs read
2592d6734cb0b99f8ea9c4198ae1efb723457f7b gve: Recording rx queue before sending to napi
3767e6d0194ed387b3e60daa72f3f6c8bce6a10c bonding: pair enable_port with slave_arr_updates
1b451c3994a2d322f8e55032c62c8b47b7d95900 net: dsa: mv88e6xxx: don't use devres for mdiobus
f1842a8cb71de4d7eb75a86f76e88c7ee739218c net: dsa: ar9331: register the mdiobus under devres
08e1a3554e99a1a5bd2835907381e2383ee85cae net: dsa: bcm_sf2: don't use devres for mdiobus
9db6f056efd089e80d81c774c01b639adf30c097 net: dsa: felix: don't use devres for mdiobus
b167753770500d36999aaac1268a880877f540d7 net: dsa: ocelot: seville: utilize of_mdiobus_register
0e816362d823cd46c666e64d8bffe329ee22f4cc net: dsa: seville: register the mdiobus under devres
6cccab29bf67e3fa2ebeeec529bd08cf9511afe2 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
2443ba2fe396bdde187a2fdfa6a57375643ae93c net: dsa: lantiq_gswip: don't use devres for mdiobus
e08cb9056fb2564d1f6bad789bdf79ab09bf2f81 ibmvnic: don't release napi in __ibmvnic_open()
73844cfa960c3dd7badda9e59ac1f9a6871ff54b net: ethernet: litex: Add the dependency on HAS_IOMEM
feb9597e22755dce782aae26ac0590c06737e049 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
a191e10ee2e17a97cfd6f6b90ee7b6131d918596 nfp: flower: fix ida_idx not being released
ff6962c6c9570856f32306859eb92e8b3ea78cc1 net: do not keep the dst cache when uncloning an skb dst and its metadata
8b1087b998e273f07be13dcb5f3ca4c309c7f108 net: fix a memleak when uncloning an skb dst and its metadata
fd45628d2fec2bf7085d856ef448959d6e7effe9 veth: fix races around rq->rx_notify_masked
baaf77203ae6267a7d961b082f785aa0aef91d2f net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
7377bdeb324da76bc678b5ccc96bc5b1f9780240 tipc: rate limit warning for received illegal binding update
aa35588817c50ef1bde3bbbd035810a4f681aa5d net: amd-xgbe: disable interrupts during pci removal
89b60402d43cdab4387dbbf24afebda5cf092ae7 net: dsa: fix panic when DSA master device unbinds on shutdown
2c625f41acb09a1247ab0027207733501b404c5a drm/amd/pm: fix hwmon node of power1_label create issue
dd88e8fc6b0ffde0c60efc34737cfbcef0b4ac6c mptcp: netlink: process IPv6 addrs in creating listening sockets
f026534490616abf5254e2ae4b02beb6c4ed5561 dpaa2-eth: unregister the netdev before disconnecting from the PHY
a5031f2e2abc4af93d5d44cdd7ecf20ac220b5ec ice: fix an error code in ice_cfg_phy_fec()
a71758d9bf226c1e14f715d974d3b768f8a9cf55 ice: fix IPIP and SIT TSO offload
faa9bcf700ca1a0d09f92502a6b65d3ce313fb46 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
6d26421f742345acb6158780dd1e61f945615f06 ice: Avoid RTNL lock when re-creating auxiliary device
03ae6e0ffd6342dc8f0db0cf0432d3dac07fd343 net: mscc: ocelot: fix mutex lock error during ethtool stats read
402888280890bceb19e96733dc44792ebfdcd62d net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
6550bdf52846f85a2a3726a5aa0c7c4399f2fc02 vt_ioctl: fix array_index_nospec in vt_setactivate
3e1172470291be94df624b77cf6e0fea10cee0e2 vt_ioctl: add array_index_nospec to VT_ACTIVATE
7509105d950c3e3519b498be09b74a5811f2f502 n_tty: wake up poll(POLLRDNORM) on receiving data
9443ddeb3754e9e382a396b50adc1961301713ce eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
5c77c68f92d34164c9c163a9e89ca01b931f45f1 usb: dwc2: drd: fix soft connect when gadget is unconfigured
2a8839e8ad002c9d0f76bc024babc05563600c07 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
9681823f96a811268265f35307072ad80713c274 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
5751b4a1efe2c2b6b34adfe7b25636eddda00f10 usb: ulpi: Move of_node_put to ulpi_dev_release
e0b2f29bc78f9165707807cb153085123ad47274 usb: ulpi: Call of_node_put correctly
230aff54d7ba4c860071007eef20c5179adc151e usb: dwc3: gadget: Prevent core from processing stale TRBs
cac3b4288cf7997c812fafcef16b85c8f79a3e45 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
8895017abfc76bbc223499b179919dd205047197 USB: gadget: validate interface OS descriptor requests
2724ebafda0a8df08a9cb91557d33226bee80f7b usb: gadget: rndis: check size of RNDIS_MSG_SET command
44e1c58b031d2e28ee1d17570b28297e0b8101c3 usb: gadget: f_uac2: Define specific wTerminalType
f24f243c43aa4f0265f8767f1a16b610292fec62 usb: raw-gadget: fix handling of dual-direction-capable endpoints
2f992ec70910d711c5aa6ebcbc1246d8c7eb3c9d USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
f27ba2932e05219290a70f2cba044ca512d2c4e2 USB: serial: option: add ZTE MF286D modem
c5a3f8123205ee1eb6e82e0ab4a8049e6ba0600b USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
5250f93fa0407f63436423fccf46b070a15a2e5f USB: serial: cp210x: add NCR Retail IO box id
8692bd4b81c877e4648f1fae66fe9c5bb06dda89 USB: serial: cp210x: add CPI Bulk Coin Recycler id
c0c5c59ebe229a3bbf54b6b04c3c196de01d59ae speakup-dectlk: Restore pitch setting
5b0c9569135a37348c1267c81e8b0274b21a86ed phy: ti: Fix missing sentinel for clk_div_table
202071d2518537866d291aa7cf26af54e674f4d4 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
05d3f8045efa59457b323caf00bdb9273b7962fa fs/proc: task_mmu.c: don't read mapcount for migration entry
3980cff6349687f73d5109f156f23cb261c24164 mm: vmscan: remove deadlock due to throttling failing to make progress
babfa07e9594373e10b9c01ada6278d0248665e1 mm: memcg: synchronize objcg lists with a dedicated spinlock
235c960e9d80e973356edcb9dd551fc5d5363d29 seccomp: Invalidate seccomp mode to catch death failures
65191c5a013e2743004227c54d429bca560e60fa signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
a0619027f11590b2070624297530c34dc7f91bcd s390/cio: verify the driver availability for path_event call
9d683ef323793db65944afb9332e1dc28efbdf5b bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
d4813c2a76feb7ba0551d82a6415e1ca30f9f108 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
3f8f00d5159bfcdeafc6c51b8630331dfb3d879a x86/sgx: Silence softlockup detection when releasing large enclaves
d095f84b5c031dbe02a14a70d3db498aa88e25c0 Makefile.extrawarn: Move -Wunaligned-access to W=1
863ee54f6a4290ef1fe19835aa68b957b5885ae9 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
baea9b393f7ed7f018bfbb45b5b6a23a9b259e36 scsi: lpfc: Reduce log messages seen after firmware download
96d87adafdc546b2b2eb13caf39d05b90830a937 MIPS: octeon: Fix missed PTR->PTR_WD conversion
f033f8638686b887cfa0aecb2bf1641343cadfd1 arm64: dts: imx8mq: fix lcdif port node
2142bc1469a316fddd10012d76428f7265258f81 perf: Fix list corruption in perf_cgroup_switch()
ebadf974485ca45eaf001a12193e32b5663a859c kconfig: fix missing fclose() on error paths
37654be7d705734c08d35cd64554c5273e04580f docs/ABI: testing: aspeed-uart-routing: Escape asterisk
f74fc4b5bd533ea3d30ce47cccb8ef8d21fda85a iommu: Fix potential use-after-free during probe
528cecfa5af09631f0589efe9eacbd543c8c9db1 Linux 5.16.10
a15b75206e8ebc88ce4751c9fbe1cfe407570eff ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
f919083e80b4d429ecc1be21894b513e37a14de8 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
e3fbac2ceb561d7e43b333438ac8e86a8945db4b platform/x86: ISST: Fix possible circular locking dependency detected
e6d26a32059656310085475c1cb22ee557dc1cfe platform/x86: amd-pmc: Correct usage of SMU version
6b851c816ab7c9d732a435974cd7cc2a503d9341 kunit: tool: Import missing importlib.abc
e8542ef45df9ceecdc3198b7b7943c8fe22ea273 selftests: rtc: Increase test timeout so that all tests run
67e1e5b1bb7b2cc5b77632be26b06fe9a1c5983b kselftest: signal all child processes
6a1a9bb8bd0b15d540e819105df6da8c1a6a1f82 selftests: netfilter: reduce zone stress test running time
bc977f37a47d252d248d29d5707fee54d60c4b11 net: ieee802154: at86rf230: Stop leaking skb's
ef8955d439f618e8b16f32ea76d2e71a6632c372 selftests/zram: Skip max_comp_streams interface on newer kernel
1f6314630672e35f08f0c1de5574e73092a3be91 selftests/zram01.sh: Fix compression ratio calculation
cc50c6f107e2805c43610972d45224efc7c297a0 selftests/zram: Adapt the situation that /dev/zram0 is being used
ea9c9b766590be57f1bee462a3310be5741051ec selftests: openat2: Print also errno in failure messages
b3fe42522f2cd924f8452030521f27c7a4d62b92 selftests: openat2: Add missing dependency in Makefile
f2e7dd93235199afa2d8a7f8d9ea894ad3f9e39f selftests: openat2: Skip testcases that fail with EOPNOTSUPP
3f3ade6c6908ac88443578fee0bdd2a990bf71e0 selftests: skip mincore.check_file_mmap when fs lacks needed support
42ff06150d4fda6421e7d0b342a03be250866967 ax25: improve the incomplete fix to avoid UAF and NPD bugs
edbb796c69325fae4211aa7d2a5136dbba01dab7 cifs: unlock chan_lock before calling cifs_put_tcp_session
650c84aa226eac0ac1ee8d03bf401b642683e3de pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
7e6414f3fe2b063882d61c3e4bd7c4082f33b400 vfs: make freeze_super abort when sync_filesystem returns error
ca62e447f8d27b22b4438157186fbb36e08f096a vfs: make sync_filesystem return errors from ->sync_fs
0ff9decc01a82b5698923c5ce6fb8becf283c775 quota: make dquot_quota_sync return errors from ->sync_fs
4b6a44ea23601f4ad0147be5828428936b008808 scsi: pm80xx: Fix double completion for SATA devices
f426e4ba92b350efc1ad65a159fab307d00104bb kselftest: Fix vdso_test_abi return status
e001aa49174cdd23eb2be089a31fd4dde67d501b scsi: core: Reallocate device's budget map on queue depth change
72386fa25ddbfff49e820d75cfcd81ddbb248f71 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
32825fbd8d1faabae32279b051a2b12bf19e0c0d scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
28d8477919d84b0e75c953589269741cbb2de6df drm/amd: Warn users about potential s0ix problems
0957ae604a9efddd00a0c24735c4fc5bc870fe66 mailmap: update Christian Brauner's email address
e4b6f4f032aeb61ec21e23239397e367b4d53943 nvme: fix a possible use-after-free in controller reset during load
1a22a35419af42b08351b413d84655cf5c2607af nvme-tcp: fix possible use-after-free in transport error_recovery work
634896ff74031a1197c481e8e76f93a8d4fc24b4 nvme-rdma: fix possible use-after-free in transport error_recovery work
e57a7e4bdf91aa102318b17a6fe6ac7d252c7827 net: sparx5: do not refer to skb after passing it on
31d2a20d7ed5b8ef0758f741c084c4ea117578ff drm/amd: add support to check whether the system is set to s3
a71b6faa7058e088c4d326f38b2e54ca2e6fede9 drm/amd: Only run s3 or s0ix if system is configured properly
ebf56b46df29f98379024ef5bb903f15eb173fc1 drm/amdgpu: fix logic inversion in check
7b38d83de2afa8de55bd8406e5adf0ed8ca2c8b2 x86/Xen: streamline (and fix) PV CPU enumeration
c8af5044696ebcc499124a4cabc2d76ed90a5b8f Revert "module, async: async_synchronize_full() on module init iff async is used"
d0b1e50719e0dba8dc92090a6c77aabb5fd0f5f8 gcc-plugins/stackleak: Use noinstr in favor of notrace
c97daa65109152710deefb335109e3cff74bfc34 random: wake up /dev/random writers after zap

--===============4447833188807358799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511e19fc0a91-65d5f84ef6b4.txt

ea58704f06f17b2111c35fe1d1dab6f3a2b46f81 integrity: check the return value of audit_log_start()
0939988b16a4434a10ba9ed10bee144ba05c8442 ima: Remove ima_policy file before directory
89e51f2ab81cb04ec9c0a00941fcb899c3d02b63 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8a9511fd10ea599a477ff8aad6df6a58890fcc49 ima: Do not print policy rule with inactive LSM labels
60027834114dcda8ae6a24102f8c25e1cad653bf mmc: sdhci-of-esdhc: Check for error num after setting mask
f84d17e6dd9050e1a9fb4ab570e6cde78c607df0 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
09295a9893198a3c3e36bf44810a078927722fd1 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
5fde7ca7b17d7f8582a6da43be1d506b3b057897 NFS: Fix initialisation of nfs_client cl_flags field
34217d7730b925446a2590355bcb2db0e7514599 NFSD: Clamp WRITE offsets
d7d345c80727ef7722dd8c4b553210f3eda1c40a NFSD: Fix offset type in I/O trace points
891c4ebf3b948861ac263f7d866d865c9e49fc86 nvme: Fix parsing of ANA log page
2acac498a507ec6cd6550de3caabbbf254f298d3 NFSv4 only print the label when its queried
6efe39614039ceaa2b9d69807d62ec22c0b9ef38 nfs: nfs4clinet: check the return value of kstrdup()
75e67eed756a5f7472e6fd1589bc40d9082ea9cf NFSv4.1: Fix uninitialised variable in devicenotify
852c95db75a79cd8dc96fa7fa52cbce3082cff2a NFSv4 remove zero number of fs_locations entries error check
162e8d7885452d0066ca90a7da64f3d1ce67825f NFSv4 expose nfs_parse_server_name function
978264fbc524b3b42f01acfff6a4b00c3462ad36 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
9babdef28879d2eabb95b7de172513c034e79415 net: sched: Clarify error message when qdisc kind is unknown
c6a7077144ed291cfbf736875ad0fe89e6291f02 scsi: target: iscsi: Make sure the np under each tpg is unique
7cc32ff0cd6c44a3c26de5faecfe8b5546198fad scsi: qedf: Fix refcount issue when LOGO is received during TMF
5c5ceea00c8c9df150708e66cb9f2891192c1162 scsi: myrs: Fix crash in error case
0863dedf58c8b26eae330942dab0b963fb3e7678 PM: hibernate: Remove register_nosave_region_late()
032065cc5b6cf93dacfb2c0213fa4c90361de950 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a437c524394cfd3bae32ce565e5f9e823c26d534 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e2424c010a98c98161d1850301a0d37391d54d08 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
c230f6ba1011de8eee5e2468f67eaffaee0f82d4 bpf: Add kconfig knob for disabling unpriv bpf by default
9d5e5832ffe7c147128929e18139b45f07355951 riscv: fix build with binutils 2.38
8a0bad445a50fa2b774b8103536b918341237513 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a44ca40387250c3459bb5f2dbf170901047574c4 ARM: socfpga: fix missing RESET_CONTROLLER
153d0f357b125e29d2a69e583a106f147b62babc nvme-tcp: fix bogus request completion when failing to send AER
e37a2a6b52d45c0236a0d9e24d883a5f7664b312 ACPI/IORT: Check node revision for PMCG resources
b55a0cdbec5b3bedf798abddeb7906a6a02dbb47 PM: s2idle: ACPI: Fix wakeup interrupts handling
b4a59eafcbc5cac85547e9b45f4906d920f1293b net: bridge: fix stale eth hdr pointer in br_dev_xmit
4ccb639bde50219b4f5c6a539e5a8e6e161678a0 perf probe: Fix ppc64 'perf probe add events failed' case
2650ed47077b7909d149ba785034f936f5427762 ARM: dts: meson: Fix the UART compatible strings
94888cf7553598c305806190c326c595834acdb7 staging: fbtft: Fix error path in fbtft_driver_module_init()
336222182a3b5743041b2e74ef72d4f89a9d2fcc ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c9fc422c9a43e3d58d246334a71f3390401781dc usb: f_fs: Fix use-after-free for epfile
4e6fd2b5fcf8e7119305a6042bd92e7f2b9ed215 misc: fastrpc: avoid double fput() on failed usercopy
e432f25c77a2e582526b4d5d8b36f802ce4818da ixgbevf: Require large buffers for build_skb on 82599VF
4bcfbec337cf36753491f56bfd9fce0847b16a66 bonding: pair enable_port with slave_arr_updates
16dcfde98a25340ff0f7879a16bea141d824a196 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
3f41ec8c830eb2ce978f99edfb803cb7fce25316 nfp: flower: fix ida_idx not being released
0b6087c6358656dd39dc714233d5183abc9c47a1 net: do not keep the dst cache when uncloning an skb dst and its metadata
a80817adc2a4c1ba26a7aa5f3ed886e4a18dff88 net: fix a memleak when uncloning an skb dst and its metadata
c99e66350ca01d2e7836d80f6f451c0e648bcbe0 veth: fix races around rq->rx_notify_masked
e7daad5c28ad5c8baa977975dec02147c4113b3b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
b3e998a5dc46d0d125ae588f267098df2860d7e0 tipc: rate limit warning for received illegal binding update
311c82a68093939218510ffb602b7c36ea3b4096 net: amd-xgbe: disable interrupts during pci removal
ae3d57411562260ee3f4fd5e875f410002341104 vt_ioctl: fix array_index_nospec in vt_setactivate
0e31f914d761767c7a15bde4a6f1e55ea74ba09e vt_ioctl: add array_index_nospec to VT_ACTIVATE
d4dc28db1b985d78ebcf0aa59b11377b6e1090ec n_tty: wake up poll(POLLRDNORM) on receiving data
3937c35493ee2847aaefcfa5460e94b7443eef49 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
a0fd5492ee769029a636f1fb521716b022b1423d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
12ab57a21372d67fec6a83395edef0bbef7498fd usb: ulpi: Move of_node_put to ulpi_dev_release
3a9953b2806ce75d6bc24fa8e30774ff04b168e4 usb: ulpi: Call of_node_put correctly
8f032eaebc2ff472188905739821c7fb7782f00f usb: dwc3: gadget: Prevent core from processing stale TRBs
3054dfef06a7f400cf8140fb1c7bd94c545256e1 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
38fd68f55a7ef57fb9cc3102ac65d1ac474a1a18 USB: gadget: validate interface OS descriptor requests
c9e952871ae47af784b4aef0a77db02e557074d6 usb: gadget: rndis: check size of RNDIS_MSG_SET command
f297b6109cbe303b3c842a266d87e138a28bdad1 usb: gadget: f_uac2: Define specific wTerminalType
f729dfd364b89ae1fe1017a56c84c0ecd2d6cba6 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
ed4fddac9d7c3d310ec0b8de686cac406cf79390 USB: serial: option: add ZTE MF286D modem
697b9ed28b39d9f0fabf60fa7ff0adb339a41526 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fade0cbf66822949cc6e93865f6bfc3bec57f64a USB: serial: cp210x: add NCR Retail IO box id
a3769078c9459ad373fc3a46b26b90016c6d50ac USB: serial: cp210x: add CPI Bulk Coin Recycler id
1e30073c0e556410f853bc8686c638e58e0b2182 seccomp: Invalidate seccomp mode to catch death failures
a1a018e2a0684a057e0fef191e490b6666bac64e hwmon: (dell-smm) Speed up setting of fan speed
f79cbf75ac762a562c2a633a134404edc4855f06 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
a2ed7b29d0673ba361546e2d87dbbed149456c45 perf: Fix list corruption in perf_cgroup_switch()
9d09cb110868f027d015fbc6c64ba1e45a69a192 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
7b3eb66d0daf61e91cccdb2fe5d271ae5adc5a76 Linux 5.4.180
4e7490e0f0f69de4018de5db9124c5a956c15419 platform/x86: ISST: Fix possible circular locking dependency detected
62ef7a58b3a1166a8173dc5a9ba4920d007b318d selftests: rtc: Increase test timeout so that all tests run
e71303e78815ff75b10b41d44ea9f069f56efdab net: ieee802154: at86rf230: Stop leaking skb's
dbf700efdfdde8f0bd746975bcc2d45721f04421 selftests/zram: Skip max_comp_streams interface on newer kernel
2cf0fb1974a3f7a68170de29cb4f52265458ddd6 selftests/zram01.sh: Fix compression ratio calculation
255f0ad50984f6d82ab3582a47349092ca046099 selftests/zram: Adapt the situation that /dev/zram0 is being used
c51584785fff09b5641ba57d7720fc08b7f2f821 ax25: improve the incomplete fix to avoid UAF and NPD bugs
41c3cef88c7fa62feaaf6e46fe7466f029c16343 vfs: make freeze_super abort when sync_filesystem returns error
6c396650ab6f7ca36a8a5b2ccc574f5bc03d8a52 quota: make dquot_quota_sync return errors from ->sync_fs
5054a249363156992a4b6a3ab1a0be76feda7bf1 btrfs: tree-checker: check item_size for dev_item
d1a0bb0fb36eec731359bbe6464038ca4646cb96 nvme: fix a possible use-after-free in controller reset during load
25fa5ae6f663f0a2d9291d338e5977408727927d nvme-tcp: fix possible use-after-free in transport error_recovery work
d875920aff5f0c310d75b660631f152b03afc176 nvme-rdma: fix possible use-after-free in transport error_recovery work
098dd0b32dd52110e52b21f8a97b3d4607a7731b drm/amdgpu: fix logic inversion in check
65d5f84ef6b4a30cf78cd72437c1adc92f4af205 Revert "module, async: async_synchronize_full() on module init iff async is used"

--===============4447833188807358799==--
