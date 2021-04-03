Content-Type: multipart/mixed; boundary="===============7272511788274968660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:51:51 -0000
Message-Id: <161745071135.30614.780401681022428835@gitolite.kernel.org>

--===============7272511788274968660==
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
    old: 4e85f8a712cddf2ceeaac50a26b239fbbcb7091f
    new: a48a809cb6502ebf900a2594e2e77a32241ecd24
    log: revlist-4e85f8a712cd-a48a809cb650.txt

--===============7272511788274968660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450708-c0f6680c57de19f074be0cec6059ec53c718ae24

4e85f8a712cddf2ceeaac50a26b239fbbcb7091f a48a809cb6502ebf900a2594e2e77a32241ecd24 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVtUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BPMP/jhaZr/bYc28d6eSWCGi
6PJ21wUH5mnPlWXHihgqqChiYo+Gc3LOCErIH5w8XR2Q4H2Nq/j8+zhF/mvaGkj2
QnT8OxHpLfRm0fpdjCGqI+TMEfwiJ6pMiVMl8IMbumfCw0/uAD+5gxlyrQD4fd1u
gl3Bvd2O3cdGzqukK6qcs6ferYNWGx/h2Ji3Ubs1zqN4SoMQwTdYdXVrIK87NRrZ
/8XsxwdV0Yb1OHvOkF/idrbKNNwDZVNL0jvLLvrgOOo2evRM+WW1McTaH4iiRSD6
3oRBJzSzAYlJKu8GikTRKooQcY9lJPZpMDuvkhhUSUIX/A8xRh7StrPfuq9OYo+t
mtfg9rBvi1UNYQ+ksXuGeQXDn0CRMqNhJwE8kUnc3n+3xz4yi7isa7SOuG6Dpf1s
J7BdnKrdfLo9TDpln08eKw6NgpqIN/jwoipdeUBhehbAjs020HGQYHbGrYygdmcD
AqND2ym7y10tcZAGCRJCfBAwVMkY6XOmWwHYIERFdWiH2LDGhgfDqH7xJR1EeEzQ
zq/JcDI03j+WoqRkk54aO6baHisGYCYEuV05EcPJjjjGbHRJWzgmZESpG6rvAG9R
rYGVjQGrjFDSNR0q1URD7137zlgT4vQouSwFyfzTnQXQ09+9ExJ1PRQMJlwhUGlD
1yMR43TMzkj3FMC+32WrM5EB
=iYCk
-----END PGP SIGNATURE-----

--===============7272511788274968660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e85f8a712cd-a48a809cb650.txt

d9e3010aded6b259ad9d48dcdc4770806797c534 selinux: vsock: Set SID for socket returned by accept()
5b86966a94c536b51f4fe00d2b742b4e07857627 ipv6: weaken the v4mapped source check
30b058da7cb11d932bdf86f6d880d03d78ae5be5 module: merge repetitive strings in module_sig_check()
bc04a50b4922d8a6d44ac4dc3aab81ff0690f263 module: avoid *goto*s in module_sig_check()
8d06db256b0986e59ca4fca1d2bb6ac37db71caf module: harden ELF info handling
2ad06d6a2b9987cba6823f977a957a94a07e76b2 ext4: shrink race window in ext4_should_retry_alloc()
9be7a0b306b815a19513a04078d60ceecd34c740 ext4: fix bh ref count on error paths
cfbea559e4049d45f49d8d63b8be71e12746eaa3 fs: nfsd: fix kconfig dependency warning for NFSD_V4
9d560f209c63c143d6c1a7776a337cb97abc0026 rpc: fix NULL dereference on kmalloc failure
e28f99a92fd4ada757d1dfc22a53c7737d109a6c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
305d8aca89c6b0df2762d590386f61b00d30be5f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
5fa50f2840d173c447c0aaa49f55a97d596198bd ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
acf40a4485c4ac32b533bec2c943b44d888da804 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0775682e80f4379a9532a2dd95000430b8019aa9 ASoC: es8316: Simplify adc_pga_gain_tlv table
7b5065a359e06a250391451d1382b6b9942d11b3 ASoC: cs42l42: Fix Bitclock polarity inversion
998476a0e84a4a22c1dd4eba0293fed67714b516 ASoC: cs42l42: Fix channel width support
d4cff7262bf30b2ea8847907dabe7c6ac7cd8424 ASoC: cs42l42: Fix mixer volume control
5648f5f08f3049e9b48407c186c622b57825c2eb ASoC: cs42l42: Always wait at least 3ms after reset
351317b6b732a6d65cfffc87a38b876507793a48 NFSD: fix error handling in NFSv4.0 callbacks
fd2426b7ea83fdf9503256dfac0c3348b205b1d7 powerpc: Force inlining of cpu_has_feature() to avoid build failure
7fb8ab03be80cd1b5a404559dcd085ba210779b6 vhost: Fix vhost_vq_reset()
8425c36a3d68ae95fa555fe1de186d1d94468933 scsi: st: Fix a use after free in st_open()
095b66e932e1f8d83a3cdcdfa025d7dadb090902 scsi: qla2xxx: Fix broken #endif placement
e527c5d5685763a6dac03f0cf102c54ca1b5dd58 staging: comedi: cb_pcidas: fix request_irq() warn
54a0b6df4c00e6b94eb6722b40d1820e2cdf6351 staging: comedi: cb_pcidas64: fix request_irq() warn
00fecfe460dfe5ceb5698cdbb50f56e1dac0ddd6 ASoC: rt5659: Update MCLK rate in set_sysclk()
5131a2b9c78482d1eb7983f4af1582b1c9f67c33 thermal/core: Add NULL pointer check before using cooling device stats
c3423aa3f62725470da03063bbe80d1f50f806c7 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
efc2cb57b0e092015b832c7d8e187869800d06f2 ext4: do not iput inode under running transaction in ext4_rename()
9ed8abe517f808d3d588927283ab1d0f09c777e7 net: mvpp2: fix interrupt mask/unmask skip condition
fad6564466fcd3467a9382bc10981636262a9260 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
475185527bbc92192645c19784ea781f987564f8 can: dev: move driver related infrastructure into separate subdir
d01e453f72bbd1deea5b45200bfa5ea2445e06e2 net: introduce CAN specific pointer in the struct net_device
43a76380c92c3d54699679a4cea482e6e6b5678b can: tcan4x5x: fix max register value
337c5f8e5711a28f29e1e0cf4eb7cf1305c84b7f brcmfmac: clear EAP/association status bits on linkdown events
bc3c0a5295b25e05ac2a28c3100d436ef539cf1d ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
b8481286b20425af668a25a1f91b65c5e15c68cd net: ethernet: aquantia: Handle error cleanup of start on open
cc19b9e9e459f819d6491f7523d1b9e662b2a280 appletalk: Fix skb allocation size in loopback case
29021cc39664cd306a9b17d15e3fefae087e1127 net: wan/lmc: unregister device when no matching device is found
5e1fedf894b40e358486697fad67f9de52181619 bpf: Remove MTU check in __bpf_skb_max_len
5df51eae735e183ba7eae09e028fcbaed656e664 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
cde5fe8e9b0bc2f29a9026b16e032ac34a89b3af ALSA: hda: Re-add dropped snd_poewr_change_state() calls
5a660fac993c3b1b10e2742e46554d9a59e0acc6 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
406c172ab29326af9004a8e81a9fbb16a0c75b58 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
0dea89a71872f9c0f834249e671065ddd87ba1e2 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
6ba3132afd258c912a2d1328dcea54518867886d xtensa: move coprocessor_flush to the .text section
e1c0100b62933e41feabe2934862cd47aa0d917e PM: runtime: Fix race getting/putting suppliers at probe
e621fa930267987b1ad95c4fdc69a3a3d1770dce PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5a3ee9ef4fbfa09ffde8ffb86392ae832ff3197f tracing: Fix stack trace event size
fe350a83537033aa0fd7c686480055fa1740f247 mm: fix race by making init_zero_pfn() early_initcall
dfd80415c786be596f95050188e7b043525e5241 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
51ff2b25313a5bd8bf5e5449ba94997ea5d8abb7 drm/amdgpu: check alignment on CPU page for bo map
897345952caf8d8c3c62b2f0f70d5034333f94c5 reiserfs: update reiserfs_xattrs_initialized() condition
61f9ce958449c4582d0d9b9bed72c3a765b9e789 drm/tegra: sor: Grab runtime PM reference across reset
268fbc0000c500cca1d8c07e6ee41ee9340634ef vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
a849f434e6565ae08829b28ba2020bbe8e5563eb pinctrl: rockchip: fix restore error in resume
a48a809cb6502ebf900a2594e2e77a32241ecd24 Linux 5.4.110-rc1

--===============7272511788274968660==--
