Content-Type: multipart/mixed; boundary="===============0769496784866577243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 18 Nov 2026 16:30:14 -0000
Message-Id: <179501941407.2924161.12958684961105757386@gitolite.kernel.org>

--===============0769496784866577243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/drm/file
    old: 43c601bc3dac5f253a3045a4c9cfb39205c64b5f
    new: 28bdfea5f66ab6d08cfa28399ec34c9c585a167f
    log: revlist-43c601bc3dac-28bdfea5f66a.txt

--===============0769496784866577243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c601bc3dac-28bdfea5f66a.txt

7c45e83dd0a896d54711cdfbac7b0223b811d642 gpu: nova-core: gsp: fw: add the r000 bindings for the GMC API header
3753cd56472264bc3d5cedc6d09ff1550d3398a0 gpu: nova-core: gsp: add the GMC API header
dadb7e169fd032441ac9689a1544ae6f1d4f425c gpu: nova-core: gsp: cmdq: add the GMC send path
6dfb99fb9d84b77f89ec2c9af14fac9138663f27 gpu: nova-core: gsp: cmdq: move message trimming into its own function
693df5cf22d0fcc8b8cb431b0b40a91f62df83f6 gpu: nova-core: gsp: cmdq: do not use ENOMSG to skip messages
7ecd9ee29f7bfbe9a293952fbc83c3f8bd7205dd gpu: nova-core: gsp: cmdq: add the GMC receive path
1937c07c9f8312d1a7bbb42b1169e391310c5d67 rust: gpu: buddy: use Alignment size constants
a7cdb17ca0d7ce67e9f3a52d39edd60f03223729 gpu: nova-core: use Alignment size constants
6e557330b874b0e1fdd03e8fe4c438f36c93eefa gpu: nova-core: factor out and expose Falcon::is_processor_suspended()
8bf7832a74e1caef599047235343b4750dcc6107 gpu: nova-core: separate the generic falcon bootloader from FWSEC
597e943e69931b5adce6e0665eae79fa080a1d73 gpu: nova-core: falcon: widen the IMEM PIO offset to 24 bits
e28788cdcb49f645bf68831ff656ac2a7fc60e31 gpu: nova-core: move the bootloader DMEM descriptor out of FWSEC
d2de6ea2e2ef1c21dc52b42e336b3318d2282b0e gpu: nova-core: run the generic bootloader from its own type
e45827a4cd3d220f01e6c15886d3cf62f700c19d gpu: nova-core: place the generic bootloader at the top of IMEM
2dd2dfc3051266633bc48e22c9478a4c15e170a5 rust: io: register: implement Copy and Clone for RegisterArrayLoc
c78820b1414a766ed59c6808608eae3b323bee39 gpu: nova-core: falcon: introduce and use with_fbif_transcfg
fd54afcfd67345e54b46323a74b453583b084834 gpu: nova-core: falcon: rename the local variables of dma_wr()
412984fe3871ef3607fffa2c7199a2095171e11f gpu: nova-core: falcon: allow DMEM DMA transfers to request tagging
12c2ab28b668b174f0e58de986459c8aba67f303 gpu: nova-core: falcon: allow DMA transfers to read from a framebuffer address
31468ee8b9d43503f9b04d551d0b2d5f8b9e9d1c gpu: nova-core: falcon: use src_start as FB offset for all DMA transfers
fbeb01eb3a218cc5a209ebcd9f91e99a28ce6b85 gpu: nova-core: falcon: check the per-block DMA offsets for overflow
b62ffc10ca05a38b9c84cdc36be66b6224944bcd gpu: nova-core: falcon: program the FBIF_TRANSCFG register in dma_wr
75c25f42536d91fcabd6042dd8872400601f4f7c gpu: nova-core: gsp: cmdq: wrap the sequence number on overflow
0ff9e5b9ff6736c37593cd7db89f4593ec4f8e86 gpu: nova-core: gsp: cmdq: increase MSGQ_NUM_PAGES to 64
9e2caca9210271a874e0821d844b49e292d3e0a2 rust: time: expose as_nanos for clock sources.
cc0e99fad2392ac479e2594b88fd947a2f2d9c33 gpu: nova-core: add support for GPU timer block. (v7)
b9a34b6ac2f71d777ccdb4f2f988d0209cca31f6 gpu: nova-core: move the debugfs root into the module data
35d780c3c9c7fd78ef9c265e36a9c8382548f4ff gpu: nova-core: gsp: move the log buffers into their own file
27b10da207292ee48dd3b2635300c2cd45117e7c gpu: nova-core: gsp: retain the GSP-RM log buffers after unbind
8045d0e7d208ad389a387f1407ce0db9070805af Documentation: nova: remove completed GSP log buffer task
8ea1ad9ac79575d0fb2d86b700b2db21d7149547 rust: id_pool: do not round capacity up to BitmapVec::MAX_INLINE_LEN
e825f4373d252339b6f66732d6f57427930bdc77 gpu: nova-core: add ChannelIdPool
720dd795772f5a86ef356292f98eaaeed12c0cc0 rust: task: add safe schedule_timeout() wrapper
e43adafca1adbe92954888ba8647d9bbed95f8b8 rust: sync: add WaitQueue infrastructure
12b73a297f9bba5c119a245e4c45fc13664b7d65 rust: sync: convert CondVar and PollCondVar to use WaitQueue
811b8cda8b65db132e5499b60c4b8239f0caf948 rust: sync: condvar: use task::schedule_timeout()
23eb2cfcf15209d149f407e462704c21b9ce9cc4 rust: sync: condvar: add non-exclusive freezable waiting
2893c7e296c0a9c1e3fa6f0ec0e1a5be8166c230 rust: drm: rename Ioctl device context to Userspace
764cc4fad11e9a1325b3d15afdb0d2885f6fc39d rust: drm: gem: gate open/close callbacks with RegistrationGuard
10cb32879174ea48cc6b8d19f1e1a72c1545986c rust: drm: move file_operations from gem to device
42da2408212ead0b769f49c31d7837d29568ee9e rust: fs: add iminor() helper
c32286ae3c7855e10488761e2b74d9fd1c4db5a2 rust: drm: wrap fops open with RegistrationGuard
2bc709e297f412df342e4c966c91d34d5720c16c rust: drm: return impl PinInit from DriverFile::open()
28bdfea5f66ab6d08cfa28399ec34c9c585a167f rust: drm: make Driver::File lifetime-parameterized

--===============0769496784866577243==--
