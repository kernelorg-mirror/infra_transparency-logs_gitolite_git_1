Content-Type: multipart/mixed; boundary="===============4109426234746202750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 11:23:56 -0000
Message-Id: <162462023655.14962.4831790937349510716@gitolite.kernel.org>

--===============4109426234746202750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 94ac998a27d889965ac32bba3169281d6986fd13
    new: 9cd83a1b77d222f99a2783332a3179dc9d628fca
    log: revlist-94ac998a27d8-9cd83a1b77d2.txt

--===============4109426234746202750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624620234 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624620233-0257dd9eb6492d0356d1eb011d63a45a40b6a232

94ac998a27d889965ac32bba3169281d6986fd13 9cd83a1b77d222f99a2783332a3179dc9d628fca refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVvMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jAAP+wZhugZt5Tz2BLQcfl8W
0OtacMmITiB8Q+AM/JF8vYmO0mbEU6AYid8zc9ESHII4obegy+Q/OGhErUb7/PyR
EIL4HO96ubu1EB9Ml0o3pB0VIde2xcHifa53+0bgWvrhPcVoUQiv2PHVcj95Yvl9
yuVbgUgT0LJ4bprEBNX8YetkSSiI9Yg1EFNq5MprJaXiAjaPJ/fWYUsklR2v2K8W
6G5yw3ZrhoM7zbXwc+mgoBvzK2pv62ZmURsA5e9zZO06Dnvp0lgJVcp+Us/sXzRk
ScKI7eD6PkCdWLu+lKmakDOfEHCcEmTuCkHs4Y60QmzwBl5dDd1G58KARjF80z48
hYlxuI+FjOakSGuwPVCMVneW8uJCviiZJiLo98rVtjGuSRd/Aickpy2WFG6inGzN
LqDZMIWQiyeFfCN6UFk7eunNVYjKOxjC2VC7v13TtfeSBtc7Smq9tWACl2F49wc9
yD4VWFeLe359LxDdOzKuVJ4FCGRaSOKYy3nWI6pNf1BgKtC9WI2T5qUMh1o5BUr4
8thu5LWI74+20R+MqX8BOky5+9Oy2DggKeQNgtxmQW+VXJCJ9xuOvvsXyeFpMiWa
kdl8uDAP2SK4T1Y10vrEKF/WKe4+QQODSRyT8nxfnSj1+KQqhMymA73p/YooivPr
e2FCtJpdAKEHf8ZnAo/Yrhwi
=8N0i
-----END PGP SIGNATURE-----

--===============4109426234746202750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ac998a27d8-9cd83a1b77d2.txt

e1adc631f2aa303f911f9f8db8538aa9110c19e7 net: ieee802154: fix null deref in parse dev addr
871167e7f8fff1ffc0fd1e3086451025af6d4480 HID: hid-sensor-hub: Return error for hid_set_field() failure
0e930bc90eab88c1fe264a404d24bd237dcf9ed1 HID: Add BUS_VIRTUAL to hid_connect logging
feed209cb4838cc9eb5b62d7d0fc9da74dc3f554 HID: usbhid: fix info leak in hid_submit_ctrl
c49ae0c30376444f6def9d195063e43c10a8a369 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6370937d381ce22511617add26e77c768a4dcd01 HID: gt683r: add missing MODULE_DEVICE_TABLE
fa351c7223d682dcf66963483ce4fdbd28cd776e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
dc6b56590b3866f4a64516ac97ef4588f6cbec99 scsi: target: core: Fix warning on realtime kernels
c8eafa7f5a94aa19378f802126f953e059207559 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
a305fd97141ec42af53256ef9fbada915561024e net: ipconfig: Don't override command-line hostnames or domains
e70df1e762642ff4ac65527c1f91f53528eaf445 rtnetlink: Fix missing error code in rtnl_bridge_notify()
ace4de2e37e9be2f182427bc791ccf037bada426 net/x25: Return the correct errno code
0e91e915240a44366eb97b0b6924a05502dea18a net: Return the correct errno code
2aa88d57c3f4f0662e7d39da1c52dd3d9f29a5a8 fib: Return the correct errno code
f126206f39a131afd2ba663216813f4a825caf36 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
97dbf3cf6d4c337b1c289ffa5751692e0279ea3c dmaengine: stedma40: add missing iounmap() on error in d40_probe()
1a74a65a360f04bd74c3e1047cff317b5c8bc213 mm: hwpoison: change PageHWPoison behavior on hugetlb pages
3aca558d7d964a1570b45b6c59be45a4d80ae54d batman-adv: Avoid WARN_ON timing related checks
7f89c60ab9a2a838d41e1e27fd8ef916a56c4189 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2b0b65434265c883f9936e59f16d734e1b46c228 net: rds: fix memory leak in rds_recvmsg
d1caecc866e3294964d756138675b6b54aff8ebe udp: fix race between close() and udp_abort()
75598550dd9fe385ae4a7edc060eebfd6a44e295 rtnetlink: Fix regression in bridge VLAN configuration
ea77e16cfbd82eb015f39a48ab0157397ed9024f netfilter: synproxy: Fix out of bounds when parsing TCP options
0f8c489f1ecc43acf892d2b3d411def8ff98a7ec alx: Fix an error handling path in 'alx_probe()'
6a6e158090c903938e2dc3bc0c2bb412eb988e5b net: stmmac: dwmac1000: Fix extended MAC address registers definition
c8c94bcc720b1760c5fe43b6da37b256dccd797d qlcnic: Fix an error handling path in 'qlcnic_probe()'
4a632b91cb7f7e090e2bfb266bd2bb2e96bc422c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
1aca9a1f2121f646a17fe132598d646c12ca9b68 net: cdc_ncm: switch to eth%d interface naming
c297a8819989d01c7076f931876a603e8683bd3f net: usb: fix possible use-after-free in smsc75xx_bind
2f860da37fe29483af3abed740f827f06df74c56 net: ipv4: fix memory leak in ip_mc_add1_src
20dfba0384278fad542a519769bc6d905dfcb419 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
644b045d53e4909de653092ec1dba407e50b55b1 be2net: Fix an error handling path in 'be_probe()'
37118b6ee733bede217598cd11fcbf73dde8d0ab net: hamradio: fix memory leak in mkiss_close
569ca36d010bb9943f17de1724df62c650811010 net: cdc_eem: fix tx fixup skb leak
e585cf2da0ade5e4efc6f110fc281a2145e07a03 net: ethernet: fix potential use-after-free in ec_bhf_remove
454831cb64d66f81e8a04f3f75f4b8b9482fcc12 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
90b35963e5f61918bc68f5a52fac7184697aea47 radeon: use memcpy_to/fromio for UVD fw upload
9f65a8d4838927574b57cc21d71c52de36876ec1 can: bcm: fix infoleak in struct bcm_msg_head
d4baec53787787193c76d81b6e68b3aade0e22d8 tracing: Do no increment trace_clock_global() by one
3879376ac29da3bd55ac8acb83c53ed24fb950cf PCI: Mark TI C667X to avoid bus reset
8b5e2a89a09a99a67c6b3eba2d99cb9a0c559b2b PCI: Mark some NVIDIA GPUs to avoid bus reset
6f9d78f31e1c4072134367466cc6d952771fea6c ARCv2: save ABI registers across signal handling
361e5c18cd28dc831ea8024fcdf29fe289ac9284 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
91e467c19b4407cfd9d41495fb3e66bcb2d23c16 net: fec_ptp: add clock rate zero check
5643ac570631601f0fb5d44bb1810d816921b18e can: bcm/raw/isotp: use per module netdevice notifier
499b9f1ab14ab09419e8e308e3d10666c74f7faf usb: dwc3: core: fix kernel panic when do reboot
848d87ca7031b2faec48f5325b4c0ddc6ef02fbd tracing: Do not stop recording cmdlines when tracing is off
a13bdba1d100a399a30af3358de41992cef1dfd5 tracing: Do not stop recording comms if the trace file is being read
c0f66353d7a5f30e00e23695ec602624d23a9513 x86/fpu: Reset state for all signal restore failures
7a8e12838b6cdfdae5c232f1aeabff79caf70ccf inet: use bigger hash table for IP ID generation
76a1e281b7fba038f67c4cd7cdf64f8b8bcc0e05 i40e: Be much more verbose about what we can and cannot offload
bcbde91c9ffce3b910b64a084d8ba82c56d4ab6d ARM: 9081/1: fix gcc-10 thumb2-kernel regression
cf6313a5b4beb5ac8b63e0d6a9f9220dbef537e8 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8cc15d5e2a9c8977af6fecb30b7cacf143c81b64 arm64: perf: Disable PMU while processing counter overflows
9cd83a1b77d222f99a2783332a3179dc9d628fca Linux 4.9.274-rc1

--===============4109426234746202750==--
