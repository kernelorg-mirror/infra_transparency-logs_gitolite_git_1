Content-Type: multipart/mixed; boundary="===============5011194865827664365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:38:10 -0000
Message-Id: <164423029087.8669.4213473505471158591@gitolite.kernel.org>

--===============5011194865827664365==
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
    old: f4f01f18a31af4993f7aafef3a19f1030c9c713c
    new: 809b4a809004d15706872716b01e742f2eea23b5
    log: revlist-f4f01f18a31a-809b4a809004.txt

--===============5011194865827664365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230288 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230287-1d6a6a9f9dc205bcf32d8da601371b51215eb043

f4f01f18a31af4993f7aafef3a19f1030c9c713c 809b4a809004d15706872716b01e742f2eea23b5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9pAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+02AP/2gCXqGIX9OEZyxclrzy
z4sHAbKFFsvwNHF6whoepB5nEs3pFVcdKhyPeuQRcCf1rqyZpXDo+/FuQctaIUuf
d0TK9N1/KPBKXXSD4Y4X4BGBk7+GMBndC/5BgDIMg5rL+phBQvE7e09F6EJUnn8i
rKPe9cOvKdLph8vS4ocCiN15cOtEsj9WQJdxzMbYUFx/tib6HcBeLaLcv5DR2ORY
v6JFnv+LInmjMp2sozMbmT780rSFJTMPFbIEOfk+uEZyPmmbhdouVUV6TG9au55K
q+QY14Jm+U9ARsBtoI7XNWtaRjYWcg5DbvMwO4C7eNvzrRPhrQvLHIu5t3SYThTw
6v3TbSNvVj5i/tJe0iZ53FcXhYIp0IyHLuA3uxucvjitXlhdbLq6+3bbshFRsayL
GjfDh0o1qxbO511N7wm5iD4bPmZhvsMPhncx0GOjTq1XRx3FQQk7vVsmlHYKg9Z+
0gqSX4HbYjco49Z1L/xyQPiLmh4kXGB4qL0vCZvlAIc6JvOTD3kfaladbdq/srui
DlHsG7iHj9EyaVlMP4zNO8ufwFeG9FhOpRfSovEBIdWh6N4xq6HOjPbWqFzpRmYy
vE34opZAzTrni8msdvOxazNrBafkQihew2G79lnkJup9Ra040ovkJmaCEPJmgmjU
zo2qmlGk2X0cBsRSz4MQZpAV
=u3DW
-----END PGP SIGNATURE-----

--===============5011194865827664365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f01f18a31a-809b4a809004.txt

9cbab4d4975b657504e991645fbf87a608373776 drm/i915: Disable DSB usage for now
4f45a58de485f07d6d740691641be5f055b77fe3 selinux: fix double free of cond_list on error paths
6b0ea45ce679a07293234b330a2bd4638a1bb799 audit: improve audit queue handling when "audit=1" on cmdline
51af4837f416b037426a839abd1b3470b278a56f ipc/sem: do not sleep with a spin lock held
76bad1761991f064c4ebf74f1a76b34d9598a309 spi: stm32-qspi: Update spi registering
5007cd2bde9dfd86a9f70f4090c894aa07a9edaa ASoC: hdmi-codec: Fix OOB memory accesses
66d841a7cadceea9245035abc3e398d30c7bd7a1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ac7988d7cc914915f994fa9f8f8818dd66e7e05b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
23edca4d695cc2cae5a4c4ace239cc86ddadf157 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
a9d30970b7016428c973cedfb039f30ca93bf59f ALSA: usb-audio: Correct quirk for VF0770
1ee51374bef2ff297deebec7aac4ede50e75a02a ALSA: hda: Fix UAF of leds class devs at unbinding
d7d8f24763e37768266ddd0d3708f5d27f3d130d ALSA: hda: realtek: Fix race at concurrent COEF updates
6b3df2ebb10ea4b7f2d2e3ce291a0f03b0ce6199 ALSA: hda/realtek: Add quirk for ASUS GU603
cc6a863c34058541cde850e6a5af29527d2c7197 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
31eee7f70ed4fde8dcc6c98233b88135f8f728da ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
0542042ed9cb5acbb25d5502cda9b8c48fb1152c ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
3ccbedfde8b84b519f6efd374fb22a899a014b29 btrfs: don't start transaction for scrub if the fs is mounted read-only
e9114712d3dc257b3d585f134dfcbbf1bcd2634f btrfs: fix deadlock between quota disable and qgroup rescan worker
23258d151c0897288b165202329b8e4ef5b027cb btrfs: fix use-after-free after failure to create a snapshot
783c268183963e69f826a38297cae9313379df57 Revert "fs/9p: search open fids first"
73739980a7e32b5c7e0c9d8bc38797e38894ee84 drm/nouveau: fix off by one in BIOS boundary checking
0c9f44175f65671e8f430770cd652be6555172b4 drm/i915/adlp: Fix TypeC PHY-ready status readout
d2fd29a610a7579f49c8a0ad52d502575c1d9fae drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
c35acc9f6625a22741917921c543fd569457cf8b drm/amd/display: watermark latencies is not enough on DCN31
eccbabfcf51cb44c53e6a15cc8c7243768c3a4da drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
949befc1b09bf4a15e9a38fe1a354fd6bb676134 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
d831396f8b7289609f1e2cf462148c5c85d97ff6 mm/debug_vm_pgtable: remove pte entry from the page table
f81481b4d4b2d7b70e9c2c40ac28540763fbafab mm/pgtable: define pte_index so that preprocessor could recognize it
a95ecd6da4d6c0f908e07b162def643b5ab7dc5b mm/kmemleak: avoid scanning potential huge holes
f63c914b1c892b0a4d27225f740259e61a23556d block: bio-integrity: Advance seed correctly for larger interval sizes
1957a6c9d8852c8b363bff2510fcf2930078ea23 dma-buf: heaps: Fix potential spectre v1 gadget
89f2fe2b07cc2c3c1b179ea69372a2c17f256693 IB/hfi1: Fix AIP early init panic
91f8fd6eae5fb3f568ce131eecd7a757ae298e9f Revert "fbcon: Disable accelerated scrolling"
eebd8fb38518b26ca5557c5c47d198770cf897fb fbcon: Add option to enable legacy hardware acceleration
695965ab2499fdca9546af8ba00ab4e7edf1fa5a mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
19b3debf5e9cab029e5335d6c114aef7eb59a33e Revert "ASoC: mediatek: Check for error clk pointer"
fabd4dad003d550cb2c70cb13e757f59eece5ad0 KVM: arm64: Avoid consuming a stale esr value when SError occur
842baba013a73456e7508b4bf8ce78ca619fe655 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
eb4866c8ee6d69fd809c51023a948ec4a20e42a5 RDMA/cma: Use correct address when leaving multicast group
f24fddc0c0ceddb1b7b98bc57eaaf01d42d42bea RDMA/ucma: Protect mc during concurrent multicast leaves
1964aa493a934db542ec640571174a102be0ff26 RDMA/siw: Fix refcounting leak in siw_create_qp()
35d8aee1faacfad8a0557f4505b9daa40655624d IB/rdmavt: Validate remote_addr during loopback atomic tests
28806b61906dd3b83966121114746d4eeb6ea793 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
a4bd94228cf2539a9a3746bda375a935bfa4bf83 RDMA/mlx4: Don't continue event handler after memory allocation failure
a98f5812a80b36484028a13344e092017980d69e ALSA: usb-audio: initialize variables that could ignore errors
293e80213c5e443cf92ab97fc654401068530710 ALSA: hda: Fix signedness of sscanf() arguments
eba8667abff3a36346e824db0f83555769c291fd ALSA: hda: Skip codec shutdown in case the codec is not registered
460ba4f91a5d5b04068f78456a051919b14d7a7d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
1771f93465324e6f9f36691561366d5bdafd4844 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
d24ff8eafd20f1e8cdb0175df540567753f7dc64 spi: bcm-qspi: check for valid cs before applying chip select
1ea12064f6356df102f5c308abb6260f37172f0f spi: mediatek: Avoid NULL pointer crash in interrupt
3a838473e3c0740e83353d15ace40527f6b38121 spi: meson-spicc: add IRQ check in meson_spicc_probe
c796247b62e7e097957adf964127f42881fb3c60 spi: uniphier: fix reference count leak in uniphier_spi_probe()
958ba4297d1c6023463d9e9c6ce00e069d53c6d7 IB/hfi1: Fix tstats alloc and dealloc
2b08e4995a72f89b49c886b8d039587ed1eb006a IB/cm: Release previously acquired reference counter in the cm_id_priv
049ec65bd59912e8b162ff11a6fac2d2033fcdba net: ieee802154: hwsim: Ensure proper channel selection at probe time
0bf90d86828026e162bab226a5213327f8507824 net: ieee802154: mcr20a: Fix lifs/sifs periods
a757704c75b633e7a65e7a9626b447aa923ea552 net: ieee802154: ca8210: Stop leaking skb's
5135b76575cbc702896b6434d32300c908e5c2c0 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
b5c2a131c50c7595420138307e62038df242e020 net: ieee802154: Return meaningful error codes from the netlink helpers
7651b6aedb172987180109af4c0972f2593ca753 net/smc: Forward wakeup to smc socket waitqueue after fallback
e964b3fad363855eaae6a613d4f8646db89202c3 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
80c56a9dce6afb09646cfb513d5dc677393949bc net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
df28041f70d0f4568bf3e269f3e8a7b771a67dbc net: macsec: Fix offload support for NETDEV_UNREGISTER event
5b78ecfeb81646e4d189c64539440fd7612b6538 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
b751b97ac10e6ce56424a68ff66ea0c097e2ed9d net: stmmac: dump gmac4 DMA registers correctly
abb16ca0c63d743420a749874c817b28263127c4 net: stmmac: ensure PTP time register reads are consistent
ffb82dbaed0a8243f53749c93941a20bb2953943 drm/kmb: Fix for build errors with Warray-bounds
b8e59250100996ef9c7a5390f37fe395be751708 drm/i915/overlay: Prevent divide by zero bugs in scaling
417c193d1570dd330ef40c3a599a86af6cc19348 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
456de8c47f3e9c8675c613f2636bc4bee30e5a0b ASoC: fsl: Add missing error handling in pcm030_fabric_probe
927c011784bc96bc32f53bab706b720734d874cb ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
5e921a962f29708d1ba6a300af432ab161809e6d ASoC: simple-card: fix probe failure on platform component
e79499ec5e9f95b47198a502bd84ae127f25e712 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
30aaf853c3a5ba7ce080d495d3fbaf35cf933a97 ASoC: max9759: fix underflow in speaker_gain_control_put()
60b34cf43acc3c76a8305ada1cacf76500f4fdfd ASoC: codecs: wcd938x: fix incorrect used of portid
a3cd6e02877bcd72a9941e68f250624befe59cca ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
522ab8d0acd526236d1e59195e1f1c09fe1d3624 ASoC: codecs: wcd938x: fix return value of mixer put function
320fdcbabbda35e7404de464d616e41cbb554066 pinctrl: sunxi: Fix H616 I2S3 pin data
bc33fcab290446b71241fa38b363f20bd4b1f66f pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
3b93e3fcffeb8cc31248339cee29749f76314da2 pinctrl: intel: fix unexpected interrupt
1780a5292af2aaf93403f3e64d1f3fd743f1d23e pinctrl: bcm2835: Fix a few error paths
65f1ed7a7acdd15db28a7f4c46536e0d2139a263 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c351a70b24d895f2c61b38d8fe0c2e61ec189cb0 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
43cfb610225842d77386d5658bd3ec1b14928006 gve: fix the wrong AdminQ buffer queue index check
3e797cdca2a2aec8a8f21981141fa51ad9499f0d bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
b098034401660ab76a03f4cf1bf7546d9c379ba2 selftests/exec: Remove pipe from TEST_GEN_FILES
258ebe826afc3de73386e72547b5d0b09a0172b9 selftests: futex: Use variable MAKE instead of make
ad5bdcacecc6ebb8460c781fbfc3a6e012cae07e tools/resolve_btfids: Do not print any commands when building silently
4c47e4ab64032f07d7a0f6f39a5751f0e4a20b7a e1000e: Separate ADP board type from TGP
f62a71a84cd1dfa5bc77d846e5adb5ef94769f64 rtc: cmos: Evaluate century appropriate
69ed7fe4ed8eb8f588d011c52857d7c77e21265d kvm/arm64: rework guest entry logic
e9a847ec94cffc54adfbe3ee21ec919fdd73287b perf: Copy perf_event_attr::sig_data on modification
0512b3c84f8b939c8187cb41111cec36f7de75f8 perf stat: Fix display of grouped aliased events
b69eeb6e12bb31e193eba8ebde473d7f79dfe02d perf/x86/intel/pt: Fix crash with stop filters in single-range mode
b99b216ec246980a556d2b1e1d8813e9b0f45fdb x86/perf: Default set FREEZE_ON_SMI for all
6369e1595f8e14352e63d1b0e1a65368da9a9c32 EDAC/altera: Fix deferred probing
9e43e8ec2474ebc15db04086f03a7af119f694fa EDAC/xgene: Fix deferred probing
aba732c28a11fe85657d6e12049016b3b154de74 ext4: prevent used blocks from being allocated during fast commit replay
743293a5dc5b3aa5ef72fab88b1f81b99c6348c6 ext4: modify the logic of ext4_mb_new_blocks_simple
cf57bd3fba955a216a2eab06b3f61fc8011c269a ext4: fix error handling in ext4_restore_inline_data()
00730d107855bca1bbdcfa00b5db4dcae3348cec ext4: fix error handling in ext4_fc_record_modified_inode()
4ec500cbd6472e3347641b6f56425091dde66037 ext4: fix incorrect type issue during replay_del_range
7025620b37db791db1b605cc4a9f5e919eaccf9c net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
5035d820db623335931dea253f87c2174c39b2db cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
a3118c986257376da3112974e409518501bff81e tools include UAPI: Sync sound/asound.h copy with the kernel sources
4609f6d0a0fa0fb8156bcaa74fb2e7ba1d5f7941 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
80fcd60eab7efd9d85095db5e2bb89e0dbe07694 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
00e38cb03a71f5075ee78a68e7a590d3569aec8a selftests: nft_concat_range: add test for reload with no element add/del
2e2c1fcc20ef79f786b458805f9e1ec98c142582 selftests: netfilter: check stateless nat udp checksum fixup
809b4a809004d15706872716b01e742f2eea23b5 Linux 5.15.22-rc1

--===============5011194865827664365==--
