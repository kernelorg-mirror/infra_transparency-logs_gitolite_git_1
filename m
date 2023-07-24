Content-Type: multipart/mixed; boundary="===============2839315395030254418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 17:33:59 -0000
Message-Id: <169022003986.29987.10699216076801658013@gitolite.kernel.org>

--===============2839315395030254418==
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
    old: 5c6a716301d915055c7bd6d935f7a4fccec2649c
    new: 91c59a1a0348aafa4a6ac581702919cc81bc6cfd
    log: revlist-5c6a716301d9-91c59a1a0348.txt

--===============2839315395030254418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690220037 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690220036-90f3470970c6fbf3f62e0a9ce03f4e537b6942bc

5c6a716301d915055c7bd6d935f7a4fccec2649c 91c59a1a0348aafa4a6ac581702919cc81bc6cfd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+tgUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4AAP/AjrOaioGQj5rvQZdpUd
fetDZKUexzN2ZXg7voCWETZObZ3qyjEPZ2S75TaNAhwcK0E9OB0eBthZdZvAZNkj
fpygBSgbgzl0SHiOqM3Km6iTUpekZHXVl4o75VguriR5VicFJ56eLR6BWd6RJmzn
C4XzDc5FRLICsrQe+51QZ2LE9UwtkpbaXL65fR/kYgrQCAPSvvFuKo/h4no+3mfo
t4npWkx8+II4mghaaApe70NMjGc0DCTDQfcvnRX8zmlEnUQb+W73Ac/qakv3ZlNe
wUfeV+urgrg3oIXH0FCZd3O2lguVgEgZM+OGXA3bxO90VhiAwB/vx8QiPiad6IBL
fH5Fqqsx3HUqt3pkCFz+v6LzdzPHoY7IPjkyi6sXFY9OY9Hy7RVcMxGCsheGw4DD
L8oUpTFxx6A34Ex/6JHJGakg+b6kHPXDJvpip9W6z7YTX0wY1tKIJvkYXPAlqI0G
004UvWeCYRXsvZkKgOxiM/uJ8szGfSluWATIHXEZaQzJD2+q7BvRl93LhIG4NeVH
Ms0KOYISdQ/OGNa1WthCKpBiEHXTpeyR80S/2G+H1kTrBznUzuoLAU0TFi2ydw5Q
+sbxDs9LbLDcFQBE/LN8M3Q7sO1TfZfSDnU3bJlCbGo5SQA1F99j66ZC5jp6J+c+
IAHDuwBxC93DFhApV9sH/bbZ
=G4Az
-----END PGP SIGNATURE-----

--===============2839315395030254418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6a716301d9-91c59a1a0348.txt

97b04e33951c7de340e65a7fa3097892e4edee10 ALSA: hda/realtek - remove 3k pull low procedure
7acb26eee65f540ae201f5a89370ea3be19c82ed ALSA: hda/realtek: Add quirk for Clevo NS70AU
6d39e11f357809ef2329c9cf4133bfdfbead4b2b ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
71b0e498096a1b2b6e830b8a825e105c936b9c2b keys: Fix linking a duplicate key to a keyring's assoc_array
fbe5649878eb79b707356a5c72e9a014e9e68b50 perf probe: Add test for regression introduced by switch to die_get_decl_file()
21ee6fc823c55603165a206831558f01ec4c743c btrfs: fix warning when putting transaction with qgroups enabled after abort
58ab69482e989d7dc9b6e30283374b50a11680fe fuse: revalidate: don't invalidate if interrupted
221ad93ead3146f12a2e53c125eabe9a1acd3cdf btrfs: zoned: fix memory leak after finding block group with super blocks
c4bd4a968afd23f25e94b2eab9f4039ac8d8bd0a fuse: ioctl: translate ENOSYS in outarg
9e37a74bb578187f43f1b0acd7fdaa58a72a15ca selftests: tc: set timeout to 15 minutes
d6e3a235d6fce44b3751525ca643a6dea97bd09c selftests: tc: add 'ct' action kconfig dep
935b67e47b68bf7668c019b3184dfb2409c2ac46 regmap: Drop initial version of maximum transfer length fixes
86931022653a1d7536e427dbc077cad57036e1e3 regmap: Account for register length in SMBus I/O limits
4e536d21efb817f54723f32c0e206df0a30872d8 can: raw: fix receiver memory leak
4f96bb4c89274cc92f3c815a5404ed5d4c75cdbc can: bcm: Fix UAF in bcm_proc_show()
f4dc2eb0d6d76fe05a0399f81703c50dcde49c43 selftests: tc: add ConnTrack procfs kconfig
b5cb3bd7d33b81e7a2b4a00ca3cba081b781c4c4 drm/client: Fix memory leak in drm_client_target_cloned
6fee32b8b9e7892e890f9e503ac98a9ba645440d drm/client: Fix memory leak in drm_client_modeset_probe
b1d46f5bfd77f5667970aa1991823f5b56427a6d drm/amd/display: Disable MPC split by default on special asic
57a1b999ccfcaef515a39c6002c97c9740d46fd9 drm/amd/display: Keep PHY active for DP displays on DCN31
2f9abb5e51e14646a925113d0a0c5f13bd4c2c31 ASoC: fsl_sai: Disable bit clock with transmitter
d996e249886b65724e0a3089976477c1db30f5e1 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
c65f51d0dc73b2bb331b5368e2141bd4ac474226 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
9bbdc127b8bb0a16cb73e05bfc540c9d8e8ce3a3 ASoC: codecs: wcd938x: fix resource leaks on component remove
1840e0d0688d852ae4daa36d070316b900010f59 ASoC: codecs: wcd938x: fix missing mbhc init error handling
99eb64a6926082ebc6ae27902bf0311a65faae6c ASoC: codecs: wcd934x: fix resource leaks on component remove
43cccedf0b6bbec012fad069813e1e797683eebe ASoC: codecs: wcd938x: fix codec initialisation race
a9ac71dc45f5e13973d62ab7808cfc2f2de10281 ASoC: codecs: wcd938x: fix soundwire initialisation race
0ca71c7709de88e682a1da6cac77563d9339a517 ext4: correct inline offset when handling xattrs in inode body
ca0f910270fdc1e6d019b7c45f81d15202b73b94 drm/radeon: Fix integer overflow in radeon_cs_parser_init
6484c7bdfe20aff724b08ca6ca34e603bb1f020e ALSA: emu10k1: roll up loops in DSP setup code for Audigy
91d836f6db72a0e629c712d9fdd44fd8ed9df9f1 quota: Properly disable quotas when add_dquot_ref() fails
c065b4dc18eaa63e3038212b9a96f25158c82007 quota: fix warning in dqgrab()
f10780f886dc0a76a65531667cc34726a37496ab udf: Fix uninitialized array access for some pathnames
9e498ba31dfdee0a58c3fd1afdaf64bece689c67 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
4b8cf65a181ca0b74f76b5b2df13a733a82c51f5 MIPS: dec: prom: Address -Warray-bounds warning
4eaabea914946aa05076da71ceaa03c2b8280fe8 FS: JFS: Fix null-ptr-deref Read in txBegin
99ac8364ce1135729e6ff9a549bfc88e08a04017 FS: JFS: Check for read-only mounted filesystem in txBegin
94fae2815214f95766bbc63b20fca3dac13fbca4 spi: bcm63xx: fix max prepend length
61b37cebd6192f19bd01f7afd6be84e3a3268150 fbdev: imxfb: warn about invalid left/right margin
0102b8517c46f371258226067fc76695fb08ba87 perf build: Fix library not found error when using CSLIBS
e8eb4f0e67ec8f31bf8c11fce682d898c36e4653 pinctrl: amd: Use amd_pinconf_set() for all config options
5c60512829b49a6589b16f57749cf27d4c9f31f3 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
74b048f622cae617397f65429e68268499849df0 bridge: Add extack warning when enabling STP in netns.
7949d341aeb8cb07f243260b469bdbba77fe15f1 ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
24ac82dfc4d022d6ce4d55fd64d20963903e5628 of: net: add a helper for loading netdev->dev_addr
138f3313aca2f8b8906ca145f7728fd4419bf960 ethernet: use of_get_ethdev_address()
8be28f3987daf8ff9494e0bccdfa05525405878b net: ethernet: mtk_eth_soc: handle probe deferral
fae3d606005cb4b8bd868dbce0d70038e6a244c9 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
3faeb521337e596f4f9ba78dbd10e187766d41f0 iavf: Fix use-after-free in free_netdev
92449c55c924c6c96518c3b87b1baa977e35a51e iavf: Fix out-of-bounds when setting channels on remove
a0c673f653cf884c37f493b5573de85c45f99c4e security: keys: Modify mismatched function name
8d36785cd9e5970ccabd9e7343da63db5fe351ca octeontx2-pf: Dont allocate BPIDs for LBK interfaces
503d46aa9f4af912a40ad172d591ea30abec9657 bpf: Fix subprog idx logic in check_max_stack_depth
65c2fb1ac7971a387419f5ba7c8fe1cade84dc80 igc: Prevent garbled TX queue with XDP ZEROCOPY
79a8cbb35e5d5558a3bfb528bb06d8b5e8510079 tcp: annotate data-races around tcp_rsk(req)->ts_recent
b6e67656bef2ccb3537281e3efab11d7f3d128f7 net: ipv4: Use kfree_sensitive instead of kfree
922dc8d9cc49066cc21366d3b2f88e311b51f393 net:ipv6: check return value of pskb_trim()
d4b118ab88272fe15ff21f0c6f126faecb32bd26 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
864920197af4ad493318ffefa051e9a864c44fb5 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
7ca08efde2849f1c98b7790f480e8677cb90276c llc: Don't drop packet from non-root netns.
39d6b932a999bc1dca1e0fd18f4a289405b00ead netfilter: nf_tables: fix spurious set element insertion failure
53e68d050a73a75fc12d4eca741ae07806941dd9 netfilter: nft_set_pipapo: fix improper element removal
90eae2a5b1a4bad348ba902d0d177604a531ef4a netfilter: nf_tables: skip bound chain in netns release path
7a884ae04356abc0d8d38fc77114418b23ed814b netfilter: nf_tables: skip bound chain on rule flush
2f6254308523306e7de6c3d78b394aa23d301bd4 tcp: annotate data-races around tp->tcp_tx_delay
1cc897eca58e5718703180111a775b64a4694599 tcp: annotate data-races around tp->keepalive_time
8a680ab72ed3f6477d9c1f5203c3f30990efdd19 tcp: annotate data-races around tp->keepalive_intvl
3d7e93f42ebde0f0155f6dfff26bec5700c8644b tcp: annotate data-races around tp->keepalive_probes
073806d1ea940551dcf9639af54d7903ccf578d1 tcp: annotate data-races around icsk->icsk_syn_retries
f51957b1f7e5be39e44028ffc59a7333206d77f8 tcp: annotate data-races around tp->linger2
4f2aed01edfbf69b55447d9862124faf8a3c6ffc tcp: annotate data-races around rskq_defer_accept
3d60af45a1082b9955eee5ab438a0a5e55506e6a tcp: annotate data-races around tp->notsent_lowat
3a1db2d68c911a0b3dfa177428165754162b1329 tcp: annotate data-races around icsk->icsk_user_timeout
77d3f397ff780bd82803678fff9db5431384e238 tcp: annotate data-races around fastopenq.max_qlen
f69304260e2bf9d1538b1b7504024413138deda0 net: phy: prevent stale pointer dereference in phy_init()
2ca2f797efc93327670efeb2f169d7a166073543 jbd2: recheck chechpointing non-dirty buffer
0440cc24b0a5bd20e1c584bc1823575aef3c9455 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
91c59a1a0348aafa4a6ac581702919cc81bc6cfd Linux 5.15.123-rc1

--===============2839315395030254418==--
