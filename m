Content-Type: multipart/mixed; boundary="===============1897849558897848553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:00:17 -0000
Message-Id: <169321681701.5482.59900889448932418@gitolite.kernel.org>

--===============1897849558897848553==
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
    old: fa2c43e7d5b0c72e8f5e04a02c596e89442a0932
    new: cc3f025a90b36dd73ddffdca9eb2b7e39dc11e46
    log: revlist-fa2c43e7d5b0-cc3f025a90b3.txt

--===============1897849558897848553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693216815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693216814-fbae02a21a86d8a1f88559d553b819639f458554

fa2c43e7d5b0c72e8f5e04a02c596e89442a0932 cc3f025a90b36dd73ddffdca9eb2b7e39dc11e46 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ED4P/iw8oMgLm8Glbs0m3C3u
VJ20X+hurAsEz2TfRUlN2iOLiKMtVGGO8PUkF/2fyY7XRSDTWCRiUsbJHUDo8odV
BQxrqL84tPL6uKPJFHYy2zFYCIkY+i5HMSbS6bamVynd/R9D/JUg7DJiX1sL+Aq5
FzO4RVCyC5Xntnc8WC+7tv3TmrmqgPEC6N4F6IlqyKXPJNGJadO9iM0tojp6UNjD
2cH8G7TQV8RZ88rt4Ze+bmlp8JhiXmDL8AhxvL7+qe6qDPI52JcebPB7Broqxv6F
u4tuCSCBihYUpJ6OaxIrdkRfY8o/xubZgAAHcwYZPB7pN/nUwP+yiEaxTmrDGkwS
C8MxP2y5R9JELq0p+UPygsMV7aZahV6TeUlX1Wv8fgUstQuyUPWAQMlZPinDgwmo
JTK05hfcKTWL+4qWSUG8NIUfj0YOpnqr8g7r+MnRn2XU62otVRfILY44rWWezngq
ua1F7DSg7xxgW9sBny0IbDxC/YyQzBenzN1QwTPzbiyQy+ydKn54uSxvXKuZCRWU
EBGNNAXieUKqT14YI4kctJFYVA9UNxRkJ1pmrfi3jiauBx7BRyhG2n0kLpYhvgyo
bJyoiLxfJcobkLxPNKjaE1S6NHbzD9PspLAfNhqLncGfuO2J39yWEh5kdS3bf9fB
qMDJ4jJLd47gtC35KlEuiP+a
=mM7d
-----END PGP SIGNATURE-----

--===============1897849558897848553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2c43e7d5b0-cc3f025a90b3.txt

645d6ceed96f003abf1807f6feeb1da4532b65f5 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
578c93e6e5915fa36d86c0fd39df252e3943163b drm/radeon: Fix integer overflow in radeon_cs_parser_init
99d6efbf4c21bbe26c1d9464ab2a7299fc221097 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
9566183eb46c9d415f77a8840d6c8f6942c775f5 quota: Properly disable quotas when add_dquot_ref() fails
156fc06db3359b004dce58e831f56b085505014d quota: fix warning in dqgrab()
3d7c7d3d4518aee9061931cfcd438055d3f6c659 udf: Fix uninitialized array access for some pathnames
d6c5c27ecc0f7e6c7860b61a7fdce637dd350300 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
a1f181e95b66a61be96d55427475aaca9b7f08c7 MIPS: dec: prom: Address -Warray-bounds warning
80bf9e951f9b6f4be32235e2168aa504feea3930 FS: JFS: Fix null-ptr-deref Read in txBegin
f0c1dd77c68f8bfa8814948b7265b08eb06a88cf FS: JFS: Check for read-only mounted filesystem in txBegin
042a2f83fb54a0ccfd73186e58b91e403214c07c media: v4l2-mem2mem: add lock to protect parameter num_rdy
549920057df5b247df1b94ae75c89b8e63512da7 media: platform: mediatek: vpu: fix NULL ptr dereference
6a5f170df60b3988897ab43d153956fbab0fccdb gfs2: Fix possible data races in gfs2_show_options()
37a999b4920594246d129b65bda379a7c1773817 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
898615a98526083da72499ce41b1ab74ae71f7f3 Bluetooth: L2CAP: Fix use-after-free
dd01142713c032e4c8adc6879e70cc675e0c3c4d drm/amdgpu: Fix potential fence use-after-free v2
e64c8adabb0cbe8997fa1f66d2bdf2c401f6f490 fbdev: mmp: fix value check in mmphw_probe()
7d79b2ec95b7d404d9b351b9505eaf09e1dbafe2 powerpc/rtas_flash: allow user copy to flash block cache objects
1e75f15291f806c57812ce79bf1847cc99fc8539 net: xfrm: Fix xfrm_address_filter OOB read
5a581b02e13090250919647773267b560753df5d net: af_key: fix sadb_x_filter validation
a95fb5d43d8514a86a328f54784a246838492d7d ip6_vti: fix slab-use-after-free in decode_session6
630e5997b1c691122626105cc73b26143be84b56 ip_vti: fix potential slab-use-after-free in decode_session6
5beb5d33b1f540dea91afc677805f09f7d6367bb xfrm: add NULL check in xfrm_update_ae_params
458bc168c8dba4f222b546a374e9b58c9a05e346 netfilter: nft_dynset: disallow object maps
9aa992d21223074b64974769642f02450bde09bc team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2d5b6c4df668723e10ceeaedc4b0ddf82d149143 i40e: fix misleading debug logs
fe245d0fc8c08c4b7fd201c4e1503f0ddd27bc3d sock: Fix misuse of sk_under_memory_pressure()
72272b03eefee7bf1202d915ca6c35ed3d6e8810 net: do not allow gso_size to be set to GSO_BY_FRAGS
6109af256598d013177d92af4c4bde223fc1886f ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
5c2331ba6c31c9cbe3cd54e77c0afeca49b5d44e cifs: Release folio lock on fscache read hit.
e2d1fcc8bc201d0b53a3c3366dfadd1557e56e9e mmc: wbsd: fix double mmc_free_host() in wbsd_init()
f3fee63d72f216d3aab9a2c7f51f31ae946ff195 serial: 8250: Fix oops for port->pm on uart_change_pm()
bf7225085f7079a6191856c7d82993eb2f9bee05 binder: fix memory leak in binder_init()
e8d9d122884cd72c29a88c241d0006ed1713090a test_firmware: prevent race conditions by a correct implementation of locking
8e49febc752b38d184177a77f76634320e76129f netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
7e4e73cd9d658d5a2bfc9c2106365cf382888fd5 ASoC: rt5665: add missed regulator_bulk_disable
1dffcd360c740fceb6f289e8b9776b0a68277ab3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
aaec65c9599af5aaf39264772d9924cd01a4b53c net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
9ee23c47d5121cdabf2817975fedf8e0cc5c82a7 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
516704d5786f3525d6cbe4836f137e225fbb4241 net: phy: broadcom: stub c45 read/write for 54810
0675e13e5da07642232f7b6419b0302cee36e311 tracing: Fix memleak due to race between current_tracer and trace
0968d9203ed5ea01b47c0ce8ff355fd88f0df4fd sock: annotate data-races around prot->memory_pressure
5df55ac19b8a75dc1ab2f544ad6a7cc94f7bcce7 igb: Avoid starting unnecessary workqueues
bf2901da0fe0dbc6fdd3959d6d02e5b8884a8e3c ipvs: Improve robustness to the ipvs sysctl
da5fe69979216c08d340d363f9778d8d37ded65f ipvs: fix racy memcpy in proc_do_sync_threshold
90f2c6a31495df4e65e8ddd72715e2d775278ff3 ibmveth: Use dcbf rather than dcbfl
7cbe000d7694fe3d0297c5eed9dfbcb676e6d172 batman-adv: Trigger events for auto adjusted MTU
5f367d626e03159a15cb8805856c7f59f7eca7ec batman-adv: Do not get eth header before batadv_check_management_packet
2da68c765b719cd8f75668f7366b2d3bf51b0713 batman-adv: Fix TT global entry leak when client roamed back
452c7027cc8305dfe2209c01548ba5fa964c0c90 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
0662753b6ac496eaf043f896aad32dd364ffebe1 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
ab66fbc5fcbd6a0442799d64ec035cc619a25c5b media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
c17550b48e68185c7c428632fdfd0b343742bece x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
9ad4c4cabcd5457d30adaca9c1fe320de3cd0e50 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
ebdcadec2431d0f726b5905f2b4710a6a5c7d3bd scsi: snic: Fix double free in snic_tgt_create()
d4695ac177cf8e7bcc4b4184f9b4b34febce87e1 scsi: core: raid_class: Remove raid_component_add()
36a2680c0660f64a58855d4fb82a51b0d916e2a4 dma-buf/sw_sync: Avoid recursive lock during fence signal
cc3f025a90b36dd73ddffdca9eb2b7e39dc11e46 Linux 4.14.324-rc1

--===============1897849558897848553==--
