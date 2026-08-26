Content-Type: multipart/mixed; boundary="===============4486006427350322313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 26 Aug 2026 13:47:56 -0000
Message-Id: <178775207660.128437.9869342341751370426@gitolite.kernel.org>

--===============4486006427350322313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: a8406e6c0b793ce0788019683837c40855b55995
    new: f82a5da2f04960df9fb57489992d03dd5e64ec6f
    log: revlist-a8406e6c0b79-f82a5da2f049.txt
  - ref: refs/tags/next-20260826
    old: 0000000000000000000000000000000000000000
    new: 5832d5d16d81131b6af4c4edeb88f3ae681d476c

--===============4486006427350322313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8406e6c0b79-f82a5da2f049.txt

a2f9fb451c68adf2b3f7cae1bb66fb5801769ac6 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
deb6468f4164640e4dc875f008aa449cf55987a5 smb: client: fix request buffer leak in smb2_new_read_req()
45f84cf25a0879a4d4e3ec3079982537be57c564 smb: client: set replay flag on the read send-error retry path
b8e5dc4f95e5484159b343903f302eb6d783f2e6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bf86c08123c6ab8c61cc0be1dad7540db93738ff smb: client: harden DFS cache against invalid target hints
b1b741cf8e7ce1b91d937e23decd3d3358748700 smb: client: clear ce->tgthint in free_tgts()
364b183230586a62660a7280c1eb20138338eeb5 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
32a7af68df7361fe7cf153cf36124d04b94aec00 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
297d8026a570f2d5552d34e2aa143408da1d57c9 cifs: remove redundant size-update block in cifs_remap_file_range()
60be95527bc8d1b33dca25d2a849268cca11d139 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
77d852c76342ff4922f7fabef465cc5d012ab0a7 smb/client: fix nlink of an overwritten open file
415125669c2ddc773c579a60df108f75712dfa83 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b8fd5ea8ff378f7b856fdf8768c7790a36ad7b19 alpha: Fix pgd_t dependency
3509b4c26f336f3d0e74cab0c04c55b5fc6342f0 arc: Fix pgd_t dependency
65b22e9b6f0a0b714fb9c2ad86047db636e7850f microblaze: Fix pgd_t dependency
8f9e7b9670bcda52bf3bf3e0fa926005ab361e38 sh: Fix pgd_t dependency
5046db841c50ae0945d7f3e9f6e0815491a1f189 sparc: Fix pgd_t dependency
916b61abba586d950a4d8264e2841cc5ccfa4df1 powercap: intel_rapl: Fix kernel panic during PMU unbind
60e73c07b3fc12958a63de77b482d18bda413a6a ASoC: rt766: add RT766/RT767 VA1 device IDs
3b2c5d35cf4398edf47c4a3ad076838654a30015 f2fs: use adjusted write range after f2fs_write_checks()
48cab1fd5720508148673f59d8ed52c7c7fffca2 cifs: fix clearing stats for fastest execution of each smb2 command
ebdc1afb1e268de4c01814fa960286392801b604 smb/client: mark missing nlink values as unknown
9437f2113b60a5a8593aa4b41b6f6632f5cabcfd smb/client: preserve open info type across compound queries
43549eb84266c424ee6c004f149574e2ae4b6515 smb/client: decode reparse metadata using its payload type
6343c1da561962688f203362d80d6a3bfa39fa1b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
730d0bb19507b9e19c2fe5343109ac618e2fbce5 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
3fffaa8a646c5bee02a553014b7f80e6ea2a76dd smb: client: simplify __build_path_from_dentry_optional_prefix()
62656b024efc21c3230eade1a847f25871c3d2bb smb: client: fix ALIGN() overflow in symlink_data() error context loop
05f78e6cf34ea3a285053bd5999e08e8ac298bd5 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
ce31ec06d3c0ee9279dddb848343c62b90322ac3 Revert "cifs: remove all cifs files before kill super"
3d93986f68f4a58002755794a17411b5fe6d339b smb: client: Clear sensitive stack data in smb2transport.c
55a1ad8413f5bae504381b9bf90849c8cf283892 smb: client: Clear sensitive stack and heap data in smb2ops.c
1a6bd74a27f1007b02c5a30aaa35608286bd0d23 smb: client: Clear sensitive stack data in cifsencrypt.c
2f9af06e30b78ccb6f2708d89793180c29e4feef smb: client: Clear sensitive stack data in smb1encrypt.c
111a2b8717efbd9729d36828308d5163fdc977c3 smb: client: Avoid leaking sensitive data to the heap in connect.c
b96db32fed8dfb2478d7c208f89bf383beed1535 cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
ba22f575de9deeae4ae0859ca4315a7698226237 smb: client: restore the data_offset bound in is_valid_oplock_break()
019716ca2633998c0e9c57df08b4e34d384d4b58 smb: client: remove redundant NULL check before kfree()
5d14030b46af1a958fd104b020fbb93631c98822 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
c510edb9734af1c274d18f4f31a471a166bbc7e8 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
65deb18359341141d37dc86fc7853511be3c87a7 smb: client: reject a tree connect response whose byte count is too small
6c322f5cf7476ded7a9a20f7be72462065a03c68 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ce14fe4cd756d2ad75a1f5b53816872b4e69f7cc Merge tag 'cifs-fixes-7.3-rc1' of https://git.manguebit.org/linux
ce366bfa821ec81dd45bde547ee31e659306cc61 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
b3be0e5bed8ab9adbf127a3eee3806e61190ec14 ALSA: usb-audio: Skip reading sample rate on M-Audio Venom
4c0ec35e011309bd7091053ad5bbc01420967a66 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
15fd93cbbff7d9d92cd19f38a94355462fa91930 ALSA: aoa: i2sbus: Check IRQ before requesting it
be79a45e2ec289eb9fad519e8f5a3d4fc3789dd0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1739a976312e110c93a8dee66a1cdf893a1b187e ALSA: usb-audio: Complete cleanup after system-resume errors
709f34f7c28dc4dd6c40343d101850f11e172312 net/sched: fq: add overflow bounds to quantum and initial quantum
d9ebd8f9aa8b2773235889cb903fafd61f2d8585 net/sched: fq_codel: clamp default quantum and mtu
6439461f1618ae176c048673ad28bdb6c68efbfc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c86cd7ed0b0e44779a3d1683f03e4353baf4bdc9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2164b512b97bb053e8ce4d6e95576f11bed6a005 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
816e90057ab1879562a5b7cc688e35bb9027ae97 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a687f2ae995fc366a6f2ef180451e6db4c6b4530 Merge branch 'net-sched-fix-quantum-mtu-overflow-in-fq-fq_codel-sch_codel-fq_pie-hhf-sfq'
ffe0486b139e45cd9c9ca2584f04a1910fe4f8a6 console: fix /dev/kmsg reference in flags kernel doc
63f44178f0a0f86060c9b576d6efab8a3ffa403e sctp: distinguish sequence zero from wildcard in reconf lookup
3faf13aff243ca9f78d08b1a2956ef5a6fc77b6e sctp: fix stream->outcnt underflow on duplicate RECONF responses
b95dbcdd718f38fd27eb13e63d8bfe4bf6e26ab3 Merge branch 'sctp-handle-wrapped-and-duplicate-reconf-responses'
a8e04f3f894ccb52cfcd7e60125a9f35da4a616d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
931aaa59d1826f43b0bb3f07e21233f6faf4540a Merge branch 'for-7.3/upstream-fixes' into for-next
adb176c1407a7f802b21627a7ec912ff649ab6a9 ALSA: hda/realtek: Fix speaker mute LED for HP Laptop 15-fd0039nt
e2aa5ad3be41accfcdcccc62348f21af7baa3a38 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
b4757714cc63a18c3850dfe99b3f3d1b67b14bf9 bpf, riscv: Add support for signed arena loads
8f2087a1b43bbc57231eca4b99415cc18fb3429a selftests/bpf: Enable arena LDSX tests for riscv64
d83fba28c25ea6d3485072ea173e16b397d45d48 Merge branch 'bpf-riscv-add-support-for-signed-arena-loads'
dc4b95b8fee95113587e93ca116356032d271371 net/sched: sch_teql: restore skb->dev on the slave failure path
2eef2f88eb8fff14eecdfc5f3dfa874486100b82 Merge branch 'mainline' into i2c/i2c-next
58c1c30074a8d1179e17a0188cd695b2f416bf75 ALSA: rawmidi: Another workaround for false-positive mutex lockdep warning
ce36e38beb6863664994f5676122359c8d323203 selftests/bpf: Resolve bpftool through bpftool_helpers in core_reloc
9cebfe6504488198b012e746bc6b313f88b95439 Merge tag 'fuse-update-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ea0b60fae724aa1147d4a07eda5131d3a9a9977e bpf: Reject oversized stream read buffers
05ea1b6e2a5d008c24b7a2c6eaa3f708d9026994 selftests/bpf: Cover oversized stream read buffers
705c4ed0643366963547b2616d53165f2519c81f tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
cf92237e81130e50337456dc2bedbc7818f75269 tpm: Remove redundant dev_err()
4bfacee94f309346bef0b598ea091088b9150af9 tpm: atmel: depend on X86
b4d1adc70471d0752bba674552d19971ed9fa869 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8b92687708f5ef980de01c2042dbd76d11f78547 tpm: st33zp24: Return zero on status read failure
264216889d39df509b9c8045df53529480b0b718 tpm: st33zp24: Validate locality read result
e06f28d32f31206c0be32a08b0273e26cfc1fc92 tpm: Initial step to reorganize TPM public headers
94d48062eb9626244f6ddb5a682cdaae40540030 tpm: Move TPM1 specific definitions to the command header
7a5ec92813bc794ab3674aab993fe8f8b5cee9f0 tpm: Move TPM2 specific definitions to the command header
88c5a62c3af7ca6f36dc6ffc52bcfb29cd2990cb tpm: Move TPM common base definitions to the command header
5467ade151973477742af922cc33bb30e816af42 tpm: Move platform specific definitions to the new PTP header
71ab22dbcfb5cf4c99d167a7e0452a40a74a192e tpm: Remove main TPM header from TPM event log header
0b9551c189518544b65000a234277298e931c8f3 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
065cfba1f4545e5948a2ddc5888a27c7641d5bfc tpm-buf: Remove chip parameter from tpm_buf_append_handle()
3d9e043dab0a038a53a43570f60bbf4b1e27d63f tpm-buf: Memory-safe allocations
55ba91d4c54ab31ee8387bae40e799de467f8269 tpm-buf: Add TPM buffer support header for standalone reuse
8c963d1738fdca400082ff5f9d99e083de4f4e70 f2fs: accurately adjust free_sections during free_segment_range
7f22f3a1939e56669b1e5dc9a873ce303f93a1c0 Merge tag 'ntfs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
5f5ef9c407cfdc524a1aaeb4196d933f61ecf21a Merge tag 'bootconfig-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
93e4b3076b5f2d853462b9777d083c77fc0b7b23 Merge tag 'char-misc-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
29b0977977d7b77b192e434d1a94628cf006f795 Merge tag 'staging-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f4d50813c0958b7d6bc79a7e0a77193372cbfd03 Merge tag 'usb-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba77efee1b95b4ad7559b1cdbe7cd7fa36dca95b io_uring/query: cap user size passed to copy_struct_to_user
14572de82e5022899e5856008bc9cac97004a88c io_uring/waitid: honor task_work cancellation
2cf20c4e0f72d523b8673053e7120d092ff1f074 io_uring/waitid: avoid siginfo copy during ring teardown
70f5376dbdefa675adec0800e9f21f20a0dc0cbd Merge tag 'tty-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
44e96e364b04163ddddc8a24289cef4982b7e36e Merge branch 'io_uring-7.3' into for-next
7bb6284aa7b3c369b41e7f33fcbe193161f008e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1087c29d9c5f0ca6793ad5b117943b45e000364b Revert "thermal/core: Use the thermal class pointer as init guard"
aa4174127fe63f3b6521529d0f1d66470ae4d8ad Revert "thermal/core: Allocate the thermal class dynamically"
79a57e48822a88f082a4dadb366abaf3c0988b5d thermal/drivers/qcom-spmi-mbg-tm: Add module namespace import for IIO_CONSUMER
ccb7e84f4df48defe7aaaadd05cd8d8f8058f2f3 Merge branch 'thermal-next' into linux-next
372c1254a10712f04cc47fa96b6627b58f091eb6 headers: Remove swap.h from suspend.h
1f88c0d0e50d88edc5c11b802d593e340d5b3b1c agp: Remove pagemap includes
dec9da157f4c210d4f73ac03a95dd71b5fbbff9e arch: Remove pagemap.h from arch includes
27b9d47d9231c5d7678fda02b7855f86e17deee7 security: Remove pagemap.h includes
59df3f69b3da1b7553f107c948308bbdce4acedd mm: Remove pagemap.h from mempolicy.h
043341e3b5e7fcd3637867c3fd16053c676be2f8 balloon: Remove pagmap.h include
3ba909fa9fe743a374f225418f905f1eb62caf3f drivers/net: Remove includes of pagemap.h
eedb302993369feb934c8b6fdfc0d544d6c61968 drivers/media: Remove pagemap.h includes
720c3726e164bd9fc57d74ef3a6d573452d2dd7b drivers/mmc: Remove pagemap.h includes
2854902575ac6d6cfa97e1bf0f134b718d65b16b drm: Remove pagemap from ttm_tt.h header
54db4e00bf624941cbfc4af7ba3404723b08961a drm/amd: Remove pagemap.h includes
9a2d69cd7b99b042ae56c386ec2890aeab21b3c0 headers: Remove pagemap.h from swap.h
487f6c57f2afc0f50cf20a985ef240504c6c16c9 sunrpc: Remove pagemap.h
aedeab60c2cc3f7c3997dcd4d98f3ee95bc7b345 net: Remove includes of pagemap.h
5d5e31b22113083f63f829896512ebe580e39bdf nfs: Remove pagemap.h from includes
e02cb91d4644dfff593146f89e70d2008cc6ac16 ksm: Remove pagemap.h include
0ff36484da636e22768f81574bde81e4b72dbf68 Merge branch 'pm-powercap' into linux-next
6b603e22220ee081aff6e22e2ef4d8c56e4a1471 Merge branch 'acpi-button' into linux-next
73ae59e975966d24e32926247ddb45a537ebe184 Merge tag 'erofs-for-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1b0bab4a873f1034c27573cfc613394cff7e0a5b rust: kbuild: disambiguate `zerocopy_derive` for `rusttest`
fc710de0dd25ed50a087833b4171eb1a46737a9e Merge tag 'rproc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f2ed28dce9396b94097376643527112228c2eb83 Merge tag 'rpmsg-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
45c13f3f9e3bb15fd89ff2864c6f627a3b4b4229 Merge tag 'hwlock-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
554ab79cfd104fbd76f3be82b0dfa8fc2b324799 drm/nouveau/disp/r535: Add scanline position support + head state support
c6659e0ffc19b4ef0b3273c185cb8409a154eada drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
eb1ffc3dc72d379a41e367a44b99fb61a15bf8ba drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
9886aad51f4b5e7082209a153e404bcd8101356c drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
92f09dcb4e8473ab25764e950994ab7b6abce6dd drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
764deff8450c9a83e335c17c32ea258ec25bb71e drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
39fd4b742720c68da8695ee1ffa85c5fea4f8e11 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
9421dfe912e55360e6b9301a110acb00df7e7320 drm/nouveau/disp: fix head state readback on GB20x
5bb489b333237c1bf63a891a4362986253a0060a drm/nouveau/gsp: fix vblank interrupts on GB20x
05ec76cfbce653e07cec19b9b8b20e33449d5d87 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
ee440d4fc0d2f15894ab1f64c474a3adbc858880 crypto: acomp - allocate async request context when cloning
24c1a47f1ed28f8b31db9a36eb26d1ffbd089d7a f2fs: don't leave the hashed inode while it's unlinked
4bc2698231bcfd889c764958b9728750fc0f3328 Merge branch into tip/master: 'locking/urgent'
ec8477a492cb24f2c334847c8734ca56c7ffdd29 Merge branch into tip/master: 'timers/urgent'
c6f48e59ece0123f6a11527ad4d89b21c2d65b87 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
958f35cbb8955ca3fa439cd9f2092cb42414aa8c drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
92312d333bf700798f92f30406c721bce87506f3 drm/cirrus-qemu: Validate BAR0 size during probe
3daad923a8685adb66087e0d819559b7eb6ba975 apparmor: policy_int make sure list heads are initialized before fail path
e67f36f4054edd1b6b62d749bdd7b7d6a0917be1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git fixes into for-next-fixes
53c7310601a54b75b764d000461e34276f5e6156 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
14e4fc61166c11a2aa54835e274a40b53c3f83bd Merge https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git slab/for-next into for-next
559fe19a6644efc24f6d972a2be4c8fc22ed0373 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git for-next into for-next
d969d86add48cfe2761e67d3fbb6130847aaa9b6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f967455fb2a5a2079b9eb5823e9ccf359174bf9f seg6: reset IP6CB after IPv6 decapsulation
d32b08284f44c20edb2ea3f64ba0a6a165036fb2 drm/atomic: remove bogus check for file_priv
4d4be202165e832d74849b4a68e289a2a377039c drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
a1a84efff65dd01a2608770d503ce297abf54c66 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
15bc80efebd13a347dc8f86d4f3e5484eb375b0a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dde3ed8054cdc5fe66602509f74991ec07424924 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
63a89d8f156b21f8092bb29a1dc61a258612b32b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea5cd872a5647323c30ce28904b9c821596f5480 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7f0186f60bea363ad67d0e776b405947844b9e7d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3289d528c2398770d4abc1e39805a9df593ddbc1 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
0124b63fc4241ac78a6f9d65c084f8b4e979dc96 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
86e61102d6c42a8b28a482c4076612011b047a9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
cbd53cf3c7924c4226ce58bad4612646d72908df Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5d8ca9edee0410ea55e70d477c2de8107d3a0ddf Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1607f3651f8cdda3b2228dd48b3bfccf742dc802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
df2f345a4998179a3a64ded3e0117606e93bb8fe Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
a18899122651aec6b145f74e3f0229ed730bdc0d Merge branch 'fs-current' of linux-next
94f27941d86e48deb609bac05dcb95eef7ee58bd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f07c70a1b6c8ef856bd3f7fce31b8ad4ee6f7738 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e91fe1b1fa49df0ca2e6d7795b7216d6c382298c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5d092f8ea690273efa00bb419d15a072d019bd8f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
15924c15d19841f60e69d865a6ef66312d396c16 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53629a8e317a5e404add22cc0a8f53c400f0ecd9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d6e26042f94d08b4a5b2f37a1e1c53f68681c163 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
365d2f3a6c1f64af842928e7167723556e6c0485 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6ab2d95b94fc9eaed18e459e59c4268d236a67cc Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31d1706255fedd471c01b8a59c5b49bd25278ed7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3202750f23e06f9fe45ff4e3b26e0dac37e0feea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b70250317b7990ad03e5b717a503f7e35db5a9e5 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1dea222fd9d86de3537ebf3c365379aa85fe5643 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3d0de834ce4d071f0b6169dbe164e6a5109c96e0 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7de5add9d606e67210f83aa2507dfeb268ae96ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eba30d224d0805952aed5100813e616938ab2198 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
53c7ae25c2648aba0b59e79419b5938d2816721a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a58b4768bdf61dcfd137f8e38c438030a6206841 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d4886a3c28dadad3a1490b6762f142fcb0547dcd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c2c19796ede9bb6da9a1687306874b276306267c Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
9ccb4915ebff708aa8404fbf8bb91f7ebe9d037f Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
b7ede15443be6001ecdaa272ff8466864f3d55ad Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d9a7bb3fb9675b2b6f061f72ac7b20ba4dd82eea Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
406a8737af9b8f9ec943863deac1f59c58164a0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d6682afb0334d072c05c17258903786efe811a05 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff617733b32dcd4cf3a77e1d8dba3468fe0f16b3 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
85b2de743f1c287543a425f029cd4a91a3da3b3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b3253887a5da9610c8efbc87e8e53201419724fa Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
776757d9631f8294c5a11a8887daa96e633d58e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
391b41560a066d3cbc9eabfad1050a539d86c210 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8472443a557e71207795b3125039b6f591d461fb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
31c135c41398a57a50c4b8c809d9df7f4eb07f55 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
38753f05dcbf5f84fd1497ddf244238e2dc00a89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9bbe9f625281ca7dbeb853ef5c596c99d2ed2a6c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e816826a3998994ab1479ba9e1739214b4c8ce88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
168b997098c75d648d28e94fb3b3063380cf6c17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
625115908a27b8d898adf61de70f2086a4d601f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b47b697f5f8a1c7fd418d659b2505bab45a786c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
edf5a9465804ac58fa973f4fddb7bfc3c83dcd8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
383a2c1e6fefb78e83e59415a65ac1dbcb056caa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7402425f4b533dc57ea47afacfc0a5377e570746 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
118f5b6ed6c1b1a9699078563a0e2fe1b7c8c4dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
047295e532765da73d936f6e461a0ea797356715 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
84b7fa49a9bf499b43f21abb2cdc60312b4f3a9d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
679788841e0a254c6fa1c8c487677113c25ea42d Merge branch 'for-next' of https://github.com/sophgo/linux.git
0fa4ad70cac2b871208b141aa9ea8a65f2159285 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
d0a34d7a37bb3675d1f5137a081ff74e09f5a638 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
45ffd819edc5d9417b5c9849e943cf22d2ed8cb8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bc69b0d7d6568e9cb8e3291c59b9510766e2e97c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4a38d3f7cd633d76a0b5d0189576eafe4a7de69b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
81ce76caabcc7fcd4ed1af778d604ea2a02d98ba Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
54c278bd40e43d37358c9875b0d02e1a23ecc5bf Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
84f1216713daf55b078a2b18b4a65a7f4da5913f Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
37f211aee4eae2837ef54f31edc3ce4d29e1a7b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
03051d3ed2d573ec27ed010e2dc737fa998edb61 Merge branch 'for-next' of https://github.com/openrisc/linux.git
24e3285f027fd6267a0651ad83b4097f76089c77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5ff9e71a775f8fcf8b0d612c397c970f21ce41ad Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
761220c5b7312631c45bcbf19c24713c9d3e778a Merge branch 'fs-next' of linux-next
7ba9470927830d50e980d90ac87a89686818a758 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
05d1cb66e91a9e7b5acde632b12ad6f568b96684 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
191e24fad3a0dcedf376d090545b0ff2e34a7ff6 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e6c2eff25e9912232ea7df64a30676adab330c89 Merge branch 'docs-next' of git://git.lwn.net/linux.git
eeb50538105be01ead58e9a2e3d332b3f920196b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4891671de9eec0762d197f16229598e20e349a39 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cd0dd932ba3cdb091d400547f6157b99c7cfa87b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bd3fca573ff7bc9eb199f878b9522fdf65987194 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f23196b5a626d28a2172561e7c2fedb63f4c266f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
403c9d3b9eae33a7d28016ada845333406237abe Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
4ea54aa9b77e7f71d7f99a8bee622d78f2fe2162 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a450b040d5e547637b7fa061b2b3516550220996 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b5e678a714e8a8f9a3ae4b6a4c6ea17996f628d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b4de5ee2867f5d0dda87d9717fe02cf3d7d429f7 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9dbbf59a17e68f3e557fca89c79d1660f21cc648 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
79590ef32104ca357fe5bdd702d892779ee13d40 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f9954b78a70ef0d9ff8b172695610d2b05a608ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
14cbaeab184f00f11522aa7665fedec3a618c698 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0cd73805a950659e5b2ff8e511752e81cac60f74 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
989dff3f1e62c74ac02a326fc3be9d43ed1455ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
265f336f441f559489f070b45c1f2e7851334fea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0b3fdd6a9daf37cb38ec9bc9a769b63a93c91898 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
138969ecd846488cc22a11351fb811bd1e6110cb Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
20eaaeafde76804a09b12b5b1a192c466039fcdf Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
91d405c0f4dea0f958086bf79a8f90514afe3cf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e9d80ff2cac767b327335ff4816fc870fb16b2cc Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3b8677b233459acb4b8781cf3a988427e75ae67a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6f6f5fd9ad7fc3bbc73e90630d50c21c1875740b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0495c495269f173d829cef2b4c2c80b4bf59e6a2 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b527c192c881f0fddf9e402f07e8a713e17a51f5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
8ffc160d889cf081a5c70c530d36fa14abcb93d0 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
060f0be03206f153a7649be78f5e000ceb9cf224 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d75b1fc3a029ac728c3cdee0b74777fba5f2eace Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a3cf64312e893512333852510a99459767879680 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
15c02e25d2ca952f6fe539355f091aa052483d43 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6f143d2eed205c1ab2fd2f6a81111367adf3baed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
320219ec63e1f28f121014edcc8e15e2cd5c5f1b Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c2c55d7ef43daabe122c0ea4eaa51703ab643b34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
776083fd1e878258a33dd8ca941ba8447cfc631b Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6715b2be73a5eabd9e231dcdfb1bf6841dd4a0e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fc03a939a340111a4be53d182968bc96456b0843 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f542fa19b90bf1c100dc72047aa8cd76e7482292 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
eda04bc525e4c76d15291ea2a1901d5749646972 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
f82a5da2f04960df9fb57489992d03dd5e64ec6f Add linux-next specific files for 20260826

--===============4486006427350322313==--
