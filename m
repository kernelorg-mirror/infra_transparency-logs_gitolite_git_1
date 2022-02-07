Content-Type: multipart/mixed; boundary="===============0689876951539549211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 13:39:07 -0000
Message-Id: <164424114741.305.10772378420395326256@gitolite.kernel.org>

--===============0689876951539549211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 73bcecc814a2412191d232a8f3c63f188788f5ab
    new: 87d888a197db9443026045ba3c253a1a929114d4
    log: revlist-73bcecc814a2-87d888a197db.txt

--===============0689876951539549211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644241144 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644241142-51897f9ccba0081567140db8d54a77e7530ef26b

73bcecc814a2412191d232a8f3c63f188788f5ab 87d888a197db9443026045ba3c253a1a929114d4 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIBIPgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yNwP/jdTxsLHu/nQp64lAIj+
3Xo/i655R1HjW24Uh28InxqRGI4rMmgOQ5FQIgLYRWIuKrEh8zJxAMj8Ak6SJzSd
H/ZIw8xN06B04F8+mISp44ZJgB98KaAsTxV4752udVmMURUSfHk/7sM+lgqboKK+
PLg+RjcJ4fYZRKJP4LhE95X56kN5SCTnmFjJvlUmL5z6B1x/iUmbzBZ+wAv8fH9t
5tRi29nWNJh9ddkoYL9atAl7ktqr47cloSIThSCAmSt+uiGTnhQcgKN2vEYjw1zO
KJhr49AGM5x83YA1pjCN+xxyYhsRjFLMw9lBeNaTYmIXLYDX+VkCx2eFbE1+lWDL
YTQuEY6xnc6kLMw4Q0LXGDNI/wttx2UDL5QLOauhnGtz0ueFt8/Q48mEHk7wKVZs
lCArksETBDBXTQoRxkAHtut4elJgr+ZqCDg7t6wIgS0ZmjCRw4In0dI+fiAwkOaP
xAvW3pW3+Lo4VXO2P5jotYR8rn1U2Vamehgp+yVCRHdW1YNAGUb/WSBpGr4kmiHA
E1cPfJHxDDC8Bt/hM81j3RxEY1VkfOjGHx5IrfBkkIQLXIohqT5U0DcYLfrRpp1W
JKkC8J1CQQbqiPmeF6Leng3AkTn+Q8Q6xnfWiIbzTzJEZbedqloanpdA9I1SGDpQ
PuQI2z4WJ3fTpDriRPtqruV1
=zFJE
-----END PGP SIGNATURE-----

--===============0689876951539549211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bcecc814a2-87d888a197db.txt

088acd1e2927c9873c6f634668892d8944ae2c86 drm/i915: Disable DSB usage for now
6403f19cbd326fbc25cb18e3e12acee39837c392 selinux: fix double free of cond_list on error paths
d7c0881c5e9ee2e43fd8c22087ab34aa738d628e audit: improve audit queue handling when "audit=1" on cmdline
14543d79957ae0624c131a5d9a5539b95d215f8e ipc/sem: do not sleep with a spin lock held
82106692d2c5d9c96bb46f673a64d5d94d2cfd06 spi: stm32-qspi: Update spi registering
25e74de7583907107d2c61fc073dffae1be149bd ASoC: hdmi-codec: Fix OOB memory accesses
0ebdeff1dbceeb5d0e1654ae3f5f5c2c222e323b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
3c226250eae5e6db48cec613fe708d13c599b11b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
390ec637e62c2e6228f68cd82f5cf0acb8b57e2b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
5684f169a56e7617ac9eec90165395cb7e287df6 ALSA: usb-audio: Correct quirk for VF0770
bb05cae1eb8f2711a54d58b3042a991f80efe663 ALSA: hda: Fix UAF of leds class devs at unbinding
979c5f3e2af42ddf00aa9ff62b2a5ceecf9e733c ALSA: hda: realtek: Fix race at concurrent COEF updates
aaf5c0265ddac9a0b605fab66a09fe3568f49c52 ALSA: hda/realtek: Add quirk for ASUS GU603
498bc7262a55c811e2d6e9c3c859c5cc7515395a ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
0abef8c51ba601c8ec6274a72ce32e8020d4a86b ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
889de4c975dc6d777a0c39b3b7f321876b27a580 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
1ea88014232c0686d5d74f046035dcd49f35cfac ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
3984d1721a14bf52d6cffb5364995a9921947c1a btrfs: don't start transaction for scrub if the fs is mounted read-only
7f6905a81478874c04cda7e60b9fd1f5986faf2e btrfs: fix deadlock between quota disable and qgroup rescan worker
59f2623521515b6a8ca725e675b7e332e3a277d4 btrfs: fix use-after-free after failure to create a snapshot
0f60d21110207921e4c84155d2efc347641d7f77 Revert "fs/9p: search open fids first"
c2466a693d98402894f5901fbdca96fe52167b8b drm/nouveau: fix off by one in BIOS boundary checking
6e4d879aaf0b0846678e5e5e63bfc966f52dda4f drm/i915/adlp: Fix TypeC PHY-ready status readout
8194a00c046db950896f8154c406fc759ec428b9 drm/amdgpu: fix a potential GPU hang on cyan skillfish
89cb67242f61a60e6a551696191e7a30969d0e46 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
19ec87f793d4f134928e7618bf3da84d876784c9 drm/amd/display: Update watermark values for DCN301
96d17206b5fff0ab7ae61b61fbb46052bdab3688 drm/amd/display: watermark latencies is not enough on DCN31
e43a9b2f63a86d10af638d2403ff2f5ea98cb6d7 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
444e73b91b0f14bb3d3cde736fe15cefc5fa548e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
7ce457410520bdcaed0331cd8cb930970d961c90 mm/debug_vm_pgtable: remove pte entry from the page table
025e400865c6dd59a8d86eb68d461c73f8fd6033 mm/pgtable: define pte_index so that preprocessor could recognize it
4e14630622033cdfffa402084c24987cd52ce61c mm/kmemleak: avoid scanning potential huge holes
507752a1e1a168ffcacbc638d7d88fbca3dbcc63 block: bio-integrity: Advance seed correctly for larger interval sizes
a7dc49ce9c6762385a1175cd1bd8abccbba62988 cifs: fix workstation_name for multiuser mounts
9294bca5538ab710da5ccbac4677057c61c6bd7f dma-buf: heaps: Fix potential spectre v1 gadget
73177fb483e7bdbe1ec109db4a816924a0c2f606 IB/hfi1: Fix panic with larger ipoib send_queue_size
144471cb04fe90cd40c4e297b00f98e9943a349e IB/hfi1: Fix alloc failure with larger txqueuelen
fbf277dea04e7352c7736a55e72ba53393a43d69 IB/hfi1: Fix AIP early init panic
0bdbf0a56b529a7684dc281dee27ca80380c0c20 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
114ff1efc1746512212ea68948c740fe9c84a3c5 Revert "fbcon: Disable accelerated scrolling"
dd83c94e4dc73ae3aaed951046c16652c2f4c9a7 fbcon: Add option to enable legacy hardware acceleration
499f07f9124f7cde9dc6f0a18abcaa037924e080 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
151dfc17b78e53f6d3871e4ceea9a7e5d53a1deb Revert "ASoC: mediatek: Check for error clk pointer"
e5182b71915a2626356f9957433267af419f71f3 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
15b1cc7eeac9107371573aa5518ceebf5b2dc944 KVM: arm64: Avoid consuming a stale esr value when SError occur
d73e02b55e679ac24d3a51dc101e6906cb371ed1 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
4c020b87872bac7519ad75e0a0e3736a1ba5e77b arm64: Add Cortex-A510 CPU part definition
1c02f63e26c77b7fd08b94f79d5ec443cac77e96 RDMA/cma: Use correct address when leaving multicast group
b01f2825a4f9c8db103a6fd40a180b375ba9bb51 RDMA/ucma: Protect mc during concurrent multicast leaves
8a14e1bf169b887cc81acbf4713c921a434564c2 RDMA/siw: Fix refcounting leak in siw_create_qp()
b1a516268dcdc5543769e32f9e1f8018045bf1a0 IB/rdmavt: Validate remote_addr during loopback atomic tests
3ad7c1f68eae7739046fc8d1336db822237f4422 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
687e0e9de3be8afee02d16a4273cc4fb40eb77c7 RDMA/mlx4: Don't continue event handler after memory allocation failure
1803cb5e3e22c9acb2a2e98d346fc439764dfeab ALSA: usb-audio: initialize variables that could ignore errors
3dd97acf59b3c004029556e459276231c36f5cd4 ALSA: hda: Fix signedness of sscanf() arguments
ed65640c24b78ab5bb4822fca3122e7c0901f4f5 ALSA: hda: Skip codec shutdown in case the codec is not registered
7699815a5183e76c519692d20939e2641cb38e96 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
429a80bc80d0cbe326acaedc2a8551c52bf4633f iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
fe033b5a0fd64e2310d12a94d5ed161bd54811b1 spi: bcm-qspi: check for valid cs before applying chip select
927a7183235ab632c2b05b642d6d68c770572785 spi: mediatek: Avoid NULL pointer crash in interrupt
094f632a98b235c0074528672595f48064d26959 spi: meson-spicc: add IRQ check in meson_spicc_probe
d719f6e0347e15bcb8c46a55689944af5fd83d0c spi: uniphier: fix reference count leak in uniphier_spi_probe()
9707abd147d246ad4424e3a60928c486d1d0639f IB/hfi1: Fix tstats alloc and dealloc
fc61c30f3b6ad65ff07e4911125a82a384afccd5 IB/cm: Release previously acquired reference counter in the cm_id_priv
b0ba60897e1a904bf50d6042d301fad406d52d91 net: ieee802154: hwsim: Ensure proper channel selection at probe time
4e3f5d32f9b0e8597c528dfcba1c7c8147b213a1 net: ieee802154: mcr20a: Fix lifs/sifs periods
4f61c9d829c9d34a89dceec9a6d38704f3f23847 net: ieee802154: ca8210: Stop leaking skb's
da24260d5635ce4cbbb0654947e094ab9bc8bfc0 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f03ffb8dd3c953d9fd41fee31ca7c0f684106fda net: ieee802154: Return meaningful error codes from the netlink helpers
fe3f3022a83268b63cfaee8a45b398fcbb4bc154 net/smc: Forward wakeup to smc socket waitqueue after fallback
a7506d722a31eb3ac8ba8cbfbeddc8576fdb0d0a net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
138ba92bc15f865725098338f4ebfe0fabe0902d net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
6f7433218f79454f51d841037bad50dba990c138 net: macsec: Fix offload support for NETDEV_UNREGISTER event
a83ecb0298be7e190917fcc05b6ecbf8537dde9a net: macsec: Verify that send_sci is on when setting Tx sci explicitly
b70180a6f0be65c96469e28374c54c32ef0ca635 net: stmmac: dump gmac4 DMA registers correctly
9f3e237ceb3ea6cb6ad29904e4a2838771a3b2d8 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
cf2b42efbd555c3334c0d038bf8f397964b1c427 net: stmmac: ensure PTP time register reads are consistent
ebbbb335fbeffc8ee62fac1e8a4f970010d38ae7 drm: mxsfb: Fix NULL pointer dereference
7c8ef80a5c5d4d48266606129c98c008e5c3a19f drm/kmb: Fix for build errors with Warray-bounds
f6b3d844d1cd5b7f7d171090829cb027994e6c30 drm/i915/overlay: Prevent divide by zero bugs in scaling
1cea0489c04cd72b0b3a1fbc39b9fa041e6d2d41 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
3ec6036aaedc9d10c18065dd35b01ccf03f768dd drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
c6e0bcc74a969f0814352679d9aba03b91274c40 ASoC: rt5682: Fix deadlock on resume
b895a8dad5bf2f30a7ba57c669569ff5e4f261f6 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
1e7b6b78e524575416f557cdd5fb7aa86a32c5af ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
71a247a89fade27db098cfb7c44d9a98a944766f ASoC: simple-card: fix probe failure on platform component
79a58ca9477b970eed5280c942e825f0c35e02a1 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
e62eb1b5cc48f902928ae2f9664abb7854b293ea ASoC: max9759: fix underflow in speaker_gain_control_put()
35a077ec140a360b5fec1f358b100b4bdeba8324 ASoC: codecs: wcd938x: fix incorrect used of portid
aca20c1940a5fef2111fcbf97eda0e7ec0ea4969 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
f68a15728c1ca1d21cfab54f1df7b5120de48bf4 ASoC: codecs: wcd938x: fix return value of mixer put function
dbee61dc152921aa3c64e8bb11fc044f04425671 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
2de2b5f2657cd015d8be23ac2d4eb6b478e7b529 pinctrl: sunxi: Fix H616 I2S3 pin data
5f01a87716a89eba1e409248a3ed673e58ca5720 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
78a025d43596303cc98c2345029d64fe5bbd4d57 pinctrl: intel: fix unexpected interrupt
e98e2f6858d50cd98b2016a0153182e87d15b6d7 pinctrl: bcm2835: Fix a few error paths
8a8ec95553671a7cd23d6aae66cbb59a76ea038d btrfs: fix use of uninitialized variable at rm device ioctl
374a66a3870ab1872c5951fb437edb99c8066ecc scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
ff70cbcbac037ab4203636d899cbc7b263accaaf nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
daa0bc0b7468b12f4c348c9ad32e13857ccab20f gve: fix the wrong AdminQ buffer queue index check
3de50adbeaae381e1b7f13389ead0e8d1e422a41 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
bc35f26d6bc51158e3cfb34781e9d52dd5776d59 selftests/exec: Remove pipe from TEST_GEN_FILES
9a80870e3963e696b8be8d53af374bce93c4a071 selftests: futex: Use variable MAKE instead of make
5e1ff13ad04ce1809bb18bc3ef5f979e390ae1c2 tools/resolve_btfids: Do not print any commands when building silently
f9aabf5140d5adfedc9eb6b74754fcc9eb880cba e1000e: Separate ADP board type from TGP
fd56b2ebef83e3b558ceea246dbfad3e4f9adba9 rtc: cmos: Evaluate century appropriate
6883fe50d05cfc6a427d47c82a78f4e62a37d89d objtool: Fix truncated string warning
28998b16fa1ab58bb23ea4199bf20cbb2713c610 kvm: add guest_state_{enter,exit}_irqoff()
9a1531ecb2e133d97d7c0b928096250d26f39e84 kvm/arm64: rework guest entry logic
62fdaf7bb85dfaa744d11926e38c6f4d946958e8 perf: Copy perf_event_attr::sig_data on modification
5cbc77fd33acab6736d850c9247f876973dae7c3 perf stat: Fix display of grouped aliased events
88ef442fce9b1a45fbe92b46d139800b0fa7208f perf/x86/intel/pt: Fix crash with stop filters in single-range mode
265341caf7af8199460859abff215397073739ac x86/perf: Default set FREEZE_ON_SMI for all
4d85d85cf89494f194b603b1e1ec4c19bb132311 EDAC/altera: Fix deferred probing
8ca9c9826519acd2de09adcafe658a1e78681b39 EDAC/xgene: Fix deferred probing
0ded0c357f60a89cc8a7bdcc08d76daea61c113a ext4: prevent used blocks from being allocated during fast commit replay
88718d7826e06f4ab4e88bba75065ac6244ea45b ext4: modify the logic of ext4_mb_new_blocks_simple
ceb6401e21ac48fd8b71ae297013fdcbfd297603 ext4: fix error handling in ext4_restore_inline_data()
ad3262d76c15cf2703567bca26eef535c3e01c65 ext4: fix error handling in ext4_fc_record_modified_inode()
148dc4150351c3cbd4306eb1d75728f8859e83af ext4: fix incorrect type issue during replay_del_range
ac7fe89aeee5c8430c43aa7b56359148767e9884 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
506fdb3313e72116e183a863d36cdec69f7df9c2 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
36478cbe0df9229ac15200d8721c8230f763633c tools include UAPI: Sync sound/asound.h copy with the kernel sources
0f5824e35ad1f2682ce1e403d917d9775677b4b9 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
10550465f388f0fa41ac1bcb1983a547e2de0736 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
2483eec2a46c9bee7aa663d79071b85841943ee6 selftests: nft_concat_range: add test for reload with no element add/del
2fbec4872f0963dfde31060742dd9a2a999b3102 selftests: netfilter: check stateless nat udp checksum fixup
87d888a197db9443026045ba3c253a1a929114d4 Linux 5.16.8-rc2

--===============0689876951539549211==--
