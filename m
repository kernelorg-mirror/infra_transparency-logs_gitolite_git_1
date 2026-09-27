Content-Type: multipart/mixed; boundary="===============3157324909447148435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 27 Sep 2026 13:10:56 -0000
Message-Id: <179051465646.3976991.4709255567149936787@gitolite.kernel.org>

--===============3157324909447148435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: bb96fc38b9aa0a296a0f8c087dce08c7a288d3ec
    new: bcd9de3939e8be6e34398ad51268ceeab7e8cb37
    log: revlist-bb96fc38b9aa-bcd9de3939e8.txt

--===============3157324909447148435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb96fc38b9aa-bcd9de3939e8.txt

c15c5befd6d6150e92ab7c6c7fde1088e0f543e6 rust: scatterlist: honor the device's maximum segment size
d516455c940555566642b975d1835c67f08136b3 kobject: fix out-of-bounds access in kobject_action_type()
b728c07e309ff135e52f8d073b68f23bd0052d6c driver core: platform: Simplify platform_device_alloc()
ce72f3df575f070cd412f5d0f4532c7dca46827c i2c: xiic: preserve PEC byte length in SMBus block read setup
222c3af5b182995a3ed3f3efcbde59f6bd18be5b i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
1c3fe1144288e519bb6c81cb82990278ecb3cdf1 i2c: xiic: don't clobber msg->len to signal block-read completion
c0c5d21b466c57d7f3dc28269c2c13a1c965d54c gpu: nova-core: align Bar1 alias with Bar0
2246188075757345be21291d2e130814b9e51768 gpu: nova-core: remove unnecessary Arc around BarUser
6ac59d8782e035825bfa59c81298d831d4a3f293 Merge branch 'i2c/i2c-fixes-2' into i2c/i2c-next
0da2c96cf69df277275b3e7e57118a34b50c8177 dt-bindings: i2c: mv64xxx: Add Allwinner A733 compatible string
ac1b85433cf4f22ecd3cda3dbd999072325c96f9 Merge branch 'i2c/i2c' into i2c/i2c-next
05e647ea406967ee18ebc075cde67f0ba368917c gpu: nova-core: mm: get rid of Arc<BarUser> in BarUserAccess
bf91bd56fc46b5a656f1c6be629787e05965ef82 gpu: nova-core: mm: fix lifetime name in BarUser
4075acc9d489cc6aaa37e3f4930943f32a60e7e4 rust: auxiliary: let registration_data_with() closures return covariant sub-fields
6e70b1719991fb5b51306dec3bdba1e7dbfe838c gpu: nova-core: Add public driver API to nova-core
ecedc604e0aa84838f67ee309a8db1076940e3c2 drm: nova: Add DRM registration data
342aaa7bb3cc1066ae9055c936b667ecd66de0ec drm: nova: Add GPU architecture enum to nova-drm UAPI
a1678ed1f8a344f1d2e4fc9362226555372d76d4 drm: nova: Add chipid enum to nova-drm UAPI
b40f5ed85c5f162dfb61fe12d3c58a1d5420e3dc rust: uaccess: add UserSliceWriter::write_truncated()
ce6e59897ba550a63a4552e5a887e6eb121c2507 drm: nova: Add an info ioctl
d9886a1a06cd355fc292987d22fb088a716691e0 drm: nova: Add usable VRAM size to GPU info
7edc491f6fca8e22f51e37a16d74914cd959274d drm: nova: Use nova-core to read VRAM_BAR_SIZE parameter
843bb3ccde8e16f55e33a10a6c3da3e0a76db6ef drm: nova: Expose a render node
391cc215d22c5137d71b93a846266489ba7d98bd drm: nova: Report GPU name in GPU info
e6d9c5b08c23520ae261ba4282f0d588c3d661a3 drm: nova: Report GPU short name in GPU info
10a6623a24a85708650efad7be15182289403cd7 drm: nova: Report GPU GID in GPU info
90ed2a8b8813cb89898d272ad99bd274552c6356 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
2ddb5e8b092067b088a74402ee30660d85ee85b8 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
f1472ab5827d6779593b7fcf83e0aa27f5642eac Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
5cfe5141a006b150ca9b2cf513d0c438173f5094 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
900a74fdf364678110ea21719ed25c5cb89d118c Merge branch 'bus-next' into all-next
1a76ac988ddb872e6f90fc5e45b8b6f9f1745b3e Merge branch 'core-next' into all-next
12c224effc618047ea5aa73dc99fc417afe11b24 Merge branch 'graphics-next' into all-next
ba85681ff9f0f609ae392a19f3daa44c8982f764 Merge branch 'rust-next' into all-next
bcd9de3939e8be6e34398ad51268ceeab7e8cb37 Add merge report for 2026-09-27 (0 interventions)

--===============3157324909447148435==--
