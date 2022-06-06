Content-Type: multipart/mixed; boundary="===============5836749469737685964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 07:20:44 -0000
Message-Id: <165450004496.18016.18368704921380448421@gitolite.kernel.org>

--===============5836749469737685964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 34bd677d56d6f9fa1578e4eb3dd5499cb4ff0b1c
    new: c35eeec1e217e7c4f6575c9bf993d32782200bad
    log: |
         c35eeec1e217e7c4f6575c9bf993d32782200bad binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         
  - ref: refs/heads/queue/4.19
    old: 8b34082371d8735c45bf79589beeb7e5eeec682c
    new: 529fd05173c83c9c01fb0fef80175927080c4c6a
    log: revlist-8b34082371d8-529fd05173c8.txt
  - ref: refs/heads/queue/5.10
    old: 638ba136a84981349b3d833d5042e31f94517101
    new: f43a638e79504d655fda3f29ce7bcd26a6de4326
    log: |
         65d9b9301bd3cae0712b3264e802a5333d35d7a0 arm64: Initialize jump labels before setup_machine_fdt()
         f43a638e79504d655fda3f29ce7bcd26a6de4326 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         
  - ref: refs/heads/queue/5.15
    old: 2f3cc62a21844911d993b05d17b74ecffa67f08b
    new: 076413f610028434f6032ee839368a09b3ddb050
    log: |
         7f0062ed24707d12c4063279892deaf121948439 arm64: Initialize jump labels before setup_machine_fdt()
         076413f610028434f6032ee839368a09b3ddb050 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         
  - ref: refs/heads/queue/5.17
    old: 1201299badb16f91462040d247c70eafcad8571f
    new: 194e3137b1f5bd04deead553a941718b7d06b3d2
    log: |
         a535eb9f014032ac95d98eb44e1865c6fb2fee96 arm64: Initialize jump labels before setup_machine_fdt()
         35cd61ce87f9737696d1fdd88eae2fd7d8a73e35 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         194e3137b1f5bd04deead553a941718b7d06b3d2 parisc/stifb: Implement fb_is_primary_device()
         
  - ref: refs/heads/queue/5.18
    old: fa9d5fd17968ee91d49016d33bd46d1d8147b838
    new: 11aad225dd1ffd13508b89ebadc1b1bf928d3f83
    log: |
         3d9650b0e180cac1552305ef0fdfc74d82adf123 arm64: Initialize jump labels before setup_machine_fdt()
         e5188d4f21efe8d3dbc5c2236caa5664086c43c1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         a1814aab458775866732bd2c7b9a34d0b1aed327 parisc: fix a crash with multicore scheduler
         0e380039da6728826bdc562d2dc0c0fd5f004839 parisc/stifb: Implement fb_is_primary_device()
         11aad225dd1ffd13508b89ebadc1b1bf928d3f83 parisc/stifb: Keep track of hardware path of graphics card
         
  - ref: refs/heads/queue/5.4
    old: 35c6471fd2c181f6e5e0b292dc759b49dbd95d6a
    new: 5ce37486eb98eba35e8e5a613774673c7c96c50d
    log: |
         5ce37486eb98eba35e8e5a613774673c7c96c50d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
         

--===============5836749469737685964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b34082371d8-529fd05173c8.txt

06293f7d7b7c1dcb2b744d0ac53571b6ff53010a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
71b2a8756c076ee230695724b5154c11bc86cf1f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
ddec440133913a6b8880e53b896d521a4b7ff24f tcp: change source port randomizarion at connect() time
695309c5c71526d32f5539f008bbf20ed2218528 secure_seq: use the 64 bits of the siphash for port offset calculation
7ab0edb1a58f1c865225e0405bf2f62f3e346249 ACPI: sysfs: Make sparse happy about address space in use
b322e833697c61a1ee1c239dd4a42b38f6ad531e ACPI: sysfs: Fix BERT error region memory mapping
539d5deba06e0700807840e8d77507fcb6e4be3c net: af_key: check encryption module availability consistency
3ec1148c0a697e244433f9b2251317fa940b75dc net: ftgmac100: Disable hardware checksum on AST2600
ac95b0ac1172b60e111b191344069e3b9a917360 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
23d5dc418d82dd9d7769fa2462958a4449f821cd drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5b18856296423473cf0d8a6af8aef5df66ae1075 assoc_array: Fix BUG_ON during garbage collect
6d3398bc04047f4bbe92975805500278616a35f1 cfg80211: set custom regdomain after wiphy registration
2ea3394d4f2b86563f479cdcd4fded76556febff libtraceevent: Fix build with binutils 2.35
78c855835478c4b41dd02e63bf7a01b23391fd48 perf bench: Share some global variables to fix build with gcc 10
177f4b5ef3ff1e19e3a5b94036439850a0eea5eb perf tests bp_account: Make global variable static
fa6d61db00701167255f01174a382cdf6193b2b1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
18243d8479fd77952bdb6340024169d30b173a40 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
b50fb8dbc8b81aaa126387de428f4c42a7c72a73 exec: Force single empty string when argv is empty
92a999d1963eed0df666284e20055136ceabd12f netfilter: conntrack: re-fetch conntrack after insertion
645996efc2ae391246d595832aaa6f9d3cc338c7 zsmalloc: fix races between asynchronous zspage free and page migration
58953fd38d45e1d4fd3c83be8f18c9f249892a0d dm integrity: fix error code in dm_integrity_ctr()
0b17dc17216796560edc4aa2fe04d43af0f6e233 dm crypt: make printing of the key constant-time
fdf6803caf6ebd94f9ead27f888073c4def13715 dm stats: add cond_resched when looping over entries
6bff6107d1364c95109609c3fd680e6c8d7fa503 dm verity: set DM_TARGET_IMMUTABLE feature flag
abee62676f9eac066077b9ee56055c42417dc756 HID: multitouch: Add support for Google Whiskers Touchpad
da6e23e16a27a3c0cc6652034f2f2c10e2533b54 tpm: Fix buffer access in tpm2_get_tpm_pt()
24f43b142785f768c96754bacfc58fa69708cf6f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f72ac3d535c4207bf4c3a6be245c0e4113b4580d docs: submitting-patches: Fix crossref to 'The canonical patch format'
ef481b262bba4f454351eec43f024fec942c2d4c NFSD: Fix possible sleep during nfsd4_release_lockowner()
22771d3095deeca0d2aefd55999fa8a50caea3cd bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
fb313cec37d7c5321ee310986c94f16da14b1480 Linux 4.19.246
529fd05173c83c9c01fb0fef80175927080c4c6a binfmt_flat: do not stop relocating GOT entries prematurely on riscv

--===============5836749469737685964==--
