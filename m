Content-Type: multipart/mixed; boundary="===============0012208144720921684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 11:37:46 -0000
Message-Id: <161805466625.2539.522208262001783335@gitolite.kernel.org>

--===============0012208144720921684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: e9440f2bd44a0100652ce92249b45751c903bfd0
    new: 43bd2a0ee382ed95f0029b45d31dc3c49a5b032a
    log: |
         43bd2a0ee382ed95f0029b45d31dc3c49a5b032a iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/4.9
    old: 311f1ba6176ac2c031d5e755860c446b86c6ed9c
    new: 4ffe44c59523a11416c7509d56a1518400a518a3
    log: |
         87321a750cbde536df622b4305415b91b9d31564 ARM: 8723/2: always assume the "unified" syntax for assembly code
         4ffe44c59523a11416c7509d56a1518400a518a3 iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/5.10
    old: c135b0cd00cd723069d46c0d49bc2a2d2942095d
    new: 300d8849aaaa4da8adf406246776238bcd072344
    log: revlist-c135b0cd00cd-300d8849aaaa.txt
  - ref: refs/heads/queue/5.11
    old: f6dc73dc9d44a22edd9fd616f4c7600e94bbfd05
    new: fd987c0d5f77359413aab14ab441aa57e4173d84
    log: revlist-f6dc73dc9d44-fd987c0d5f77.txt

--===============0012208144720921684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c135b0cd00cd-300d8849aaaa.txt

b30986579a814e762ba5fdf63bb23b2f09ed2975 ARM: dts: am33xx: add aliases for mmc interfaces
711376c26b8da0ec32edd1ed50e67842fe518a4f bus: ti-sysc: Fix warning on unbind if reset is not deasserted
1b4f958bcd0ffe6b71b9f44e184b5c36ceef83a2 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
28bcc6bd4bdfd7f4e97c5aa8a546cb7f50b4becf bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
628009938e79790bc3be5240e5bc32b49fb3414a net/mlx5e: Enforce minimum value check for ICOSQ size
2451a7bca0ed502a4d8f1dd25ffa8a221970bc2b net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
e85391286d2f4a98d639b536143a8d20b281b202 kunit: tool: Fix a python tuple typing error
5dcfa5f339cc1437f0fd42edde70c96e1322887a mISDN: fix crash in fritzpci
481eb7f81b8ab17316f679e549e602638b490d7d mac80211: Check crypto_aead_encrypt for errors
e2ac66907d52f8e46d682c5e08860e26d95584aa mac80211: choose first enabled channel for monitor
5f9d5a17e45072c6d5bef81ffcd9f36761fb27ce drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
8d2d34238d063bbb1c6e7a9b880fb80536bb808d drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
6c8ea5df6b1b3964ffe925dd8ab78d086f29c554 drm/msm: Ratelimit invalid-fence message
701e81633359b5cbd255082df7823be194ad9fd3 netfilter: conntrack: Fix gre tunneling over ipv6
0cd9a6053cb7be0845d3ced477493c7bcd4a8ff0 netfilter: nftables: skip hook overlap logic if flowtable is stale
eec93acca99d45248a4c1aab5f0297a55c2d785b net: ipa: fix init header command validation
082a18a28cb61a36def38694e5a6c28aff262b10 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
03a7c9ad5622e31ada6e72c143967185829fd16f kselftest/arm64: sve: Do not use non-canonical FFR register value
4bcd4c66e27a86d42a3e59636a2920db7225a6e1 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
e4bddedf9a934e7833e5931c0111ca40651f02dc x86/build: Turn off -fcf-protection for realmode targets
1efaab32d2610898996407f4a93c4e92e9905295 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
c98ee9bb09606956d0fc71fd85b553da30a57cdb platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
c637f40f43e69a55279872323606be9631ab6f9a ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
f7f837422912499df02bae14e4305641d48b35b8 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
74bac950d7ded501becd37e2216523a71bd18fd8 selftests/vm: fix out-of-tree build
0d9e065128ad15df39819e48c5f59632d1dd8e5a ia64: mca: allocate early mca with GFP_ATOMIC
972b580b34815d7de2a47017191cc2d9be3051bd ia64: fix format strings for err_inject
c1491ea72fd696094d3d499bc150be23abc31854 cifs: revalidate mapping when we open files for SMB1 POSIX
19c8a74f6dca0151f347680b1d378857dfe44412 cifs: Silently ignore unknown oplock break handle
65d31c90d42613f3a10ecd40f5fe90171e6773b1 io_uring: fix timeout cancel return code
043f502f890b27eebb962cbd07c14f8b7ec05587 math: Export mul_u64_u64_div_u64
4653d850edb938a2e0bb107b2dfecc382ec61df1 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
ec0f6a2853547800c8ca9d37daae97d923c4f2fa tools/resolve_btfids: Check objects before removing
0f18bc7dc6ffb602a5cd931952d407d750375b91 tools/resolve_btfids: Set srctree variable unconditionally
854200e3c2844177a89556a4eba26fa622d90a08 kbuild: Add resolve_btfids clean to root clean target
049d879ba42e5abd70d1c3dbb9349a668ef7c392 kbuild: Do not clean resolve_btfids if the output does not exist
6bc3ad6569f5d662301196ddc22d8b082e1d6a43 tools/resolve_btfids: Add /libbpf to .gitignore
d5a6f551fee747dea3336c6a56fe40f4ba54d424 bpf, x86: Validate computation of branch displacements for x86-64
4e7d55756b622f48fde38ce7c78b2e9e3dc51a0a bpf, x86: Validate computation of branch displacements for x86-32
01dd5e0cfe159796e4b038a61886b5ea9e4c9289 init/Kconfig: make COMPILE_TEST depend on !S390
300d8849aaaa4da8adf406246776238bcd072344 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============0012208144720921684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6dc73dc9d44-fd987c0d5f77.txt

9a5cf42bc5df54e8cf1e96391b56222145634412 ARM: dts: am33xx: add aliases for mmc interfaces
c504f5ae94d8df18f9c3bf2d120e6b3b63827c5e bus: ti-sysc: Fix warning on unbind if reset is not deasserted
b5a03b13937dfbe17e9a47323a41326adc3a8ee1 drm/msm: a6xx: Make sure the SQE microcode is safe
c4a407c3049158712dfdae0d44b7dde984bcc8e6 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b5ddd31fa7b665b25ef1a933a362c5732a7efb9f bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
81ebf171c5bc427358c6bc3dcb1a45a930ad1f44 net/mlx5e: Enforce minimum value check for ICOSQ size
541a6b600d6bf1bead8a59b66dc6d5e1e8202698 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
46b2a1681aad7b06bc5d4e3e3ce6affccb508da5 kunit: tool: Fix a python tuple typing error
b31c84e1d7e189ded39bbb0d33085ca3b6c2f7fd mISDN: fix crash in fritzpci
5660acb8808a269c11ff4ba0529c2e2adaccfc52 net: arcnet: com20020 fix error handling
840db6fd08989ea6b232274e7be8f7a04465f075 can: kvaser_usb: Add support for USBcan Pro 4xHS
4447294580a1957b675be4aa305984d261761556 mac80211: Check crypto_aead_encrypt for errors
6f6f4aa5eb3fafd363171d1ea891049427a6730b mac80211: choose first enabled channel for monitor
9f9f5b2ca5eae95a76c83dbe1478cf6763305722 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
4810cef1ed385474e0372e8b611f7a2229295e14 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
faf69be91a5d9072ccd097ee8735d2084f8795c3 drm/msm: Ratelimit invalid-fence message
deb4fa99f04fd4d328b3d5cd9436cd368528e6e8 netfilter: conntrack: Fix gre tunneling over ipv6
e218228b1285a335d737105c996d6b47274413ad netfilter: nftables: skip hook overlap logic if flowtable is stale
5fe6912f692611be8df6f839665715889d10ffbc net: ipa: fix init header command validation
96731b0e81419334647f8066725cf0cb65fead27 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
39a5478643e4c28d0779b4f515d896e8971e7e2c kselftest/arm64: sve: Do not use non-canonical FFR register value
d6b77b05b44d0f6a7917acdafb188db37e9092f8 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
e9c4203a641c9cc5e607888d3c1654e60eeb3dfb x86/build: Turn off -fcf-protection for realmode targets
decdf6a64f33dd11c5a3754b0cef3ec62feb04dd block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
08c461af5e97bf40af197d02766b273a707431a4 platform/x86: intel_pmt_class: Initial resource to 0
0e8de26a3b1c5fb8c6d4be516e24f48032e2ad70 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
6d89415e419c802b0b1c0157b69fcb897812d693 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
54cd302f73635463a9721dde6c4a7165e204bec7 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
2e8286f36d539ac758c7ffcaccf9e6a1843cfc14 arm64: kernel: disable CNP on Carmel
716d687abf6a3cdc2a712b3756054097011d5196 selftests/vm: fix out-of-tree build
9ab0ff167c726a1c5e279acd51b9679e8a1a74eb ia64: mca: allocate early mca with GFP_ATOMIC
8203e35b6bddb9799518dc27d9bf2320c764574e ia64: fix format strings for err_inject
7ceff06452572d7e76ff04a64b7752d364db99e8 cifs: revalidate mapping when we open files for SMB1 POSIX
5418ce7d7366df0f742a64ec6e8afed3b19ea284 cifs: Silently ignore unknown oplock break handle
7ee31b0a460bc5f401884ad12460858b175895ac io_uring: fix timeout cancel return code
db4d9620e7c3cf466c5e574bad0479ba868b120d math: Export mul_u64_u64_div_u64
c4f2f0a14ced9a59d3a75918515592dd42af4925 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
b95aedf10c7e2f095110a61748e78fd159754d67 tools/resolve_btfids: Check objects before removing
07d17e066f21bcc628e531a67b1a558cbe469f7c tools/resolve_btfids: Set srctree variable unconditionally
1a9673ab7506f07faf734701ccc451682351447d kbuild: Add resolve_btfids clean to root clean target
09188c9ab811a7fb8367759c11d1c128592e0650 kbuild: Do not clean resolve_btfids if the output does not exist
101267cfd42754917c02200c1b818eede524bae7 tools/resolve_btfids: Add /libbpf to .gitignore
1c3b84de58fab31ebdfa187292a048589348a6fc bpf, x86: Validate computation of branch displacements for x86-64
5e8c8c22498f682d47d6657c608892b6d6b3f80b bpf, x86: Validate computation of branch displacements for x86-32
fd987c0d5f77359413aab14ab441aa57e4173d84 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============0012208144720921684==--
