Content-Type: multipart/mixed; boundary="===============3185551074044999977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 11:39:08 -0000
Message-Id: <161805474880.3166.5839024561272076304@gitolite.kernel.org>

--===============3185551074044999977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 43bd2a0ee382ed95f0029b45d31dc3c49a5b032a
    new: 97014e912216f6bcad7c6fdf19fa2c4852f4a410
    log: |
         97014e912216f6bcad7c6fdf19fa2c4852f4a410 iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/4.9
    old: 4ffe44c59523a11416c7509d56a1518400a518a3
    new: e9fb304621757529aab03b7989ea8190bb910de7
    log: |
         7c2a3babcf93b5bc677fa14d2b4c814b62fad443 ARM: 8723/2: always assume the "unified" syntax for assembly code
         e9fb304621757529aab03b7989ea8190bb910de7 iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/5.11
    old: fd987c0d5f77359413aab14ab441aa57e4173d84
    new: 72d68c2d423d02f1f53418691478cdfcb9208861
    log: revlist-fd987c0d5f77-72d68c2d423d.txt

--===============3185551074044999977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd987c0d5f77-72d68c2d423d.txt

c8ae263291d483c95376db7670a3c428a5dd7959 ARM: dts: am33xx: add aliases for mmc interfaces
9351e490c71f1e6ddf3d1b5ec817ecf07d3f8e71 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
b8b91987362039960d8913d9ae1b13ed60b065b8 drm/msm: a6xx: Make sure the SQE microcode is safe
4da3c90a6484001e8fe50cea9a38b10660e6560a platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
d4c178e56735df6a19f3cc23db6e29f133217aa9 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
4ad186631889f9f38ac30a4b214267f770f357bf net/mlx5e: Enforce minimum value check for ICOSQ size
a24b8bf551aaee41a7c72ec8f0d89de64380827a net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
4eb833b0a2443026badf480b044d6bad7ab1d3f9 kunit: tool: Fix a python tuple typing error
4a3adac503ca7c412fba95578155e684b8d30ea1 mISDN: fix crash in fritzpci
42223a81a3158ec0009a59aa68c553a0bea3dba9 net: arcnet: com20020 fix error handling
6258df8d809684db9eb0cadde3690d26b3c32971 can: kvaser_usb: Add support for USBcan Pro 4xHS
cdff5e0892b73bdfe81d5b872f1157c16c562501 mac80211: Check crypto_aead_encrypt for errors
640c29fe0d55278e27670b3e2588396582dc277f mac80211: choose first enabled channel for monitor
d87c73b9c4bd6d784b541f53fae22bebd6f7c3bc drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
46d1610d7c16dd7f6b166b42b20e8b3dd10c076e drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
f1ba71101ed17699dadaf4b1a9ff99841b66a592 drm/msm: Ratelimit invalid-fence message
c950f95340729e855d15a23a170ae5ecea57aeec netfilter: conntrack: Fix gre tunneling over ipv6
614ad2bc302add71b4cd8cc0682142dc703651ca netfilter: nftables: skip hook overlap logic if flowtable is stale
f9b31ac9ab025f9ff7aaf47daf982c037977fb78 net: ipa: fix init header command validation
002b7c6941ec0fee6f8f85f472a8803499ecdd72 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
dd2c27b52f1695f8c35a3d2bd88d58444639474e kselftest/arm64: sve: Do not use non-canonical FFR register value
9c8c2795e75b8b328c4afb088ab69cabcc0c5f57 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
0a7b12194732e30ca621b55422592e575006d119 x86/build: Turn off -fcf-protection for realmode targets
de79defd97c89046ff8cdf271a81bb6333690949 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
26148815e405be542c656632873cc34816176356 platform/x86: intel_pmt_class: Initial resource to 0
23aaf0a2626d5721b1930f6c726ae5a1ba97a4f0 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
7f3614a2a260453dbcbb7118fc0e6c42fc355d1a ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
6d923a15813d47a6596b13bd6f5d6418e17f1879 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
a84a69caa6dab0655ecba486f66ce7c9357c274b arm64: kernel: disable CNP on Carmel
c9d82a449ff39314d36ed8246eaa8afcc1fdf6f7 selftests/vm: fix out-of-tree build
76da237b5e13fdaf690e20513c543618d3cf6243 ia64: mca: allocate early mca with GFP_ATOMIC
7bd86318c25be3a5675d3e65bba560f4e73456e8 ia64: fix format strings for err_inject
badb47a238e702649849197f55c68fa97a6b7306 cifs: revalidate mapping when we open files for SMB1 POSIX
de9e2dae4d25b6e26d1f439cfea275df8529a448 cifs: Silently ignore unknown oplock break handle
2347ae2b579bd9276fe8f9292463db46a7918b20 io_uring: fix timeout cancel return code
7f251d672021ce0f09a86d986d91468fe704ff1a math: Export mul_u64_u64_div_u64
33a9ab0a5044d623eb8f19c26b2b0936fee9e23f tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
25f2b5a12ef0c1f791521b07e2d44e9980b893b0 tools/resolve_btfids: Check objects before removing
9cae48531a20007fa21e3caa9a6d97c3a8045ad4 tools/resolve_btfids: Set srctree variable unconditionally
e7936a113a5f8a7ef38329b3a12609444a626eba kbuild: Add resolve_btfids clean to root clean target
9ba9c63ac2bc35f73eecc64ec565687438f8c519 kbuild: Do not clean resolve_btfids if the output does not exist
23a9ce60eb8da090e02eeee4f453c22fa3dd4c2b tools/resolve_btfids: Add /libbpf to .gitignore
e6e0d0b2af9b19c7b97cfe58d8573e9f2f66f7ce bpf, x86: Validate computation of branch displacements for x86-64
084cb25faf1046581433696f3adb49ee5ba4044f bpf, x86: Validate computation of branch displacements for x86-32
72d68c2d423d02f1f53418691478cdfcb9208861 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============3185551074044999977==--
