Content-Type: multipart/mixed; boundary="===============0334179780083072972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Jul 2022 11:46:07 -0000
Message-Id: <165823116798.23277.16890549834019978293@gitolite.kernel.org>

--===============0334179780083072972==
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
    old: 1cdb21e73aae84f13cf9ef22c95eb2128b256d1e
    new: 0b5688944207ade9aea3eabc48e296ff5a72a529
    log: revlist-1cdb21e73aae-0b5688944207.txt

--===============0334179780083072972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658231163 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658231161-f680160aa870eefba5ef5e5d3eb963ed20b26e07

1cdb21e73aae84f13cf9ef22c95eb2128b256d1e 0b5688944207ade9aea3eabc48e296ff5a72a529 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLWmXsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FuIP/2TzZ2PtWE4sdhajTh3M
gsC6NvZRDklBow4vEq80yL1d1z70gSj3BKRDmRgSlV9jbSnDGIEiKXpJniohudkk
9Rnj8YrllQ9uHy0bbxkkNJek+oKuGPOxkonKoWzNCO6I9sEnU2EAHeSJcYbvXGAm
l4Wd4CVjcxizMXNcwbCCROU++ejmecBgIWWLP7GxZdV5AVGVCGdFrryqa8vVhnyq
7bO3unx8Rk5sthLaDdytQPEYvGJH5KXug2eGMmFBBcEHPRfU31wgrTYyCykylsTQ
IO3DjdLcWqs5N/yszlN+XYS0udcaUG0eOm0O6tz0YExAiN6/IacjlwEwJ/zcMZTq
nvENBKrjmNaGKgZMRiufZMo+91gIE/Pgm6AxhlVLMkxetfxQyM6M6RjF9gFqXgdH
ropDlg4vd4eZ34JHE6x4PK4PFtmqg2b/Qq9iv777w9EJ2sezyVpHlwQDUGAWXpI9
RIjSAGnr+VrEOC0qmnwjtsWc5dJI5mxOJv8meuX5v+swPecSKcjk+rwQppib5C3x
iynVz/179LFk2nWNQQoQ/IC0tyn7LQBd+nXq9pUcjXVZ/MhNbuEy1VCJle+pZsrk
zV5sijZW9SFHi4M1qrsGmkjgyciwTycnxquLnCC5eFmSdPYJXtBpp1Lk/9LI3hH8
avNxSZ4WgI9hgSrtpQAC9F0X
=RFJL
-----END PGP SIGNATURE-----

--===============0334179780083072972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdb21e73aae-0b5688944207.txt

50afd2f9a179e07986f226d00ee6dc3bf9c69155 ALSA: hda - Add fixup for Dell Latitidue E5430
594130fa0ca4b63faf4c5cb7f5d8cc8caf084cf0 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
43b972e73b30ea732f5b7320a7571b7b7514cb58 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
4181c9865697fd36d3ef0267f0a8e9a281c6238a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
f960c08a1017fb3473f5aaf0f15a50f006713aee ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
43c06f12b4126eb3a95a5ba140f31a0d45dfb80a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
2552ae13299ddc6b75535aa156ac43752f9d408e tracing/histograms: Fix memory leak problem
5ad35e645e9f57c1cd9e8ec78154f8c9d7f87fba net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
26e5c342aca6d7374b1eb5e7cbd0c708abb3fec1 ip: fix dflt addr selection for connected nexthop
18657f96cc36dbe2a2b6ef8f3b064077d186061c ARM: 9213/1: Print message about disabled Spectre workarounds only once
d8e0970b8c87080185de3f2740aa36fb1daae8c0 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
b8aa3cbe60971f8021e0b016e0f1d02c636f4bc2 wifi: mac80211: fix queue selection for mesh/OCB interfaces
6838393febea27b45ba695380712cda5c66b84ef cgroup: Use separate src/dst nodes when preloading css_sets for migration
8499225aaf36127da7861d6355db85f2b7e46dcf drm/panfrost: Fix shrinker list corruption by madvise IOCTL
764d73a3c65fd6952c1a3a945dbdcc8c9a288273 nilfs2: fix incorrect masking of permission flags for symlinks
5f66592ba913dd4ee5579388a9228ebbf8c6d523 Revert "evm: Fix memleak in init_desc"
b5ab6a3b793d577a958d9a46f00ac5949364b63a sched/rt: Disable RT_RUNTIME_SHARE by default
cd07d05e0b6358b0be73d636c2f2b82e57be5fb8 ext4: fix race condition between ext4_write and ext4_convert_inline_data
0ae055c018a2c42e9441594c3080dd27afd1187e ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
e7d01038252eaf80a8e5e9e0e59ac62739fa6112 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
efd78876d9c618a9c9ececdb2772ad0655c64908 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
82fe25e46f921aa47b499612058ee71f9688be31 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
a6cd848b9fb7d203e3d87fbbeafb9217987fff11 ima: Fix a potential integer overflow in ima_appraise_measurement
5b59d75aafcbd38b3b9a7b471c5fdd0e4373fd06 ASoC: sgtl5000: Fix noise on shutdown/remove
7bc17794c98c92a89c418c5dc349b0334b61c45f net: stmmac: dwc-qos: Disable split header for Tegra194
80ee13605330f87efe211375cf6cc996fb298ae5 inetpeer: Fix data-races around sysctl.
6435e72a40b41ed8f351f145d1bb373f8a659652 net: Fix data-races around sysctl_mem.
a8e531a0faed96eedeb536e4b09c2280bf93bd8e cipso: Fix data-races around sysctl.
1c168306156b1a3b902da526d65c30a6aeb96f4f icmp: Fix data-races around sysctl.
86e2bbb60691e1a4cb20d070476d0f862677af8c ipv4: Fix a data-race around sysctl_fib_sync_mem.
06ffaa414da0e356b79d98be91d71e4c65f3e078 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
703994b7db94fd837816ccb7d2af47cce8096653 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
7a4a7ca3211a9dc462790b06c9f2de96efcb2d8c drm/i915/gt: Serialize TLB invalidates with GT resets
db18a90cf8a5b7e7a2b636065221645d7305a368 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1204b0d9ad6a67ea9b9fe248a98c3f5eadc34777 icmp: Fix a data-race around sysctl_icmp_ratemask.
cd43a96d62522b8e658e9dd1e8ca42301bd3a43a raw: Fix a data-race around sysctl_raw_l3mdev_accept.
ef69ffa9d65e06ca4ba2830eaa9aa586490ff799 ipv4: Fix data-races around sysctl_ip_dynaddr.
f5db53cba3718354fd850a9eb7a3c1b33146dce4 net: ftgmac100: Hold reference returned by of_get_child_by_name()
a83ae222a3cddbd3b0abbc257b8cdb1e1f7fb584 sfc: fix use after free when disabling sriov
ccfd65c1c45c1263f7f36efb294f22c2717918f1 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f0ec58fcdac3b36b7b5abca9e767b2b20f6f34a2 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
93e3da532f36e435c2951eeae07111693ec8fde8 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
754bf464c8bdd122f59f619b708ca62dbeba970b sfc: fix kernel panic when creating VF
dcc61ef30db9564fa2468e272e1f43366fedf8ed mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
a0e2ae3a354a53b519a9acd31f0c248a9c4930c0 virtio_mmio: Add missing PM calls to freeze/restore
99a6fd94b4448d676e9f3ec6d968d882e5a10d28 virtio_mmio: Restore guest page size on resume
f548c77fa744060437ef79ddb4e5c9a012f40ede netfilter: br_netfilter: do not skip all hooks with 0 priority
f9dbd1fded373039b87386bc4d4c50c9cc681179 cpufreq: pmac32-cpufreq: Fix refcount leak bug
6229efe9121ff976086e451116ac9c849ddbef2f platform/x86: hp-wmi: Ignore Sanitization Mode event
2b52dff091dc384d5514eb6fa88638fce3f3613b net: tipc: fix possible refcount leak in tipc_sk_create()
eecc07b7caef7f94f5ab41df09399eb34845b86c NFC: nxp-nci: don't print header length mismatch on i2c error
218711db336328cfb811c57d60c0a3cd2dd89f0b nvme: fix regression when disconnect a recovering ctrl
9e4b446447a342eeff24412c1cd3ebada91d054b net: sfp: fix memory leak in sfp_probe()
7d1130adb678682036520e55167d93eedb33df6e ASoC: ops: Fix off by one in range control validation
2812966ec0a5141bda9255782cb2f9cb3d3420b7 ASoC: wm5110: Fix DRE control
db2e8525fb30785934dda71ef21e3768f5a4923a ASoC: cs47l15: Fix event generation for low power mux control
16a34f399d1d7adb2e8c1357950655abbcc48bb7 ASoC: madera: Fix event generation for OUT1 demux
289001138464f66682af5f315065a089dc82c14c ASoC: madera: Fix event generation for rate controls
57de591cefb8824152a55b4c19369d8b39f3bf5e irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
99ab4aa73090215a47eafa4ac2d5175299b5dc35 x86: Clear .brk area at early boot
71cdea86232fd20ac029d1603761e03aa7ebb49a soc: ixp4xx/npe: Fix unused match warning
2e741fd23bc69fe11354bcf3ad34b875087eed18 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
c8d0846477614896eb0333afa3a3e1acd76b22b5 signal handling: don't use BUG_ON() for debugging
41d06e3c86b0fea6a7ec6c3ab48bcdd993392879 USB: serial: ftdi_sio: add Belimo device ids
f7df72410f03ef8620d046fa1acfe9b6481cedaa usb: typec: add missing uevent when partner support PD
848cf5b75d54837e20f7eb9af605a58e3d85eb39 usb: dwc3: gadget: Fix event pending check
86ea7376f5b7cf19dda4ee357956251e4e4fb099 tty: serial: samsung_tty: set dma burst_size to 1
4dcc94b4af5cc64d6ae4a7db243b38b26b2c6e1a serial: 8250: fix return error code in serial8250_request_std_resource()
84b3384d4d749336764906ff26e29076d49ee022 serial: stm32: Clear prev values before setting RTS delays
58d89201aa8c16935410af1c861679064dc458af serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
b8e414df17629e619a0b256ccbc43b13cd69b3fa can: m_can: m_can_tx_handler(): fix use after free of skb
0b5688944207ade9aea3eabc48e296ff5a72a529 Linux 5.4.207-rc1

--===============0334179780083072972==--
