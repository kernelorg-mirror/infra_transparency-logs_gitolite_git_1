Content-Type: multipart/mixed; boundary="===============5840232204285521735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 16 Nov 2026 13:38:48 -0000
Message-Id: <179483632846.191693.2714681524698387105@gitolite.kernel.org>

--===============5840232204285521735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.5.lookup
    old: 68cb948e620cf297cee090d6effd04dfef6429de
    new: d9f2bd9fdd2581aff61d53eccf5b3cab3484097b
    log: revlist-68cb948e620c-d9f2bd9fdd25.txt

--===============5840232204285521735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1794836326 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1794836325-4cecab8f08d144d3b20f0dc5178ac3b00c92f755

68cb948e620cf297cee090d6effd04dfef6429de d9f2bd9fdd2581aff61d53eccf5b3cab3484097b refs/heads/vfs-7.5.lookup
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCavsHZgAKCRCRxhvAZXjc
olo8AQD6Zzx1UYjxO8Uw2foNnsbnxVHxq3f4MYfMNz7sgAvSqwD/QBkXGqbuRPu3
OJhB7ldM7wu7kBryMGTjQiIrthLMhw4=
=+ltW
-----END PGP SIGNATURE-----

--===============5840232204285521735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68cb948e620c-d9f2bd9fdd25.txt

03ccaf299f9bd4dbc1329311d713bc7461ed17a7 loop: refuse backing files that aren't open for reading
4802c9a3f276e7ca555c9fa1401eb11d55a41d10 nvmet: check that the file backend supports ->{read,write}_iter
37a5753a09559fa7016a54ca39b3c62cbf3f9a9f target: fileio: check that the backing file supports ->{read,write}_iter
ee0a1461427091b63cca1edd0adada291dc4f91c fs: add SB_I_PSEUDO
e585b87c7c2c1827d7159bc8c951107aaeba5946 kernfs: use fc_init_pseudo()
b172160628d1e16b194bf3f6aa9165b288717146 proc: use fc_init_pseudo()
fdc941b9e799a35b75931912bb46b7aba0f70ee9 binfmt_misc: use fc_init_pseudo()
c1f7efeef6230d8ee8fc7db22bcd18f1ddf5982e mqueue: use fc_init_pseudo()
413841626323d4f32ef6952fbe9d1b44f3204755 bpf: use fc_init_pseudo() for bpffs
d9356f2ed7e1b45a3d3a99ec29c43cb61d4dfe95 nullfs: use fc_init_pseudo()
fc356a8f7dc4b04ba3cc687ac5d34e09c55a7f3c failfs: use fc_init_pseudo()
862832898384a1d99fc8f5be4edc530fad72df40 rust_binderfs: use fc_init_pseudo()
38849a107da674283f5b475dcf8d99af1bb6b30a devpts: use fc_init_pseudo()
530de1a4f62d961797642542d2eff475f665cecc debugfs: use fc_init_pseudo()
d3e931d501093aaf49f0033f33557b6437e78368 tracefs: use fc_init_pseudo()
193bc92b7ecc07eaae603de9b48d35acdefd34c3 configfs: use fc_init_pseudo()
024f94452ff491fc2613aaedc3a9810683ea775e securityfs: use fc_init_pseudo()
ca5bcf36cec0003e6031449f56465d341e253780 selinux: use fc_init_pseudo() for selinuxfs
6556a324e703152256e791e48ed8980c52c325c2 smack: use fc_init_pseudo() for smackfs
c64c47082224789afd093afd949b1169c0469ef4 apparmor: use fc_init_pseudo() for apparmorfs
5a709a5744251dbbfbf42de9ba85ee9d72cba383 nfsd: use fc_init_pseudo()
5f76452f1ab38f276e9c0b00afc6c129aaa61048 sunrpc: use fc_init_pseudo() for rpc_pipefs
0d3c574d5b93c929b4a1585449a0ae320cc233e0 fuse: use fc_init_pseudo() for fusectl
29d31ee04f39148f18cdf2be691106a72e0284cf efivarfs: use fc_init_pseudo()
1de4b5d38d4c32a1cd0a66f5d7dde49e2bbf67e3 pstore: use fc_init_pseudo()
916245ca3fd74904276fcf31538c64c0817767b2 xenfs: use fc_init_pseudo()
050fb0a4073c3f75fffb8cc98169e3ae9ea98506 openpromfs: use fc_init_pseudo()
88e8b2091cb3cfe805a9f41cb25ffa4ae21a75d6 ocfs2: use fc_init_pseudo() for dlmfs
4bb6a2ed0795728e865940939a3019cc0032c8a5 s390/hypfs: use fc_init_pseudo()
1821617635c0b2d0f25f4fe3bef83b853d0bcdd9 powerpc/spufs: use fc_init_pseudo()
3f1e3af7c8fdf28e5276abd7c60a64b13d402f44 usb: gadget: f_fs: use fc_init_pseudo()
4bf95665c673a63dbedb520ad70ad8323dee2acf usb: gadget: gadgetfs: use fc_init_pseudo()
8fb23efbc68454f23a98dfcadaa0ee5f30bd707b ovl: refuse data-only layers on pseudo filesystems
f76e70fa6dea71e15057e604c5a1aee04d128660 selftests/ovl: test data-only layers on pseudo filesystems
2e251e738bcde6a7e97c4db57da3d2c1a89e18db fs: add file_check_backing()
ed1ab5c7c0306cc926aab25509bed0ab54d91bc5 loop: refuse files on pseudo filesystems as backing files
33aa5116bbc28cce8eebc89c6158ae0bf3a56ffd zloop: refuse zone files on pseudo filesystems
b8cf6db60af08e90f812031a609136ef2cd08d4e nvmet: refuse files on pseudo filesystems as namespace backing files
cc3cca1f9b247d9cd1453adf8602eabe9b4f9291 target: fileio: refuse files on pseudo filesystems as backing files
1a92d7e22213adf2ea732b2ef4163dd95390002e fuse: refuse files on pseudo filesystems as passthrough backing files
9f618d02d08b0779893735fa761321afa8275576 usb: gadget: f_mass_storage: refuse files on pseudo filesystems
9641daa6cc3f65b5566fb2ba08e69dccfda7afba erofs: refuse files on pseudo filesystems as backing files
34159628a6bc0680c0b9391bc284dfdaa1d6f2cf acct: refuse files on pseudo filesystems
164d0a112914fb3bacd92c4284c291545f0cc70f selftests/filesystems: add backing file tests for pseudo files
d9f2bd9fdd2581aff61d53eccf5b3cab3484097b Merge patch series "fs: don't use pseudo filesystem files as storage"

--===============5840232204285521735==--
