Content-Type: multipart/mixed; boundary="===============1741662918012343192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 13:39:12 -0000
Message-Id: <164424115272.491.5959625339531951581@gitolite.kernel.org>

--===============1741662918012343192==
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
    old: 809b4a809004d15706872716b01e742f2eea23b5
    new: 0472630a562104918269888a8b355d06c5060e98
    log: revlist-809b4a809004-0472630a5621.txt

--===============1741662918012343192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644241149 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644241148-f07caaf14b542e3f70f62a0d4784b940f417a04a

809b4a809004d15706872716b01e742f2eea23b5 0472630a562104918269888a8b355d06c5060e98 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIBIP4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iA4QAIf2b4cqmBLc6XtlGO4f
5hthdJBwL5twmdjmUlKIWa5Hd+00ivLhUQnUIYkhyAoeBRljOIxcNsJgndwEjxi8
kBKMu/lvFoKGElNhfNGLCVpUlzt1hY+gULSk1B0vNxyqWaf+X6XEnYtTxGs9AdF6
7Vf+4sG4pd5lwRftcfqDjQwpmUYV6oCJpN9bWEdgJ9LrNLSw+KzcYs/Ry+z4TN/X
1nVyLmL8GZKmIoE/cgp/CUpPQVZIHHAYZlxYZqQ7UvOsQ54u/uDdYbQ4er6LH+2l
jKLfyOAnFS1mDnGG5GGKktfl8gUg0Fe+SxbrJukgDcqcqKBpy3QHnpb3jKlbMFN7
nEO3gRY+k1sbHH8b48uH/f9ywFZtCMPMTcDRErI19qHcBs520jt6mlab0SmioFv9
jZER4Fnd14xiHG/z554ha3g+kzj/q3oD5OijppVmaVakuSHWvhDLpqG8gcH0CwSQ
6eKSpaR8Xl4wjQOD7mwIp6HEn1gtfzcYkjSrv/6ChAKFC4YlM5MQlKphjdbLEtoG
VL0IwYmwDNT2p0wz0KjLr8IeTY9Q8L89o/u07olBrsJ8VjJlJLUZJgb4BEDd0sdf
PwU4E3HemBZwDN2hTjH7hRcdKPWxsNz0bt7WOkbUjqhzuNBVC5RxeK8WkURDhkaJ
jTwJh6Rl7NZ9mBUBZVSPc5mU
=MCs3
-----END PGP SIGNATURE-----

--===============1741662918012343192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809b4a809004-0472630a5621.txt

5058367381de6574560d83e1885a9a43bf6f14b6 drm/i915: Disable DSB usage for now
0362ea86f1d1a77f2f69cbf956b6dfc78c29a9ce selinux: fix double free of cond_list on error paths
1637ba7e68c3ff241398eecd3f9a7fa82ce23a83 audit: improve audit queue handling when "audit=1" on cmdline
5a22e9f54447c569f21d2ab2c95a92ac501a99c1 ipc/sem: do not sleep with a spin lock held
1511f9c781d3ab05322f972eea26dd5a6244ee3c spi: stm32-qspi: Update spi registering
6120c3d8ef97700a84cb47b701fd35e68d154aa6 ASoC: hdmi-codec: Fix OOB memory accesses
9f2912f97f5355eba0aff30d1d7576b85cf7ef95 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
fa77b1c3e3e0ff0a2fbf1853a2039b88388390c5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
3e6509ac0a67d904a6d66ecbc5927c42ed5e287a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
54cbfdf1411a420ae43073454577de754e003678 ALSA: usb-audio: Correct quirk for VF0770
d2557b8e126016cd9c8efda1e800c29a65c57199 ALSA: hda: Fix UAF of leds class devs at unbinding
70b48056324d38220a8e5b0669c589508b6a6dad ALSA: hda: realtek: Fix race at concurrent COEF updates
d89aab0ddceb3543438ae6d919f3539b44d03dd7 ALSA: hda/realtek: Add quirk for ASUS GU603
2f24e46e8dd0e0e3c0c3b1a21d263a52009ff9c9 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
68e8eacb01dbeb1af67cc37e23d544e8bd3d4df9 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
738eb0dd1a27553016d5ff5b006ba8570147fbbd ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
1d3a140450905eaad6dc887121dabaaabd7ee0e4 btrfs: don't start transaction for scrub if the fs is mounted read-only
6078a75e52f35b4d7068b5fa173071ee7f48bb8d btrfs: fix deadlock between quota disable and qgroup rescan worker
b29aa219fd7c504c7950509d3335e7fcf26ed9de btrfs: fix use-after-free after failure to create a snapshot
4bb8bb6daed59d112c9c9fecb5d4d3140eb01a40 Revert "fs/9p: search open fids first"
635f3d8b12730530f1182f597185226e1e6ba4c1 drm/nouveau: fix off by one in BIOS boundary checking
cd5b1596e0ad3ad4883783d49c286fd930a7aab4 drm/i915/adlp: Fix TypeC PHY-ready status readout
122d79b684de882494b347e49dea53624555d2b5 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
7d5fe8d9c88af5288a0425af63e2f434324834a2 drm/amd/display: watermark latencies is not enough on DCN31
32cbc41172640b1f3849e6fde03af59df054b500 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
a4c5a90a25e12b639f29967e39e779c942dcb800 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
0d3d5e8a62768b5993997bb9bcca61049ae7a816 mm/debug_vm_pgtable: remove pte entry from the page table
2f08b4951d6d3fbc6b1dbeaf3785a4e13647c9fd mm/pgtable: define pte_index so that preprocessor could recognize it
a0e1939ec460727e868f33487ba344757dfdac67 mm/kmemleak: avoid scanning potential huge holes
4c0bd4fb05e17f3ecbb3bc35b79667ee34adc180 block: bio-integrity: Advance seed correctly for larger interval sizes
d5e0fee8d9d85869d34e9bc993f7a442c066cc36 dma-buf: heaps: Fix potential spectre v1 gadget
8a93cedbf185781bf78cf6460fc6051d7176da25 IB/hfi1: Fix AIP early init panic
fd0806a784415b77552dfbeafe1fb12427f089e0 Revert "fbcon: Disable accelerated scrolling"
f8281a490fd3b4611b3257eae3f53cc3decb05f8 fbcon: Add option to enable legacy hardware acceleration
12e6a20c50addedd7105ed878c434c8ae02b305f mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
d67ab6fdacfba699d746de22357107bfb5d04e94 Revert "ASoC: mediatek: Check for error clk pointer"
40a90a41fb8359f8f3afc32a22a4e2bb4b0b6893 KVM: arm64: Avoid consuming a stale esr value when SError occur
37883ba3714f3eb3b9ff023d042281ad4adccf4d KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
0c359f866327e2ee2e2ec39ab8fc06245da94eb6 RDMA/cma: Use correct address when leaving multicast group
f5588d8462d73e4eb3fe5b411df512929ce21b9a RDMA/ucma: Protect mc during concurrent multicast leaves
e7e89bd165b02abb1abaf21959f3dffd53d22a4e RDMA/siw: Fix refcounting leak in siw_create_qp()
660ae5d364ef116a8a2fca17d5a51e46e174562d IB/rdmavt: Validate remote_addr during loopback atomic tests
f0c13ddcb42f64593ae7f5f454425dac41bdcdf4 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
99d6afa3d008562a6aa480b2c177a35d39f0286f RDMA/mlx4: Don't continue event handler after memory allocation failure
7d0b9b86514c9983dfe71d1150db93b243d40b0d ALSA: usb-audio: initialize variables that could ignore errors
426a6434e333a6a8e6727c2b0d7f148ed9af389c ALSA: hda: Fix signedness of sscanf() arguments
714ed576294d4522fd64b96aeb38a243bbad820a ALSA: hda: Skip codec shutdown in case the codec is not registered
f6788f0a531c7a07a44fea58d0e4519a9fd61ca1 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
7f52662f2eeeff005eedafd2ecac581d1c294126 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
50de9bec181b7b5747c578e4bbeb4491d7673e53 spi: bcm-qspi: check for valid cs before applying chip select
a722f2d27329d0ae7c6ef0f62f2791ed97c47abe spi: mediatek: Avoid NULL pointer crash in interrupt
348387cf29a882a35548338d870438e3f0ea3ad9 spi: meson-spicc: add IRQ check in meson_spicc_probe
8b41060eac92e4596d208ecf1842a2aba1813758 spi: uniphier: fix reference count leak in uniphier_spi_probe()
ad90fcdad98580ec92772b6bbf5fffc541340732 IB/hfi1: Fix tstats alloc and dealloc
5300b135dc94f881ef0c140f6483a20837b3bb7c IB/cm: Release previously acquired reference counter in the cm_id_priv
30793c052f0c2825bdaefd2f47edd91099befb2e net: ieee802154: hwsim: Ensure proper channel selection at probe time
899fff4b148ec22ae6c37b954fe4ac6c3e193df7 net: ieee802154: mcr20a: Fix lifs/sifs periods
44d49393e5108001d2b0d2698f81c5c6a14bc817 net: ieee802154: ca8210: Stop leaking skb's
5df3b0c0b1c0a3d47cdb25d5578d2dd69cc83bba netfilter: nft_reject_bridge: Fix for missing reply from prerouting
756d7d2ad039781f0f8b4db0fb9e0e5a3ef32706 net: ieee802154: Return meaningful error codes from the netlink helpers
004a80987fc13f4d88f389110c165be79d4778d4 net/smc: Forward wakeup to smc socket waitqueue after fallback
34dff1efbd602f9d83df1326f28397cb8a72e337 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
a6e3070f83b7d5982f326e5b22d0bff2f62c6909 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
35a48b948e628bdf6c1bfd88f4a95e270ede4d6a net: macsec: Fix offload support for NETDEV_UNREGISTER event
6dd5be099a2ccc59f056a743b82d2ce8ac502f98 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
5ded74cdf6d2531da96e74c90bfe24ae04528225 net: stmmac: dump gmac4 DMA registers correctly
6717941ccc570ca9acd5b24f2ed1c998a7f47f57 net: stmmac: ensure PTP time register reads are consistent
9cc0a30025b4ecdad688a09d690dd65e7431a271 drm/kmb: Fix for build errors with Warray-bounds
2405c8033c2c5d710b842610343ab6a1e3a6d161 drm/i915/overlay: Prevent divide by zero bugs in scaling
65b605ca14fc4dc35dde960b2a043c4693cb5670 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
dacbcfadfddc39dbb2681c7580135c1b71d910ae ASoC: fsl: Add missing error handling in pcm030_fabric_probe
38598383da0f809be2a66b9129b69d4f4296c00c ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
148a6f534c2ee299d5deb73b207b78d9770bc8bd ASoC: simple-card: fix probe failure on platform component
34f45f5c88893cec2feb42509138faa37eac6c3d ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
da552927c6a403ff261fd37f6f691670494d633e ASoC: max9759: fix underflow in speaker_gain_control_put()
285beb5910d8979bae0ab0b8bbe059721c1e700f ASoC: codecs: wcd938x: fix incorrect used of portid
db7675fefd295882f23d320de7ae6af017099468 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
3bedc5ec8a9282610224733974537ae5d471d174 ASoC: codecs: wcd938x: fix return value of mixer put function
042034a57b0bf61a5e5e8e936516187d282222a6 pinctrl: sunxi: Fix H616 I2S3 pin data
9f1e224b89f520d21ca6a53665e37e6e07cb8e2e pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
5ea1e9413f420fde0edd6abc5b15bf0477c55166 pinctrl: intel: fix unexpected interrupt
8da261dd05dbfe0131dfdb5a8b5f7707295cae70 pinctrl: bcm2835: Fix a few error paths
36c9ca49bb564d6c1229b5266027d60c35f0a380 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
85227e9be253ad09ab45b47d1d435fff07b0d34d nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7b2b03c5d9b65b01e14fd84210b97cd79b8c0015 gve: fix the wrong AdminQ buffer queue index check
fffaa04125fab0746ccae95ac35a4d386533c4d4 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
667e5ecf61cb6d41f9a72258d8d2d7b48af60f87 selftests/exec: Remove pipe from TEST_GEN_FILES
2763c64281ae46d0000e457818a897489b6b0e05 selftests: futex: Use variable MAKE instead of make
858bbe957b59e17599e9ee0720e99000ba5f6131 tools/resolve_btfids: Do not print any commands when building silently
b452cf9db02369924c26643af042c2fe0c0294a2 e1000e: Separate ADP board type from TGP
5c8c6ed8644dc19f7e3d149fbddd8bc4e3e3211b rtc: cmos: Evaluate century appropriate
fa8606c2c50c5c0bf1cb0c74204977166e633b10 kvm: add guest_state_{enter,exit}_irqoff()
815e8ff25e0f283997315e763a34e6a91b1074d0 kvm/arm64: rework guest entry logic
cf001e56fcea0e860fd2d650943ab0babb883ef3 perf: Copy perf_event_attr::sig_data on modification
546b690f9cba64dd69dc3b47bf4e74a83fa8bf32 perf stat: Fix display of grouped aliased events
ac682fa84d16964e208d3cd22bc9ffd048958a9e perf/x86/intel/pt: Fix crash with stop filters in single-range mode
a802af8eeae6a3e5665f9a391d9316a54e64f16c x86/perf: Default set FREEZE_ON_SMI for all
6dc18c4b8743bb1e043fdbd4fd06fea9098c0230 EDAC/altera: Fix deferred probing
0d9353287e09cad4a6699e1e75d59e1dd1d86a0b EDAC/xgene: Fix deferred probing
53ac3e0ba1a6dde8627b708df5060ae15a7f9283 ext4: prevent used blocks from being allocated during fast commit replay
82bff064d5bf8124faee8efae9f54b4f7c669a3a ext4: modify the logic of ext4_mb_new_blocks_simple
cf34d768465ba64e98faa46e536b52bee29b9c62 ext4: fix error handling in ext4_restore_inline_data()
dbd6a595578e316a54f3bbadd7715378b990749d ext4: fix error handling in ext4_fc_record_modified_inode()
917754f17bf0a705163e4cc4602d4c62d73368a9 ext4: fix incorrect type issue during replay_del_range
9eca673a25c7a1f2b6d983f08c75dfe652497976 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
9a21ba364627280b620b2625ab352ff5d95774cc cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
4e0aee33c959bb4c4ce6f779e4a43d57f7b36c8c tools include UAPI: Sync sound/asound.h copy with the kernel sources
179bdd09fbc52b489820f5a15a528d2c1fddbd00 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
92ce1cc4b2f98d4d4d234562adae2e9d3a328587 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
3a725f8ff8cb54392466f4266d1c7be2e5bc4c4f selftests: nft_concat_range: add test for reload with no element add/del
4f2977caa3cc6be7aee2f4dde3b3e3686562740f selftests: netfilter: check stateless nat udp checksum fixup
0472630a562104918269888a8b355d06c5060e98 Linux 5.15.22-rc2

--===============1741662918012343192==--
