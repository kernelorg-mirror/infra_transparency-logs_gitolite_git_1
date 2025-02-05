Content-Type: multipart/mixed; boundary="===============3730071720308513927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:30:13 -0000
Message-Id: <173876221375.2119651.9947654683958932700@gitolite.kernel.org>

--===============3730071720308513927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c21e92361c26eed6545f2a5cb0f33571dbaf9f61
    new: 9bc0b09f8f644e2d5a56ab0764d184223b9f34ac
    log: revlist-c21e92361c26-9bc0b09f8f64.txt

--===============3730071720308513927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738762242 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738762210-3b45f905fb565dd386fd9eafc7207ce1501d1713

c21e92361c26eed6545f2a5cb0f33571dbaf9f61 9bc0b09f8f644e2d5a56ab0764d184223b9f34ac refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejaAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H9UQAIJUaKlNJQyYdpV/4DjQ
C28QHmfY3rHOmRDkICY9HN1H7UoD/ADuuopQk2ur+juVGFCd/yMQYS/7JY89wlg0
+9WtO/oBChfF6sPjBR8g07ry4bxYr9YRGjAm6c2foowzta/YBTxi4eT4f49UXUhh
HCoiYNOCVWbLZAxdM9RnMel5kGYD+KxrNWSgOn9foKCpu+ERziFnIArA5gMOwVqD
Ua3JIlHKyjcLa5wvPEfmjWbMQ2+/Q6D5JGZyj/4+LBP7dKVMGkVtcqLKzGzQbcbk
Gx2FGm7jTI5ZoWfy8iMGKQG2QadCWMfNlji3SnHU9WPba/mGprkq3UyZy6WxQT4/
1bavTpKehlDyi0quAS0+G+uKlX6V9Z0Q/MV1CV92bJQ6mY9QKACOh2DLXjjD+VVR
CeX6x+uFLBTs2NcFE4E609TcWYCN+vUOXBC98Tvpt5XuuT0IRvci1tAHL/+ZE9bQ
IaupAT1+ELPHP+vFvFf954gJ75IMxNaCK1wNBvLwWp14ifH03nyS9bteef/UjI27
YyAgNoL+pmgYoUO2ihYSDdixi/KB9Qa7VNGTgviygNSmTyorPr1ZBKqQx/+M5ko7
laOUt3BRmSFdfM8NH8wcngx6y+4fcePMUm1Le298MrGkNPcAtGUzU6c95F6dlVs9
gLOZNSGoWCDSE9Yi8Scu7Nm9
=Bjum
-----END PGP SIGNATURE-----

--===============3730071720308513927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21e92361c26-9bc0b09f8f64.txt

6ca1eccf297f04b3a9e512441056ffd8d7527e43 afs: Fix directory format encoding struct
9c5665d2827de081576669d58e8bfb30accaba9e nbd: don't allow reconnect after disconnect
ec34a832912324663fa581f18900df8413a50002 partitions: ldm: remove the initial kernel-doc notation
55f4961a16f8f485c7d7590b25cd435d193fb261 drm/etnaviv: Fix page property being used for non writecombine buffers
67b90cd67a2ed4154e9457517fc234287c044f47 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
d2fd5c978e632e845175aa180205520a85107505 ipmi: ipmb: Add check devm_kasprintf() returned value
5beb85e206bc951566dfc77910707af9bec6771b wifi: rtlwifi: do not complete firmware loading needlessly
681da35a83c79ac0cc3ab9accb489c2b533daef1 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
53d54c172a02a87cf0c3a5bbaa465f05fdcce15f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
dc8c712cc22067b8df6f40cf0161435c967fb24c wifi: rtlwifi: usb: fix workqueue leak when probe fails
d65be6c53304dbd8d65f5296d235b1047c6c05a4 dt-bindings: mmc: controller: clarify the address-cells description
9da04081192eb4dca3da32800af15c8eb77a64a6 rtlwifi: replace usage of found with dedicated list iterator variable
05ab7023caf7b7a7d4746389e492bbe7cdac4d70 wifi: rtlwifi: remove unused timer and related code
c93934d6d20d288cd8e2ef21f9e762f0a598ea7f wifi: rtlwifi: remove unused dualmac control leftovers
62a902899a42d1bf6f23a1d54d28f80001aa01cb wifi: rtlwifi: remove unused check_buddy_priv
a8861d16cfdfb4f58abc8d7d516c855697571f52 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ec10c4417e5d81d939d4291ca608107f1a79fac8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e858106491429edcce7286afdd7245c154970e05 cpupower: fix TSC MHz calculation
8f8c86ca782275fefaf7889050ac7a2754d4785a team: prevent adding a device which is already a team device lower
b1735b135de88ad6e8b56e76a4fd1bec91eb533d regulator: of: Implement the unwind path of of_regulator_match()
badf6f0a6a6af27430739a8b806a6f393e13374c wifi: wlcore: fix unbalanced pm_runtime calls
759cd1ec662f0fb09f5bc1c2fa7bb2a772e5ebcc selftests/harness: Display signed values correctly
240bed883ffb87d32134d381c28fbf18b4d81097 selftests: harness: fix printing of mismatch values in __EXPECT()
11239c7bac24230dc3f3632913e16a76efac4d83 clk: analogbits: Fix incorrect calculation of vco rate delta
6dee1e254074fbb7b0a2fa815c319019d95f9f70 net: let net.core.dev_weight always be non-zero
9f73effc6ac6ce50b8b2d30658cc2c20d52c2736 net/mlxfw: Drop hard coded max FW flash image size
9ebf2ef5a28adbb5ada10f74b06988505c8ecf3a net: sched: Disallow replacing of child qdisc from one parent to another
dd99288fe721b7eb8ef3af517c98c2f25f579a4d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
411157147ae26052b842ddcdbcec1679d23283db ASoC: sun4i-spdif: Add clock multiplier settings
aeea6a8cc35cfcf17294e9bc38a00800840b0498 perf header: Fix one memory leakage in process_bpf_btf()
cd560d5400ad31ec1969af5118b4e789d73682e6 perf header: Fix one memory leakage in process_bpf_prog_info()
85130c0e551cb3439187da7fdb10ef2e795e2e05 ktest.pl: Remove unused declarations in run_bisect_test function
7573353c5bfb1f7197ffbd132716881043293930 padata: fix sysfs store callback check
57b4384a20bb4050b502af8fa7d93ce177379af4 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5fd14b75b7fa09df7949317562d0bc10acb54287 perf machine: Include data symbols in the kernel map
39113677cdfb34550a85c6996af672e69cbf0041 perf machine: Don't ignore _etext when not a text symbol
d1bfed2056888219fbfb4168496223181e21f00c perf report: Fix misleading help message about --demangle
fd974d60bb64dbce4dde5d073af3dc005b54034c bpf: Send signals asynchronously if !preemptible
00a8fe4a51ae9c8406999c1c3964463bdaab39c0 RDMA/mlx4: Avoid false error about access to uninitialized gids array
07d419da757ebffb439a2c350c87926e118833be rdma/cxgb4: Prevent potential integer overflow on 32bit
07e871f7ee67ec83f8ab26241701ed009c09bf78 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
38baa8275b6358a02315619fe346d36aa4b2df3b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0ed826ab3b0027f28ca300fbff2c0f0c14c5cf57 ARM: dts: mediatek: mt7623: fix IR nodename
3ec68c8dbe8856c2effdfc99dbb7f69be3c00916 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
2f87eb3453cb628b388668af2aa1a064bfb8d647 media: rc: iguanair: handle timeouts
2045e5d17a0d025baec28b822a43d00b2c76609d media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
4ba09d757d0605ac0daf14c0e2bcd9ea37587752 media: lmedm04: Handle errors for lme2510_int_read
a432aea33a568e183a79e5860321aefee5e0107a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
6c3352ee7741258b40e7a66dcc47774518fc236d media: mipi-csis: Add check for clk_enable()
26b5a852c1ba566d4d3245416d2aeb5a722e05ac media: camif-core: Add check for clk_enable()
c7602b9b5a54cd46d5592912ef65854184d4f697 media: uvcvideo: Propagate buf->error to userspace
2dca9c7c1709b565a21d2399c8ef57af22ce0154 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6ab90ed7ad16111760f909ba8d0fa9d3778c928c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c4e588eb9b3f098defeeefd65112930eea955c0c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2ee024b35bfd63b91f098186fb574c277634ee59 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
aef21268a6df6a3a15c454f76e8de583e2a93b7f module: Extend the preempt disabled section in dereference_symbol_descriptor().
d58b905b17a3fe71c43d2440841ad64944fc2e81 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ada4f4cfd6558b6bc2de3efa3cc33c392380d6fb rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
3f3580ad741d9364657ba76ef74cd018977e34f0 ubifs: skip dumping tnc tree when zroot is null
8c5e203da33c6fc6b63b24c3f362f4b1e1d5511f net: fec: implement TSO descriptor cleanup
f53232d5effb6134d017cd846d8ceee66f998834 ipmr: do not call mr_mfc_uses_dev() for unres entries
7dfa306890db3b78b396c596b7188cff02b8d68c PM: hibernate: Add error handling for syscore_suspend()
301f62605888a07b254a09755c2293fd71fd4ed7 net: rose: fix timer races against user threads
3d3ffc059b5bcf84d94a0f3fad283b26e64a2bb6 net: davicom: fix UAF in dm9000_drv_remove
5552ea4b3576dbfe6e08cb54e5b045a21dd13739 perf trace: Fix runtime error of index out of bounds
15f77c3bfc5bb3992c63723d8a9b5b1dee076447 vsock: Allow retrying on connect() failure
bf0e69260b0bedffac338396041b9ce576888141 net: sh_eth: Fix missing rtnl lock in suspend/resume path
08553ff7e259ccb9f281d0cdb133252b9f7487e2 genksyms: fix memory leak when the same symbol is added from source
6a6a925cfcbe3736e8a3453bbcf007ba77a3fdd7 genksyms: fix memory leak when the same symbol is read from *.symref file
6f8744f43d26b0440d5c6d3e43d531a79635a7a3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ca719a32175dc3b4ecadc8496baea1b5ab602f7a hexagon: Fix unbalanced spinlock in die()
0feba94b65c98abd6a55d8a0fe875ceb0f85262b NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9b4ddaeab8960dd022989ed3b6e1030d1bae3898 ktest.pl: Check kernelrelease return in get_version
48b436441db2cfa262adfd831d112edaa219420c drivers/card_reader/rtsx_usb: Restore interrupt based detection
5968ca6e86bddc5f6713a091a4896a5db066d99a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
89cae643f76836cdd811409e88c04a4d71b7ded4 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f621606f20eb199dfc7bfac63c1a75cee0a77160 media: uvcvideo: Fix double free in error path
c4956dad3a4e45fadba2bb614a61faccc470530c usb: gadget: f_tcm: Don't free command immediately
57445fda7e30f485b693cd36253a54266092af80 btrfs: output the reason for open_ctree() failure
9bc0b09f8f644e2d5a56ab0764d184223b9f34ac Linux 5.4.291-rc1

--===============3730071720308513927==--
