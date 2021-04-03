Content-Type: multipart/mixed; boundary="===============3824003193540817562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:52:21 -0000
Message-Id: <161745074126.31275.13852473774873305425@gitolite.kernel.org>

--===============3824003193540817562==
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
    old: a48a809cb6502ebf900a2594e2e77a32241ecd24
    new: c20688e6a6f3238ccb4139fc5452ebb2e15967a7
    log: revlist-a48a809cb650-c20688e6a6f3.txt

--===============3824003193540817562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450739 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450737-3dbe602dc719a605f9617527b62b8d7a648e7ff7

a48a809cb6502ebf900a2594e2e77a32241ecd24 c20688e6a6f3238ccb4139fc5452ebb2e15967a7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nw8QAKMQ76t7kxeKSCDoLC1J
7ulzHccK3XeiLUG9topdzoEaUd++MUlMaEV53MBPRRHuIk5xVE954gF/2rbwV8gg
6BLpgG92SD0nkOboxdGMgsIBxe0sMIbmRSDooeaIiP0+nvTfOpiNqSDqfaytQ4Q4
qWjr0jw8hePi8rGvJlH9cQ4aAlraWKFvgy0jkzQza18GtT9TQdZR/Nm9yseOmL3a
+04841ZpeB3kI6DU4Iyu2PYR+gDAcxAoMSa5AAXwKqPmovoqWupaaZS0A3yPC4K7
B0LiO/Gw7/movO6B4iq7XKH+g7e97yxAA0uHThD7MdJf7RstFo15V/hqRo+7rR9O
YcPKCP6ug+uvVhNjBTGzVMjXLo4NBihQgSnr0oM3mRKCSfRuDVhsXycurZQXNJuy
TsIQeaTo0UeZNqNOC6mY7GqFC09RgulT7K9VUynq1Hb6F7SjRSJ+Gd9+Yf/0n3se
7i2kbnfpql5JX/M77S6yylZ1M2fkmuz9lEjasLko6wIdCwuieU39y6a4+R8BZYnu
CBIAVUwYqqkv4LCLbDe6cDUOYoZgcrWpq/jzdq8DxDIc26jBzTfQPkwy1fWBULgI
5fk4u8gDkPKPOd5ly4q3BYU0KXNy6jl1hSDN49yS1Djcqv97uz9mXrzAqtoe84s3
IS6lNdlyS5FFdGgkiN/MHCtY
=7Ezo
-----END PGP SIGNATURE-----

--===============3824003193540817562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48a809cb650-c20688e6a6f3.txt

4100ecb60d363425da61fee4b0c01fbae8822e6a selinux: vsock: Set SID for socket returned by accept()
946248b7ec81632011568b894f3d5a3944e55568 ipv6: weaken the v4mapped source check
c4e740d909adfe9b86b15489697267cd259ab3f4 module: merge repetitive strings in module_sig_check()
7bdc189b781652fcf2ca17635eb8a994e2aacf08 module: avoid *goto*s in module_sig_check()
dc8435c8163f1bdd5076c71837a5a7b51a4fa7b9 module: harden ELF info handling
e39f7dcb577d541a30680e102744e328b9df38a8 ext4: shrink race window in ext4_should_retry_alloc()
d3def531c71cb3cb26d32ffbad0bb5558b17f8a5 ext4: fix bh ref count on error paths
95fe1e8025bf3d4a9613078dc90321d7a2f34f7e fs: nfsd: fix kconfig dependency warning for NFSD_V4
e5dc7c3304d2e924b79f0fbfd106643908c92069 rpc: fix NULL dereference on kmalloc failure
da73facb0751d770e5539e2551a949331758f80a iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
331103e24fcd8ab11a2a9c0814f79eed91e77288 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a8aef814f50563b25a63f6b6a44d0630ed7035da ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
07ea2186056dd0ad76815fe7e5f1aebd9fd9866e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5a779b47ae1e9fdd391c404f81596d7b9bb636f4 ASoC: es8316: Simplify adc_pga_gain_tlv table
9ebc8e88e0da2f24b1dad353ade6205cc40c4212 ASoC: cs42l42: Fix Bitclock polarity inversion
e3fed305f601dbc22b02284b14e1e89c59c4172e ASoC: cs42l42: Fix channel width support
238700f8b7bf8c8503f5c6fb4341ed43d36d6a91 ASoC: cs42l42: Fix mixer volume control
2392ad218aa67aa3df3068d92ebddb03e3648194 ASoC: cs42l42: Always wait at least 3ms after reset
005d356163a0a92c08e5d944a661fa5ceee2b80d NFSD: fix error handling in NFSv4.0 callbacks
aec6e2d1410ba5a8422c230f0d0c67b91dfbc33d powerpc: Force inlining of cpu_has_feature() to avoid build failure
ad995ddf475207872e5f102150eeacc6fcbcbd59 vhost: Fix vhost_vq_reset()
18ee60f9d4d250226417e4dd0fd85ecd0f70af4f scsi: st: Fix a use after free in st_open()
e43301fb98c193ea47d95e16e767b73d043803c9 scsi: qla2xxx: Fix broken #endif placement
643fdc8e35467fcc8e9dcc0c12eec74d7a4bee83 staging: comedi: cb_pcidas: fix request_irq() warn
c23243ace39b6f73147cf705e07e4ed3d6c3f5c1 staging: comedi: cb_pcidas64: fix request_irq() warn
1fbbe7996ddbaa7c3233f26fea36204addc61613 ASoC: rt5659: Update MCLK rate in set_sysclk()
395f1fa94409839bd60a445fbc0d1bc93866e39e thermal/core: Add NULL pointer check before using cooling device stats
0fe9892d1da9ef47f392d153766615ef1c54252f locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
18ef5cd9fe601d7cecd0a8854e67c0c31120bd7e ext4: do not iput inode under running transaction in ext4_rename()
11dbd1879aea0de2f486b2d6f4772ecf67bd8c8d net: mvpp2: fix interrupt mask/unmask skip condition
0679a3ecbcd7e7bf71abc9952d2859f7402513bc flow_dissector: fix TTL and TOS dissection on IPv4 fragments
a3855270891d25e46fdb84c61ae92cf122817a86 can: dev: move driver related infrastructure into separate subdir
4c8484f91ce5edd992e3a8ce06d83603dd35eb19 net: introduce CAN specific pointer in the struct net_device
31e46154520ea6014bb1a18f5d6aaf9ec831b79e can: tcan4x5x: fix max register value
bc958c4ee93d6d07a2881700a8acf0bdfea7dbc6 brcmfmac: clear EAP/association status bits on linkdown events
b3cf3d0de7a17dfffb73d8d547ed638d3aff22f0 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
6acdabe1176432699fb0750123431e94ba75ff4b net: ethernet: aquantia: Handle error cleanup of start on open
3e2334f1db5d0365b47f550449de84b69495a34f appletalk: Fix skb allocation size in loopback case
2f2765c7301fa3ce99aacbcfb2d2be09b04d1b07 net: wan/lmc: unregister device when no matching device is found
118ee60bad8c58a8cd6bd67e893185736a88630a bpf: Remove MTU check in __bpf_skb_max_len
df38f0eab53e4cef5cd76746089cdbbd64895c6c ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
eaa02341f84bf31a65e3bce3c3124ce47cbfecb4 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
ff6d83cfb6d3ead1b34c5308c2dce01ccb8e62e7 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
95d410299c9467c5ff8012b4e0b1c8f5e89e6d78 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
de1647805d43ec9f3a1afccf9c823d57596b5827 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
3a0a09317f9bb5ed6ada2457a1eba3c6e25e92b2 xtensa: move coprocessor_flush to the .text section
c6f4185a59ab427e2f41b84468286037d688e09e PM: runtime: Fix race getting/putting suppliers at probe
e2e5d3a0d65b9d841d2ac25f70f5fba833a43e9c PM: runtime: Fix ordering in pm_runtime_get_suppliers()
047f5d081a57496bf62eb3c255624fd70c5e7e76 tracing: Fix stack trace event size
f6e4892cce2c1bc69494794d43de64adbfd6f784 mm: fix race by making init_zero_pfn() early_initcall
5dfc19eca5d2734ee9c28e36afbc8b1a4dc4e163 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
270e15b12ed1a6d0120394ab48cc6ffce1dfbbd6 drm/amdgpu: check alignment on CPU page for bo map
95ee182d03231214649737f54538bc72d76d873a reiserfs: update reiserfs_xattrs_initialized() condition
70edb841439852d5476b3c5075e0aec575b66ba2 drm/tegra: sor: Grab runtime PM reference across reset
1ffebaeda8116024c0fa46d0daed2c2d5813f5cf vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
5e34c8e1ae3a040022cee688fb17cb8198e10043 pinctrl: rockchip: fix restore error in resume
c20688e6a6f3238ccb4139fc5452ebb2e15967a7 Linux 5.4.110-rc1

--===============3824003193540817562==--
