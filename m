Content-Type: multipart/mixed; boundary="===============5201406727499548241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 08:13:21 -0000
Message-Id: <169018640102.10711.14796387885096204983@gitolite.kernel.org>

--===============5201406727499548241==
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
    old: 391f6b7e3028e9d7d796e39901cc16db4689074d
    new: c8c036ea099b68613ba34c3c9b9c98f8fe733c7e
    log: revlist-391f6b7e3028-c8c036ea099b.txt

--===============5201406727499548241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690186396 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690186395-20f63b10ac2846610698f4ecc100a04d00081906

391f6b7e3028e9d7d796e39901cc16db4689074d c8c036ea099b68613ba34c3c9b9c98f8fe733c7e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+MpwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lyYP/01KzIGXx6+bzwSS71ZE
R0ZXWCeNhXBqdKOLyqDXvxpt6McO7f2SrH2KqZmh/Y4JgEagnVxtEJc7NVYvd4Ff
ZSUlQ/etd1ZmbXZd3K3ychPbXTr6KltTRnJyek+ib9UcqFsXiMY365l+16DRyR/C
bnHwwBNy4du5ARSqS2m/JodZA7NraR2NVxa6IBCGRtvg3xURdUhDqHXWBm2wUVGu
UaLzlPKkdOK3Vko11eEKCXto7RA5cWWHtaUnJQDY7YYm+z0zgAQUZSchtB4iAsiu
blG7vz420vFeYeB7eIzDmpKeuDCGQXJdKRPKLm1JhDyK1ohZ9qA/gjVuWGheDIMe
jCowoxvbIJ0hSJsKul9XEizpPe2uAPp5rZzzq+vAHBkiztGYM+RXFXM/RbqmSHWT
hWGns9viHcXvmWSeDTZ+4xigLw0H5VQxkAN8UFI5jH0pcs+7eQW477M7sAFnXtaU
tSAam9or6pLhMm7uBFKzjndN8Vg/4FTlnvPBaRUMSA2MR66nkZkNXLGEGDccIzRO
TNHcxo3U307y1xxareWgDQBZv+VsyYUHaDk1YAOphF6xO1uLQFkz8pXOON/m6QnJ
4FCGiujAu8kFs/JKKSS3XkpxpMyVP1e7mVL4TvnlLNG+IXjXvdeqHkPxvdYk3LMX
j6Y/rDITnTiKdksdewF1fHHa
=MSS6
-----END PGP SIGNATURE-----

--===============5201406727499548241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391f6b7e3028-c8c036ea099b.txt

61ccf6fdddc139c0307d1a17da5c0eee720ff171 ALSA: hda/realtek - remove 3k pull low procedure
b611ad2645855c32aef3ae78a3109dd878399376 ALSA: hda/realtek: Add quirk for Clevo NS70AU
40b7ffaea421c09a2838aeae4be573cc7e09cf27 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
c6331604040a93e48299140b797d7efa9fde766e keys: Fix linking a duplicate key to a keyring's assoc_array
34da6eaa7905be6dd445bb668eae6676badf1f7a perf probe: Add test for regression introduced by switch to die_get_decl_file()
3e2033b9d4e3ecf000aae561072c7c86ae065b0a btrfs: fix warning when putting transaction with qgroups enabled after abort
ff3bc2eecf8918d0c5031bc59de4c1cfc049ac5f fuse: revalidate: don't invalidate if interrupted
5a9e1296ebf3842a0bbdf48bba931a117fda0fda btrfs: zoned: fix memory leak after finding block group with super blocks
c606f2481496f95fd8241ecec5205c97e80820b2 fuse: ioctl: translate ENOSYS in outarg
b2a51c9f900e581ad6e8e22a8a3f8ec9907c4ae4 selftests: tc: set timeout to 15 minutes
37e88491b2b1ee084986de1cb019dc8a7258a80c selftests: tc: add 'ct' action kconfig dep
9c8f8dde0d22173663958f19186ce0bd7bc8bfe9 regmap: Drop initial version of maximum transfer length fixes
601603b1c956bd761841b523939f960efd16ca87 regmap: Account for register length in SMBus I/O limits
5271ee2861fb0de0b129a8e607776d31ec67589f can: raw: fix receiver memory leak
a46d0587b618326df2df1e6e4cfce299f5b6d254 can: bcm: Fix UAF in bcm_proc_show()
a5a308d23c9aac94552d3323d28844de9459d81a selftests: tc: add ConnTrack procfs kconfig
a5d11ea82a39a9869f45fbcce9da656c161c276b drm/client: Fix memory leak in drm_client_target_cloned
45f7a85ec8d701a3cc1c38b63ca93d869f94a5fd drm/client: Fix memory leak in drm_client_modeset_probe
2ea87dd0475e56c4fa7b82f7a27071623cc34134 drm/amd/display: Disable MPC split by default on special asic
b6d32af22ec8986dfa4d52a83fadedb459b86c2a drm/amd/display: Keep PHY active for DP displays on DCN31
b72596fb271ee9f56320372cd2b28dd78f0f5b42 ASoC: fsl_sai: Disable bit clock with transmitter
c83c362e9b8dafb9f36e524b98a37f2a4e06d4f4 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
a95533c9ca54b3eae25ca6b2ba13a45092888824 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
b83bae8785b71a07582c9a8875cba681320f4c78 ASoC: codecs: wcd938x: fix resource leaks on component remove
1cf5c5d8fcb8e8b40277ccc5489505b5b3fd1a07 ASoC: codecs: wcd938x: fix missing mbhc init error handling
a1ed5db53265ec511b193e226421e3fe6cf9596a ASoC: codecs: wcd934x: fix resource leaks on component remove
125171d64fac8f89cb319a791c1d4d67ef8f4cdc ASoC: codecs: wcd938x: fix codec initialisation race
5f81cd43316b422bc6877b3b896a54b37305eafe ASoC: codecs: wcd938x: fix soundwire initialisation race
9b21b19a44efddf9380699476fbe57be2cd0ea2c ext4: correct inline offset when handling xattrs in inode body
b0b5d9008871dc7445951b1d3f04f043cd109049 drm/radeon: Fix integer overflow in radeon_cs_parser_init
a694a4cc936dca9acfc6f7d390ad03714f5c73df ALSA: emu10k1: roll up loops in DSP setup code for Audigy
061a5373b8b67dabec0d64bfe1ffca5e90ea1d80 quota: Properly disable quotas when add_dquot_ref() fails
24768e4df6dd094db6051cb2c56feafabb24f21c quota: fix warning in dqgrab()
1999d4d4808c2b756cbdb3b75106e8d97b39400f udf: Fix uninitialized array access for some pathnames
74a70d9abfabccc9890bc4f6a9fed70335b1e07c fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
07052d17769ec9728a0b7217eba3b8a92c330e35 MIPS: dec: prom: Address -Warray-bounds warning
ae012858afcdf33ebea061e3b3275d2e0633c575 FS: JFS: Fix null-ptr-deref Read in txBegin
4390cfede4a8d99bbc2ce162e6c5125a903a7131 FS: JFS: Check for read-only mounted filesystem in txBegin
01a47873361770bc65b487f73831734030d96c2f spi: bcm63xx: fix max prepend length
f58263506746f759cc801ff54cd6d2867af877f6 fbdev: imxfb: warn about invalid left/right margin
94060b0ed7976612169469b66aae27677a34de9c perf build: Fix library not found error when using CSLIBS
9c571b1c41d78fc62115fc83c4dd0b7989c5cbc6 pinctrl: amd: Use amd_pinconf_set() for all config options
943d8df9f3e291a24d535a9e0f274380bd9cf396 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
99401be759c1c340fbde59d183412aff41196e26 bridge: Add extack warning when enabling STP in netns.
70c5540cb091b2b354adb0fc3b52c929d7461f13 ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
02bca175636c62a27ca698afc0c408c1c3af7efd of: net: add a helper for loading netdev->dev_addr
5b1ad992138c7f777c69308599c1da52a82d233e ethernet: use of_get_ethdev_address()
dee1a61f746c0dcef2356f28411098302b847ad3 net: ethernet: mtk_eth_soc: handle probe deferral
c1005de0f776cfda41fe14747a5a4fbf0f62d953 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
a19f4af44b2d89340327bdedf22f1d8599b82712 iavf: Fix use-after-free in free_netdev
db921377dac55ffae2a408d7f88f07deecbf215e iavf: Fix out-of-bounds when setting channels on remove
2d75e64b9b8442d9669891eeab22091c1365b850 security: keys: Modify mismatched function name
bedb3b587f7ba36fc39372be481697e1b930ba70 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
b6078ab86916d9b0741feda4f48f5827724add6a bpf: Fix subprog idx logic in check_max_stack_depth
0a75b7259c42b410de0ef59e31e78cc4e5f209e2 igc: Prevent garbled TX queue with XDP ZEROCOPY
ca4a3192707206a1c4acddf354f9f5a32b4fa803 tcp: annotate data-races around tcp_rsk(req)->ts_recent
321c569936a4631663d9ca4d2838ad7139a8fdf9 net: ipv4: Use kfree_sensitive instead of kfree
3cf78b565f659a445e259215d31244564843cc31 net:ipv6: check return value of pskb_trim()
fba4e388fe95d594568ebf991f34ef8e37f5fa5c Revert "tcp: avoid the lookup process failing to get sk in ehash table"
dea4f96edb4c7cd8df54f09415b2e1d64ef1a805 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9e7c973f0f738a7820060177fabdafde9f042535 llc: Don't drop packet from non-root netns.
d67ebd719485e9d8e6288c526e76b63d168dbaea netfilter: nf_tables: fix spurious set element insertion failure
3a35ad97bef4d365127e2e541f7b8e220653299b netfilter: nft_set_pipapo: fix improper element removal
bdf31c341421dcb89c57fd522b1bd0100725525d netfilter: nf_tables: skip bound chain in netns release path
fa919538410f978d3f558f8b72278c3b52c6142c netfilter: nf_tables: skip bound chain on rule flush
e4e81305754af6d06b101f3d427afbbf57dcf26d tcp: annotate data-races around tp->tcp_tx_delay
dec6cba6b4b5f5029f7573238737cf2e80c811f0 tcp: annotate data-races around tp->keepalive_time
cc6b6e676804ac5faa03c561d95ca0b4c13d6ffb tcp: annotate data-races around tp->keepalive_intvl
958cc10b291768964b02abce062575a8471749e4 tcp: annotate data-races around tp->keepalive_probes
a216bf2d43c27c7caeaf14248a7ac8d3af23f2a7 tcp: annotate data-races around icsk->icsk_syn_retries
ac584a9e239e98a77e016cc6b6a6887ffb1abf5b tcp: annotate data-races around tp->linger2
98ff5d67d51034fbd6787074fd962f40a109c033 tcp: annotate data-races around rskq_defer_accept
13c661494e3d4c780ca8fa3e264ffa6c93db9cf0 tcp: annotate data-races around tp->notsent_lowat
68581fd7b5646d131bae6d9248595689a60a3ad1 tcp: annotate data-races around icsk->icsk_user_timeout
2f9f0744b4f55c9c8ae95bfb42e6c0768ec5166a tcp: annotate data-races around fastopenq.max_qlen
c0f94725166dabafe4b72e90a4c06b771d1fbf73 net: phy: prevent stale pointer dereference in phy_init()
6fa73723e4233c66678c0883b39508c04ee07fb2 jbd2: recheck chechpointing non-dirty buffer
3c6b1c2b118271207c440f2be41afed7d79e0a50 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
c8c036ea099b68613ba34c3c9b9c98f8fe733c7e Linux 5.15.122-rc1

--===============5201406727499548241==--
