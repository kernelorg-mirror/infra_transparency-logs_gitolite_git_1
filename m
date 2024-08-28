Content-Type: multipart/mixed; boundary="===============4677414874722474392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Aug 2024 18:52:50 -0000
Message-Id: <172487117064.1539667.9805431025826627293@gitolite.kernel.org>

--===============4677414874722474392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b0eedbf89469ef9fe0d54255a93e5cfa115f3302
    new: b301ead5d7dce2b07c512cb3a3515362269f719f
    log: revlist-b0eedbf89469-b301ead5d7dc.txt

--===============4677414874722474392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0eedbf89469-b301ead5d7dc.txt

b7fd10333713e9984cc9b9c04f3681f80efdc809 pinctrl: qcom: x1e80100: Update PDC hwirq map
49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
c56ba3e44784527fd6efe5eb7a4fa6c9f6969a58 ASoC: SOF: amd: move iram-dram fence register programming sequence
897e91e995b338002b00454fd0018af26a098148 ASoC: SOF: amd: Fix for incorrect acp error register offsets
b919a27fab37e108164d657ac6e77bf870bf95e6 ASoC: MAINTAINERS: Drop Banajit Goswami from Qualcomm sound drivers
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
56314c0d78d6f5a60c8804c517167991a879e14a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
32108c22ac619c32dd6db594319e259b63bfb387 ALSA: seq: Skip event type filtering for UMP events
91191a6e50a2ff752da244493171037663536768 ALSA: hda: cs35l56: Don't use the device index as a calibration index
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
9b82ff1362f50914c8292902e07be98a9f59d33d ALSA: hda/realtek - Fixed ALC256 headphone no sound
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
b3c18a55e1a6cab791727fc91f798239f95e6bad Merge tag 'asoc-fix-v6.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
752f387faaae0ae2e84d3f496922524785e77d60 pinctrl: at91: make it work with current gpiolib
1c38a62f15e595346a1106025722869e87ffe044 pinctrl: single: fix potential NULL dereference in pcs_get_function()
166bf8af91225576f85208a31eaedbadd182d1ea pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
d3692d95cc4d88114b070ee63cffc976f00f207f pinctrl: qcom: x1e80100: Fix special pin offsets
639766ca10d1e218e257ae7eabe76814bae6ab89 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
7eff3453cbd7e0bfc7524d59694119b5ca844778 ovl: pass string to ovl_parse_layer()
ca76ac36bb6068866feca185045e7edf2a8f392f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
441e36ef5b347d9ab4f54f7b54853266be687556 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
d10771d51b28f73aeb4e533207a294c1c1d45690 Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
0aa2e1b2fb7a75aa4b5b4347055ccfea6f091769 mm: Fix missing folio invalidation calls during truncation
a74ee0e878e262c0276966528d72d4e887174410 afs: Fix post-setattr file edit to do truncation correctly
7dfc8f0c6144c290dbeb01835a67e81b34dda8cd netfs: Fix netfs_release_folio() to say no if folio dirty
cce6bfa6ca0e30af9927b0074c97fe6a92f28092 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
950b03d0f664a54389a555d79215348ed413161f netfs: Fix missing iterator reset on retry of short read
e00e99ba6c6b8e5239e75cd6684a6827d93c39a2 netfs: Fix interaction of streaming writes with zero-point tracker
128f71fe014fc91efa1407ce549f94a9a9f1072c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
c724b2ab6a46435b4e7d58ad2fbbdb7a318823cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b608e2c318789aeba49055747166e13bee57df4a smb/client: remove unused rq_iter_size from struct smb_rqst
017d1701743657fbfaea74397727a9d2b81846b7 smb/client: fix rdma usage in smb2_async_writev()
416871f4fb84bc96822562e654941d5625a25bf8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
44ceabdec12f4e5938f5668c5a691aa3aac703d7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book3 Ultra
2dc43c5e212036458ed7c5586fb82ee183fee504 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
28b329f431cef840fddd9a9b493bc3eff1aa06c0 ALSA: hda: hda_component: Fix mutex crash if nothing ever binds
052f3951640fd96d2e777b3272a925ec6c0c8100 selftests/livepatch: wait for atomic replace to occur
f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
3a806b2adad5855d9603f2306c81ff43ba3ab977 NFSD: remove redundant assignment operation
87e55eb451b62d3536c7adbb4b018e5f35c3c0f0 nfsd: map the EBADMSG to nfserr_io to avoid warning
e9414080dc14fc98418100fd92d21eb201eeba73 nfsd: use LIST_HEAD() to simplify code
44248e30e0a31b2d47c92e651540448524d9e610 nfsd: remove unused parameter of nfsd_file_mark_find_or_create
e744569dad0cf8f981322ac3b31a65532551e027 nfsd: fix some spelling errors in comments
53d519333daf57adc2e682b8316a14afc4dfce6f nfsd: add more info to WARN_ON_ONCE on failed callbacks
17d2b21a691f364710f7ed4192dc3236e44decb0 nfsd: track the main opcode for callbacks
548ddf619060262afc87db275d644b7f6ee6cbfb nfsd: add more nfsd_cb tracepoints
ada7d1ab3aa1266b24d08aa4b3df93360a203924 nfsd: call cache_put if xdr_reserve_space returns NULL
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
3e9bff3bbe1355805de919f688bef4baefbfd436 Merge tag 'vfs-6.11-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
a195c67a7b2146fdc3219cfa700fec9ff5a76481 tools: Add xdrgen
d1d6d7db462f697ef1dad30ddc0ce9881badc965 NFSD: Create an initial nfs4_1.x file
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
6ace1c7ea2972bb3d8bfd5ca3d1a1b2bbc41687e Merge tag 'sound-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
41594663c3fb565940ec2b947bd7e623e3f0e600 Merge tag 'pinctrl-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3ec3f5fc4a91e389ea56b111a73d97ffc94f19c6 Merge tag 'livepatching-for-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4ec01671d01f6574a59f692162a5ff4068743d75 Merge branch 'brauner/vfs.mgtime'
a04aeea55e6f85c91c2f0a462bab92e4ff972c06 Merge branch 'mrchuck/nfsd-fixes'
802a77a2767620b5fa14ad4cba998be068daf6c6 Merge branch 'mrchuck/lkxdrgen'
d088be2e487382a531b79e89f6083976c39e991f nfsd: implement the "delstid" draft
d5a4352d8c7b376fbd3c374572ad1508c9ddd24e nfsd: untangle code in nfsd4_deleg_getattr_conflict()
c6fdbbe737e736e2104758c612fa2bffa246d8a0 nfsd: drop the ncf_cb_bmap field
e2a454414bab2e01eb7292d280fc6135876aa765 nfsd: add pragma public to delegated timestamp types
9cea7458c044b3d8443c5e1a1f43325ea5801adf nfs_common: make nfs4.h include generated nfs4_1.h
e7d18c0f1ccb2e1e5b149fc2321ad667e39c04b4 nfsd: add support for FATTR4_OPEN_ARGUMENTS
c8af73fa9ece0056463f1804238d8394ba8c8bc6 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
e25a6c5cfa05ea560fb13642adf6d1a134772df0 fs: properly handle delegated timestamps in setattr_copy_mgtime
775ec88132da895bb8c583482ef09aee8e5fc5b7 nfsd: drop the nfsd4_fattr_args "size" field
341bc865f2055cc968da2f8e26e07483a871821a nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
d9ce6ecba6b9b1057779b98ae65c4aa410e3c932 nfsd: add support for delegated timestamps
b301ead5d7dce2b07c512cb3a3515362269f719f nfsd: handle delegated timestamps in SETATTR

--===============4677414874722474392==--
