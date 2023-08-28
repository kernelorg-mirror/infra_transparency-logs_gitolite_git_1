Content-Type: multipart/mixed; boundary="===============5110674101273617300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 07:18:40 -0000
Message-Id: <169320712081.1127.9792430664935350368@gitolite.kernel.org>

--===============5110674101273617300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 80b73c056d2076d12f9e50c753bb440fc79f30c9
    new: fa2c43e7d5b0c72e8f5e04a02c596e89442a0932
    log: revlist-80b73c056d20-fa2c43e7d5b0.txt

--===============5110674101273617300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693207119 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693207118-656959940d5d9f9c3321c7202ca17a1144a0e03e

80b73c056d2076d12f9e50c753bb440fc79f30c9 fa2c43e7d5b0c72e8f5e04a02c596e89442a0932 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTsSk8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N6QQAIPPEWEfGmXT6vgj2tyx
kMCf4wK/TMA/LhtwzSO2h+V+yqi7HL4lvoISlDYEmYUkTKuRdhx1Np7Wh1/IV5Zj
PGBYy2+1AALXLVZRv4hlQFoHxOPaT2z5FlpHVijTksl21ZajfUWHn8Omm0+dJEBO
c0U17hiBdpl/dGy5xMe7xAvSTvLgky79050jKoDhhPiK6s9pDy7sJcKpwUoySaG/
2l+912vfMUBkO6jfQoycASveZuNp4lj6KkNjC1QtPm9vpo6d5b3sTggG1RWYfA+y
bVa9HurWp1acYnw7PdRyGIzKK3zD1Fz5Qq/2UrWYNSRFnwv7QlUWLkAYd8f3V5+3
U8MAi3BpifumvOldhQitCHWXqM+utxC7mKsei/vQGTvEPcD4UyD0GyMqvW4Rakpo
yIyouwctn/XKmeW1kFVBbb7Ld2cGKM8uod2tmb4/bbCJKT6+E4cz7dHiCDzJEV5A
tECHN6jTM78SHCttv0LRw3AEKvl5YaGlC4IaiFv/89RYxdz/P5TnBz/7OKT0G6fy
6awqeDqRc94VpD3A415UtcTiUv9VjQyw9CF/ZPFWyl2hUxl5BqzCqUIZtG3cpRL6
Hgf7ajln0MC+Tj0BF5V66qJqmryoy4H++WF+Xd3+aM31DSCEWe+gp1nu5Iz33g4j
xTrjZX7JMwl84RpU3KHgxkg1
=tTlA
-----END PGP SIGNATURE-----

--===============5110674101273617300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b73c056d20-fa2c43e7d5b0.txt

58fc25260b25a1607dcdb03ff4069a9f381b87be lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
a784cd2f035bfa259398efac81522b1f14ee25e2 drm/radeon: Fix integer overflow in radeon_cs_parser_init
f2c15781613da5ce2b5b42057e3ec6f38a96b682 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c05371e758163fd16838b29947839625a5e386ab quota: Properly disable quotas when add_dquot_ref() fails
6ac8bf9235a42827757c3f66f76c9d7a50705f67 quota: fix warning in dqgrab()
6a6426046fa920d8b8268aa4c12dda8b80224e15 udf: Fix uninitialized array access for some pathnames
5d80eded4b5c5ffe2f7f376627963fcf7341ef33 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
bbe03d1bae8853c0b608dbad4aaca20f99705d90 MIPS: dec: prom: Address -Warray-bounds warning
b94c67b224385203f7a6e9eaa7d29d9536b02f9c FS: JFS: Fix null-ptr-deref Read in txBegin
871eb57b5c0ef16d926a2b07723b701b9df20604 FS: JFS: Check for read-only mounted filesystem in txBegin
80f7e54af9a74333fd61e7f50c8f9009a3e79d77 media: v4l2-mem2mem: add lock to protect parameter num_rdy
10857c57cfab269d4a039304f593978c5444a1d5 media: platform: mediatek: vpu: fix NULL ptr dereference
0e8b0c7470102c4b0d12e2a35675f177839bb5d6 gfs2: Fix possible data races in gfs2_show_options()
84474f16ca9c753411d2bce05b516861095dd43c pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2849ec4b050d750c78d62265b5f6a60480088ed7 Bluetooth: L2CAP: Fix use-after-free
1ed42461ebadd25fb7afc46fe2f441a47cf083c7 drm/amdgpu: Fix potential fence use-after-free v2
736e99a5137a71401aeaf1fb27566d93fee6888d fbdev: mmp: fix value check in mmphw_probe()
35009ba2fcd5aba192bd919a05754166331ddcfe powerpc/rtas_flash: allow user copy to flash block cache objects
a853dc2707bc478cacb1cba5368336054efc3aeb net: xfrm: Fix xfrm_address_filter OOB read
954dd13508aaba4b071bfea2bcbbb22b205c8e5e net: af_key: fix sadb_x_filter validation
845065ad9c30caa48a80a8d51a269b1e7692fa3c ip6_vti: fix slab-use-after-free in decode_session6
fe602f36a9275690da046d9a6b1be401e9698b38 ip_vti: fix potential slab-use-after-free in decode_session6
f9afd95d1b57166332ecf9fe1291b40f901b980b xfrm: add NULL check in xfrm_update_ae_params
4b4b13de7b9cf14afa1d9314bf9be5b9ede0880e netfilter: nft_dynset: disallow object maps
6100efdc0f3a96fa7d15d0dbc30082a174b60be7 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
ad22b8d5627a4c845e0b669f80bc0d0e047ff99a i40e: fix misleading debug logs
68fca769e4fc457f110f37c3cead5ee09cec5177 sock: Fix misuse of sk_under_memory_pressure()
44392c8dabb1c2578dfb44805bb2aad70a8fcfef net: do not allow gso_size to be set to GSO_BY_FRAGS
34896375de993a7ac036fe9b81fa13af11015711 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
97d93117095a15b50f2f5b702323c1cd48721e6c cifs: Release folio lock on fscache read hit.
3b3ba8443b765eaf11ff7a6f3341ea9cd82505a6 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
3c5f1486ac18646864f88534a6bccbc7994573ec serial: 8250: Fix oops for port->pm on uart_change_pm()
2efe5376afa6472e17dd659b1a03f465c2047d89 binder: fix memory leak in binder_init()
3246310efb4dd223b2727341d0bb6e43e54aab9c test_firmware: prevent race conditions by a correct implementation of locking
10efd946acba7339002692c8caf90e40aa93aca1 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
e21298a0388847fd73ec54cfe6de5621c35c9f45 ASoC: rt5665: add missed regulator_bulk_disable
c2162a43a2385eccfc18be2c756ef34b4f62b49f af_unix: Fix null-ptr-deref in unix_stream_sendpage().
3119d1ed732cc27dba0e108b6fa337b7b522e74d net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
fe2a26a8bfb92e3dbc39bd20641a59c00ce6c168 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
58feae614a5bf0fb4bece8294e27fb8e189af536 net: phy: broadcom: stub c45 read/write for 54810
a65bb4712bda64a0cf75c6d2908f1513f423d280 tracing: Fix memleak due to race between current_tracer and trace
a8257916972f496efaeba20a9abd3d276532df30 sock: annotate data-races around prot->memory_pressure
6a773bb5bafeb5240322bd3fba4744f4a4d71c70 igb: Avoid starting unnecessary workqueues
9d01b2208dcf36ac0004deca176829a4721ed8ab ipvs: Improve robustness to the ipvs sysctl
2d441b7412b115e2a82aff6f958590f048208016 ipvs: fix racy memcpy in proc_do_sync_threshold
92596d944332e040dd70bedae6057472d96e01ee ibmveth: Use dcbf rather than dcbfl
f738c004291e35339cfe74c25e41c498a10bfc8c batman-adv: Trigger events for auto adjusted MTU
aa0b4bcb0c472816b1ee66e4d460ea45ae33e31c batman-adv: Do not get eth header before batadv_check_management_packet
4ed3e7bea4232961714cf49b5a2edc92fcf582bd batman-adv: Fix TT global entry leak when client roamed back
0fd1b4fed3733dc7970f2e86dd0f9109a7fad43c batman-adv: Fix batadv_v_ogm_aggr_send memory leak
4bc362950e88f1cda697dd7344a4ed8c27902818 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
e0d07be11fa2e3c1f57baf494de5dade8d389aa4 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
34ce498f42cc7dc4236a1037dfa6f1b8aa7266a2 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
05af7151a2bfb07daa5d570aecb9447bb9eb2e79 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
45324a42e90655ff4077378cc03cba3bd6803b8a scsi: snic: Fix double free in snic_tgt_create()
13537d327b56f20c3d2d4c9cac48106df1c99457 scsi: core: raid_class: Remove raid_component_add()
d259857d91b921a07fbd8463b12f4d74f67afcfc dma-buf/sw_sync: Avoid recursive lock during fence signal
fa2c43e7d5b0c72e8f5e04a02c596e89442a0932 Linux 4.14.324-rc1

--===============5110674101273617300==--
