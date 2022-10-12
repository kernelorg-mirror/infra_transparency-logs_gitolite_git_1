Content-Type: multipart/mixed; boundary="===============8903030620261184836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 12 Oct 2022 07:53:16 -0000
Message-Id: <166556119627.5132.14202117296655058159@gitolite.kernel.org>

--===============8903030620261184836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c68173b2012b8eba332cf9832f0ad23427d795b5
    new: 17aac9b7af2bc5f7b4426603940e92ae8aa73d5d
    log: revlist-c68173b2012b-17aac9b7af2b.txt

--===============8903030620261184836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665561241 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1665561193-cdaf4370bdf8218232c3598d2e2bab4c3e3410ef

c68173b2012b8eba332cf9832f0ad23427d795b5 17aac9b7af2bc5f7b4426603940e92ae8aa73d5d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNGcpkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DOEQAJfzyWUPio3fkKnlVQOG
+ABZa+gv7NxhKAOdA4cw+lxXNvuu8cDAsXdIQGmLbauzgZbdXF8wo/I861jJ9rBb
shTBw5msRKmQVzuX2kWIGE8yiB6W4WwWsgZZuZaVeSMCRyYEKmyHh1nDk/eNP7E/
qxCDRe9PMLtN1KC7RGDRwM4e9O2vOnhvg/cWQgo5ZTH/HMb/y7fkLYQlontN77NO
rZ83M+vTHVhDvyGMq7dxGtR5iUSVdhVIS+atQCH0jekeSeQ+dZ2xzwIkLDorFKqt
tCsVJIXqmvM8R2zxcGAjl1+5zuHtVjNV7Cd5Jl23td2G9750bv8FTOhyShgY1hrX
DEG34m4c5L4ZRU6ydsiQSzlvB7rGiTUAPu+NZpTSOejevTadv2zDAjCC8szPUfEY
queoSkIO6LGkm91otFeeKdss0f2Gakuv0PPeNqi+4H5HLlIsd7XpHI5Wcrbx72uZ
hhi+hqFhgoBfHopX6o74/d2cK16h4+juy4HhkawyhRTCfZuruIND+E7o/S4u/8b3
jvK6JPeP/wxaWX4/RafWivHUnDM8YxRpiEkJOet7zz9jCo34sy2aV1CQcqcHQ9By
Qlrc2kzlzw5CR4/83WhIgjrHU2kmVWY8YJ2dSWxt2LlxBAD2JKN3oXwRXgQwXyDT
LfyQ8sQwchMoO82z7MiT9Ink
=Trdd
-----END PGP SIGNATURE-----

--===============8903030620261184836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68173b2012b-17aac9b7af2b.txt

cf26ddb96b4f7163ebe1bcdb83e104aa5e497c69 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f07fbefcea5bf3325d4f8dbed9e25042aa77b9f9 docs: update mediator information in CoC docs
88ccea0a44584997e50db1e00fd650c26ac1ec55 xsk: Inherit need_wakeup flag for shared sockets
46c22e7b094f85858f5581bba0e3c59400f53dfa mm: gup: fix the fast GUP race against THP collapse
31bdba07f6b262a489f71516a5978c3595fb4099 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
64b79e632869ad3ef6c098a4731d559381da1115 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9f81dbb934fbd580687155112ec5fd4701e044c1 firmware: arm_scmi: Improve checks in the info_get operations
e092fc3a28922c0b360f191bfe54895f02af8747 firmware: arm_scmi: Harden accesses to the sensor domains
fd425b89d040fd81b25cdb966a1b43860b3a9628 firmware: arm_scmi: Add SCMI PM driver remove routine
b2f2755501366ece756241721f7487cf7e37ac35 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
17f55255af4c7c3783cff65ae97dd35d7bd18ad7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
968299cd58b75bc991401d3fca7f066380cfd6a9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f7126aa3624c7811cc7474e463ec8a7d932ed440 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1030659dac4ea370090ace75b3266c3c828269aa scsi: qedf: Fix a UAF bug in __qedf_probe()
d2588ba1a3389d7292d56a8c9516711df6576254 net/ieee802154: fix uninit value bug in dgram_sendmsg
a36b2dc5c0da393c54b03382ccf80b17a5651c71 net: marvell: prestera: add support for for Aldrin2
f386b373e9f7b3df9ae74e8a4a29e8a5ab6195a1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6827af886be812bd65d3c9d607c8c2950c1e47d0 um: Cleanup syscall_handler_t cast in syscalls_32.h
5f85191bedbad261d09168bc22b3d96b0a08a4d3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
005e368a61bc0f3e500f81aad86d04dd2f63ad1d arch: um: Mark the stack non-executable to fix a binutils warning
e6590139ffa3bc18c7f87754d0b79a93f1ae43c6 net: atlantic: fix potential memory leak in aq_ndev_close()
5e76ff629a201e920cfd6d4ec09432ec500256cb drm/amd/display: Fix double cursor on non-video RGB MPO
4afcb53474aef6006ae6ce86f5aa09cd856563ba drm/amd/display: Assume an LTTPR is always present on fixed_vs links
d444cfe6d0472278d040a171efbd7cb8a846bf1a drm/amd/display: update gamut remap if plane has changed
f2af62d909adb14105443d33914c703b71c775c2 drm/amd/display: skip audio setup when audio stream is enabled
9635e05e015a6762a6dfa6e59d64080e9773e1a6 mmc: core: Replace with already defined values for readability
f6f740f6ca3b0f49608334588bb657e620ab5604 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7190afd4cd5ff3b94efb1032b6cd4572c2141373 perf parse-events: Identify broken modifiers
f1d6894159fc4164647f6b0e9a0a49b18ae64feb mm/huge_memory: minor cleanup for split_huge_pages_all
0fa249414a6fa863383834624bd030fb0fc7fa23 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
54f382d4b7f8c4b309ecdb2a9b724c0bda22b292 wifi: cfg80211: fix MCS divisor value
278fefd29eeafb7b032fc30b2b3705deb6aae838 net/mlx5: Disable irq when locking lag_lock
5ff80339cdc3143b89eee2ad91ae44b4dbf65ad1 usb: mon: make mmapped memory read only
d58eb80b723d5440f497a9ee3bce955c7bbb547d USB: serial: ftdi_sio: fix 300 bps rate for SIO
d8b1b64a070eaee77e360d2bfe18d85b5b4e2c39 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f7b16f51753a845b08e977184fb0b76b145ae0ba Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
17aac9b7af2bc5f7b4426603940e92ae8aa73d5d Linux 5.15.73

--===============8903030620261184836==--
