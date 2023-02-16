Content-Type: multipart/mixed; boundary="===============0758325552354104472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 16 Feb 2023 14:39:56 -0000
Message-Id: <167655839646.2474.8961436155375109206@gitolite.kernel.org>

--===============0758325552354104472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 6681f2591f45b4a55c52235c82fc1106530ed057
    new: df1081301ac83dd42203b775640bdec679ade209
    log: revlist-6681f2591f45-df1081301ac8.txt

--===============0758325552354104472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6681f2591f45-df1081301ac8.txt

352683ea52e3f299a72899c9ee059190c9f769a8 drm/vc4: allow DRM_VC4_KUNIT_TEST to be a loadable module
98d4187113d494cebb15f52a715d3091b2de1b4a accel/ivpu: Fix FW API data alignment issues
dffaa98c8bcf973e94a58d8f29c0254e003b538c accel/ivpu: Send VPU_JSM_MSG_CONTEXT_DELETE when deleting context
62079b6f2cf1e6356c6241cbdc5defdb0d66b4fe accel/ivpu: Set dma max_segment_size
d20a8f409259f1782f080b434054854020878f23 accel/ivpu: Fix old dma_buf api usage
91f43949662c9eb4a443203a188e806df8290bc9 drm/probe_helper: extract two helper functions
a4e771729a51168bc36317effaa9962e336d4f5e drm/probe_helper: sort out poll_running vs poll_enabled
467fbc77f673ecc9dcf4e58ffc1fa426a22df7fd dt-bindings: display: panel: visionox,vtdr6130: add missing reg property
8573df341545b7b66cfacf9526b1f7a0de917b9e Merge tag 'drm-misc-next-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8d09bf225a4fd916c5f4cac864ec9fbef2d2a8b9 habanalabs/gaudi2: increase user interrupt grace time
dbc85e1660b380eed689496613eb9eeb1df5cbc0 habanalabs/gaudi: capture RAZWI info only if HW indication detected
5caab30b5ff37596f6e0f60ef6d5bf6a520f8536 habanalabs: split cdev creation to separate function
a4b4cafe5ca11ca00805db1e48fdd595ce8009fa habanalabs: save class in hdev
d4baa197ae1c92eee8431a011a09e25ead81ee9a habanalabs: refactor debugfs init
ace8e54d7d5f0e6244416d7c9fc8846a8b877fef habanalabs: use memhash_node_export_put() in hl_release_dmabuf()
6d53f9d10afaa86b6c46b4df1c80081a379c111a habanalabs/gaudi2: fix address decode RAZWI handling
e55bc13b745d659c5b5f01c973a0e1eb2772ee3b habanalabs: add info when FD released while device still in use
7273ca2156b570b2deffba4a136d29488b3992d2 habanalabs: enforce release order of compute device and dma-buf
7744bf73dfb3c47d88f3fc262937a8d30f2c3fe7 habanalabs: add critical-event bit in notifier
8b4f56391ffb2c61d8c9a32cf437d4653883f9c1 habanalabs/gaudi2: expose engine core int reg address
4bfa1df78c57afd8879be95bb3d923a0ecceef5b habanalabs/gaudi2: unsecure CFG_TPC_ID register
16a6f2cc353b6427c9cba6c78a062a220bd11810 habanalabs: minimize error prints when mem map fails
82cfb25d294fddf65e2c888eac8b29e7b89c0d99 habanalabs: disable PCI when escalating compute to hard-reset
bd5a32fa2041e864522543433cc8ab0e8c5bffe5 habanalabs: enable graceful reset mechanism for compute-reset
bcf0395456c921f2935fe86cb1a8c2035d698f87 habanalabs/gaudi2: get reset type indication from irq_map
aaaf1af18b4fd5682e0f990a187bde77d28f0efd habanalabs/gaudi2: modify events reset policy
fc45a0016b2321ee735b2b8ee1dd334f2b48a76b habanalabs: change user interrupt to threaded IRQ
615be3889c44623de4fd8d6229e5a75c94fda805 habanalabs: capture interrupt timestamp in handler
7087d8139e363ef8114e8e405f0b70ba4f726b67 habanalabs/gaudi2: add support for TPC assert
2046bc20f6c288feb0b6e028c63025b9c2d3e30f habanalabs: fix print in hl_irq_handler_eq()
e9e966850f6ed053d04e034d5413e697da97f78f habanalabs: remove hl_irq_handler_default()
f3b4a13b9b8427fb9847edb488303a0cf8d9dd6e habanalabs: tiny refactor of hl_device_reset for readability
4bf536984dac1897f1f5def0a1e9877a577dfded habanalabs: rename security function parameters
399390a47037cd41f2070e16fa2c2a96371c2ad5 habanalabs: in hl_device_reset remove 'hard_instead_of_soft'
007f36fbb11b079d66e0347689ac114513ec5ea4 habanalabs: in hl_device_reset small refactor for readabilty
df1081301ac83dd42203b775640bdec679ade209 habanalabs: don't trace cpu accessible dma alloc/free

--===============0758325552354104472==--
