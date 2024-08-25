Content-Type: multipart/mixed; boundary="===============7769595014620763680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 25 Aug 2024 08:35:53 -0000
Message-Id: <172457495324.11900.956135796444236546@gitolite.kernel.org>

--===============7769595014620763680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d2bafcf224f3911b183113b2fcb536c9e90684a3
    new: 5be63fc19fcaa4c236b307420483578a56986a37
    log: revlist-d2bafcf224f3-5be63fc19fca.txt

--===============7769595014620763680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724574951 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1724574950-0742db47a3d6ab42f447ab688ff60fa8eb7984ae

d2bafcf224f3911b183113b2fcb536c9e90684a3 5be63fc19fcaa4c236b307420483578a56986a37 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbK7OcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LRsQAKvWszKX6l1LDyOjbGt+
IsVBVQGB9QBzv1CV0TaGuGg4ORUOm6GO+HETckHuZM60K/RnIRYkVH3N8hIr89wZ
BqBMqAYrGaS8UtAPy42eIcDsxZEPWFNYW/zCbpMz5KsB4OgEzw6u0taV3X7n++Ly
OwgaFXvNOgFfE+pg3fPYUIvGWyY1REZuyrGJvKaNjizSt+4guAgAN451wS5XWx6d
uVeq9HCmMqHkZyWUJL2kVG5Y1yZAtpIzXY19d9G/QO19MFSyPP8nipXMM/6P9Ojo
sx937671i5scE8agtBNHq9TPlB3CEHnYwoXzy/tOEppCZjUFBhjDu15HNuHufLFZ
4xgMyNgzNkoUmB9OYkrFqIsdC1lijRPTacB8lEOX+NT4Hd9vDN3HLJapgmrHPbU4
LujoN4Byer55tmxXXGJZOKgojTfG7xh+Frd2oJzuOOSRXvU+3/E1pT6noeN6yM2I
7Df+4tvpUTP3k/niYLwUzNv6JcMM0XknpJ4TGO+8zjMnEzl9PvRAyMw1krUPCmvh
pFysGLT/n8MSkuDzkcdE1tWWEUFnqFhW9IEegJmgAVsRULOijbHnSrHjaAyeDdh0
SeV31d4HojTrfOWyAK/fg0GisJ3082OdrGbPc2fF+gfxBKSPEPosatR5L/NvOOzB
0uQ5TiPQ6LPMbq5jVp8GDl3n
=KWDX
-----END PGP SIGNATURE-----

--===============7769595014620763680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2bafcf224f3-5be63fc19fca.txt

2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
d6d539c9a7ad0655e5ad46b5e869f1b20bce8953 bcachefs: Reallocate table when we're increasing size
d9f49c3106e404776afcf6c5682357f4fe088beb bcachefs: fix field-spanning write warning
47cdc7b14417a40af6a5d5909f1d28a5a23fc11d bcachefs: Fix incorrect gfp flags
2102bdac67b55bf2d1df4ff757bced74e94a5f74 bcachefs: Extra debug for data move path
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
3f53d050416e88122d53aabbadb1fede998004da bcachefs: bch2_data_update_init() cleanup
8cc0e50614520c6c609c6ae32a65d0591b7865a1 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
548e7f51679bf0ec3cdc2027d780c5d06a2a7ac6 bcachefs: setting bcachefs_effective.* xattrs is a noop
49203a6b9d12bfd1a223a67847a631a78f1cd782 bcachefs: Fix failure to relock in btree_node_get()
e150a7e89c4727176d07f5a0a8966fc2af05821c bcachefs: Fix bch2_trigger_alloc assert
c2a503f3e98e191d86738f5438a3a2b69575c830 bcachefs: Fix bch2_bucket_gens_init()
b8db1bd8020d5fecb3bf46cd8b954a657c20ba14 bcachefs: fix time_stats_to_text()
cecc328240609df17395dfd0ea03cc813d8be36d bcachefs: fix missing bch2_err_str()
1dceae4cc12aa6389d9a8706f0d2a94d1679e79d bcachefs: unlock_long() before resort in journal replay
3c5d0b72a8e8c19c960e8fefb7463067e58b6bc4 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
5dbfc4ef72f15508882aff58c307b8425cf037a8 bcachefs: fix failure to relock in btree_node_fill()
6575b8c9877c3dd1f7db1d0d61bd250a0bf18b6d bcachefs: Fix locking in bch2_ioc_setlabel()
cab18be6957b6af8cbe3502fd5f6d7b9f02ccceb bcachefs: Fix replay_now_at() assert
bdbdd4759f081ca2d0a5d9e8af21d742ffaf8439 bcachefs: Fix missing validation in bch2_sb_journal_v2_validate()
06f67437ab356e3140f51aea272d33ce28421f66 fs/super.c: improve get_tree() error message
7f2de6947f92cfa4be8e5eaa1237e962bb8ee65f bcachefs: Fix warning in bch2_fs_journal_stop()
8ed823b19214e403ca485532f48c0e02035021ae bcachefs: Fix compat issue with old alloc_v4 keys
0b50b7313ef2494926df30ce8e2ce284f1b847fc bcachefs: Fix refcounting in discard path
dedb2fe37574857c84e9598b9f5272505dedf7af bcachefs: Fix double assignment in check_dirent_to_subvol()
87313ac1f134d6ee1e7c858da8bdea9147b537a9 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
d3204616a67e53fdcad14c7026869330fb382fd4 bcachefs: Fix failure to flush moves before sleeping in copygc
49aa7830396bce33b00fa7ee734c35de36521138 bcachefs: Fix rebalance_work accounting
891e811ad604805b2c706f85480e38961b706a70 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
48fb4b3d9b43ea8f81de06f12f83912f8c1d5a15 Merge tag 's390-6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
780bdc1ba77646c3461f1988b12c42c60f836d77 Merge tag '6.11-rc5-server-fixes' of git://git.samba.org/ksmbd
72bea05cb1ad486b1a850f584cc93b651579ad2f Merge tag 'bcachefs-2024-08-24' of git://evilpiepirate.org/bcachefs
5be63fc19fcaa4c236b307420483578a56986a37 Linux 6.11-rc5

--===============7769595014620763680==--
