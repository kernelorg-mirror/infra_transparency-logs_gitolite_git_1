Content-Type: multipart/mixed; boundary="===============7410246522552079487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 18 Feb 2021 13:25:40 -0000
Message-Id: <161365474020.10877.12818981607587284702@gitolite.kernel.org>

--===============7410246522552079487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0fd146b288591a8139220fec417dfc5652820480
    new: 25c036cd581dd1aa9d66199e092189f21aef80b2
    log: revlist-0fd146b28859-25c036cd581d.txt

--===============7410246522552079487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd146b28859-25c036cd581d.txt

e33d8d7c43595ccf3cb15493f641f25d0bf26ac2 iio: make use of devm_iio_kfifo_buffer_setup() helper
7c16dc487dbebba5b2acbaf409dd34c13c621005 iio: accel: sca3000: use devm_iio_kfifo_buffer_setup() helper
c29f1f92f9104ba38bd9ebc6c20b55631d1982ce iio: kfifo: un-export devm_iio_kfifo_allocate() function
16d23b89c7180d95f5b0eea8e7ec57691f513194 iio: buffer-dma,adi-axi-adc: introduce devm_iio_dmaengine_buffer_setup()
88b1674d09d31dd821446d09046cb63f982a265b docs: ioctl-number.rst: reserve IIO subsystem ioctl() space
72bb173826d3525ab1fa5106d2edb8f7df2f5f2d iio: core: register chardev only if needed
934000d5a8c92e85b748eb84911536b3908b3617 iio: core-trigger: make iio_device_register_trigger_consumer() an int return
94abffb7d3cf106e952fd82e0e7d83150a20849a iio: core: rework iio device group creation
faf2e8f94a4a19d672f78a8f45ba39f57bd4ddd4 iio: buffer: group attr count and attr alloc
b0aeb3e1b8a25ae12af8e8490affcca27293daa8 iio: core: merge buffer/ & scan_elements/ attributes
dd5532e68e65a4030d42fcd3a5f5afc154587afc iio: add reference to iio buffer on iio_dev_attr
a1a11142f66c423c7648f9c15559db02b7fe2f56 iio: buffer: wrap all buffer attributes into iio_dev_attr
87753fea1197582f18e6a5dcb41710981172c3d2 iio: buffer: dmaengine: obtain buffer object from attribute
0c0b41ecf15004ce9e8d25a17e7d5755eb6f5b89 iio: core: wrap iio device & buffer into struct for character devices
934996b1e89a68433117a9e1e906e639a7c955db iio: buffer: move __iio_buffer_free_sysfs_and_mask() before alloc
d34aff2430a3f33232e768509c2bfcd02a448cb4 iio: dummy: iio_simple_dummy_buffer: use triggered buffer core calls
ccfc02760938d590afb91b69fb8b6a4361b30a46 iio: buffer: introduce support for attaching more IIO buffers
41599db18ffbd1bd28f572a79f71e2477b36847e iio: buffer: add ioctl() to support opening extra buffers for IIO device
73e2f3aeeefc31c08fbb011ed744bfb55a5696e3 iio: core: rename 'dev' -> 'indio_dev' in iio_device_alloc()
67e35be4f7720c2ced7e8459435e9251352ad64b tools: iio: make iioutils_get_type() private in iio_utils
fc5ffd73d0bdb258be1240d0faed077b8a7d24a4 tools: iio: privatize globals and functions in iio_generic_buffer.c file
9b6bb3742028771a39d22df392c258af35240f02 tools: iio: convert iio_generic_buffer to use new IIO buffer API
9c1525b65e2b961144130a4c9cbe65d26987c10b iio: use getter/setter functions
b154215a5fbc93f27bd3cb49a69f7fd5e9c799c8 docs: iio: fix example formatting
32bb91c37e7ec6e97dc3f676e0978791daaa8f67 docs: iio: fix directory naming
170cee15a106e1688cfbd31e75a50ef5b8c933a3 docs: iio: document the 'index' attribute too
4935ef512e67f80f981cbc48539fac02b9938ccf docs: iio: fix bullet list formatting
03febeb57a1187078125058e719245989cfaf706 docs: iio: mark "repeat" sysfs attribute as optional
b9f8f51dbee2e73111abae5b39a9a44c68a245f0 iio: core: Add mmap interface infrastructure
65fa5fdf529f7400d4a218f33d1ebb2d608b9c3f Documentation: iio: add doc for high-speed buffer API
bdd8f9929bb14b19beb9cc3eb3736cb0f3d16982 iio: buffer-dma: split iio_dma_buffer_fileio_free() function
e2b73dcd0eedc3fd357e04a43a22222d47772fa3 iio: buffer-dma: reduce the type of block.size to u32
ab925b044cfb0896c7ae3df0f50f1afa98a8690a iio: buffer-dma: Add mmap support
23ad0dbb265c1ca0147283920db1a6538a02a5cc tools: iio: add example for high-speed buffer support
927c1d4237767ae146316e9390560646c9e67eca iio: hid-sensors: Move get sensitivity attribute to hid-sensor-common
a30bcf61ea153cbf3296d0803a590339f8ec5a7d hid-sensors: Add more data fields for sensitivity checking
6ffa3615f5dfaa20d965f66e6a47e41a49558a2f iio: Add relative sensitivity support
e2732a0fc97d38d6a4aa7e52863aca0597f985c8 iio: hid-sensor-als: Add relative hysteresis support
25c036cd581dd1aa9d66199e092189f21aef80b2 iio: Add relative hysteresis in ABI documentation

--===============7410246522552079487==--
