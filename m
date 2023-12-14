Content-Type: multipart/mixed; boundary="===============4773063548594746764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Thu, 14 Dec 2023 14:29:56 -0000
Message-Id: <170256419603.30061.14362898009878983562@gitolite.kernel.org>

--===============4773063548594746764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: afa23d4e279ad24027269d6ca5309f894e6daa87
    new: 92e18dbce521789e02057d406769b073d474fa72
    log: revlist-afa23d4e279a-92e18dbce521.txt

--===============4773063548594746764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa23d4e279a-92e18dbce521.txt

69a3871fdd223612f554b8d7eeebddae3fc67ace btrfs-progs: build: fix reported version of crypto libraries
943a69ef2d0a6a5b527fcc1245ad57e1b9b8d77b btrfs-progs: subvolume create: handle failure for strdup()
5aa959fb3440f613ac93dfcd2732dba800e66ccc btrfs-progs: subvolume create: accept multiple arguments
d79eb4b7265e06ed1ed960b9837f7875a6f4d102 btrfs-progs: tests: add test case for subvolume create multiple arguments
5221aedc00531fd746fa79fbf856233b73c01be5 btrfs-progs: crypto: add Botan as crypto provider
32880fa518b01b66bc61ed575231c04e1850ac39 btrfs-progs: crypto: add openssl as crypto provider
ac8edc15130ff37d66d68cb9c2f30daa7f60a6b8 btrfs-progs: docs: restyle the landing page
0c155146c37b17b4cbee2d641928de488e062b65 btrfs-progs: README: update links
41781638f9a042fc295441fd9e8179b43f30231f btrfs-progs: README: document static builds
960e7b3800dcc38de87751d7e715662c6b4ffa72 btrfs-progs: tests: test log levels
b512558c024a609a1db8018d6fae93d0643bea5b btrfs-progs: build: add target for all internal APIs
22495fc8fd558b18f7048f516e392a0dea54a748 btrfs-progs: tests: add coverage for size options of 'fi du'
9da7e92af9e0165d5eab4ef4ab29d724da5c053a btrfs-progs: use get_sysfs_proto_supported() in get_sysfs_proto_supported()
e9a66cde911e69f104c04cff64dc7c5f619b2ed2 btrfs-progs: use get_sysfs_proto_supported() in device_get_zone_unusable()
a0468efe8603e3ec13d9a0ffa2cb253baf462740 btrfs-progs: reset errno before strtoull()
9e55abfd7776149f4c14a955569e76ff353b9590 btrfs-progs: device delete: add timeout when removing multiple devices
c0592c55915a30f4dd3ac6b319ccf6763c170de0 btrfs-progs: tests: warning and timeout when removing multiple devices
8ea9a3e2c672fdecbeb512f2bc858673b3c35719 btrfs-progs: print a message when enqueued operation is waiting
4ac630b5dc040c58cd7b5116d35181ee49a402d8 btrfs-progs: ci: update packages providing pahole
bc70e1287738f02f3ea4ceca755dc1aee2dae1e8 btrfs-progs: ci: add clang to devel build tests
a396f49cb8ce019b0a7c534b4e029bc1bb8b3fb1 btrfs-progs: build: conditionally detect x86_64 compiler flags
9da773aa46ba33a9c3bdd83b31e15b031b3bfe4d btrfs-progs: subvol delete: add options to delete the qgroup
71042e8bb0b3ed1199fbbf31b9d4b4512b51fc09 btrfs-progs: tests: add test for subvolume delete and qgroups
cc2e3ab03df7016ba276c901e81664379c8b223b btrfs-progs: docs: update and restyle links of source repositories
8b9684f9653dfcfa3421068820027161e194c5a1 btrfs-progs: docs: add config file for readthedocs.io
5c91264d2dfc07c0e6e20f4168d7d7853047e2a9 btrfs-progs: subvol delete: print the id of the deleted subvolume
171dd5699596d2048248486400e77980eb6e6d17 btrfs-progs: docs: update the man page for btrfs check lowmem mode
eae410905402a499d24a503c98d3dbe2d1e46620 btrfs-progs: check: remove inode cache clearing functionality
216c9f0ffb6774afff97df71f248936232df3b16 btrfs-progs: docs: move doc conventions to developer docs
c1ce48ed3f889cbe258276d7208e5b6951a65f98 btrfs-progs: docs: document device add and remove ioctls
f9ebee683871324c9a51c79009c9061ea252c858 btrfs-progs: ci: install RTD sphinx theme for devel workflow
478a295b006df4078809c14b20ffd9b01432c96e btrfs-progs: docs: document label ioctls
9aafb384cb324f78b0a6f676fb179cf7bbe0b744 btrfs-progs: docs: cross references, ioctl updates
f8711016ebe420069cca79ae6564c5425bb9369c btrfs-progs: receive: properly report lack of zstd support
7e4a235df1ac7c8654b33121c26628f983524705 btrfs-progs: scrub status: print device speed limit in status if set
71ad6f2f530df936acbec456ea03a5e79f09e0ea btrfs-progs: subvol sync: check if the filesystem is writable
b5909e62b246b81fcd70c856dfd7bf0f2cb5c3e0 btrfs-progs: use statvfs() in print_filesystem_usage_overall
deffef9cec2b0d8abefed46f593ad0ae908f4bc7 btrfs-progs: README: add compatibility
fbf211459af2122ad132a141ac3bb64e14468df9 btrfs-progs: srcub: new subcommand limit
6e96df640b0184f173cffa157158e1945432dc0f btrfs-progs: tests: add case for scrub limit
9a044fa0ff3b11500d630402442ddf7c083daac1 btrfs-progs: scrub start: print device limit if set
7f869161b70747972fd5135ee6ea85cbf04c46d3 btrfs-progs: docs: update scrub io limiting
b3b38751e961c771bcaabc541d6265e7ccfde313 btrfs-progs: scrub status: improve Rate reporting for sub-second durations
4576029dfd19f3fdd15301b2f969bb6770bfb154 btrfs-progs: add write helpers for sysfs files
87dba20daf84e6f6b0cbc77bc2f231660918be11 btrfs-progs: change all sysfs helpers to return errno
30d1a2d39028cdab66a6ae1ad3a45dba3e6863b1 btrfs-progs: scrub limit: allow to set the limit
eaa54973b65891ca2a9b1f52bc3634c7d124ea7b btrfs-progs: scrub limit: add option to apply the limit to all devices
d11bd4cb6ad586f9308869bb456a98af123430a6 btrfs-progs: update CHANGES for 6.6.3
92e18dbce521789e02057d406769b073d474fa72 Btrfs progs v6.6.3

--===============4773063548594746764==--
