Content-Type: multipart/mixed; boundary="===============1358518424530538115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 14 Nov 2026 11:40:17 -0000
Message-Id: <179465641722.2145702.13438365361805492666@gitolite.kernel.org>

--===============1358518424530538115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/work.loop.pseudo
    old: ddc50180149f9aa370b6df490dc362730b6733bb
    new: 9b13ea93f362df91bd3838798e7a1a8d854d18cd
    log: revlist-ddc50180149f-9b13ea93f362.txt

--===============1358518424530538115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1794656414 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1794656413-db9f6d8a6fd63acaf733b68ffbc2bf474c9e296d

ddc50180149f9aa370b6df490dc362730b6733bb 9b13ea93f362df91bd3838798e7a1a8d854d18cd refs/heads/work.loop.pseudo
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCavhIngAKCRCRxhvAZXjc
omuIAP9al6lOQQj96rW5YUM9tU2Z0HaXfVzW4MeaNv3m0iUI1gD/WKJ/O8F0iZYJ
SA2992sZbMV+vOmc1xi4oQW+wiriyww=
=9Wxb
-----END PGP SIGNATURE-----

--===============1358518424530538115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc50180149f-9b13ea93f362.txt

2b7076129e8accac461421c4a8a4945fadaed5ee loop: refuse backing files that aren't open for reading
b0f3886b6b2b0ead009f4343fe602fb3dab176ab nvmet: check that the file backend supports ->{read,write}_iter
fc33a938b5ca2eeb01694cc0aac55395a5319e4e target: fileio: check that the backing file supports ->{read,write}_iter
20d591a379c171b65a74623201b6e01d85a8ed7d fs: add SB_I_PSEUDO
319e64c27da8554a5aa299e879cfc053375effe7 kernfs: use fc_init_pseudo()
df1e535d23f1e64f56db2d209c170cab31396428 proc: use fc_init_pseudo()
dd95c0df18dedc95e0685ec5b317e8fb81147b25 binfmt_misc: use fc_init_pseudo()
20dc0657ade3dbd4142d9a300adbd269a0f29ec3 mqueue: use fc_init_pseudo()
83c2204b511a12d143170978853caad4994ecf70 bpf: use fc_init_pseudo() for bpffs
f6ad13ef1efb8d15f922e57d6e7bb3931dea7443 nullfs: use fc_init_pseudo()
1d7ce42d50f355be85f05338655de3d56bfbd303 failfs: use fc_init_pseudo()
ca98af2d873d6b5f9917840fa240b1d95ea84312 rust_binderfs: use fc_init_pseudo()
b435b37385e5be6f8cb891e8741c6cac4a71c9a6 devpts: use fc_init_pseudo()
738a76956e7a2dea0bebd6a313397b1d253a245f debugfs: use fc_init_pseudo()
d06b6cd6d9a67e595cd153e1b3b357fbbe5d9381 tracefs: use fc_init_pseudo()
9fad68c840372559ae9c9c7561eb1d094daf583f configfs: use fc_init_pseudo()
32685597343b7ed2deac556013ba52fca0819616 securityfs: use fc_init_pseudo()
256f4d62d5f91fd4c5dd0093ecf630c7e7c32e71 selinux: use fc_init_pseudo() for selinuxfs
52a9252d9598670a6819c03ce315a1c0143d0088 smack: use fc_init_pseudo() for smackfs
742c0728f951de8dfca2638e3b6f8a232531b86f apparmor: use fc_init_pseudo() for apparmorfs
b1b84d0c48856b17fa9990a40fa7008f204c265c nfsd: use fc_init_pseudo()
088a7d49ec461bf4e75e9f122fddff72fe406452 sunrpc: use fc_init_pseudo() for rpc_pipefs
c4f041ed35e8a5ffa8da289bc449193f55ae11a7 fuse: use fc_init_pseudo() for fusectl
3240735e358958f53c2b7034c84ff753660cb76e efivarfs: use fc_init_pseudo()
2626ec6c12ea28ab30eb7a603c409fce4bc8e140 pstore: use fc_init_pseudo()
e106b0a40de54d1be0f95df406dcd843c91d3136 xenfs: use fc_init_pseudo()
84a2d7fbd4d2f748ebd0402ddc82991bf3983c2e openpromfs: use fc_init_pseudo()
50ba831c850e418a10e6e6937817c6c7941db6bc ocfs2: use fc_init_pseudo() for dlmfs
805cbe8d15eac511494b8eab285e5941129423dd s390/hypfs: use fc_init_pseudo()
05d6eb6ec3fa3af0923ed6db7092f896e3cd79fa powerpc/spufs: use fc_init_pseudo()
81119f5d3b2dc06c74cdba8e1cf56f2dae60645e usb: gadget: f_fs: use fc_init_pseudo()
f0df865ab5dcf24656d151719b5a9d8ab9c86575 usb: gadget: gadgetfs: use fc_init_pseudo()
44e1bcba68100d6f8ecb06d6da6c15dfb6c91355 fs: add file_check_backing()
0886c47e6fc49c5cd3e39cbfe6d72b901b7fdbde loop: refuse files on pseudo filesystems as backing files
8f0c30a102edfa1cc8a4b71bd7f05d2f7d8682dd zloop: refuse zone files on pseudo filesystems
5ab278bdc9cf4073a7edf05d9bf77de96b243b82 nvmet: refuse files on pseudo filesystems as namespace backing files
2aa9ff66acf7691d50fed7a071828aa34d23fcd7 target: fileio: refuse files on pseudo filesystems as backing files
299808e5335de276de9e15f177d878e6308a97f6 fuse: refuse files on pseudo filesystems as passthrough backing files
509e42d79ba848f387331d759c58a8fd6e9b128e usb: gadget: f_mass_storage: refuse files on pseudo filesystems
11b65a5f5f8924c47b5ec9f61dd2e651867040f6 erofs: refuse files on pseudo filesystems as backing files
c606cee1ea0e87db831a5717494e163443b6eb57 acct: refuse files on pseudo filesystems
73f82289a344f7c66e6224ec32ec5cd920df010c selftests/filesystems: add backing file tests for pseudo files
9b13ea93f362df91bd3838798e7a1a8d854d18cd fs: don't use pseudo filesystem files as storage

--===============1358518424530538115==--
