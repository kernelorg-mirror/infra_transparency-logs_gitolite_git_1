Content-Type: multipart/mixed; boundary="===============8162638346791674947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 07:27:04 -0000
Message-Id: <164542842476.20487.14410013476614192455@gitolite.kernel.org>

--===============8162638346791674947==
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
    old: 4f62141869c827d1d16f9dd54416686d88a4bcdb
    new: 219817bdc972b1a32c653a1dbc66a250f36e331a
    log: revlist-4f62141869c8-219817bdc972.txt

--===============8162638346791674947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645428422 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645428421-548d8399d2e057fe85070a3a073a9cf54b8d0b7a

4f62141869c827d1d16f9dd54416686d88a4bcdb 219817bdc972b1a32c653a1dbc66a250f36e331a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITPsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vjcP/RdZjyHN/uT2bjF2SUPO
lxINiNjyQwC3av8aL1n/5bZAskmt+Om472zmUwhruvk+OjeNuQ1OhMJCLQrVHlNZ
ZktoJAjv53chGQbAzOQeMFRlm+8vN+nAqAYQOahEl/o8ZczrQOFkwDqRS46Zt15q
A4hvOoUYhvbMi5MIhZf+PW6Llrc0wMQ/1CHNnxnJauUN//nb6nt5LUrzFyjQvJdc
caBeCz561i1W+0mKnkU9+VSVvJcn7NeyWo20wDIISh5NyLKFgBNwFdUvg1xabGpW
Ufx8LCzHQp0Mc1ynhpkqTowBZ+38cRHHLf7vjvF9xLrkzcCqX/SV8XOs4RTMUHqE
mcvYC7Wfyhj1kbNmxE3J9XPkV91/UQM5oV6z1YSfYD2wp5ZlGf06DiKI+NXgM+iu
BjxkOzEdnycjP2V1AFUckmumOVzSMKxTaLxFeGntqBCZetG8OecA+/Ci66Zdo7Jx
4P/TOfiDI4Kx26wciUMLZBrVCbAgnplzXgJCivWkXz9fuLjXlLMy1MH6rfZgIwWg
GyFRnPAQ47lZDNDRAJYoC3Y3BnbITJ0agN0cotexgo8Zi2e8su/pWa6qkErHMUOa
lS1RXUr0J5Pad9H15AFWuO6CKxjQGlxFPcYASOBJxkQkLsL7I5KpFpnGIySLHBHt
pARozhtxFm+m0JfEQGWK8IyA
=YZBz
-----END PGP SIGNATURE-----

--===============8162638346791674947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f62141869c8-219817bdc972.txt

716cfd77561ae8c2e1b4f2876840935b9bcbd3e0 Makefile.extrawarn: Move -Wunaligned-access to W=1
02f0c41a9d57dbf5bab1dfeb7e8a54e7cceb5c32 HID:Add support for UGTABLET WP5540
3e5e78ab92d5f6fa26b1cca5535ceaea0a7fa2f0 Revert "svm: Add warning message for AVIC IPI invalid target"
deb93c2afe2e78c7f9184542810a8d7f5bf28ece serial: parisc: GSC: fix build when IOSAPIC is not set
7376e061145add8f390f9fcd0d8ead1dd29c86c7 parisc: Drop __init from map_pages declaration
f0260e3a5f8ff7f8cae4b8217bcef8de6a4265d7 parisc: Fix data TLB miss in sba_unmap_sg
1389e6fdfd06b8f38117a0f4413b1783dcbe86e0 parisc: Fix sglist access in ccio-dma.c
60500cc1b11f6920c7a2c681106e412a3a27c3d3 btrfs: send: in case of IO error log it
0d073f74410f373ca7184dc9a9481f73b7c90219 platform/x86: ISST: Fix possible circular locking dependency detected
1d68c1a429cddfc3c156d02344fffe403c1ba84b selftests: rtc: Increase test timeout so that all tests run
f9d34992aa22a54c93e74d0e101537672a4f2b88 net: ieee802154: at86rf230: Stop leaking skb's
783c74f7b084148522a0a2a04859b4c4a8dd95a8 selftests/zram: Skip max_comp_streams interface on newer kernel
efcf68f59c61c2da3c8d3fd6fb3729b2d64452c2 selftests/zram01.sh: Fix compression ratio calculation
b90aa7c0160ba308b6247f5f3e0bebc44a29b80f selftests/zram: Adapt the situation that /dev/zram0 is being used
65e0763788713e5e8b463706f6a5f4d3013f49eb ax25: improve the incomplete fix to avoid UAF and NPD bugs
1a8003b98c812576cbcb9520975c55980ba1c638 vfs: make freeze_super abort when sync_filesystem returns error
599671d23fbf89d6f5b6f0641cf8738fcbf39e6f quota: make dquot_quota_sync return errors from ->sync_fs
4c0ef3b05548968ce096a59b643490147bcb5550 nvme: fix a possible use-after-free in controller reset during load
e49d97d28e6870d7da3cd04fb1e7e91ea2d0cbfd nvme-tcp: fix possible use-after-free in transport error_recovery work
e748cf9480bedea82c4a3b1aa46372f07f0d50ee nvme-rdma: fix possible use-after-free in transport error_recovery work
c3114d871fa5f8add7f4ede3b5cc395852830a5b drm/amdgpu: fix logic inversion in check
e2ea81836655495d8623f59d7d18f132e6024c19 Revert "module, async: async_synchronize_full() on module init iff async is used"
35394e7efb0af9d5daa268518011c9abc6313ba0 ftrace: add ftrace_init_nop()
0032410cc9eafc042ae7880625b6f0cedafb47ea module/ftrace: handle patchable-function-entry
af2e748dc59cb8cc7a30fc5fb96e768e398fe621 arm64: module: rework special section handling
5a668e9d65f68cb3e78002b89490da3c517f6dd6 arm64: module/ftrace: intialize PLT at load time
3fe6ee3dd70d886db87691514adc5537ed95834c iwlwifi: fix use-after-free
0325c179bae9534621917057c1779e698693d6ab drm/radeon: Fix backlight control on iMac 12,1
c281614fb5ee4cd0e646c4411064c7c2497e344b ext4: check for out-of-order index extents in ext4_valid_extent_entries()
14f4a23af22b2eb8810162f444141c5b2ad84281 ext4: check for inconsistent extents between index and leaf block
164313e71ce12398f8d9a125cf5ea5aa2662e7ec ext4: prevent partial update of the extent blocks
4890f696e2d7900c023c2d463ab82d7951dcbcda taskstats: Cleanup the use of task->exit_code
a49bee5bff3eaba1dcc34625570f0106603bb5b6 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
d49ab8384d3df890f5a7803570b934ca44efdcd9 vsock: remove vsock from connected table when connect is interrupted by a signal
819d90bda4cc7c63f185b868f03ff3ef4abf45f5 mmc: block: fix read single on recovery logic
4933462fbe0d09f29c08130dc9ab8a5ea4c79193 iwlwifi: pcie: fix locking when "HW not ready"
4f53cdecb190efc4fffa19c62e770091a7a14b88 iwlwifi: pcie: gen2: fix locking when "HW not ready"
bd9fd07afa587cd29faabc03a076f1cb59048d8c netfilter: nft_synproxy: unregister hooks on init error path
b2012291b0b25035205c6da7a096f30f868b5999 net: dsa: lan9303: fix reset on probe
fff06071c8684c8bd83af848f4f9f6191a0ada93 net: ieee802154: ca8210: Fix lifs/sifs periods
6d50dcb05c082eb4525a58bca82e8ee1e0ae3bd6 ping: fix the dif and sdif check in ping_lookup
8d5365a92edc6dad0d74748355e69ac5df3dcdd3 bonding: force carrier update when releasing slave
7a13d3d0eddbaab283ca160b488cafcd0a80419e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7684cea864699eec5e593331969d9762faa0c9c1 bonding: fix data-races around agg_select_timer
66deab83d9d32d3efe3db938697ebcae05a867a8 libsubcmd: Fix use-after-free for realloc(..., 0)
5c8a82a3a7088b17d6537a7fe2a7fd56b15ba23f ALSA: hda: Fix regression on forced probe mask option
cfe9eebca8a250a89e12052d93f4180d4b29a698 ALSA: hda: Fix missing codec probe on Shenker Dock 15
fb1608546753f74e07a0a2a32c8a5ff8ac8b63eb ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
9bf64d971a841cca216a1520c7850771506566bc ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
6f1233b5f1d0005d4c060820e88cb0feaf80e555 powerpc/lib/sstep: fix 'ptesync' build error
78b4f5747971b3349fa084e46fba2f883109045b mtd: rawnand: gpmi: don't leak PM reference in error path
6529b31a887c651b1d034e543f2858936c292989 tee: export teedev_open() and teedev_close_context()
d68473f523e1771ac30eb95425893f22e2f7fdb3 optee: use driver internal tee_context for some rpc
4113f1a422e9300a6284539d086f6dcd15ce4b07 block/wbt: fix negative inflight counter when remove scsi device
78eaa70ea91e234fc3430b26ae20733819ea24cb NFS: LOOKUP_DIRECTORY is also ok with symlinks
7fbf1ab671f680f9354c0bd3426b61c9cfb902ea NFS: Do not report writeback errors in nfs_getattr()
4566dc77b155c47b3cf819622f995ea72ed93d42 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
d7aa371269154fb7205546211258d066dd726bfa mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
4fab7d7ba215504be7f15c59400f57bbc875df2b scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
94f8d3612c8b2f64466038af5c17fa6a9d0d5b20 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
ad165d57015ade350209bef41bedbbae3817bb68 net: sched: limit TC_ACT_REPEAT loops
2a531230ed5f688d74626a7d5502494ee8a025c4 dmaengine: sh: rcar-dmac: Check for error num after setting mask
ae640a5c4cd2bce6a1cd6873bff6dbc708c65b9f copy_process(): Move fd_install() out of sighand->siglock critical section
1a291384c82f2407a0a65e3dd1f9eb67eb97278c i2c: brcmstb: fix support for DSL and CM variants
fd781f2255666dbe5e8a1e1c5fee8d881531c713 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
bd099f616b94d294d8092d672fca5e8b70abf151 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
ea5ce66ed891da48146f188fbf372df5e2b45763 ARM: OMAP2+: hwmod: Add of_node_put() before break
014be588a28d5698f28ca0b59f69813e06221cff ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
e43fdf4081c2d9a604b1c60bc620fa16ec9b7437 irqchip/sifive-plic: Add missing thead,c900-plic match string
89ef213440427ef9335b2460ffdf4446c761e678 netfilter: conntrack: don't refresh sctp entries in closed state
5328c088bba35838630de4a16d85a9e0dac5af0a arm64: dts: meson-gx: add ATF BL32 reserved-memory region
ec7e23f327b653f74798fceeecfc5d2cd62e05ad arm64: dts: meson-g12: add ATF BL32 reserved-memory region
c36ed2eea3aa856dca059f094baf184f93921978 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
18e4c3f55a4525b081ecde5fca3fa3ce53d1ee40 kconfig: let 'shell' return enough output for deep path names
a03703613e49d59c21d6b4e2330a041a0d51a113 ata: libata-core: Disable TRIM on M88V29
eab552c2c1231e0634d7354a7e964340e9bb45d3 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
10c1cdb6a8d6ea76ff584d5f08ec843333892456 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
2094d9181b0fd1aab52dbd3c78cbc284cae4e900 net: usb: qmi_wwan: Add support for Dell DW5829e
9bddb905534345fc5ff9fe86fe02c76543a550ca net: macb: Align the dma and coherent dma masks
e7caf166daddbe232cd3e09bc1f987e91d3d9bff kconfig: fix failing to generate auto.conf
219817bdc972b1a32c653a1dbc66a250f36e331a Linux 5.4.181-rc1

--===============8162638346791674947==--
