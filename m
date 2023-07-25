Content-Type: multipart/mixed; boundary="===============6626256085069612918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:45:00 -0000
Message-Id: <169028190001.6343.11594739352682508912@gitolite.kernel.org>

--===============6626256085069612918==
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
    old: 9f22ded6b230b115a0152792ba85f1bab3181b4f
    new: 3bef1500d246a00c075b244b6bb5849082569081
    log: revlist-9f22ded6b230-3bef1500d246.txt

--===============6626256085069612918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690281897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690281897-4a72bc494333fb5ac5a34e0c16b9281bdf79076a

9f22ded6b230b115a0152792ba85f1bab3181b4f 3bef1500d246a00c075b244b6bb5849082569081 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/p6kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c5YP/A52PP2abVRRFrNv+cnn
TveIh7L6DVZkuXSUS8oFHDMe3oUpCPOc97z16x5XhC1pTCaji6OV872zVBEb4nPQ
xEB7ZiXKVZRJOkfsNyQ38GxpQPZ5Tn8ODFHm5q5hlZTNndKABswISQPeZ3f9jdc5
yJDJ+gUpGfcEEpFbo2qREfOhYjKYqa1EsrZOpNTYf8LHlPQ0sME8/LwZid7iDD5z
onROTSrAE+BCl6TtIrm+LQla/r/H1GWr2HYr8Txqfd7D2po5tNVkenGT22gmf8DA
0SokPUeTzQUcyGE2jF1Kf2PhQpzwgS6HgcJ2ebymlRXRtJo57DQqoQ3der31BCvW
+Oh1jtCVPxyKHZglyQDL4Sx0wIBWzg03cMHzVLP6bcgckNjF8N1l7ev9N5veqBYa
F5FBxegyi9zjcn1noy2lH6KJ+Ufjq9Tto6d80sp2HqnkjJVBseYTSDBC6Zb5Uowj
F1ObCZA6pfM1sNRvMqmLKHaDZd7dH6j+MHvPCgYh9WXAcFAI1UONS0S/rHxPTOgX
o6b2QnSYWhkzoba8gN7Str3ljGg2MZSCjBdtxIRXBBt8edjM9cfrMe6dUXB1RGss
WQfzlgTpRqYLq+ioG0nQDhr0JEtBwnR8AvsmKSQ+IHkFuKPpkj+YDr8EYMkdCxxu
vzZxtPfnQgO9dpUgW2WbQVGS
=5Uv7
-----END PGP SIGNATURE-----

--===============6626256085069612918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f22ded6b230-3bef1500d246.txt

55f46b6f34dafb54425deb5de110027c56426855 ALSA: hda/realtek - remove 3k pull low procedure
7e9613a7f9b0ef08c20d21586e2bf45f5e922cd9 ALSA: hda/realtek: Add quirk for Clevo NS70AU
d7e774ec37a6e34cef942683bed7a439340b2587 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
d8befa58d38e276c779cc45ce1743d30e38e25ca keys: Fix linking a duplicate key to a keyring's assoc_array
09aa764fd4084753eb229dc1632885c42e9b6bf9 perf probe: Add test for regression introduced by switch to die_get_decl_file()
917aadce04bf9c03158436e22e062ed756f57fce btrfs: fix warning when putting transaction with qgroups enabled after abort
4ac90287aa2500daf65833cfc869ac9c65eae3b3 fuse: revalidate: don't invalidate if interrupted
1d8533a302ac7fc6663ba5aecb5d122ed5e8991a btrfs: zoned: fix memory leak after finding block group with super blocks
e1e0f8d599d73af45a030ac00069a7367e258eb1 fuse: ioctl: translate ENOSYS in outarg
6a754401eed98bb5ac50bfabecd9d3f3a73fe8de selftests: tc: set timeout to 15 minutes
5293bf6d2c517bf9fa4a9b4fa2f2f879354c08d7 selftests: tc: add 'ct' action kconfig dep
c0191cc456c160122da7d82f8e0f8844384df0d3 regmap: Drop initial version of maximum transfer length fixes
c7e8b149ddc6a4eb659d2e84f759962a498fb3e5 regmap: Account for register length in SMBus I/O limits
04f5e9b16d317d3cc83100885a0c8405b159e879 can: bcm: Fix UAF in bcm_proc_show()
c8e98ac7cce39e0df7760b7cc97b553b9d4f0144 selftests: tc: add ConnTrack procfs kconfig
91d18ca84428fc300f795180262604fd69380ffd drm/client: Fix memory leak in drm_client_target_cloned
5b514ed891a764f370ac5fd4a0eef55855b38854 drm/client: Fix memory leak in drm_client_modeset_probe
94d9a5234d51b6e684cf54d1232106fd78b7d275 drm/amd/display: Disable MPC split by default on special asic
d019dffebda10e7bb33628e8805d0ecca01936c1 drm/amd/display: Keep PHY active for DP displays on DCN31
715dfbe55bb380c5e09f8b1f7cf0928aeb296320 ASoC: fsl_sai: Disable bit clock with transmitter
463ae9641d4f4290b8088b8135e2f70afaede7dc ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
78d62cf36076325709ffe0fb3441387e417806d0 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
a5a6422501395294743c25cde624d8aea36c9f98 ASoC: codecs: wcd938x: fix resource leaks on component remove
adc6218ff85913f2bc38eb08c569d25f54c478bd ASoC: codecs: wcd938x: fix missing mbhc init error handling
dffba83ea4fcf5e849cffe8d008de7eace19b308 ASoC: codecs: wcd934x: fix resource leaks on component remove
87c9c2cefa7028cbea2b9dcbf4e26f9a96822727 ASoC: codecs: wcd938x: fix codec initialisation race
4a3db505a2afb855e822e7d61c3ff8f9ca7bff76 ASoC: codecs: wcd938x: fix soundwire initialisation race
b06ea93a92eb5ef2938686743f00805c43343512 ext4: correct inline offset when handling xattrs in inode body
360bd966668b6970262cb365f80a8f9a17918e24 drm/radeon: Fix integer overflow in radeon_cs_parser_init
bc0b7c4c53509dabd6a7c35d686e7b399dce0943 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
3e106ce74c30f3d03569c38c1cc7b9fea3333ca6 quota: Properly disable quotas when add_dquot_ref() fails
a2a196316c0197f42507902efbcf58026af92e54 quota: fix warning in dqgrab()
165db765c8203df9cd0e5916a7347bdd88ebc7b1 udf: Fix uninitialized array access for some pathnames
3eda3747d37f2a3ee7c7443bbadd41e02662e602 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
64e7c9ea19dae3808cb5f3972cf9708e18877b33 MIPS: dec: prom: Address -Warray-bounds warning
58b299d4e650c426e26c5f0512d50de4af1bf4d7 FS: JFS: Fix null-ptr-deref Read in txBegin
a1efa4060cb0ac362b55f6c3c1216faca5b50190 FS: JFS: Check for read-only mounted filesystem in txBegin
f2b499799f2eb9e4783d29f32dec5a4997af414d spi: bcm63xx: fix max prepend length
d65862f006adad7c75ba727f7e501ee03bf173ad fbdev: imxfb: warn about invalid left/right margin
4d88cc0249041f3d175da61f17a49bc82edc9783 perf build: Fix library not found error when using CSLIBS
ae9ac260f617d45a2de1b5f27d13b621b870369f pinctrl: amd: Use amd_pinconf_set() for all config options
0aa504f95703ac4201ea9f4cb7f3064df0e1c4d2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
0a3d1f85dbe4144a305e4be98ca8ef3be5b48e57 bridge: Add extack warning when enabling STP in netns.
373ac8ea3f19596aa5e8440b7a4e2803054f2262 ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
422e5ad7f018078ff7a606a88f8a7217fbce08f9 of: net: add a helper for loading netdev->dev_addr
f38d2f55e4cd138be057e57c186e9ab075a45945 ethernet: use of_get_ethdev_address()
da5dcc26035ff29e1a5f97b7af47e35df2da958b net: ethernet: mtk_eth_soc: handle probe deferral
6804bde486f5f486d842c7944a4c6794b718808d net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
81a182d89ec5a9e45a58ded8ddb382d630bbf83c iavf: Fix use-after-free in free_netdev
7264f02536065bd7612fcaf3d2e87bcc533131ea iavf: Fix out-of-bounds when setting channels on remove
27da9afa91d04f85ae3c4160f009e26d4e9ede09 security: keys: Modify mismatched function name
697ebdc66872f02379859722b57366127bbf32d4 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
2ff03edc1aa8ed4bc4635dbcfc4f34613c2466e3 bpf: Fix subprog idx logic in check_max_stack_depth
97658011fa1e67ccb983555e1b30bd492e89a4cc igc: Prevent garbled TX queue with XDP ZEROCOPY
7b322459ad7232da949e032131bd668513a0348b tcp: annotate data-races around tcp_rsk(req)->ts_recent
80113511ae9d3ae1df68a28327c382fccf2cf68c net: ipv4: Use kfree_sensitive instead of kfree
bceb79faa7f56db33829d5290a8da4f3bc549ca3 net:ipv6: check return value of pskb_trim()
9ddac674b00db8fae2d92c6ec068ad52f0f67744 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
e83855d010d26a7c4c84dd8ef2740be79887dfc8 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
75925deb8c1ba13c8c27ee1e5e01efa8b21f04c5 llc: Don't drop packet from non-root netns.
6bf093a57d784b70f2e1cdf0c3ca072fa1581450 netfilter: nf_tables: fix spurious set element insertion failure
c19f121250fb36f86724369581a15a43b97ca96a netfilter: nft_set_pipapo: fix improper element removal
76aa7dd81ff09e3f1ba9e561fd71367d1cec4ea8 netfilter: nf_tables: skip bound chain in netns release path
28614e3840eb9f510289dd747c2862d744925790 netfilter: nf_tables: skip bound chain on rule flush
7fca2e89f5fd98220f7bd0177947cb9ecb3c0e58 tcp: annotate data-races around tp->tcp_tx_delay
673b0ea172ef9414a58405bb1ad4a114b2b56298 tcp: annotate data-races around tp->keepalive_time
667a95ab113dbcb56cee82b36b8c862c9a657840 tcp: annotate data-races around tp->keepalive_intvl
048bf1840905dcbdb204695520b77ae25354792c tcp: annotate data-races around tp->keepalive_probes
21cafbb43fe6629c241cb1002e0b6fbf694b110d tcp: annotate data-races around icsk->icsk_syn_retries
e8e4f2e6f57c69000fe678847910a40f8e513f5c tcp: annotate data-races around tp->linger2
0b4e196f0156bd2f23c1476d8147c4b79eb9ca89 tcp: annotate data-races around rskq_defer_accept
b8a74809d06005276c9b74b253776fc054bc957f tcp: annotate data-races around tp->notsent_lowat
109d5ed41204dafbeac9eff8023ac14e3d387334 tcp: annotate data-races around icsk->icsk_user_timeout
0538dc887c6dfc91701ed0ecbacc7f402a5b56c7 tcp: annotate data-races around fastopenq.max_qlen
3384d0d1ec3e213d7b184faeb6d76179f1b8e489 net: phy: prevent stale pointer dereference in phy_init()
086b7ac84d512658d4a035f2d636d01f58a800e9 jbd2: recheck chechpointing non-dirty buffer
8f83f8f4d83813447d189533b2b8fe3e074ae963 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
ea63220f5e9eec4e30dd774055ad0fded98270d0 nixge: fix mac address error handling again
3bef1500d246a00c075b244b6bb5849082569081 Linux 5.15.123-rc1

--===============6626256085069612918==--
