Content-Type: multipart/mixed; boundary="===============0915369108078650765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:35:40 -0000
Message-Id: <173876254095.2125008.17852324794359602418@gitolite.kernel.org>

--===============0915369108078650765==
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
    old: 9bc0b09f8f644e2d5a56ab0764d184223b9f34ac
    new: ce87afe16c9ceddabc96ff02ac4b6040c603164c
    log: revlist-9bc0b09f8f64-ce87afe16c9c.txt

--===============0915369108078650765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738762567 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738762536-e7844fc09bdd58cdca507f58460af659098ad865

9bc0b09f8f644e2d5a56ab0764d184223b9f34ac ce87afe16c9ceddabc96ff02ac4b6040c603164c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejaUgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tccP/0KmQYSyO7DLa2Hw4B4y
tIk5vueK6+UDsgFMgaSsG5rhwJML1vkqSyVIs41KVS26N4gNjZ24ZzHWUKlB2eBw
1PMllPLYUSCt+Mw4yeoUejbl4QCkV0Pud0nNxmPhA0oUEU8XoFYhNoe22ZetQEvO
zuyNLhQYJeYegyD+BvfH24Sic76w4LrwPQu6dzN6t30FsGy9JxdHO22qD+5q4+J6
0dAFLpkDAxLBQPj/1nVe0btpfPLSRAKAzAEC7CxTK8qx30UuARnp3XxoLhmguhlr
hnbp+pRdEA6AYq8vOJTHZCnKHvYe4fvInRxp2giHe6y/D0v2mRD9V5RvNf0fVfbD
Ww1Gc1/H7IBtaY0msdRFkYeu6g+bjNPI4MP5PADMjW2+Q1OWdTkDIATFm6ID1hUP
w0SvfXwcEXyz5KDH190B9JyzHbu8X+ap17gNfZBHJhNHz7VTbso1vZP78hXhi1Gx
RQXiQbkYqnXC/ZDyKc4RGPlsF+r3oeK4eq1MjlXEvdwhVHKfrTwxI12qBLWomcOX
t3Ll9kj3ilIXXkqvbFuWpqssNpy3aAFZmthbQWIho/5vb5E0ERqH3C6sqkb6O2hP
1KEsqW38lEAG6XhY7XjJ8Z7KolT/b+c15T/LGm2r7lbRFggRglwfeSBXoT422T/e
3CoKHbuv0+5sJPqBTr0g2ljp
=/5fk
-----END PGP SIGNATURE-----

--===============0915369108078650765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc0b09f8f64-ce87afe16c9c.txt

61739f808ae77d04bc10a24ea3d12108ac94fa98 afs: Fix directory format encoding struct
ec37c1264b8abb4f9b1389058b04640daf3ce6cc nbd: don't allow reconnect after disconnect
c68a0d9f495eae3c71b3df5cb8cf9fc6ab757ebe partitions: ldm: remove the initial kernel-doc notation
d7b0b776b64f73290bb4b88d9bff3e9c5fe00e0d drm/etnaviv: Fix page property being used for non writecombine buffers
a64032da1e10c9f763c4e3062febb4b42ded2446 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
47b27598ac7f77743b97f384e8d068393e74357d ipmi: ipmb: Add check devm_kasprintf() returned value
a19a1681c9da15d3087e99ead1025b183089e03e wifi: rtlwifi: do not complete firmware loading needlessly
3c50cdae1c1e21f5697ad18ef4be758fc897b756 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
d7816c2d35c7600d507d2a6c90d7646d51c728d5 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f1fb6e581a55752a8fa454f0ed4f1e2f8edd9a93 wifi: rtlwifi: usb: fix workqueue leak when probe fails
a34df2937b3bb442962384117133dd6f7044322e dt-bindings: mmc: controller: clarify the address-cells description
19e75c40f95cd211ef2c02d19ea5a3a189611982 rtlwifi: replace usage of found with dedicated list iterator variable
68dfc1a55264b4436802666bf749e042eba29332 wifi: rtlwifi: remove unused timer and related code
a7ab66f828a671fec6f203e59cbc290a12e01c51 wifi: rtlwifi: remove unused dualmac control leftovers
11d2ea4c1a602260ffa9c336277eeba5e5e5c2c1 wifi: rtlwifi: remove unused check_buddy_priv
5e660e8dd7b50a2c7426fb2807f08fb832bc13f0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
41cf2a849a20e256cbd1d2ff8f8419dd910241c6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
4ea5781cb73881c1af0d77d29fbdaa9c546e8e7e cpupower: fix TSC MHz calculation
f9ee57fcfce5a9e7afa57b2e63d101a3fbade62c team: prevent adding a device which is already a team device lower
bb723e9ef2bbcce2a734fbadb59ed8e4a19ddbbd regulator: of: Implement the unwind path of of_regulator_match()
94c8e2aef51ba92fdd22ca5a451492ca6f5be702 wifi: wlcore: fix unbalanced pm_runtime calls
16fd17bca856f2436201fa4933026e7c7a579dbe selftests/harness: Display signed values correctly
8a482d9b801d63cb6d51c6e65f7f2c0b68b17f61 selftests: harness: fix printing of mismatch values in __EXPECT()
a5f0d5ff323cc031ad64ae4ef4e50856903b517d clk: analogbits: Fix incorrect calculation of vco rate delta
281992c466c37c106ff7489f62ef8c5e8f152e28 net: let net.core.dev_weight always be non-zero
863db5c7a3054aadd58f14e157601f46c7e1113f net/mlxfw: Drop hard coded max FW flash image size
03df5ab16399300a7dc7cb5e48f7d4e907046b16 net: sched: Disallow replacing of child qdisc from one parent to another
5343403922a639874faf55aa02b7000bf0df9c0e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3307ea73d2f18cd363565e1cec12dcf936efbed4 ASoC: sun4i-spdif: Add clock multiplier settings
0aec3907a172689d2cebf17286d2fb45a5d0ccc6 perf header: Fix one memory leakage in process_bpf_btf()
ac4bed45487a8c4083234298af03ed739d208f37 perf header: Fix one memory leakage in process_bpf_prog_info()
0de2d6871a1bf8ca299b63ef5886d935ce906c9a ktest.pl: Remove unused declarations in run_bisect_test function
e0dd71eb8f6ef1230457098ceb3b2aad6d084115 padata: fix sysfs store callback check
17bb3d3d9a90a09304106fd95bce2ccee7c8cc94 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6fb451b9aeee730f60ecfc92e5b0b08dce95a4e0 perf machine: Include data symbols in the kernel map
6ae10799754a4ffcdb98bdabfe651f4d7f8c4f88 perf machine: Don't ignore _etext when not a text symbol
3f911706a239e8ae07c5dbf790343434ff48388a perf report: Fix misleading help message about --demangle
a8981af8bc0c7eaf0e83f556631289635b378642 bpf: Send signals asynchronously if !preemptible
666c756daa7ba3b672bf9792df200dcc566d3eda RDMA/mlx4: Avoid false error about access to uninitialized gids array
b1bd1501f0c371c1f80f7c4e2d9c020c8c2b409b rdma/cxgb4: Prevent potential integer overflow on 32bit
ec0ecb1b0b3e221f38142568883e4842b5addaba arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
91ab47ea8126a7c9b6a60dbc284499f390fb1b5c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
fdcd2dd55c62bfe331ecb573fd334574c7979dc5 ARM: dts: mediatek: mt7623: fix IR nodename
80903146447ae3613179d75c223b8cb7d2f6a8e5 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
666944f523fea35c86d76fe59572a72cb9ed95f2 media: rc: iguanair: handle timeouts
2930157457a7fe710938fbf28134e04934d6b4db media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a9993b979be6241f045b3c109be7e93cb0f06c0a media: lmedm04: Handle errors for lme2510_int_read
8cd134cd8001ffb996d823f2de293b307bbf890d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d1fbfc6cfaa257c32f59e83cbf7db24955dcd71a media: mipi-csis: Add check for clk_enable()
caf15d68b72db6ed6547fc1e6beabfb629fb6dd6 media: camif-core: Add check for clk_enable()
638c7265859f095499389a2aae7c2317e9e5abaa media: uvcvideo: Propagate buf->error to userspace
6a927de6bbf9842b46933fb058a53c78e86cc711 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ebcca870184f4b30c43d8283499581a3b1186b82 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8670ba2c44f81b74be3f4f4d747ec2d5afed5ec0 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
908af223fe53e24e0c183d8d7d1874fc407efd26 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7ccbb066b0e13c9526ceb1a6ff8802d65d0c1a93 module: Extend the preempt disabled section in dereference_symbol_descriptor().
d0779fa659a021eb3a7bcce53c6694fad7be198b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c6a7a50bccf72115348aadf1636d624e06f8717e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
3d02e48c036ff80d202d36cce7179c04e71f86e3 ubifs: skip dumping tnc tree when zroot is null
8559c23abdc03cf49b3ec0962a557b955603201c net: fec: implement TSO descriptor cleanup
0270fec0b357f6432766a098d9ca6a0d12a5c9bd ipmr: do not call mr_mfc_uses_dev() for unres entries
b1c20ef1d3f1c2d8cf1ac34fd352847f3dc23956 PM: hibernate: Add error handling for syscore_suspend()
19176c6211a3391f7374d8e9de7b08fe4e512bad net: rose: fix timer races against user threads
5d85de781327e4ddd967e9b32cefb64f8f57ed90 net: davicom: fix UAF in dm9000_drv_remove
289a13d385984da6cfc522443c1aab46874343dc perf trace: Fix runtime error of index out of bounds
5a910ba3d91ff74aed3a310002df101df7dbe449 vsock: Allow retrying on connect() failure
64127529698dd8e55801d8de2664219bbc5d7646 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e467dedbc01c0a570ab09db8547da0fc5bfa9b21 genksyms: fix memory leak when the same symbol is added from source
9a7542c52d16ffb1d78db595898d4c91c30d0a45 genksyms: fix memory leak when the same symbol is read from *.symref file
03abf11291e7085bd02264d5051d6bae36b1c614 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e221d0944e32d5ea6778d0fc2fa0860bb197841d hexagon: Fix unbalanced spinlock in die()
9868a6a2e7f56aedbefee1adac1fc13cab5d9d22 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
8d9d3f07ecd2ca14755340c3dacc3f44f7bee666 ktest.pl: Check kernelrelease return in get_version
8b765c62241826c8c2a0f1cdb0fab29da6c7a60d drivers/card_reader/rtsx_usb: Restore interrupt based detection
31d22ed150596743eaf356ad0a8131d4e5221317 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e7c255a26a5cfd2b974e0e88585f0c6dc887dda2 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d7dee0a0a02a319f37923330dd1f840f748fcff8 media: uvcvideo: Fix double free in error path
fe3ab19183e7e93badcc27da16a408186d555ca6 usb: gadget: f_tcm: Don't free command immediately
4c016a0fc4e27287b374b83d82d02355c54296df btrfs: output the reason for open_ctree() failure
ce87afe16c9ceddabc96ff02ac4b6040c603164c Linux 5.4.291-rc1

--===============0915369108078650765==--
