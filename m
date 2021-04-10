Content-Type: multipart/mixed; boundary="===============9176189386679980460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 11:25:46 -0000
Message-Id: <161805394672.28615.497041847567475973@gitolite.kernel.org>

--===============9176189386679980460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: be151baa769946115d8cb8d6f9165abf25cd46a5
    new: e9440f2bd44a0100652ce92249b45751c903bfd0
    log: |
         e9440f2bd44a0100652ce92249b45751c903bfd0 iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/4.9
    old: d8abb3f0a7d9351e5e332b57e19cda70845dc246
    new: 311f1ba6176ac2c031d5e755860c446b86c6ed9c
    log: |
         0c29a85b38c66176c83a3a3b932c9ac9e819e5ee ARM: 8723/2: always assume the "unified" syntax for assembly code
         311f1ba6176ac2c031d5e755860c446b86c6ed9c iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/5.10
    old: ef9013ad31551f9895ced831985246ebefc56b6d
    new: c135b0cd00cd723069d46c0d49bc2a2d2942095d
    log: revlist-ef9013ad3155-c135b0cd00cd.txt
  - ref: refs/heads/queue/5.11
    old: 98d8439aeab6a9ce5c964a6f3288f5a9b8f24ffb
    new: f6dc73dc9d44a22edd9fd616f4c7600e94bbfd05
    log: revlist-98d8439aeab6-f6dc73dc9d44.txt
  - ref: refs/heads/queue/5.4
    old: f4ddad55c25cc3119d78e8a89740c42bd30f1302
    new: 927346c390e677ce061fd55051c1212531018902
    log: revlist-f4ddad55c25c-927346c390e6.txt

--===============9176189386679980460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9013ad3155-c135b0cd00cd.txt

c8af1753706a021377a1de46f0d2bfbc57c2168e ARM: dts: am33xx: add aliases for mmc interfaces
01acccb56a40f11b908d49ebed76af3fc26b65d2 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
3ca6c831714f9bfacd2ff401987b8e33d6606dc5 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
f6942424dad1092e1f82b92c11e0ec54fcc9a14a bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dc3adebfb81c83b2defe74ac03caf1786eaffbd6 net/mlx5e: Enforce minimum value check for ICOSQ size
26c41e7f4c7c30a03b5c3d6dc236b5a5c8d79a69 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
9e1b02314f0bdd1bd66bba9cbcf0e0b9e39c5c48 kunit: tool: Fix a python tuple typing error
66453fe512b901ce6f4f90355dec3feb47588334 mISDN: fix crash in fritzpci
9b3a58bf32925a5b9fc2d7ca8b823ae35a18a253 mac80211: Check crypto_aead_encrypt for errors
431057a5de9902dcc6626d747256d2397b928ef2 mac80211: choose first enabled channel for monitor
8c82481dee0d469923dd46a3bda305034b02b606 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
2ed340d5b960fd4ccc79b43abc4592a0ea10735e drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
0c8ea55abf7e20462c555eb1277a72df41f03252 drm/msm: Ratelimit invalid-fence message
4322c001fc1c574cef60e72affd0039632a5aebe netfilter: conntrack: Fix gre tunneling over ipv6
a72a8601a800891cf0a497db23b817819ed5f359 netfilter: nftables: skip hook overlap logic if flowtable is stale
10e26b9abb395ed18d560716ae0bec0fe18e462e net: ipa: fix init header command validation
b5be2c75a7bafbc6b1053ce2d0f7454beedccaaa platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e6318840cc8950122317a82f03538ac4287e190b kselftest/arm64: sve: Do not use non-canonical FFR register value
b14a87578b4bd1e2416774e148cdf527e2483dee drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
35d34d7d2d8f8db786a79e226e3cc939aebaea2e x86/build: Turn off -fcf-protection for realmode targets
dab13f7e29f2129da9485b49a3839ebb8843f363 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
a0419d63edf94cd3b611d8fb95e3d5d4b3f90c05 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
3b22557e9684f7cea4e336ad2ed95a3c33b9a1f9 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
ff8bc1f9447f580c560ddcbba3f764f855753dfc scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
11562a0f4890cd7ee80b03edb7447ed16da01daa selftests/vm: fix out-of-tree build
f64213e8fb88bccd986ef1cdfc6d71ef67aecc85 ia64: mca: allocate early mca with GFP_ATOMIC
b00e62fb5dc954386479022c1acb794901b6e079 ia64: fix format strings for err_inject
c14db5eff2934551bfec633ceb41597d0479424f cifs: revalidate mapping when we open files for SMB1 POSIX
34c6936e0fdc725493fd3e9dced44ac430ab0176 cifs: Silently ignore unknown oplock break handle
d13b90803fdcda925fdcfd2c792e59b201bca603 io_uring: fix timeout cancel return code
0c1d5d51a576ff0e536ca35851c72ddc51ff2c05 math: Export mul_u64_u64_div_u64
36ba1eb960f34346fc709e26535682d5c13646e1 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
3be823678210d0d31b0f4fb92f7a8082cdd12310 tools/resolve_btfids: Check objects before removing
2a0b0d5a4f426157a7cd273f33e71d3e96dce1d5 tools/resolve_btfids: Set srctree variable unconditionally
02dbd7d21716ee0d8a33816b13667916f457556f kbuild: Add resolve_btfids clean to root clean target
d5f2cfa46e024fd26b1c05b5fbf43f812169bfac kbuild: Do not clean resolve_btfids if the output does not exist
a3c7fd3d5a48d78a736028aa0188d9fefa967a7c tools/resolve_btfids: Add /libbpf to .gitignore
6e41ec4f2f29238437641ed8bf4cca8c88c04a75 bpf, x86: Validate computation of branch displacements for x86-64
f912570ea2544d4d5f3dbd01b5605d9174349680 bpf, x86: Validate computation of branch displacements for x86-32
9abf77c599ab4a71ef97982bcee0369d099fcbd6 init/Kconfig: make COMPILE_TEST depend on !S390
c135b0cd00cd723069d46c0d49bc2a2d2942095d init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============9176189386679980460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d8439aeab6-f6dc73dc9d44.txt

12d8f79e3b7e65fa8c99e9e2f536003f8f7c39ee ARM: dts: am33xx: add aliases for mmc interfaces
95102f836a9ed3d7d9249a1ed9d29657cf6c1202 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e2743e9a79a1565335ef1cb0c4ca71f8fd00ec03 drm/msm: a6xx: Make sure the SQE microcode is safe
ea9dcbc772e875fdafa2390963dbcf179edb567f platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
4e30649375df2c2fd1a30aa63bfe56fd5c352065 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
eea4adbb5a9caed39d21a2aef25229ff1811c61e net/mlx5e: Enforce minimum value check for ICOSQ size
e2a5de3aaa4055930b22f8c2f069339462ff4042 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2b387cb79d54e8c7c216c5cda11126859eee1cc9 kunit: tool: Fix a python tuple typing error
95b8f4ef1b374a06748194ad877f2b5f632e62fe mISDN: fix crash in fritzpci
d788383c5de1647983ffa1dc4f0d12787a1506f5 net: arcnet: com20020 fix error handling
d086da086fbbaa8d2dcb0853ede4b082b91dd9cc can: kvaser_usb: Add support for USBcan Pro 4xHS
c4338d52843a8d65884565160a6148ffd3576d64 mac80211: Check crypto_aead_encrypt for errors
010fa2983356e661e17db8441b2a61a665aff1c9 mac80211: choose first enabled channel for monitor
e2c43560c6244b85811107b37d93e49c0708852c drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
77e481fc5b6eb095eb7fdc5475184a189eb65411 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
65c4ff455ac78afdcce4fc4da98c84f915a48cdc drm/msm: Ratelimit invalid-fence message
f7324f7822b88d3977ed37190c0783dbe336f94d netfilter: conntrack: Fix gre tunneling over ipv6
1b34934de57bf52f337c0f446e3af10083873718 netfilter: nftables: skip hook overlap logic if flowtable is stale
1d22507e94a93ea75a9e9897894d8ea4b9bf734d net: ipa: fix init header command validation
bbc30750b7bd1ca810e05211c6779b3a8f845722 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
4ce087da6ab757ddbb405b4c8db4c23711022050 kselftest/arm64: sve: Do not use non-canonical FFR register value
a638edd08f16a67ecdda38ccb52eb73e622c063c drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
92a0483b628cd7187f4d0655bb238ac3d3f5c7c9 x86/build: Turn off -fcf-protection for realmode targets
14bcc969cd8b5414c445bf5b3d03da097a4ab24a block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
71d9aa364d1b95b80043aee9ddac1eb9a7634bb3 platform/x86: intel_pmt_class: Initial resource to 0
fc5f49b618cdc09f8af8e99d5bbe52d318ef21ae platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
2cf9d569d9267f881021452ed9fbad80db86cddb ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
567205cc03a80f49d82f2eb6c0c6bd14259d76b4 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
11ee8d6564ece8e9b1b07a0fb83630ebc1c05741 arm64: kernel: disable CNP on Carmel
427085787119381a39d5eb748437c442e566121d selftests/vm: fix out-of-tree build
efa4355874130ad9e4e87654b619f4c3220b6359 ia64: mca: allocate early mca with GFP_ATOMIC
e6945adfa423e5e8330f3a8a1f00cc2ef23d16e6 ia64: fix format strings for err_inject
a522939df1c523099ea05bd5e2aa8304a261cf9a cifs: revalidate mapping when we open files for SMB1 POSIX
aa47a372cc67277589aed6b960f057a27043f9c5 cifs: Silently ignore unknown oplock break handle
ab86dc27180d09c4d2ed1f3f4a18abcc71602cf8 io_uring: fix timeout cancel return code
022a1ff2fde8fc31c9e28d8a8890130aa8c1c695 math: Export mul_u64_u64_div_u64
362bc184111ae97844a7de709ed140bb946d44f6 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
b655e1fec3f7308d9539e2d440a9633efffb0b73 tools/resolve_btfids: Check objects before removing
2c5ca1f30c1e8a45812d255463b00ad89bce8587 tools/resolve_btfids: Set srctree variable unconditionally
e8fa29b7cac9c4f574d7bb6df4e69327b03cc317 kbuild: Add resolve_btfids clean to root clean target
05afe2dccf82f947162e5939dcc4a891ddd37e31 kbuild: Do not clean resolve_btfids if the output does not exist
4bff87073ec40c7d91ed05219a904f91a3b651b4 tools/resolve_btfids: Add /libbpf to .gitignore
8febcf33f50be62fc4a53d9dcdcbb0df509742a4 bpf, x86: Validate computation of branch displacements for x86-64
b32c931e614b5601e77042e3e00021ef88f12ce8 bpf, x86: Validate computation of branch displacements for x86-32
f6dc73dc9d44a22edd9fd616f4c7600e94bbfd05 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============9176189386679980460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ddad55c25c-927346c390e6.txt

61118b83ce75d7799d84b8337a4b5652ce8da211 ARM: dts: am33xx: add aliases for mmc interfaces
90f755ed7abeb62777ec5af1c83921bcea9b82e2 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
2be2382e32026b9bf3ff7dd05c7cd84651626f8e platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
d849656cae9bfb282a871028ba6494831525b623 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
41e06bac73deee30c02146096d8b73abed3af1bf net/mlx5e: Enforce minimum value check for ICOSQ size
f71cf4b6b2c4bc2e9f03f0c55239e050b7c9b6e1 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
7281b1842ed77059513caf8ffddf58d00852f626 mISDN: fix crash in fritzpci
96b2aa10ca630587b366bc9d8a7832a238fb8cf2 mac80211: choose first enabled channel for monitor
5067296910ba290603bd10474397d980c20fa124 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
888e3fde672e95e09bdb1bd6b07fdedb94a4c7db drm/msm: Ratelimit invalid-fence message
d57d7cd058ef9d3609df54889700d12515f25975 netfilter: conntrack: Fix gre tunneling over ipv6
e58cfe3688011a8365f630d5c0c7cf1d8f92b93f platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
4264440498473d1436a12060875afc80a22c9cfa x86/build: Turn off -fcf-protection for realmode targets
d96c776c4f43913e46bd220944a735c48ca73b4d scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
a4a5fd436bdbe22dc31628a533fa2db9e3e4f9f7 ia64: mca: allocate early mca with GFP_ATOMIC
13b4dbc9d9734307faff4b4814717f6d34e0a5a8 ia64: fix format strings for err_inject
63f2a11a77a22360170c2502f18fa6732c0a517f cifs: revalidate mapping when we open files for SMB1 POSIX
4d10fc468f0a7b7d85389969b7a4f19d3c6c69a5 cifs: Silently ignore unknown oplock break handle
24e862754c83762880de558a983fe4eb42bcac22 bpf, x86: Validate computation of branch displacements for x86-64
8a1390a271bac52f25cecf59215bac84b2b0b7d3 bpf, x86: Validate computation of branch displacements for x86-32
5a644388a28d010332160c5365657efa2d654bca nvme-mpath: replace direct_make_request with generic_make_request
6750e977b4375d53df7f95102335ffdf61da8c74 init/Kconfig: make COMPILE_TEST depend on !S390
927346c390e677ce061fd55051c1212531018902 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============9176189386679980460==--
