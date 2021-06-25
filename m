Content-Type: multipart/mixed; boundary="===============8465333399268231142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Jun 2021 11:24:02 -0000
Message-Id: <162462024212.15218.4806896333665302093@gitolite.kernel.org>

--===============8465333399268231142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: eb575cd5d7f60241d016fdd13a9e86d962093c9b
    new: f34b5acd3d54305203f3df17fae1e9c1521e6b80
    log: revlist-eb575cd5d7f6-f34b5acd3d54.txt

--===============8465333399268231142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624620238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624620238-9df4d4aae8581bc331a0e4c9cc606cd290e77c87

eb575cd5d7f60241d016fdd13a9e86d962093c9b f34b5acd3d54305203f3df17fae1e9c1521e6b80 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVvM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q6IP/jVUS03Jdg4caAT7UWRQ
8NYgkJoSbYgNaTyA9XTYxLKSVk1nEKfFGPEqoYhhEo4fq3U7VgQdTYgmcQdLvncy
lmEoOsyAe9QVpSOflMfaH3EHPXDnr7NyaiJmNEF/OazjxwmPPOl49xQ0mwsG5wzB
OXIUzzMzIJBXAiYFVT1MVeGR2GhViD3revt4wxbjRsShANrS4FGUvROFw8k5OCFf
EDgEvDMwN6c0+dkOLVswAxSnGEeagLROJ85D9BGsqFPTA7fqVAqG+jqLjiCnbktW
u8hpiyl/tGTl+5ImDX+KSqzXZLmAnqHmo8cXfZjKcc+gWcUD33kYsT9MwROxnpbQ
fKBOAamfHjPiakl7EnS8LbzioSdULYBz6pnlIciEHvq0rV8VRMQ/D0PP4Hvk3aaW
NSoTD7QSwBV/RWa9jQ3UgkjuZkf0fvbZSlI5ysLfhq15Bpxp4spbBgeY5gq8l9k7
Dc06kulBVhdaYISGWBw67xCv1pX9eQrcoPw8mIdajAKGX8i/yFTX2mOEbOGwNVEg
bW3CmucG6plXjhPlyQkP1cUHe91Z6DwpQCxArt4cyIhZ21nwouHblUQ4Ib97Ja9S
raIAfkit3/CqnU3+85c/zpqnWPTw78y1y8EwZ4jykvqc3MhTLKWnHRTjJjJ/Fzk+
co76pFnNElBijjL0+e/uazip
=tAGB
-----END PGP SIGNATURE-----

--===============8465333399268231142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb575cd5d7f6-f34b5acd3d54.txt

f9f66c38754cab70470a353a971679872642f6f5 net: ieee802154: fix null deref in parse dev addr
bd376fa4e7240cece1b4dfbc8dd6c7270fdf80c8 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
50c120d2dab50931d7af8bfacba242649fcab511 HID: hid-sensor-hub: Return error for hid_set_field() failure
6b4ebec4093719952491b6549d564784cc97ecea HID: Add BUS_VIRTUAL to hid_connect logging
3c58ef4d2a689f2119be6c26f073605c04d06725 HID: usbhid: fix info leak in hid_submit_ctrl
29790568173abf86cdd218d81d7b1bcd0ab69aa3 ARM: OMAP2+: Fix build warning when mmc_omap is not built
6e439e752fae59eb915635d5cdff564ba401e846 gfs2: Prevent direct-I/O write fallback errors from getting lost
8496f10ec1f27a27763e237c421174f32b525f26 HID: gt683r: add missing MODULE_DEVICE_TABLE
97be6bef6a51fa0f301f05e1a0519aebb259e1a0 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e418a02cb88ccfb1aa44d6a316f586073269aa3b scsi: target: core: Fix warning on realtime kernels
5883daf348847b2958365cc0d663127b851f01d7 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
71ae5b70c0ec784a75ac2fea724d6ef889ce5fab scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
869ea386fe977022c876ae489c28e6b4569d9219 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
682703e7ce624cd5c2460e156af2a7fb3ccfdf57 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
32897eff6735ed91de1b06fcfad9601c9985ac9e nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
afd58f5485872199dc14e89a79603813d36c508d net: ipconfig: Don't override command-line hostnames or domains
073ae4e82a52a1023b8afb559781fcebf90af135 rtnetlink: Fix missing error code in rtnl_bridge_notify()
4c1f41fa59cb05e197de263ba4f6ff1a16cf7110 net/x25: Return the correct errno code
da8db4b781140fc61402408787e81c3f7ff5c004 net: Return the correct errno code
4314fb0390050b0ec8d498e75cb4d7487806000a fib: Return the correct errno code
96b726ca07ac31721d9bde4a7c9f614f8ee7e9d0 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
91619215e804f4157cfcea40417138458d1efcfe dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
8f30a3e18c3a925f5190fc331f05a38ff1f6b144 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
c36669ac42512e7ff282ff5eb1e132aa5fb73f8f afs: Fix an IS_ERR() vs NULL check
e5ade99238772e6119253b88d3acd3185ddd848d mm/memory-failure: make sure wait for page writeback in memory_failure
4815536252ea50eafdb2e8bc6d5c2d03c77e623a batman-adv: Avoid WARN_ON timing related checks
e87ec8d6a84e5b598a3a0d8233334a3f16a853b2 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
0e2bc03cdd4ff7149415906287bd735c2f483f42 net: rds: fix memory leak in rds_recvmsg
17cc9c10594e7c1d11face015545265ebca96b04 udp: fix race between close() and udp_abort()
d32b4a6459d52cdfec32ddf3a4020cdfd33ab9d8 rtnetlink: Fix regression in bridge VLAN configuration
d7f038b2587adfa3492611d66186228c01946903 net/mlx5e: Remove dependency in IPsec initialization flows
7eef7b1a8737036884c36aeef356c4eb2d53f894 net/mlx5e: Block offload of outer header csum for UDP tunnels
382ba483a460563f67c9e6d8f71cc75b264a3646 netfilter: synproxy: Fix out of bounds when parsing TCP options
eab96a1cc52a8ba1ffb6ee2f3d1e9fb4f9a381d0 sch_cake: Fix out of bounds when parsing TCP options and header
4985b4aa6abd71dc7012d93afad953ef46c124c6 alx: Fix an error handling path in 'alx_probe()'
0d7cad7062511082753c4439bac070ecf6e441e0 net: stmmac: dwmac1000: Fix extended MAC address registers definition
6f6657a01c4a22355077747ecfcf5849228626e8 net: add documentation to socket.c
efb804e535955bde933d663378614aa7ca3b7311 net: make get_net_ns return error if NET_NS is disabled
0e884da3a6830d081edf37fbc6221d7a65fb92f3 qlcnic: Fix an error handling path in 'qlcnic_probe()'
f7a9fe640466a843a5eb6db42685dd3bdf615f3f netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
5687db8030300e847c27d2c1034db71b356c0a4f net: qrtr: fix OOB Read in qrtr_endpoint_post
fbcae8640deae9ee509e46b61e52bab5a26899b0 ptp: ptp_clock: Publish scaled_ppm_to_ppb
82a64bd55ab37ede5c62572c5b19f2a1743061e8 ptp: improve max_adj check against unreasonable values
495f8b84c38cbc0f255f5f28def817f35c6cffaf net: cdc_ncm: switch to eth%d interface naming
e562c91b514ead96cc2e2657c0ae9c11fc38782d net: usb: fix possible use-after-free in smsc75xx_bind
dd68c66d32da4fee3c8ca968e98211efaa4ceaa5 net: fec_ptp: fix issue caused by refactor the fec_devtype
9fcbb4839277c54d43ab5d71558f44c3dd65cfb2 net: ipv4: fix memory leak in ip_mc_add1_src
e9a7d97f3c8baede57216c6c7493d7ca3ab83870 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
3a0f611535ab5919052b8fdbb529d29b3c67da71 be2net: Fix an error handling path in 'be_probe()'
84dea986848770684aa0e284340115f2f996f7fa net: hamradio: fix memory leak in mkiss_close
c6119a6c3b1c401023f60b31bc644309ce3a2b57 net: cdc_eem: fix tx fixup skb leak
ead1e3b36a56cef6a4478f461bfcb0e497db4574 icmp: don't send out ICMP messages with a source address of 0.0.0.0
336b397764350764cb5dc76410d6b30b3d32741d net: ethernet: fix potential use-after-free in ec_bhf_remove
e2a2c98724b7ae586129a2037036679c4ae07a91 ASoC: rt5659: Fix the lost powers for the HDA header
fd364c76b76aec41310549d034c421b42f792f66 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
fbb71e914b4ac54ea3ddbfd13fff9d837d268976 radeon: use memcpy_to/fromio for UVD fw upload
b8e5b19e08a3fc41977bbf9faa272689fa3f85a1 hwmon: (scpi-hwmon) shows the negative temperature properly
d4081297acb886f8123e3570bad100a7affb1c0b can: bcm: fix infoleak in struct bcm_msg_head
af793342d2108c42061796f9d4b35bb70c4f0db3 can: mcba_usb: fix memory leak in mcba_usb
fae64439ac10a9b7af7a0d876bd6bc9dc326a1f1 usb: core: hub: Disable autosuspend for Cypress CY7C65632
80ccf92b5318f37d3c20088bc4fa12555d55eddd tracing: Do not stop recording cmdlines when tracing is off
cd9fb91a598c753ed61b6cb945d2d78ffe74607b tracing: Do not stop recording comms if the trace file is being read
28cf4a1df9a7708e745d770c480fb5bdda9eb91e tracing: Do no increment trace_clock_global() by one
ee43d3645c0bcd9fab2e658bdcb35c7dc0617228 PCI: Mark TI C667X to avoid bus reset
eb3ddf19d101b5d9dfc7fd6faf5d4bf0289320fa PCI: Mark some NVIDIA GPUs to avoid bus reset
9c9d38e27add0375fe466abe0276eff7154c7851 PCI: Add ACS quirk for Broadcom BCM57414 NIC
0835c46f239b07d2ec73bed972484edba5e84fcb PCI: Work around Huawei Intelligent NIC VF FLR erratum
cfa0bad320ba2557dd951111d1f2e1913efafa8d ARCv2: save ABI registers across signal handling
2848b92d362465c31ea62aaf42dacb0c7c9d5d24 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
3ac6b53cff3ac7d33fff7ee9fca7412f991c835e cfg80211: make certificate generation more robust
0b884968d413c9f131b9f5f661bec5cd7c594590 net: bridge: fix vlan tunnel dst null pointer dereference
3cc1da5eb863de6d116fabb4a09db6ba9b64ee73 net: bridge: fix vlan tunnel dst refcnt when egressing
d51da43e96bb08ef9fd5dda1d77d2dc6980376a9 mm/slub: clarify verification reporting
e075d91fdbd50e38a28cbbb10686076000f4fc6b mm/slub.c: include swab.h
cc5a707b45041b68c6868760ea095e7e365d31e2 net: fec_ptp: add clock rate zero check
7d8b0d4a7dea0ec4a8265eefcbfa11382c448a2a tools headers UAPI: Sync linux/in.h copy with the kernel sources
2454d04241803999275137175417b23ff314160a KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
7e7670aa76c4b05cd4843845de864dcc6a06674a can: bcm/raw/isotp: use per module netdevice notifier
2bedeec9b3f7ab97c375a7091624949156c4ae96 inet: use bigger hash table for IP ID generation
68bf8618a6ed17c850cca52793d2edc82486795b usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
b72bb325d9a9d76ccec56e6f06fe8fc9b6ec7ccc usb: dwc3: core: fix kernel panic when do reboot
2ea52137e932f8c721d06f70b602811890d77c1f x86/fpu: Reset state for all signal restore failures
697347b8cad750db527e4f67c8675aa05890efd1 module: limit enabling module.sig_enforce
12f44d38cda775bf869788a70d0a9d3cdf633159 drm/nouveau: wait for moving fence after pinning v2
50ce1b99940fecf87a4b79877b2c96aa79d191a5 drm/radeon: wait for moving fence after pinning
df02131e2c32c78b08d9c0ac4fcc8cfb16d99c7c ARM: 9081/1: fix gcc-10 thumb2-kernel regression
5b3fec02a0e17a3c62a9115cd04726f4584c3b24 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
4575f681a13989fb932b4166060eae99dee30c22 MIPS: generic: Update node names to avoid unit addresses
f34b5acd3d54305203f3df17fae1e9c1521e6b80 Linux 4.19.196-rc1

--===============8465333399268231142==--
