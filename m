Content-Type: multipart/mixed; boundary="===============2633388904588742015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 09:39:18 -0000
Message-Id: <161796115873.17057.4668019607495207437@gitolite.kernel.org>

--===============2633388904588742015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92d2c2f4d3dbda05bd0ad5e4876615520242e590
    new: 77a15e624b960f59f3f7470aa04c5257e8da5b3a
    log: revlist-92d2c2f4d3db-77a15e624b96.txt
  - ref: refs/heads/queue/4.19
    old: 6c4a14ed731bf58a8b8b9bab9f8cedb461d5febe
    new: 7c4cfa3834352e3eaeee3880fbc9ea5e4bb3c9af
    log: revlist-6c4a14ed731b-7c4cfa383435.txt
  - ref: refs/heads/queue/4.4
    old: 89b28e84ac73cc3631a350c58478e6423e8cdd28
    new: 38e04696372ee1aa74d5c41932b28ce6ad68d23f
    log: |
         1c3d088de72ac1dcdba4924e4fde56ac3be30615 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         1340675447dbb8cadc1bcf96109da2b2c3c6da6d mISDN: fix crash in fritzpci
         d7948a8ce7b759abc859621350c640ed23892d1c mac80211: choose first enabled channel for monitor
         b60cf3fef6254df18f63aa3d0d33957866ebca87 x86/build: Turn off -fcf-protection for realmode targets
         2a76b9c2e04f8a920c580cf8ed56d63745212268 ia64: mca: allocate early mca with GFP_ATOMIC
         5f2c5f72bc8f551b3539666f830734b36ce3344e cifs: revalidate mapping when we open files for SMB1 POSIX
         0371502337ef97a03bb7d5ec48f9732a8fcc621d cifs: Silently ignore unknown oplock break handle
         38e04696372ee1aa74d5c41932b28ce6ad68d23f bpf, x86: Validate computation of branch displacements for x86-64
         
  - ref: refs/heads/queue/4.9
    old: 52b305281010a21bfffb9e4544a25346cdf65d01
    new: 6cc5d26439c212dc40c4c2122f3a1a16426495dc
    log: |
         427a64526ea85a8fe2d374aef4eeaf99a0ab8e77 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         81da74f277aa4e6a07fc624cf63146951e75423d mISDN: fix crash in fritzpci
         7ad85811b1ba6aab2abd4338543b209a8be4a091 mac80211: choose first enabled channel for monitor
         f3440771c9dd258323f65f73ecb77f369d0a2ce7 drm/msm: Ratelimit invalid-fence message
         5ec2be6c504f7c5186ae1d258539c89dc565d682 x86/build: Turn off -fcf-protection for realmode targets
         99bad923199389417a090839f97ccb65566ea86a scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         cdfe53a3b3da94f7910a7bbac5a2c77d56077c42 ia64: mca: allocate early mca with GFP_ATOMIC
         aa97f74fe6af8b3b92166a480a68974c769706dd cifs: revalidate mapping when we open files for SMB1 POSIX
         ced5b482d2f99841130fe83d3955749c6166ea6f cifs: Silently ignore unknown oplock break handle
         6cc5d26439c212dc40c4c2122f3a1a16426495dc bpf, x86: Validate computation of branch displacements for x86-64
         
  - ref: refs/heads/queue/5.10
    old: ce9d55282f57cca3fe012d082b00a218a03501d4
    new: ef6314b3cfe04395b3d8cb122c41a3b0a941961d
    log: revlist-ce9d55282f57-ef6314b3cfe0.txt
  - ref: refs/heads/queue/5.11
    old: 8f65cfc20234bf4c141dd003ba4c49e00a3430c9
    new: 00823eea663bbe3b4fd863ac020581096c9c2f34
    log: revlist-8f65cfc20234-00823eea663b.txt
  - ref: refs/heads/queue/5.4
    old: ae5d3904fce242af1c8906ccc50641540b40a759
    new: 5e88faeb0e7a38a8bc80bfcfcc24e449e1ea5d57
    log: revlist-ae5d3904fce2-5e88faeb0e7a.txt

--===============2633388904588742015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d2c2f4d3db-77a15e624b96.txt

25363a50fdb4418dc6863cb203a4eda974372943 ARM: dts: am33xx: add aliases for mmc interfaces
919a8b3421876ffd8a155bb6e72c8c55e41336f0 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8e1ed898f0c2f15f332b2ef0a606ac4d65b91ebb mISDN: fix crash in fritzpci
1a0b142e2271c9a8e6eb0b03c0f4df45c89a82c0 mac80211: choose first enabled channel for monitor
271237a7c63e282bdd36ddc98a5035f148eae37f drm/msm: Ratelimit invalid-fence message
ec512a6e32ac124c615bb59d9f7a6d98b13b1392 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
02816d6d2a0f6310b0219b3de2d4974eb3c42aa0 x86/build: Turn off -fcf-protection for realmode targets
911b49a97ca6f0fa44ce68aeee1ba343cf627abd scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
fe3bb803e0deae8087371250bd0e7b0a3dffcbc9 ia64: mca: allocate early mca with GFP_ATOMIC
a8e64c8833f2fad9d665e18dcd2052f947819283 cifs: revalidate mapping when we open files for SMB1 POSIX
8ab746f434e6f2d7ada4f22fbfd9253d9e2e9d9b cifs: Silently ignore unknown oplock break handle
77a15e624b960f59f3f7470aa04c5257e8da5b3a bpf, x86: Validate computation of branch displacements for x86-64

--===============2633388904588742015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4a14ed731b-7c4cfa383435.txt

46d0a8b56730870d076e1de2edb19b69e8e3fa21 ARM: dts: am33xx: add aliases for mmc interfaces
7ce14743bf4f50d30a9c2459f0ab5f9d9c7ac886 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
cda2cb6dadf57d400515316aad9656aeaf57cd7f platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
f42e6813625d16e1c8eef6cde21c2922742fe359 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
81d6d7d19dc02e1932d8e61d543a96cacbc90965 mISDN: fix crash in fritzpci
164ade0e47865f36b23a617dba6bd3d7b04fc9c4 mac80211: choose first enabled channel for monitor
9445cb6a3f24f88f0399bf59ce86b9ff9b833c49 drm/msm: Ratelimit invalid-fence message
1c6788c4a7f080f9cff3d044b417e7e99b700721 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
a7239fb2075d80aadd4a35f8c54d8ade87fab782 x86/build: Turn off -fcf-protection for realmode targets
2522ba437042f42c723bb378842399abfec58d11 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
976b35dc08790cd375e4da9391f8a37b57e37598 ia64: mca: allocate early mca with GFP_ATOMIC
76cbf0ec8ed45fa03ae42d10a6c17413f5f984cf ia64: fix format strings for err_inject
77859343eac4c9cb35f73a05fcc1cccd2f6a7673 cifs: revalidate mapping when we open files for SMB1 POSIX
5f236ab7e285b923c0fb443e5ec2faeffc132d83 cifs: Silently ignore unknown oplock break handle
929d6dc6cd1d4341d29c4d6ff16931c54104f795 bpf, x86: Validate computation of branch displacements for x86-64
7c4cfa3834352e3eaeee3880fbc9ea5e4bb3c9af bpf, x86: Validate computation of branch displacements for x86-32

--===============2633388904588742015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9d55282f57-ef6314b3cfe0.txt

c84c3fbb0f72cdafa429e3260c3ab95138bf7265 ARM: dts: am33xx: add aliases for mmc interfaces
e9a37ddce2dbe06b6114e99a2cdbd4949d1cd709 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
1d6cf34849cf2c5464da9b28945259a8acac9139 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
543c963a23f6b355b255224d753de170b9b823a2 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
ad3faaf6e1241e55b746cb363691003944362abc net/mlx5e: Enforce minimum value check for ICOSQ size
b5396c992885c48d24e626ecfc1f980f713f85ae net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
c7387ecffa1177785456c5fc89db8f62d29a4651 kunit: tool: Fix a python tuple typing error
b40c263eb30a5518322d1d5883be6c99c965a78c mISDN: fix crash in fritzpci
c12d18a54937f6d87a4ba68bf0d91599c4b3f697 mac80211: Check crypto_aead_encrypt for errors
67162ae80136ca03502ec75896bcc5efface2006 mac80211: choose first enabled channel for monitor
c6bb013c64cb5675ee24311255a7355c257d1ae9 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
26b63ca2b51153969b44d1a48f47853f71296bac drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
495d89c891b7bf7160041f5fa2d68d58ec6a8bcb drm/msm: Ratelimit invalid-fence message
37588848c10c8782c41c244ab90fb2d8913357df netfilter: conntrack: Fix gre tunneling over ipv6
53efe1cbddaa45f831123aec1222603ed11847c0 netfilter: nftables: skip hook overlap logic if flowtable is stale
a664d0c89a125b4e9a1827dfced9aded7879ed02 net: ipa: fix init header command validation
1f86d7b3027d46ab349cfe6ff3f79e37e6798ed1 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
7147fb1332495ed743a129d86a1ce54db712e184 kselftest/arm64: sve: Do not use non-canonical FFR register value
f1961231efeea266e28dadec89230f21324c3147 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
dc3b553959b7919dfec482dff22d4a57e24f9cb4 x86/build: Turn off -fcf-protection for realmode targets
2b40e5a125c4190409d3ab6d7b2def3fb3593b3e block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
af06b770d1a74bbb98525fa28d28f9ad43bbcfdf platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
3c46f5437a860fd9dbb941fdf28f779cab668ff9 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
dbc59798c58a002342528b60d70fdc5d2b422c47 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
8a064c1e73fcca1860e66c3d3cf6ac44edf5b77f selftests/vm: fix out-of-tree build
3aaa94599f50a413996304d20caad33db7b788a8 ia64: mca: allocate early mca with GFP_ATOMIC
2856c777a04b245b58c4d51c0d0ca63edb83b66d ia64: fix format strings for err_inject
405f41984d391fe548505bba55951e0a19a573ce cifs: revalidate mapping when we open files for SMB1 POSIX
14f9d1194ac2a12097ba4dccb3cbf67b1578170b cifs: Silently ignore unknown oplock break handle
39ec00685a989016cbc5e9f998bb6d8803db7d61 io_uring: fix timeout cancel return code
b2f048b6ec1ecffe430d7c995957e598f8ffd411 math: Export mul_u64_u64_div_u64
544858dca5c2b454f8a9c2bbb8a4229b8abb01ab tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
6cc38272c2f12c51418d4d15c79ac7bb145c7691 tools/resolve_btfids: Check objects before removing
c09f76fc97d78979d58946e196df3baa3beb0d6f tools/resolve_btfids: Set srctree variable unconditionally
26314d9113e543a8381753f0026746e0019a4a0f kbuild: Add resolve_btfids clean to root clean target
fd68d2ddc674890d33299ad20a9963e24e5bd0ee kbuild: Do not clean resolve_btfids if the output does not exist
f71cc561b44834758a194d35d5c9c2c35ca318d4 tools/resolve_btfids: Add /libbpf to .gitignore
d70fcc3e49af0181cc1ae916503b22101f952eb4 bpf, x86: Validate computation of branch displacements for x86-64
ef6314b3cfe04395b3d8cb122c41a3b0a941961d bpf, x86: Validate computation of branch displacements for x86-32

--===============2633388904588742015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f65cfc20234-00823eea663b.txt

478fea10c9645c7540d4bacf0675d382b016340b ARM: dts: am33xx: add aliases for mmc interfaces
a52ae6e8805a8ff4051400c20b099359dfa4729c bus: ti-sysc: Fix warning on unbind if reset is not deasserted
c6584bc0d2e4e15b90248117ffb72e0703350ec7 drm/msm: a6xx: Make sure the SQE microcode is safe
f3fe57a5d4370164dfd7313be101a3fb40b21563 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
3d032e5ae1d0174145becc541fe1c62036d207e5 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
06c92aa5b406041a22dea850e565b7a6691e2eeb net/mlx5e: Enforce minimum value check for ICOSQ size
cef371c63452d35afe27e4f5b1f134b2e8c26aa4 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
9708d1f3c4a59cd82cf4f5305ca5566d1e285257 kunit: tool: Fix a python tuple typing error
d50a3d02b596cb0bada41d7faa7fc4651bc13e46 mISDN: fix crash in fritzpci
36cfc7fee11c2cc57fa18bd9199c1a535d28f3b0 net: arcnet: com20020 fix error handling
b6dae1b0351172cdeff2b7635b4d00eb26395521 can: kvaser_usb: Add support for USBcan Pro 4xHS
dd2218fc480ada3bbce4f6f28f6c4d848401e808 mac80211: Check crypto_aead_encrypt for errors
8b4086b8462f04e838f837c22a218119a55b3066 mac80211: choose first enabled channel for monitor
cb9617334d12b9eb7e8d6418d1598bc2d8e9204e drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
78f6664209229942648250fa636ae1ec42df70f5 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
6c6943be369d2322fe3bd55814ae3136b80f2f1e drm/msm: Ratelimit invalid-fence message
6b5a35be5c7360687d3a90d4b9178c89975e9925 netfilter: conntrack: Fix gre tunneling over ipv6
862bd7629ddb6a74833f2c771cf29030560be2a8 netfilter: nftables: skip hook overlap logic if flowtable is stale
d4d1b14c23b67b74ce04a5017fbb82048bbdc7d7 net: ipa: fix init header command validation
fb44158aee5fd5fae4e4842142531f513c60acb0 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e178ed106d038d9f823a3e7df02986fdc4e4d20b kselftest/arm64: sve: Do not use non-canonical FFR register value
e10dc5d77e7ce7117f83d66685c19a8fe9076c12 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
469687d34f123087cb6ce53cb4d223a1ef479688 x86/build: Turn off -fcf-protection for realmode targets
f2e072b8c76efd02f492494eecafe38378c06232 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
716038976ebadcc7cced746f36b91ad1f85d47fc platform/x86: intel_pmt_class: Initial resource to 0
e09de8f7277d8e8d217ef5ee70b8f353ee9dc4e7 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
446d825e2e806eea1023608f303aa1aa471dce7e ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
c0d4c4c464ab1536fa522c94bf79f3dd4a656af2 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
dd56dc45b6c82f68d069d1afa767db48668ec3ed arm64: kernel: disable CNP on Carmel
c903af3763cb499ae432169f8613490e73b59e6f selftests/vm: fix out-of-tree build
33de0bb7ebd57260f99372cf81eaecceb904502c ia64: mca: allocate early mca with GFP_ATOMIC
2389fcb196cc63faf5704216844cccb9d6d1afbd ia64: fix format strings for err_inject
3cb6508186eb76f6e7018d8765ecd2ca15047930 cifs: revalidate mapping when we open files for SMB1 POSIX
809d16b3734364ccfd06e67433bca9c166ec1871 cifs: Silently ignore unknown oplock break handle
7440126ce5684941ea3c989b276b6214e07c7cce io_uring: fix timeout cancel return code
6799b0b48a0447d931b5317a7dc1b71ee5e3f555 math: Export mul_u64_u64_div_u64
bdaee3eb387689bcce6c5f4aee4c07adda9511b4 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
b1c8254d81e8580bee101306ae0984e10a0b8312 tools/resolve_btfids: Check objects before removing
032ce0242f557d88b62e8e0f8de60aa87e592f08 tools/resolve_btfids: Set srctree variable unconditionally
b0bc821fdf3f05f67f9c87c502835878341f8767 kbuild: Add resolve_btfids clean to root clean target
224cc6d1466bf816052f1820749f2d8dc420b61e kbuild: Do not clean resolve_btfids if the output does not exist
c194427226c21bbb70a26714ba63e753556e4e73 tools/resolve_btfids: Add /libbpf to .gitignore
ee5e521ee6013a312feab8b35ee3b8450bdeacd9 bpf, x86: Validate computation of branch displacements for x86-64
00823eea663bbe3b4fd863ac020581096c9c2f34 bpf, x86: Validate computation of branch displacements for x86-32

--===============2633388904588742015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5d3904fce2-5e88faeb0e7a.txt

8e756eb4b877969683b4d0ccd2813c201711bd96 ARM: dts: am33xx: add aliases for mmc interfaces
970812a88ed7612022c550d3b637fc989284ea60 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
751ce9414d5b3499c3a90fd8a2d779e0b6313cca platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
c30fb9c55dc59b26f69158ee12dc11bdd90a790c bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
c1c4ed91cea5bd8a3872a31560ea7602b74d2c4f net/mlx5e: Enforce minimum value check for ICOSQ size
62f74946c9fd21f2246098660005c06f141dff23 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
7ec93748601c48d6fa649bde6564894764906f1a mISDN: fix crash in fritzpci
4098f329731836a14a81565414e0f8733c164a12 mac80211: choose first enabled channel for monitor
92f8e11790212f524b61d56eed9bf9f347309d75 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
81da42c9b7f440f75cde1642dc5d2e6e9e628d2c drm/msm: Ratelimit invalid-fence message
9248ef1d1baa1ee877de191439b254bade6ef780 netfilter: conntrack: Fix gre tunneling over ipv6
c08cdb3e1781b85ffe3a44253757ba9f70c18b0f platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
f25df5a8daf171ee6630db53ca641e7dbd90ca63 x86/build: Turn off -fcf-protection for realmode targets
f0926805dfc8583d6efb26a7080858fd1618e0ed scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
df336d497a288a584fb1a5dfce65b3c229cd12c4 ia64: mca: allocate early mca with GFP_ATOMIC
91967c45a46abca490eebfd71d46eddcaa93bfcf ia64: fix format strings for err_inject
aa61aeacfaaf1159303f3e3f427fbd713317dbdb cifs: revalidate mapping when we open files for SMB1 POSIX
e1d30acea4fb99cd06ea58f0cf19cacec497905c cifs: Silently ignore unknown oplock break handle
3da9e49076acab3d80bc33f843e00707275b3402 bpf, x86: Validate computation of branch displacements for x86-64
9f99901e7ee569ece8a33778f277802c9e60da95 bpf, x86: Validate computation of branch displacements for x86-32
5e88faeb0e7a38a8bc80bfcfcc24e449e1ea5d57 nvme-mpath: replace direct_make_request with generic_make_request

--===============2633388904588742015==--
