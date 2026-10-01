Content-Type: multipart/mixed; boundary="===============4078612485428209570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 01 Oct 2026 07:25:13 -0000
Message-Id: <179083951300.4150383.594607253357127958@gitolite.kernel.org>

--===============4078612485428209570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 44a3187b854206d0f065dcfcdc476c6c62f98763
    new: 8fadcdad0e440907f65c287c192d39567340aff4
    log: revlist-44a3187b8542-8fadcdad0e44.txt

--===============4078612485428209570==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-44a3187b8542-8fadcdad0e44.txt

a961417c5ae77bbb728a23d9577ecd8f4d8a4b5a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
495cd7f858b45d2ffa9b685bba3a8c23c1ca4dd3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b331b6d23cb7f0a957d89a4a1a9bf3f041784d94 dt-bindings: input: Use consistent indentation in the example
16e10569b30cba05dde89608033e9a6ac2f08bb1 Input: atkbd - use __assign_bit() where applicable
740c1600d67f4c9e15defd6ba83091c972ca12ad Input: mt - update input_mt_report_slot_state() kerneldoc
5b051ea055b319fb9a4f1d09f6f181ca7017bdd8 dt-bindings: input: Add AD7147 CapTouch schema
967e62fbeecc21351db866dfc77fdecc4404a7cc drm/msm/a6xx: Add HFI support for CLX feature
08d5049d9e844f114c53bba6a091ef957f4e9be2 drm/msm/a6xx: Enable CLX feature on A840
93b6c8d10fad3d21a862d88d7187106aa6ecde8e drm/msm/a8xx: Enable CLX feature on Adreno X2-85
2c94d177a927a25d3eb111fe83694b5f84239069 drm/msm/a8xx: Add support for Adreno 830 GPU
ab20121e021588b634671958f7caa346bfa69621 dt-bindings: display/msm: Document Adreno 830 GPU/GMU
f221c5856392fc16f56c7aa709d18f6714ab6f82 dt-bindings: display/msm/gmu: Fix Glymur's compatible
26f6187879d94414da0ed6baafbf52e75277a61b drm/msm/a8xx: Add Mahua GPU support
faab20215bc6f10397b4989f31f09645e47e430e dt-bindings: display/msm: gpu: Document Mahua GPU/GMU
db6a2e4a7ebd4378d03a97f4bef22f8c157240ad drm/msm/a6xx: Honor perfmode_bw threshold on A8x
128a0edde50780ed9eb93ab5d2e18ca24c1f1c43 drm/msm/a6xx: Fix secondary rail vote in ARC votes
eab0aff8965ee17cf972a37eb6456032c45b7acd drm/msm/a6xx: Fix RPMH dependency votes
b5269bf0e1adc2f5d313fce9268b9ac594dc26e0 drm/msm/a6xx: Factor out RPMh arc-vote helpers
020b8eaa1db838c6b58fd500a03218cd1ac76176 drm/msm/a6xx: Add BX rail support to GMU dependency votes
86f80884fb7f4601a49444a3c36df894b218336e drm/msm/a6xx: Clamp MX dependency vote
b0e029f7cf8717ef12d608ad91daced08b056cc3 drm/msm/a8xx: Add Adreno 850 support
95233fdc48db5e01cb027fe46aec3721c2c2fead drm/msm/a6xx: Send THINMEM config to GMU for A850
f162a4a3a5d4c252c1fcd69fb87123507108c1fe drm/msm/a8xx: Add Adreno 845 support
487b800be75d0f0ea6b048b3c9aa5ff1f81f81d7 dt-bindings: display/msm: Document A850 GPU and GMU
dbec5e6191bee37117382e4e7b7220167f1f3f18 dt-bindings: display/msm: Document A845 GPU and GMU
81878aa1a2f551f51a3d3aef2a9509503ec34d8b drm/msm: Fix vm_bo use-after-free in with_vm_locks()
b5434691654441448c6d20a8ba887e29d3f81042 drm/msm/a3xx: fix VBIF halt mask for A306/A306A
bbe4401e118c51b77b688ae13730b1dd75764097 drm/msm: Enable THP for GEM buffers
8eeca96ad1385e97c3ba4657e6f0b47773ec22da drm/msm/gem: Add modparam to disable shrinker blocking
28cc5bc5a6c6cffbe7ba27c0acbfbe06747fa173 PCI: aardvark: Disable PHY on probe failures
f29719b5064c07cec23c928055df302181374df5 PCI: dwc: Align register macros with Synopsys documentation
4996364a46e738cc455f5fa9b8b09f2f3348bcc9 PCI: dwc: Remove unused PCIE_ATU_UNR_* register definitions
f0fd8993082ca229faa3f9844f1c9fe182eca20b Input: synaptics - limit T440p InterTouch quirk to LEN0036
a215720959c5450b3699e243904b39c3f8f68888 Input: s6sy761 - fix resume ordering and restore sensing
a78c582cc04536bd3894b678324a34ba55abe167 bus: fsl-mc: drop the fwnode links of the dpmacs nodes
69338914b1d98d2c0dcd6e9617c56907a1b3e2db spi: ingenic: remove dmaengine_desc_free()
93d41424caf7569ab50092a922477e2a881232b4 PCI/VGA: pass a data pointer to be used in the decode callback (v2)
99909b74fb34174b22965c397782cd1a370517ff dm thin: Remove unnecessary locking from pool_map()
6f3adf358c8808973dc44aa333bdc0b06ae5f0c5 firmware: Move firmware attributes class helper
f2e05ce9763feb1dd7da15afd2cc61df227ee85a firmware: coreboot: Add CFR firmware attributes driver
3bac3b77c5e6b4403701cab9df43030daf984a2e KVM: selftests: Delete the unused guest_snprintf()
86a24feec1919b7858bb1062d5160f0e12aa5c7d KVM: SVM: Add paranoid helper for checking if vCPU is AVIC-addressable
12e0d427c335f6f140087def6b2002419ee5f6b0 KVM: SVM: Use "is AVIC-addressable" helper to sanity check load()/put()
88c15bbd43ae95a2c81f3f21a7fd8f4fb0914902 KVM: SVM: Clear AVIC Physical ID table entry if vCPU creation fails
97818b2fa7082e940ddd36dab12a68615300e798 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
b3e6212dea2e4328a841ceb37f377583176dc735 KVM: x86: Use active memslots for the per-vCPU MMIO cache
2f15518682c779b1014552cb2ccb4a2052f85f27 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
d1febef1bcfa7bbc401729f994c375b91a833911 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
118a3590a4080c71c565265b05b3f92e814d7647 media: imon: fix use-after-free in display_close via dev_dbg
1c1e2d90aa452764df66bb1dd774aa0d06d89cc8 i3c: master: adi: free the IRQ before unregistering the master
609611d21b618e6173041cfe0c1670fc1e485c46 i3c: master: use named initializers for acpi_device_id
9d60a0eafae188d2189f03501681f7c8f9503404 i3c: master: Add APIs for I3C hub support
8d0008260c32206e41d4c35a99b281da48f7c2cf i3c: master: Add controller-only device operation helpers
58c018414635dcede72f92541db8f84abd4cf980 dt-bindings: i3c: Add NXP P3H2x4x i3c-hub support
b0cfe49a2e3b984f94f86dd0888b7102f69d98da i3c: hub: Add support for the I3C interface in the I3C hub
5d93b32cfb582141aae0c444490359f4cb62f156 rtc: omap: remove unused argument
a867106d8a8951c8f390e21082a08c1c2b674498 dt-bindings: rtc: rzn1: drop unneeded 'start-year' from example
73defdbfce6228e815d1590769589c4d210b339c dt-bindings: rtc: rzn1: add SoC names next to their IDs
3b3fdc9fd40dc9a0f1e52f1b1965c6fa369d0e37 dt-bindings: rtc: rzn1: add R-Car X5H support
cba3b5f4cc008ca9877f8add2096ad09c7bfc6cb rtc: rzn1: add R-Car X5H support
8423c476ab2a193e67d7f8db8621dbc02854dd9d dt-bindings: mfd: mediatek: mt6397: describe the RTC's nvmem layout
1aaaf94a61eeaab1ab1f872fc818f6f688c7dd7f rtc: mt6397: expose the spare bytes of the alarm registers as nvmem
cb8a6249236fd970fc3418d5d2b27dc37376f3ff rtc: bd70528: properly enable wakeup
5dd2fb5e64dcb341a11853f1136e990032a38a93 dt-bindings: media: ite,it6625: document the default CSI-2 bus type
6a4765c755751d788bc14140250ec5e7f22e9280 media: i2c: it6625: propagate initial-setup and control-update errors
b2ce4550a4a1fd6706aea71a87504cb6004a4c0d media: i2c: it6625: default the debug module parameter to 0
ec9dcc27ecbe7e8cf283dc28ce4c6a6dc05e65a9 media: i2c: it6625: drop unused bus field from struct it6625
a13159f9842987a2b9c6e70ee849633db4b9d76c media: i2c: it6625: use unsigned int loop indices in table lookups
0a3f81a44f12ef63140a87848814ad3cdf0015a1 media: i2c: it6625: drop redundant parentheses in status helpers
62b806751d5977def7f8351fd8947395748674d5 media: i2c: it6625: make the audio sampling-rate table static const
1d0c655967cd0b7c97d0ae5b9d4bf18546362497 media: i2c: it6625: tidy CEC buffer init and a continuation line
f7d93e7550f0664bb2de0cc03675f4ec36cbce9a media: i2c: it6625: clean up it6625_wait_for_status()
6d7ce9162ccfd53090b23795b072e95921f33254 media: i2c: it6625: use unsigned int indices in EDID read/write
b8b2228e2b1d61f8e2eb0044c22865e2fba25953 media: i2c: it6625: use unaligned/units helpers to decode pixel clock
7566656c992063a0835688cd908d6924fc7ef112 media: i2c: it6625: decode detected timings via typed register structs
2a1247ebf80e3156fcbe7df3b3d892fede0fcf6e media: i2c: it6625: fix link-frequency reporting for one-/two-trio C-PHY
2f7dc82ea96ba8d092c5fc783ed394354e80ebfb media: i2c: it6625: use early returns in it6625_update_timings_if_changed()
61006efc95addca54e88b0a8433a483fa0c41e4b media: i2c: it6625: drop the private CSI-format name table
8b647483c8f7e5d12792beca4d4ae7d1832e0859 media: i2c: it6625: require a DT endpoint and simplify endpoint parsing
6e67db71e47a07fdca7ca6b0d6e54f85e996b0a6 media: i2c: it6625: finish reverse fir-tree declaration order
1b5b3b63f0c18de9f4570a8d1843431523dcb35a media: i2c: it6625: fold subdev initialization into probe
e2b71ff73bde3ca756a2226e3593760055f583ec media: i2c: it6625: use centrally managed active state
38a8c2e8a03415ebd7693c2125c9ab8bff93eeda media: i2c: it6625: use enable_streams and disable_streams
c82c75ae11fae66cf070562f9b5241a4663f30cb rust: doctest: trim function name for reproducibility
4b70223ab4941f1cae97befcf35456de85cbd362 random: vDSO: Avoid call to memset() when zeroing reserved in __cvdso_getrandom_data()
c4261f77cde773bd7046d332e07de4d8ab600235 remoteproc: xlnx: fix typecast warnings
cf0f217a52d04af0be2e695475b8b4b392ae508c spi: dt-bindings: Add Realtek RTD1625 SPI NOR support
aca8cbecdd2e9fcc54540228be78197913bbea7d spi: spi-mem: Add Realtek SPI NOR flash controller driver
ed48805373b9782ea421cf258990cb2e8083fa4b spi: realtek: Add support for RTD1625 SPI NOR Flash Controller
70560c61ac75e70d68fa5f7a97471d61435f938c remoteproc: remoteproc_virtio: reset vdev before removing it
572af6872e520c7102e58362ef7cd7c2ed4342be crypto: aes - Fix undesired override of some optimized AES modes
ec86c43dcfff68eab4db9bdafcd3e2b16e342e18 drm/panthor: validate userspace queue count against initialized firmware slot count
00d4e932258fc5f2ace62daac307bd903ee400f5 drm/panthor: validate userspace queue count against initialized firmware slot count
4e8bc6b5bbe6305e530e2f024cf983506d72f657 drm/i915: Use %p for pointer formatting
72f4c2eae4036d0d5e63f9aa548c2688f8f99ff1 lib/crypto: aes: Provide functions for zeroizing aes_key and aes_enckey
bde4dcd6cac5cbdaa3144adffeb3a0c1d9bba064 lib/crypto: aes-xts: Provide function for zeroizing aes_xts_key
f0bcf2d3ef935d0fdb76ca23786fe9880ad80827 lib/crypto: aes-gcm: Provide functions for zeroizing aes_gcm* structures
dbb5091fb6c937ff312257aaf9b772216c3ca8f6 lib/crypto: aes-ccm: Provide functions for zeroizing aes_ccm* structures
91b4ebff7a88ee3a0570b0058b054ecf527cefa2 lib/crypto: md5: Provide functions for zeroizing hmac_md5 structures
e2b5aa03d6f42d2e4fb9c20a4eeb9ba1a9cac8cb lib/crypto: sm3: Provide a function for zeroizing the sm3_ctx structure
97560fd98d4d36b2fd656a6270e15cb2218fcbe2 lib/crypto: blake2: Provide functions for zeroizing blake2*_ctx structures
e09cbc96ff8c94d477a07b2e35b4b4886dc9cf30 lib/crypto: sha1: Provide functions for zeroizing hmac_sha1 structures
6df761375819da85517b2de53b3767f8f8dfb97c security: keys: trusted: always clear the hmac_sha1_ctx before returning
966ce9737b40dd3db69b9dd903e7686b1748a057 Merge branches 'rpmsg-next', 'rproc-fixes' and 'proc-next' into for-next
52efc89ccf664dcfa331fbdf2f5c8d3acd45a863 spi: spi-qpic-snand: set 'qpic_version2' flag
5c99cb15169d6336c446d079f803e1b13916960f spi: dw: Convert the Tx done delay from SCK cycles to time
929b82c85fc10e18804c7743587c5ac84e07310b spi: dw: Support DMA with a single channel
8cc7be24bc5e4b4074146486f434dbeada994f6a spi: dw: Add DMA support for enhanced memory operations
93914f1718676aec13ccd3787642c8b05e2b8309 Add enhance SPI DMA support for JHB100 SFC
e5fc5477391326a84217da8b35899ed6547552f0 x86/purgatory: Compile purgatory with -D__NO_FORTIFY and -D__DISABLE_EXPORTS
fb4ccd3d321f890c87e74c5937a74ece822f47e6 lib/crypto: sha2: Provide functions for zeroizing SHA2 hmac_sha* structures
9c265474b5ab5234f9a98f832f24fe77267fe7f1 smb: client: Use hmac_sha256_zeroize_ctx function to clear hmac_sha256_ctx
839b60ced95f47224cbe6a517d03daac625b35bf lib/crypto: Add documentation about zeroization of key and context data
08f28b54cfe5a11abb03a9bac2cb830ffd392346 Documentation: libcrypto: Add additional testing information
51e9b9f2b3a770157e48885b8ea1dad3df4d05fd MAINTAINERS: Place libcrypto docs under CRYPTO LIBRARY
4a6b1a175a0b866af58801c9c1541a2367feae64 lib/crypto: aes-xctr: Pass counter by value to aes_xctr_arch()
7a0c7b6afeeba25195f101849345b17dbe0a3ead lib/crypto: x86/aes: Clean up aes-aesni.S in preparation for AES modes
d825a5f3498c570f84de10d0c2f7950658a008bd lib/crypto: x86/aes-ecb: Add AES-NI optimization
100d14f3f26045718d93d08d3da44f68c9569c8f lib/crypto: x86/aes-cbc: Add AES-NI optimization
0a125ba0c31bd0250107ca62845cdd7bb8799689 lib/crypto: x86/aes-ctr: Add AES-NI optimization
0c2cf81e9f1db7bfce51f495a27a2582e39f49a6 lib/crypto: x86/aes-xts: Add AES-NI optimization
2f3f90b00a6604a348315b924b017ddb8bf0eb3c crypto: x86/aes - Drop superseded 32-bit build support
0ecd756ee5f1ebf3585e1190ad28f8da9240521e crypto: x86/aes-ecb - Remove superseded ECB skcipher
4d07bd7b2698127bce0e96ab8f86ef75a2a990c8 crypto: x86/aes-cbc - Remove superseded CBC skciphers
35dc1b81c5c5c099cbd347e6ff7dd8be2ee5facc crypto: x86/aes-ctr - Remove superseded CTR skcipher
4ce884395f42fceac5cb5380d7e4a53c956103a9 crypto: x86/aes-xts - Remove superseded XTS skcipher
7e58d75b7cc73faf73e6793940f591257caeae68 lib/crypto: x86/aes-ctr: Migrate AVX-optimized code into library
2bd6888849d6d2d5497c2470cc71c8d2cb170523 lib/crypto: x86/aes-xts: Migrate AVX-optimized code into library
fd5ddddd00f8932658a2d55e321aebb8486a9e5a lib/crypto: riscv/aes: Copy aes-macros.S to library
f50ca2d2be5422e6e96086a1b38b8b52dd9ee866 lib/crypto: riscv/aes: Pass key struct to assembly code
00e767a6d2f2ecce45ed11d00d39257c54859594 lib/crypto: riscv/aes-ecb: Migrate optimized code into library
bd888e3dc9e06731eb78e4ad142c64c82a220edf lib/crypto: riscv/aes-cbc: Migrate optimized code into library
f083f8de5290dc6384b2929306c0e99714c93d6f lib/crypto: riscv/aes-ctr: Migrate optimized code into library
69897f5e8552af8835a2c8a36aa7d597e1cf6689 lib/crypto: riscv/aes-xts: Migrate optimized code into library
c91dcfe66f755bfaa71114272b1bd1bc6997c195 lib/crypto: x86/aes: Set RNDKEY in aes_cbc_encrypt_aesni()
f410daa32cfcd94263f156662a1ad2097505443c crypto: aes - Boost priority of encryption modes further
9ca77aa621027149c43551308112eba06b1de3af crypto: x86/aesni-intel - Add transitional selections
4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
0568396eac41b56874d6ac0c552df91262e2ccf6 perf test demangle: Fail when demangling fails
0b0752e8a493634915e16456df609c08c0595e85 perf symbol: Don't return an unterminated Rust demangle buffer
69bf14300b50631e7c2271289d347bbd1b19a06c netfs: clear post-EOF pagecache when extending a file via write
35024595f641e790e24609f3f046e1667e3b280a smb: client: clear post-EOF pagecache when extending a file via truncate
da4fe97fb6c730d9c94a115c7bfa6f98e0d578d0 smb: client: discard post-EOF pagecache when extending a file via zero range
7b473ac7cd6f7e087876d3c67b1bc6df662fb429 smb: client: discard post-EOF pagecache when extending a file via copy range
4721587f96cb8de8164f3fd203093a0875560999 smb: client: discard post-EOF pagecache when extending a file via clone range
aa994489bd835547c191827acc460192e147032d smb: client: flush and commit data before querying allocated ranges
3581f843defa0bb30fd7da1e7dba170465e13a95 smb: client: drain outstanding I/O before truncating on O_TRUNC open
8f8d32c1044f70e46e87550e039a15ff20a4b21c smb: client: flush dirty data before zeroing a range
c9b1194e8ec99d95db25db45edd2fbf690f043ab smb: client: drain and invalidate before server-side copy/clone
fafc68cccf8a00ed0a1f47c1413a3f16ce4dcdfa smb: client: only require read lease for size-extending zero range
8db55c5cd831a786a1a2a2d391aa80354535a353 netfs: zero gaps in read-gaps folio to avoid writing back stale data
b5d59e7270d078ab28a9c4b4d11dc3eb24671988 smb: client: only require read lease for size-extending preallocate
dd05add7b2b6004c5fa3a1f276f56d8668f86b65 netfs: zero the tail of a short DIO/unbuffered read
75aa4b4d557114276bb72e19a9bce5cb27b5e4b8 smb: client: distinguish real EOF from a stale remote_i_size on read
53c5c2c1095eb21e214811fec16cd75f89d72ee2 smb: client: require stable pages for signed connections
5ffe20411787dd9947a35669ef8cb9484053efcf cgroup/cpuset: Use cpuset_v2() in cpuset_num_cpus()
8c69128c1a881e2e82e80f60bce8934856ab5f9d Merge branch 'for-7.4' into for-next
dbc1151b7ab49a0c61317fc4c6042131c8342c31 perf trace: Set the augmented arg header in the augmenters that omit it
2f7d4cbb46b3e4b4e648f3d65f852cc0655b9722 perf trace: Include the augmented arg header in nanosleep's payload length
64dc5a2eab66abcc40f290050e7fe41e6a926b64 perf trace: Don't read sample padding as an augmented argument
e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
4d3ec270cf2c369064e97be01c925c99f363bd98 Merge branch 'for-7.3-fixes' into for-next
0b78bf9e2cb9c7105b2356788a526642af51dde9 Merge branch 'clocks'
d39950e0ad5c440d36ca8c87cfec1f99a0993eb5 Merge branch 'coco'
72fc9b79d64cbba631e1752ae31c75f9daa88368 Merge branch 'fixes'
6babc9acaa3dad655e0ff5b180b8693aaf0545a7 Merge branch 'misc'
f2fc97b9f3ecccd6532f725fd90828ca41232813 Merge branch 'mmu'
38f00cf5c4896a665199d90d0988b91cd41ff06e Merge branch 'selftests'
7078a9360f1d3f7e87ed857d2107f4ec0a54cf8f Merge branch 'svm'
7f734412a73e910658dc81ba74f76af789202f58 Merge branch 'vmx'
af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
c9ca2e379463751e267cb2bf1f7cad0b8be1cfe6 gpu: nova-core: restore the "Probe Nova Core GPU driver" debug print
972cf7de2cbe127d3e55cf0a413c78754fa6a8e4 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
499b8f8a5d0401a6ab83b346a307f923640a024a rust: proc-macro2: enable `proc_macro_span` feature
34b99e20bc2b7006c3f242f120c0cb92f73acff5 Merge branch 'for-7.4' into for-next
c1774272c76e92fc3df10a8fedfc033716e55d1b iio: imu: inv_icm42607: propagate runtime suspend errors
87775fff21b14cd37604530b1783f0a9db8f95a7 iio: imu: inv_icm42607: restore runtime PM on system resume errors
e8dd273d199f5bbe295a8e3d8b777c5505b6b2e1 iio: proximity: isl29501: Fix return type of isl29501_register_write
9db3deeb2de485a9d412f0825f9ab4c8e2bccf44 iio: adc: stm32-adc: fix check on internal channel availability
c5de6a6f855fdcf1e0ea549fb227a316db51c405 iio: adc: stm32-adc: fix possible division by zero in processed channel
9ec6ecc95dda6d91fa6f671cd972dd4bfc05ba38 iio: adc: ad7173: Fix digital filter configuration
d615210564205993e8f0e7ccb57cc2e66b7d5706 iio: adc: ad4030: fix invalid oversampling_ratio validation
49ee1c6a3ebda6b7de06b2961b0e09c1c3fe536a iio: adc: ade9000: fix NULL pointer dereference in clkout registration
52da294027f53e7084c18dd4b4f73354a40382f3 iio: cdc: ad7150: fix OF matching and publish module aliases
84bb0fc46ccf6a545b8fdf57cda83770186ed8dd iio: buffer: serialize buffer teardown with mode claims
dd30c10ff60d2b30386c23bb7c61cc97f2385c97 iio: accel: kxcjk-1013: reject duplicate event disable
9ee8306121495d2a25aa5d1bfd519f2748786b83 iio: adc: ad_sigma_delta: fix use-after-free on unbind
dd0c1c534957a1e297460edd1428b251e78b4fc5 arm64: dts: rockchip: Add missing audio codec supplies to Pinebook Pro
7c841000c377a3997e64f45c938dd77bfbd74cc6 arm64: dts: rockchip: Remove broken-cd on Rock 5 ITX SDIO
c7502a43087748277cf5c55d5a414672e82426c6 arm64: dts: rockchip: Remove cap-mmc-highspeed from SD-only slots
b86f1ad2e69b3ef2c1bb46f2b585ac8aff44cad2 ARM: dts: rockchip: Remove cap-mmc-highspeed from Omega4 sdmmc0
5fd5bf09c34a99132f8fcc1c2f9271aa70f2f899 Merge regulator-linus into regulator-next
6722016006986d96906dae1a2880875a9c414759 Merge regulator/for-7.4 into regulator-next
afcfb6982a13fb4b3e0045f96c7aa6d64063a034 arm64: dts: rockchip: Add PWM fan to Radxa ROCK 3B
1d97d28c481a70a057635da108936b8554d92f2d rcu: Add running and boosted indications to RCU task stall dump
8c5c827598ee2e6c1d66fcc8928e148ecabf753a rcu: Fix typo "upto" in comment
a8b635b9228acffe72e99374254de729a75fa2b2 rcu: Drop the private tick-internal.h include from tree.c
194ffc012dafe3a7396b79403d0ec5fe1cb0f4ce rcu: Make userspace barrier hook drain kvfree_rcu work
a08d57ff40edc96f7586b40cef3e7ab61b1640dc rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
ce499c448359571b34446ae975c9a85cd6087b43 rcu-tasks: Disable callback contend/collapse messages by default
65435e0e8f905bd786a7eb0e498e072c5735f2c4 rcu: Drop the address space qualifier from the dereference macros
d563f311e7e63734ddc6ca96775a752fa5a253a1 doc: RCU: Fix s/strategem/stratagem/ typo in Requirements.rst
c3aea7747975a12462cd7d7bd4929649ffb901b1 torture.sh: Add hazptr torturing
afb36d3025c845d8ae32f4ca83bb0ae31240d790 Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.30a', 'nmi.2026.09.17a' and 'usb-mtu3.2026.09.29a' into HEAD
b4841387c0ff61aabe5c99f2f1ec6a6b36b28e09 Merge spi-linus into spi-next
05538caf13d7f6d3b802705d345ecbfb3dfea6b1 Merge spi/for-7.4 into spi-next
80f01b9d88c55a849e1256c46381ca56af1c5766 srcutiny: Add an atomic Tiny SRCU
e490e5e0791008153cae26f9d441487699d95560 rcutorture: Add support for testing synchronize_srcu_atomic()
03869e5353d4763d0ddf741d425d39dae25364b3 srcutree: Disable preemption across synchronize_srcu_atomic()
d72ef64c6bdbcf3d835c7cb12742c4ccff76288b srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
b7e310c3e43e1267e24631f9c0a8a3a6b0b24e06 srcu: Fix WARN_ON() for rcu_segcblist_n_cbs() in cleanup_srcu_struct()
e60352984c08f312b1aa285dc5f893909892c711 srcutree: Warn if Tiny SRCU readers are preempted
6091ad8a5f1144f5562d8e2da23927cbb54f4e21 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
257113cce7adc1be4c7c79a4095cc845998f28d5 rcutorture: Add atomic-SRCU support to torture.sh
b4ffb077365f85addfc295862361bf35afafb0bc srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
1f2eebf4957a82a41ba4d9c52ccbad03b7f4e853 srcutree: Skip callback scheduling for atomic SRCU grace periods
f2373238028ada433a26898e80f726289444e1a9 srcutree: Remove srcu_barrier() sleep for atomic SRCU
b964b732c7ea982df337c0c14313fc246b6c127b srcu: Restrict atomic-SRCU non_block annotation to task context
b6a5e5a9bf6cf05240eb89a49092985dbab1f1a8 srcutree: Make init_srcu_struct_atomic() prevent transition to big
53defc2b99b423a8a87286264aa0043b21d05991 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
de3ed83e63ebf3255d4672563d8c01d094447131 srcutree: Skip torture to-big transition for atomic SRCU
cc046194d44690d9ebbf66d54fab3ff7c7b1017e srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
f4b07b6b94168cc35fcdb03eec41a293b0d4f165 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
e172ea5de60a1cdd1ddce54c0e242baf22919778 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
444810e6e026b3a42604fa62b9efcec645f06de6 rcutorture: Fix divide-by-zero with fwd_progress_div=1
5884c8e65a10b82cfa4b1c0b43f3b9c667a91122 rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
0e0046b99ffc5031f64d4c00c097792642802302 torture:  Allow specifying alternative ssh command to kvm-remote.sh
80edc076f8243616df455aa3f6a9e93853f0621d rcutorture: Fix kvm-again.sh re-run failure on ppc64
a5d809195347941e7718052889642ed084783fb8 rcutorture: Add atomic SRCU lockdep support
f658c07bac9a2d0429a2da6be2ba8c80469d70e6 selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
c9a4a6f518d0ffcc1ad54be94a963310803278a9 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
5ddec247b83909b16c59c00aadccae57393459e8 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
1962ea20ceb03003a272dab1a4a97559f09c8926 Merge branches 'misc.2026.09.30a' and 'torture.2026.09.30a' into HEAD
0ccc474fd71a5a6780559f24856533506ac4d7dd perf trace: Bounds check augmented arguments before reading them
179c2413bb601c94e144c7a84cd34ae3bee3b586 perf build: Build the Python extension before pylint consumers
9456aa05933076d726fb6c31beb528413468e6f8 perf build: Add the output Python directory to pylint's PYTHONPATH
ccccf88a19322349612d631503af64592e263754 perf python: Avoid shadowing exception name in PostgreSQL exporter
9910ee15c9fc024e713b66403edf23976d33a857 perf sched stats: Reject mismatched or incomplete snapshots
9f587b25d9db29d180a1e483651dddc80f898db6 arm64: dts: rockchip: Add supplies for es8316 on RockPro64
37b346eab23aead52d17a8fa687056bfc651a416 drm/panel-edp: Support NV140WU2-M70 edp panel
705da5b15ab89ba97b11eedbe507c2fd83d31cb9 perf trace: Bound the fixed size augmented argument beautifiers
55010621f40c5b129fb0972f07e9d8d52aa6a765 dt-bindings: arm: rockchip: Add DFRobot UNIHIKER M10 V1.2
a2ff7779dd92246bd3e34a2f9600dade3794e6d2 arm64: dts: rockchip: Add DFRobot UNIHIKER M10 V1.2
7086cc13810b9f68257c40cfd1abbb675ea381e9 arm64: dts: qcom: shikra-cqs/cqm: Add Type-C support on primary controller
bdcf29a379afecc02c3e99c0d1745363ad7a7407 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi R28S
fdb087806e808ccc4963e2e5225fe16581ecb421 arm64: dts: rockchip: Split out the common NanoPi RK3528 parts
c1e23f3425c49fe22e9598f8eea2fcf693950d50 arm64: dts: rockchip: Add devicetree for the FriendlyElec NanoPi R28S
86571120017402a007d5a36a1909a3e156dddb11 Merge branch 'v7.4-armsoc/dts32' into for-next
dbf70310fa4f5cc3eecaea857a419ab68d5b9a8e Merge branch 'v7.4-armsoc/dts64' into for-next
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
66003171421da658c7e092a1b034059527e868f8 drm/xe/guc: Let xe_guc_ct_send_locked() callers reserve G2H credit
b7db3ba9434cbad3d15f62500104525bfa28a304 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
2111eb4273e7fda0815de85319653104f323c441 tools/nolibc: check for overflow in malloc()
5f81ffdf26072fd262093c4127e656276564395f tools/nolibc: fix the function argument order of calloc()
28ecc9eabe7c7bb4f9ea1d013eab900f7a70943b PCI: tegra264: Fix Link Capabilities register offset
538f8ec6b9c711833c5217a8bd8207a282265303 dt-bindings: vendor-prefixes: Add Sophos
1e00af6b081d3854679638972f03b38886679a18 dt-bindings: arm: marvell: Add Sophos XGS 107w NPU
0f72e965efec4cda7c3b1ac76edfab53f27ed9a7 arm64: dts: marvell: Add Sophos XGS 107w NPU board
707ce102521496c67860d81221b20c56d8255f2f drm/dp: don't mark the AUX backlight enabled when enabling failed
f4e0725835e5e318124adffc48622d9d87930296 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
b23f8bc753904d29516afcf847ceb2d51e5b8c39 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
8c4cf3e4fa9a8f9cf5b5260e9a4fa1102d507bd7 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
c026333fb3e4f734020ec90cb152c085a9c40e3f Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
2e26da726765bf46f2b403090f52b302a7290bdc Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
d297109cea6c92846751b4ae1b8219b9f1445d1f Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
0ca411ce54712e90e2ed880d57f8b872ca8871dc Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
225575cdc2a70423ea04aee819b8451c82674aa8 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
28ee31fe5a401c88e4f4c79aaa3aac9361fc1b8e Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
e82e83506de4e2c6cca625af26810e31d6ccf951 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
d5fb0e4a10239be51f58deb606ac8d6d51cd9618 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
f1fc0e6bff328a5b02439bc7139f1af2ac95ac5a Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
16978662c3a575c450db691edd0533571ab16874 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
225196f830d5b1793f651c56e8c59884e3f23400 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
2ac8a15e4908143174220af8b27350163ca04801 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
6e36322052c482a9ac836ec0eb78ff51ed50c6e5 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
3eab3a3c3cfbe4558baab223b651faabcd3e5b61 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
ecbe6c9d2cc2e1babb25c6c3efffb424c45072c6 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
0080c48f928cd1d4f60c6605fce40360b3a5174e Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
8d5e5b73c27db0df0cc696f98014b2b5b12aee84 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
567eed31d66fab4dc846ced4f77ba08609805bf4 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
c8352432d32a4bf50a8cd9241b35de49d834cf84 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
d21d30bddbd3d2d1452ff0872c6aa27314f98fdf Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
2f6a41943e156900222c99842a7c9b498ab3d118 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
76e67df8bc1cb72157368c3669119e64cdb0a6a6 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
4371ed673f436a975a72ab124d6b96f7bf6605bf Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
f8fc2922fa6c245fe43145e3e302eb1d6f7ca2c9 Merge branch 'mvebu/dt' into mvebu/for-next
73b0de63d7f7d9e504c8d1169b573cdded24e1b8 Merge branch 'mvebu/dt64' into mvebu/for-next
057965cd507ce9c4e3c78d1be0ea81b4c6720661 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
da2bb36409e59f49b18738493eb6919375df32e7 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
ff88b0612d31defa425e21f4e74690efdb8e25fd Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
660ad8c9e7a6910602642e41be152b9522be5f2b Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
e522371064a42c2492a2a3c232ef0da454b85848 dt-bindings: scsi: Convert hisilicon,hip05-sas-v1 to DT schema
054e77d38fec10da7dc76b6c15012e6c0b22ebe0 dt-bindings: arm: coresight: Allow funnel clocks
d20e791c7af7b4e07bc36569155f6d26c99177cf drm/xe: Implement print vfunc for page fault info logging
43143926dc4db53b7f850c035c4d191cd1f0c72d drm/xe/vm: Do not dma_fence_put zero fences in err_out path
fa8b3b6c4a4b297bf95935065b63f8852cfc5481 drm/xe: Add focused VM teardown and page fault tracing
1a924ab28fb51c64f3e66dc4cbc2dbafa0011f68 tcp: preserve timestamps across receive queue collapse
3fca849c965333f387aa02dca02326ce3abd1305 ice: skip stats handling for channel VSIs on rebuild
db61b199031c614d1a98e844af00e3c426fc9d5f ice: extract __ice_vsi_free_stats()
ed3cbc4430c2f365281623b8c9fa81e47f4e8d31 ice: extract ice_vsi_new_stat_arrays()
4425fa055c0da53c893ff5989b63cd04b9c8353b ice: extract ice_vsi_get_num_qs()
66444f06a9fe96ac49f5c168d06aaebbfa109c9e ice: rebuild ring stats arrays instead of reallocating them in place
f1c3b87896e656c1940a1dc3e2f286e000c62da8 ice: size ring stats arrays from the final queue count
d0e7866390ad1ae2cf24c8d3bf9856e44fd135b5 selinux: bounds-check role and user membership bitmaps at load
167d70651df872adcb37ab8317b837eb3a47d824 selinux: validate user MLS range and default level at load
b73b967b0fc44707f39faa4f298f1f9d9b7bfac5 selinux: validate permissive and neveraudit map types at load
7ab68f08381f2edb0e9b33256f3204d7e5f93f3d Automated merge of 'dev' into 'next'
8d4c1887ac1c968a03003816a067d34f23e14f8d Merge branch 'ice-fix-stats-array-overflow-via-proper-realloc'
77f21a59e8cf7efcc1c4b3e9176e8b99993a7ae4 of: Put coreboot node after compatibility check
be35a3e003941fc25b4e72d8d4fd44f8a98ac1af Merge tag 'wireless-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30724547b221e0e670ddfef140fc7d816b2aaec6 of/irq: Fix remaining refcount leaks in of_irq_init()
1631d79ae57dce2c5f88ad278307028638a8b4d9 Merge tag 'wireless-next-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
aa98d2da191dc95b1d49983bad683ce9ccb7bdb6 btrfs: free unlinked replace target on initialization failure
fbf8cda1796ed4f945cffdb3af7cd3073b6cbf4c btrfs: roll back sprout setup after device add failure
03b6463e76c93e4ab21af2986714ef0d3c6452ff btrfs: refactor read_key_bytes() to remove the dest_folio parameter
646c82ee14a23c846ed58f95cabcc2fa35e3dbb5 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
37e78c8a6a5d82756e9f3429ef1d773d5c07228b btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
aa5cf1defb101618e88e45d3de93821dbfe7cffd btrfs: use a shared helper to calculate data checksum for a bio
84c47359fc80b38be1edf14180605e328bb2969b btrfs: remove on-stack paddrs[] array usage
24bb0ce51985ec253383b59f7133ed1057af394a btrfs: skip extent tree lock in the shrinker for inodes without extent maps
0e9d525c9decb26190c05abfe6ff95d3cce6e42c btrfs: remove unused variable flags from btrfs_read_qgroup_config()
e3ff62f7e4e8f56dfcb488d76b627dc3053fa0e4 btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
dc395dd7b79656a3dac8590bdb15abde7568caba btrfs: reject new qgroup rescan during subvolume dropping
d3e5caaa71ec13a267f39244bcc4ca73a221c57c btrfs: avoid long stall when dropping a non-shared large subvolume
965877eb94c8e6c065292bfd1065f522fde1017e btrfs: remove runtime tweakable feature sysfs interface
74f0c0edcd07b18d82de5e76e59e979e69816664 btrfs: use ordered extent to grab the logical address for submission
644ec5de5acef3c13506f062459e33a78e50b00c btrfs: tree-checker: reject file extent items for special files
51ddcd0e62144bc208ad7d53458326e5b1980320 btrfs: consume given iter directly instead of copying in csum_one_bio()
53b64c42171be51856b48dfcaf586fc6cbc3659a btrfs: use bio::remaining for async checksumming synchronization
6fec67244ac20cb74216ea1f4b30c9f64289165d btrfs: fix typos and repeated words in comments
c0552f54c3e7842b0a775bb3b0a081044be0645e btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
4c717901c2e23ca36f988270a63801d64c9a70af btrfs: pre-allocate delayed dir index before btree modification
515079a778a42d00def587b8c83ad8a3fc6b6b0f btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
39ac2fba40583e8d4c1764b079e4c3572a37f0c1 btrfs: pre-allocate delayed dir index for non-overwrite rename
fa2357812db8ab30f70f479701d892899247c305 btrfs: zstd: avoid a copy in zstd_decompress_bio()
07b46b7b721d838be5ac0c9d2533f64e141db340 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
e6511e5107e5c400a8305fa29b0ac7c75e2855a2 btrfs: use kvmalloc() for b-tree split_item()
85c82632b7d2893b1acd4a35fdc2c6f43d9601a2 btrfs: tree-log: use kvmalloc() for overwrite_item()
41a3d31a401597b4f7f7bbdb3cbeae47e6e3e5aa btrfs: use kvmalloc() for uncompress_inline()
d7f3b2c4dd8eafc66680034affc2efd1a67329ef btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
fdcb76991d976473f084e23e63a68d7b76be9301 btrfs: tests: rename process_page_range() to process_folio_range()
0357398b250725628a2c18f04fda27bc2670a759 btrfs: tests: convert test_find_delalloc() to use folios
7b97da893d8acd3a8e4106e4397d2c0890da1d7f btrfs: tests: use eb folio helpers in extent buffer memory checks
cb808751b3047381a4785836d838941f3a27fd29 btrfs: convert btrfs_compr_pool_scan() to use folios
84e3d269ef2ff5ef376b275902fe38d84c3e6934 btrfs: convert heuristic_collect_sample() to use folios
596b09f209138c759b1e5dec5ea8ab1d594c3250 btrfs: fix stale function references in compression comments
cb96b5e10a2cc5c844b4617c6f83c96968210f5d btrfs: use folios for reading super blocks from the block device
91f6fd9efe2599d991bb0382e2ff029c52043529 btrfs: use u64 for the page indices in heuristic_collect_sample()
eac9d298bdc59bbae84ada71a0448340f41fb1a5 btrfs: increment extent count once when logging extents during fast fsync
747d4cf25961598c6d18fbab5a81cd295513092f btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
789bd264cae48413bd57d33e16c43e658d48da51 btrfs: cleanup and rename submit_extent_folio()
2776e8a389246ac34847163acb5d511277517153 btrfs: fix off-by-one end related to inode_need_compress()
f0bc2b9a1c9a2f9e392aeb0d6f5be8022333f781 btrfs: simplify heuristic_collect_sample() to handle large folios better
d95288aa39bd2bb2caa3cb4868ada0d1d3614812 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
ed03cc2d619a612bb40a9367c31dce87513ff884 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
137effd10f7a63e31d915e851c2c9fa5a94874cc btrfs: remove duplicate error message when writing super blocks
b3f5fe826871e5b7371c38e4ae5d19086df86bb2 btrfs: keep unused block groups queued when a pass fails
d8cd855dc3330d003be0d222a082dff572639e08 btrfs: pre-flush reflink source before taking inode locks
8b81e056e49634d04aa3fbc9d217a7eb4ba8ec82 btrfs: skip unlocked reflink source flush if the inode has writers
875054e31724462f438d156a001e1ec58eccb84a btrfs: downgrade the reflink source inode lock for tree walking
b3b24c384dd8ecaac1ba0193dec395894eede19b btrfs: fix off by one super block end offset calculation when writing super blocks
6f35e18e0a94613e040621eb20accec106e2a8d7 btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1bc0b46531b1f4c639f359a74a6e55da68eeea98 btrfs: fix barrier usage in btrfs_record_root_in_trans()
12e0fd2dd9b38c8e8ce574ea386fa8e7232c59e3 btrfs: assert reloc mutex is held in record_root_in_trans()
8afffb0fb70ef2ef43b8beaf7f509a044bc18a39 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
44b3fa4811ab514d5e92dcffbcbbed7960c981ca btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
4ed5343aaa5d3b00fdcff50b72ce82b427887cd0 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
56be0384a653c27fd1515becb9cbbcfd80a661f4 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
239dbe7e616b6cbb6b07eb437da7d2803e156b7d btrfs: free iov when btrfs_uring_read_extent() fails
37ae5d05f79487977b64b102ede17431bf970ee3 btrfs: unlock inode and extent in caller when io_uring read extent fails
268083051933bb93fe7860639943b0dd5f53b18a btrfs: don't stash io_uring encoded data across -EAGAIN
7775ab7579ca39188072cb384b120150d4f9b88c btrfs: drop unused uring encoded IO REISSUE stash helpers
d320f08ce090e0702a0decd3f020469fc9dd1680 btrfs: use assign_bit() where applicable
0e2c2d085293e97524e5ff10bd2511bbe28376a6 btrfs: fix xattr replace when multiple xattrs are packed in the same item
c803a3956678a2405ff952a56c7a3f160ac5dc30 btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
0f952bdbdfc750734d876df57bc00938a934dc82 btrfs: fix lost error return value in btrfs_listxattr()
ae8acaa0db35482d6768078edaba071068c54d91 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
4a6c18b225d67cf5f67d3b898f21d5c622dad069 btrfs: remove __TRANS_FREEZABLE
1e57075aad6b38215412b518403c22c7422ca6b1 btrfs: remove __TRANS_* flags
043a43e38e6c62b60d81ffcc4c09039787f98e95 btrfs: allocate additional SYSTEM space earlier
7780115d3115dbf5f953395b291f553809e3691c btrfs: commit after deleting an unused block group if system space is low
158763c20c573304abe6aa7c732644bb8a2c360c btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
a901bba92957563b7ecd4779f2a117de491032fd btrfs: === misc-next on b-for-next ===
0ceedc1572cec8f8249d9b21e90b33a8292888fa btrfs: stop enabling the v1 space cache from the on-disk state
68ee583b1d04a96135931959ce4fa697a4151cc0 btrfs: remove the v1 space cache writeout from the transaction commit
abdda43999227aea9a3cde8dd21e9ebc5d4bfe01 btrfs: remove the free space cache endio workqueue
257d4b16d77bb2947b3a25030998bf6d49c84fcd btrfs: remove the v1 space cache write path
a31da8d977cf9e3f9912701366cd8ac9e3aa1d66 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
da9a050baf01eff1075ffab8a3dfeb5de9feec98 btrfs: drop the transaction handle from the prealloc helpers
32c745fd0c5d6a3445446de8262c92db32774030 btrfs: remove the v1 space cache load path
ca4f022682f7252c984159853d1e006cd6de70ce btrfs: remove btrfs_disk_cache_state
71f6afa2c289d24b9a56f0e0269019648ade2e9d btrfs: remove the SPACE_CACHE mount option flag
f84e1c65542ddde195561960fab02389642f6760 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
f6ea070a748ed3199b1096ba412514f06b6fc20e btrfs: remove the free space cache trimming ranges
a1a7d608c84d8d15e45c853dceddaa5eeaf20041 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
9a9ea6d4dab9a000c990e4f6f9c856e41265bdbb btrfs: remove the free space inode ordered extent special cases
ae2b863aaf06b4bb0dff01a90da8e9e3d3f62738 btrfs: remove the free space inode special cases from the COW paths
1f7f2df27c958a47bfa833fbac0db16c45cd4143 btrfs: stop special-casing free space inodes in the delalloc accounting
8e56d0dd65313ac4cfb4e1533ff53e6e9c33691a btrfs: stop reading free space inodes from the commit root
719a1d58bf43edd03b271df90b67c58c1e9a7da4 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
cc551e8d4f77c278fd0bb0ed45d1103cb5a90889 KVM: x86: Rename kvm_dr6_fixed() => kvm_get_dr6_fixed_1()
28bb033664eef3c18c6acb2c075fc01d7ada9296 KVM: Return an "unsigned long", not "u64" for the fixed-1 DR6 bits
7b88577a0983af221a78fc66c56532eb97d8fd2f KVM: x86: Force fixed-1 bits in DR6 after synchronizing with hardware
c62ffee78db8837a6251af83798907af37b53ed4 KVM: x86: Set guest's fixed-1 DR6 bits when delivering #DB payload
0e2342b023801746ece4320d1ad0714f48ea6b1e KVM: x86: Kill off DR6_FIXED_1 to prevent future misuse
7faa73133e40c59d15abd7201145b75834b067c6 KVM: SVM: Add helper to query if LBR virtualization needs to be enabled
5cb0577b74971d578ab105f3b6a8f43fce1f3968 KVM: nSVM: Disable LBRV in nested control cache when unsupported
cab4449bddbdcd8bf121ebe67ddb44fc61ca1b8e KVM: nSVM: Open code check on LBR virtualization being enabled in vmcb12
39080c3ca8b1edefdca7a4a189696427bbd8f6f7 KVM: nSVM: Don't assume all active-low bits DR6 are fixed-1
cd0e6f4d7cec11be97fe6476309719b23ab5accb KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
62ad461079e72c7bc16fcc535aa72a49ad89a54f KVM: SVM: Add support for virtualizating Bus Lock Detect
192dbad1bc0fb23460beef0c72b3590bfe613f35 KVM: x86: Advertise EFER_LMSLE_MBZ when KVM disallows EFER.LMSLE
7358d13e1f1975bc8ddd2b02df70d2cdf638273a KVM: x86: Honor the guest's EFER_LMSLE_MBZ
cc2b9cc15ab702a3d4ada479f129fd287e40bd7e KVM: selftests: Rename svm_nested_clear_efer_svme to svm_nested_efer_test
58f4dc83da6e5baf8b9a9752e433360c6b17df38 KVM: selftests: Add module param API to check if nested virtualization is enabled
34f749161dabac48a6aeae36ffd5f55f84023d61 KVM: selftests: Add coverage for the EFER_LMSLE_MBZ defeature
f61fb1feb9ce3bf1055c45d3150fcdf9e87d09e0 btrfs: use kvmalloc() for b-tree split_item()
9693a85a134b7e71deb273f1b9d10c1289e9cad7 btrfs: tree-log: use kvmalloc() for overwrite_item()
a8b2f051020777081f4a65243dcdc9ca0fad5f62 btrfs: use kvmalloc() for uncompress_inline()
b701a8139fd6d51462a5dcac79c92c3ff6524f6c KVM: x86: Saturate L2's TSC frequency if it exceeds hardware supports
967e40fb1b08110e5528d19fc96b4b5410e53109 KVM: SVM: Fallback to the default TSC ratio if KVM tries to use a bad multiplier
95eaeb7f202baddbe81ab832d8523acbb158edfe KVM: x86: Allow userspace to set KVM's max supported guest TSC frequency
ed95a2725719f41a7580480543eda9892164fe82 KVM: selftests: Use KVM's pRNG to randomize L1's TSC ratio in TSC scaling test
b955d8fdabfe13d6ee6a52b1c0048cb9e5931912 KVM: selftests: Drop redundant VMWRITE of TSC_MULTIPLIER_HIGH
17919fe61684235f9e66da14933ec09c3081df2a KVM: selftests: Drop unnecessary use of PRIu64 in nested TSC scaling test
19d963ed9a4072fba776673619c44fbee45fc9d2 KVM: selftests: Randomize L2's scale factor in nested TSC scaling test
771902aecbb46e0908dec93fa75fba544fbba39d KVM: selftests: Rename TSC freq checkers in nested TSC scaling test
6ab38c295d062121bd246403afb667662e5186f9 KVM: selftests: Extract guts of nested TSC scaling test to helper function
ff18d56a08b2b1671d89a5be6d1b2bdd857de1ef KVM: selftests: Track L2 multiplier, not scale-up factor, in nested TSC test
df1613249f6f65cebd6fff8782852013ca76b936 KVM: selftests: Print out the failing L{0,1,2} level in nested TSC scaling test
faa4f010187c5d4cc4ddb3adecb9943ff87472f5 KVM: selftests: Allow +/- 1 tolerance if expected TSC frequency is <100
43f58b1ee6fe030d0e425cab0382d1e07841f897 KVM: selftests: Use KVM's reported TSC KHz as L0's frequency (sanity checked)
b77a34ac9d8fd19623dbe744bbde5a3f8b051add KVM: selftests: Explicitly pass TSC frequencies to guts of TSC scaling test
6760d12380a4e03aa4b1f2a4f769a3000d2543c1 KVM: selftests: Sanity check KVM's default TSC freq in nested TSC scaling test
245932d3880ca22382c9c727a9cdab54c3441d6a KVM: selftests: Test L1 "up" and L2 "down" in nested TSC scaling test
c2d3a10b90b13434aa5b945f661cf06a1b1ba56c KVM: selftests: Verify that KVM saturates L2 TSC freq on {under,over}flow
baada72b9c013cc6363a01b0e9af6263e07d696c KVM: selftests: Test non-zero TSC offset on SVM in nested TSC scaling test
5f13a511c78215817fc603202b98293d4598f33d KVM: selftests: Randomize L2's TSC offset in the nested TSC scaling test
a744d1c1655d4c18769acf78a98119cb88bc3ada KVM: selftests: Use GUEST_SYNC2() in nested TSC scaling test
bef953c069806148ae2f10714b39a08726c9a076 KVM: selftests: Spell out UCALL in nested TSC scaling test's enums
b00d254b2624c1d6819ed55fabf81bf4b0f664ec Merge branch 'clocks'
60f9fca83a44f40e2d6a0132e12289f057733def Merge branch 'coco'
ea99fe592538be07f022de3528d048e4f5d8e2b1 Merge branch 'fixes'
aec2fca8cb4b4bd41ac3aa533b7f57755ddfbe13 Merge branch 'misc'
2eafc90c47bcb2edbbea0c887c8234550797d603 Merge branch 'mmu'
9eb9f4e5a184aa3d19d6e842f4fc1479cd0def6a btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
cb66fd17b1e758aca1c1c076ad1251c8eb88d17e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e389442d40dcb1b50cbe9f141df46831ae74b867 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
882102868b0922e8218176a1b5b6c4bebb46f7ae btrfs: free iov when btrfs_uring_read_extent() fails
a04b077d0bb1b422128eb2d4a3c8f275f5d2e84c btrfs: unlock inode and extent in caller when io_uring read extent fails
f2ef04a338a4bb85445d22e192e1f396004d4118 btrfs: don't stash io_uring encoded data across -EAGAIN
823b8041984fa4964dc6f895b9c3fcca30a3ca97 btrfs: fix xattr replace when multiple xattrs are packed in the same item
1281d7e2f6fc82aa3b5b4fbc8b7d4d2f56471109 btrfs: fix lost error return value in btrfs_listxattr()
445512b8aad213e2f395c0d3f0356793011e57b5 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
c09d070dfe7cd89e3e9aa9d68a2ac45ae8609af5 Merge branch 'selftests'
e77eefbcad35d91b2c4c3aa80eba8ba4193d6236 Merge branch 'svm'
62ef88d723453c724d3083a4b2e75e130310a3fa Merge branch 'vmx'
18e08c2bc22c8c1c1ad9420fb7d132881510f69e Merge branch 'misc-7.3' into for-next-current-v7.2-20260930
199491e50425c5550853b78d22550e23c5c5dc12 Merge branch 'b-for-next' into for-next-next-v7.3-20260930
b92ba181fc57c81b5ce2138add16a9c679f6e296 Merge branch 'misc-7.3' into for-next-next-v7.3-20260930
558d6cf81382a0cd6c514957ecc333724d6f919f Merge branch 'misc-next' into for-next-next-v7.3-20260930
2a2ebc26e4b232da17c3e7070b74a63e3ef2b1e5 Merge branch 'for-next-current-v7.2-20260930' into for-next-20260930
8147b3ee1381211a34df80119596791b964d1c54 Merge branch 'for-next-next-v7.3-20260930' into for-next-20260930
a3dde27c5da2dce0b7d120342cafa19bf59f42f8 Merge branch 'misc-7.3' into next-fixes
a2a8e8845550c01a9bc7452657d2153034b96b39 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
7cde46f051ad251a21d29c725ae8deb61b052ae2 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
545b378e01007fe93398b880b498819b3b21552d Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
545d2c7785134817c7fe2fadad9c30548ab61379 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
619e48399e1d584bb6962fc9132e3746a8af1ca4 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
779320c17539ea38a647adb8bca85e4d04e5c592 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
890506088b5d287960ef102f7eaa886fdd3b4718 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
418a9f21cd7511bc32ab6bf3b7e895429374cf7c Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
0dfc0d59b1364ead9f186a5cdd6b99cc47bd48f3 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
b9f476f5db9f47b73def5162c886744b0c6d3f4d Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
22d8af64cb5e7029bcf710963c61c8d80adced63 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
3a3e38078dd6957e246bbabd3fe3dba83bbf1ba8 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
b98bb40d3c87bf33e91f6f5d81678fa2ac044e3f Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
0313842accb501acf4aadb3be1568d2da3219aa1 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
879bd4c7dd62212aba990681bb1870e333306917 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
b62af30ebdb4ae4ec6230c5e39eea97f65b9f5ea arm64: dts: qcom: msm8953: Add Motorola One
88e66b7b609ea27e1ceddd1bd2c581a4a29f0574 arm64: dts: qcom: msm8976: Add LeEco Le2
76fbf547548ccd1a650c096836d8cf01f3ce3ce6 arm64: dts: qcom: sm6115: Add Xiaomi Redmi 9T
da02352dd9294feb0c6c23ba37be80f01b4e8b81 arm64: dts: qcom: sm8550: add UART11 node
b1d387319cdfc4d745553ce4e1f735e3a3b730c0 arm64: dts: qcom: qcs8550: add basic devicetree for Ayaneo Pocket DS gaming console
5df998721b264a401f343ceeec78191d6f1cc96d arm64: dts: qcom: qcs8550-ayaneo-pocket-ds: add the lower DSI panel
9b9ac54e7eec72fb1569cdf391ae087ef486fe97 arm64: dts: qcom: qcs8550: Add Retroid Pocket 6
d4b2991e1d1985e0d502539a6c9ad670f209a885 arm64: dts: qcom: qcs8550: Add Retroid Pocket Nova
b3e06ee996cd12e96a77000c181f01fc37cca9c8 arm64: dts: qcom: shikra: Update rpm-stats compatible to SoC specific
fab66eeb06b3ca0ee1bcc0a04905b5de87749659 arm64: dts: qcom: Add Glymur QCB
362734a11dbe78d9303cd4eb3b0688a4b6f34534 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
15dbed206841977ab6d43a59818ed7ea2e512eb1 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
a7b5860dee2aedf7393a7fceb21dd34addc41636 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
0083335c9a93ace5c3374046d9c672e2013c2e69 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
e884b121ead38b5d0e7372b49439f1124301d499 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
8399c219960c7e65f2adfb898dd17363845e7c46 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
3bcf3069bec7d21cac857c07ef3ee8bd04a0202b Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
9339897ad7eded77adf834e032482f7609911448 arm64: dts: qcom: kaanapali: Add GCC CX power domain
f5d35c78bcb6b96a4ad9b60e31657a9a389c8de5 arm64: dts: qcom: monaco: Add GCC CX power domain
787e304c81502bdf6993270d746d482891b91f70 arm64: dts: qcom: sar2130p: Add GCC CX power domain
56002ee061ac5a73fb280065369133bfde40396e arm64: dts: qcom: sdm670: Add GCC CX power domain
dbd1f3e15714b470cd5801122d6a81e02fda92bb arm64: dts: qcom: sdx75: Add GCC CX power domain
f1579fca044a69dae2e134b315d4ee10ca5ccdde arm64: dts: qcom: sm4450: Add GCC CX power domain
b00fe15b094e8d50f24d43431de5486257b2b756 arm64: dts: qcom: sm6350: Add GCC CX power domain
b1542c3e23012ffce3b5d7a5b6e87f0faf3a015a arm64: dts: qcom: sm8150: Add GCC CX power domain
389a0144c511316cf21d5dc2aa30028de87f9d00 arm64: dts: qcom: sm8250: Add GCC CX power domain
fb1adf2ef0574dd1f9d4481dbeb0d443300d779c arm64: dts: qcom: sm8350: Add GCC CX power domain
f1586048fb1dabb91c82fbe11557e505587973d3 arm64: dts: qcom: sm8450: Add GCC CX power domain
df50f5c5690a472d750a0e327ac4d05a4a9c8b79 arm64: dts: qcom: sm8550: Add GCC CX power domain
108a8d51fba8432c5d5253dec1c565ffe7c1edbc arm64: dts: qcom: sm8650: Add GCC CX power domain
ee35c132956f4797ed6be33c451decb94d1752af arm64: dts: qcom: sm8750: Add GCC CX power domain
5ad7eb6a944eea8471f496442c9a3609a286437f arm64: dts: qcom: talos: Add GCC CX power domain
deb2c63b852ade468ac2cc6ed1ab64dfaa0220f9 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
fd557d97ea0ec84ad753160ff72f5cce2d1cb4f4 Merge branches 'arm32-for-7.4', 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
6e8fdad407951abb3b6c111bafd905fa5ae12b7b Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
611e6929315f86f0f9c5d3978dd77bf462ded1ed Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
90a97ef88f1fe786b33da2224542b010601988e9 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
24fa3be19448f1477084f6dd8809dd898cb4c902 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
006b31e4dec7a5d921c4b7c636d6e9fda2f583f9 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
cccafa443181b40a565aea369c93bfc6bf185fdc Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
8fba39e58b07ca0b00f3405ed26cececcb39fc4a Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
fbcfcc44974f15a4e584d827c33ae1ea106ee725 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
97085418d2935c4f047c2c0b36ee015d66fbe9d3 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
7887dec2892a5e5a150f2f1f041d28fe7e82e389 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
4b48a46878300c88f90facb2d85ed00367eb2d7f Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
00ba8267fc17b0a768bbc49478d59a59d0e7ee86 Merge branch 'pci/aspm'
85b2f4dc03bfc4e32b43ce358d6a3ae0b6171325 Merge branch 'pci/hotplug'
f0ee757f91ee6bbab215c4bb30043897e7076ac1 Merge branch 'pci/p2pdma'
bdf4558375034c2cbb3783e0a47fed2383e83609 Merge branch 'pci/pwrctrl'
00f8af239ca4e99d0add3f5e04099e526321ae79 Merge branch 'pci/reset'
d25e0437057d5f7f9df96c2d9db3c15172e3e9f2 Merge branch 'pci/sysfs'
9aa2d8b96942c649c5e224e89addf1b3f7cabdc0 Merge branch 'pci/tph'
a0af2fb8a88c6f4249f910bdb415531e36ce9ed1 Merge branch 'pci/virtualization'
85b04e65b103c58a3a342aa2594697d91a58fdc8 Merge branch 'pci/endpoint'
fe59c1fd275e6985c871f4ed61d6b2b7db746cc7 Merge branch 'pci/controller/misc'
79b6a677ec37d7173e9688b825f29f0f71fc37f3 Merge branch 'pci/controller/aardvark'
8e397e68aeb4e468423c1ea59476cc76a421247b Merge branch 'pci/controller/aspeed'
bbbf3b783e47f60f6cfc5d5df23df4870fb3bcff Merge branch 'pci/controller/cadence'
2ec6f9284fd48e9d4ef19483e758fe02a06dab30 Merge branch 'pci/controller/dwc'
22d8929a51e83c212c7d3f91acb00d2b252fc0a6 Merge branch 'pci/controller/dwc-dra7xx'
47a32c7dd8621226a8dde72a13eb834a7d750245 Merge branch 'pci/controller/dwc-imx6'
d402d1c97e1fa38a76cc20d057a609202756ce21 Merge branch 'pci/controller/dwc-keystone'
04fdcc51d708231b8a22022864f5f06b13f3c000 Merge branch 'pci/controller/dwc-qcom'
a1eb0b2a54bdeec7fd63841fbfbc32031ccc3e5d Merge branch 'pci/controller/dwc-rcar-gen4'
743acb81494cda6cd47623c7c6a853cd9413f2bc Merge branch 'pci/controller/mediatek'
0f20ff4631ecec60195b179e9be70bd9a967b4ba Merge branch 'pci/controller/mediatek-gen3'
13bc544c2f77bd65f118caf07b6df1f33b77a155 Merge branch 'pci/controller/rzg3s-host'
df11880550b7e1a5cbad0d184ccb77baac2b80c5 Merge branch 'pci/controller/tegra'
22584175a4c13ee30b1543249e9b5706b0c95da8 Merge branch 'pci/controller/tegra264'
11f36aa3e1db60daa8caa2377c5a00f4832e40d2 Merge branch 'pci/controller/vmd'
bef08c324dc63b176de51069dbdf25167ef14a9f Merge branch 'pci/controller/xgene'
52f1988bbc69535e09ef77c53deb193058debbe7 Merge branch 'pci/controller/xilinx-cpm'
a0818fd5eaf507619e77b6727dccc394205dd13c Merge branch 'pci/misc'
4de49bae600f265a8b214cdd33f7d018a171c007 dt-bindings: arm: rockchip: Add MangoPi M28K
fa932a9b632ff0d80390b940e6aabe38ac305fe1 arm64: dts: rockchip: Add MangoPi M28K
f4d0e3d48d590e93de51c4562d9c005daa012945 Merge branch 'v7.4-armsoc/dts64' into for-next
ae72b9c39d280e02b1c9e6c91f1f7dd23b550a85 drm: Move drm_timeout_abs_to_jiffies() to drm_timeout.c
8d09d359d30d5755af189e85a3d3ea366b3411f6 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
edaeb0fa451a08f20e9e71e057d469ffb6495357 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
f4631e497de029fc04fb13efcf9619999622df36 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
2d786c53c10293a2aa2d3fd6a3e70d3dfc88f2b4 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
fd79757ad094b8a4097659aa13ccf1fdeb4a0421 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
dedbbdf946ff22febaa6d284ce045f89a33feef9 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
3578dae0c789d0e5c771bfada8c134ba2a0a89c7 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
1a00bfb384ebb4fddcaa6843a3fa20c48d7aa0d5 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
421cf7ccfc61cb990f38d671ddfe3a901519e21d drm: Add drm_timeout_rel_to_jiffies()
5ce81ba29a4cfbce8be5cc2999292f2fc3962031 drm/amdgpu: Use drm_timeout_abs_to_jiffies()
226666556a9b3b51f04f9dad83662e5b9c78a325 drm/v3d: Use drm_timeout_rel_to_jiffies()
a92c785f810ea330e6ae4c79b5aa0eb031ee7d65 drm/i915: Use drm_timeout_rel_to_jiffies()
88b7a9fb64afd206b3aad92a96425d2b562774d4 drm/vc4: Use drm_timeout_rel_to_jiffies()
1628e34ee666fbd8bf974c52613cf7c8f957986a drm: Rename drm_utils.h to drm_panel_quirks.h
78dd3f4507cec622794c392a3281d002f92c4b17 Merge 'chrome-platform-firmware' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-firmware-next)
5642b1648d5c4561d8ed7a410d0a7017f706604d net: sparx5: make ports inherit the switch base mac address type
bf515c9fae875c95e033407d963b19e32c8f2820 seg6: reallocate the skb head on L2 encapsulation only when needed
b38dd3a0cf1d136b610ff4d59214a8169286eb08 net: usb: ax88172a: improve MAC address read error handling
43578f788c2cb7f2e89c6dde4aaa7eeaa53abc91 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
e527beeb43fd3e462ec2f3c61f4f8eaf954a0459 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
be93051231895b93a9862b652a425801b627e387 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
f243dd9c5747fbc80ea4466b579931da38a17764 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
126e7713878e79b1b71197802a850e6ca0d85bdd Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
e503b919376787e74c335c0344d83f07139219fe Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
b0a8f0ac997be82b0c6227737565aa76743b27d0 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
aae7b0d60b7b16fb87ed29f69d08f2c69d6f733a Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
41a42a2fd5990cce1145c648928587e1ff456cca Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
9e8e47170a3f12fa0638ba5895397eab6baab2cf Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
ffd2781270bb2331c5ebad615eb34f3ad2a0f920 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
e790c6944352a811d4696f78788fcd259ee99059 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
8631941394fade26969ab022f6c733a22484a840 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
57578b7da7fce31a3aee143a5f953099614c0945 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ddf31635a61fe2a38affed6b7569193275119d77 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
65ed197e136ffddfbb64d62731baa5baf85f8907 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
b823e984bcc54cb843ec4414cafde254fb742363 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
72853f92a896a3a8f9d5e8b215742b4d0ca0dfcf Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
1651a9a5bca3eb7d75566e389b8b2ac7235d66f5 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
188eb9c8bff6d228b594dbb92cf6619143551488 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
9433d2f334ed1b089cfc83cfcdeb28e6a3f3f412 netpoll: bound the deferred transmit queue
7b56cc82e5f94ef428c58666c9edd6c7f33e5691 selftests: cgroup: Enable the cpu controller in test_cpu
7b00d5eecfa283d301e5f8c89a6b91d858020f3b selftests: cgroup: Preserve command arguments in with_stress.sh
79d1778a750aa07c6528446782c6dc88291b4f59 Merge branch 'for-7.4' into for-next
e0bb535017713171b7c5c595bd08c2e8527de863 sched_ext: Sync common and compat headers from the scx repo
da0946effa09ea937d971b6fab2d6e380048dbb4 sched_ext: Sync tools autogen enum headers from the scx repo
e582c4fd97ce6e0231d2f1e04adb4b8b9acf7a46 Merge branch 'for-7.4' into for-next
6cccd4b720e21adc07c94f68685b9b6efce587aa net/smc: Serialize link activation with teardown
daa5b412d71d549af35c234020a64c28fde60574 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
0592472d5cf0481365cc020435c245a7f46e2027 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
0ac396fbc25cb67bd75f887da5c0a01acebd94c0 net: macb: init workqueues before register_netdev()
6b76e4efe73f00ee053d77962f853e4c6e60cc2c net: stmmac: do not keep the new TSO MSS cached on mapping failures
4f1da630d13de0370e2f6361f961f1c8b384af1c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e28807c846081ab04ba5eb77e588878ee3811961 sched_ext: Introduce scx_bpf_cgroup_nr_cpus()
c93b5f53eb87d0f291fa60a234e6064af22044af Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
3521f92ddd5f1a397e6ed9a6727694ca85950fb3 selftests/sched_ext: Test scx_bpf_cgroup_nr_cpus()
ad021e1d52e31ba63afa1a5ccb6657ce1edfc3dd Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
a3222f2d18dad7956f02664bdae641fa8cc4d24b Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
4b4048ebf015bd6678c47b65fb09c631832b80e8 Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
8a23e546a84d415024477295e8a541b5e9710e55 resource: fix lost wakeup when waiting for a muxed region
ab2ab0d9ac154641f40a02b31ebe6f67e36ccf2d fat: fix fat_ent_write() for reverting the value
776de90fd2c547db8d671deb8eb81ccc5106eae2 fault-inject: fix dentry leak
2f1cbc9b16c215617376f856da77a31e7f5aba24 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
69863071456ff5f12c9029dd6c63d4b8541110d3 taskstats: copy signal->stats under siglock in taskstats_exit
157518d1326353df457a4d33267cc781bfa869e9 checkpatch: skip CamelCase cache for --no-tree without root
c30375ecf5cbb8c594941dbb37a6bd75f3b3f200 USB: gadgetfs: do not WARN about excessively large memory allocations
00ea9a344b250e6bd48c2f66fe51a2ceab700b17 mailmap: update email address for Bradley Morgan
69dda86090e849d6eec649ff2320db6c7cc0ae5b init: fix early boot crash with bare hostname parameter
93a64513e44e7d23d608332cfb071400154d8855 ocfs2: fix deadlock in inline-data truncate transactions
c523696e6fd823c17284b78b33f2e8f6ccbaf477 ocfs2: reject inconsistent local xattr entries
69d948105d57b842a548a8605ba64e85ba703394 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
3de41f43537c4ff6fc43968d6f9660a9b4f01395 ipc/mqueue: release notification resources during inode eviction
d1c3f5c7c0368d8329ed1d8bdbf0b91137204085 klist: avoid accesses after waking klist_remove()
75b6f0cae5d56a838739deba100470959edbed75 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
d7c87506443c5c4bbc9134213c2b49bdb1af0ca0 selftests/membarrier: introduce helper to get membarrier command registrations
c59669da3ea60adb4b7017d6e7670d0f13c9cb26 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c87b1472e0a4768a2e64b491dfc3843cd3c45951 selftests/epoll: fix race condition in multi-waiter wakeup tests
1a4a89b9c636f6ff2c76f2b00f96d3731d0c2e50 ocfs2: exit recovery thread on mount error path
0684cbc86e0eb81157b7858d89ccd5bed0d6c4a4 ocfs2: free replay slots in ocfs2_recovery_exit()
168d28bc96e0424b81a051e15b898c39cfc38de0 ocfs2: defer suballocator block group reclaim to workqueue
a070dfa91ea3d3d7ae8f98fd6a2940ad9298d2e4 init: simplify early_hostname()
42a8df218136572838d65debc601e5a9d6a5c8a1 squashfs: fix fragment index table sizing overflow on 32-bit
e2ede8cf03c8a7c0fa94fa9e73504d5d4b74da94 squashfs: make the fragment index table bounds check overflow-safe
9f466c7457f106606fb03f0f2072fb80f9c0a3e0 hung_task: reset warning budget when problem gets resolved
ba10838cb230914292b2b300172b95753a4e458e hung_task: log summary line when warning budget is exhausted
d36c84914a77ae5ba2bb9442f649a01b31bc2f12 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
a61d33a6edd26276d86ec2390b7c08e5b3cffb63 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
0fd84aa4bd4a56a3241eac8f0480fa78654a47c1 minmax.h: update the stale 'x' versus 'ux' comment
28c470465c70f05a28f09f227cea8ea498519884 lib: cleanup "fake" tristates in Kconfig
b9b512faa9cef87993a1f033a23934763a0c4625 init/main: fix off-by-one in argv_init cleanup
f454cfcb5668164e7745ffd2c7055af1d0187402 init/main: fix false-positive kernel panic on environment variable overwrite
2ad80ecd65ace3ab2a20e81a0a6ee8200a4ee33b proc: report SIGEV_NONE in /proc/pid/timers if target task has died
faaefc5743bca95eb2be11d6511c7ab0bfb9d0f9 selftests/core: fix unshare_test with large fs.nr_open
46b71e230502e63fc74a03a2a357488bf17367e8 lib/tests: add KUnit tests for errseq
6f91971b55a0f930201bb36225089ce243a88832 xor: add missing vzeroupper to AVX code
3af50d0e524da489841432d3c35a64821809a8ac raid6: add missing vzeroupper to AVX2 code
7ef3cf97e33fbb109e0a153604246d85b6d85a24 raid6: add missing vzeroupper to AVX-512 code
ec1ef379ac2c05970692eb7fe521b62a0b484bb0 gcov: use strscpy() instead of strcpy() in init_node()
c1dd384dcee7651402860ff7368cb643855e73b2 panic: introduce arch_do_panic
d2d82e2d28427aea95eff554768213a2b6b4a6b0 s390: implement arch_do_panic
5a711e2fc9d48e54d7ad4279cfaf4cf8d084452f cgroup/cpuset: Move cpuset_update_flag() to cpuset-v1.c
0a1499022a25ea0561d6fb6ccad3b8048394a3a6 sparc: implement arch_do_panic
461f594d3a9bb78a3d30f346d06291e6978d5bf1 lib: decompress_unxz: make it obvious that there is no memory leak
b5ca36608ec3e0a2a977981ce5137b08ea732698 arch/Kconfig: fix dead conditions by removing dead options
298f5f6e4e822481d2ec3706cc1af6206eb933c8 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c9bccd526f11458257d975650931c02115573cbc dyndbg: clean up dynamic_debug_init() to improve readability
323f697051bf3d05a21e20bfdf372907976852f7 fork: honor task_struct's declared alignment
9089957cbc3f5ddf077f66847cb67bcd5d46bbe5 taskstats: fold the two pid/tgid handlers into one
9149e8405817475097d24f374ec9e85815117d77 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
02ff73d7766582e197049f47da3d3b0c828dd7ae ocfs2: validate suballoc bit during inode read
20a1091c0c9e87b965b2ca4d64dd0a7c99f1626d ocfs2: validate suballoc slot and bit of xattr and dir index blocks
fb0b3ad7714a6d06d908b30b1980ede76f0278f5 ocfs2: validate suballoc slot and bit of extent and refcount blocks
058ba4f3ace86d92c7b387f4d6c7fc755d9f9477 panic: remove the unneeded panic_print_get()
158f5e99b2e56a322ef19c1b70907e3ec3f96306 scripts/checkstack.pl: support llvm-objdump disassembly for x86
bf529929f752eb8b5dd1758e96ab96a62d826a2e selftests: uevent filtering: don't shrink the socket buffer
6a359ba6ca861516727732f2cb4e37b3061d1e2a ocfs2: allow xattr bucket entries to span multiple blocks
3701b425f6ee364c003b0082cfb5d1a69ec2fc5b ocfs2: reject inconsistent xattr bucket during defrag
c612aed99b4abeb7f74f787a5c706719e854348f fat: calculate data area start without overflow
a4cd4581d22cae45efde6ffce7b203f2eade956d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a3869a9f217a40b5707ae3c378c799b56f8d6d1b lib/plist: fix plist_requeue() corrupting order in the last bucket
38a543dd8838668120136b16e6a23544631667c8 mailmap: update email address for Ali Ahmet Memiş
2e834557fe3a5bc1414609969fe7d0abcbf3cc7e ocfs2: validate dr_fs_generation of dir index root blocks
43d974281ae79016011e04b50655e51c166e37c7 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
860672fcacb014af5adc93b89f1ac3923f0d8e2f checkpatch: add more userspace directories to is_userspace()
c2feb4c0f7515a45c942d61c1749e037b72d79cb checkpatch: ignore <inttypes.h> format macros for userspace tools
5575b97bc60a8bbd595e7728bc57960823b7b419 checkpatch: add --userspace to force userspace rules
11cc9ebb5575c361cff8c0d686398cad919449a0 checkpatch: skip kernel specific checks for userspace
f301a6c3f6b57fd86df041b5449840f9d9a6431f tmpfs: fix unicode_map leaks in casefold option handling
f531baf357b32f778c52eee7c6eb52635bea20d9 bootconfig: remove redundant assignment in xbc_parse_array()
e33af05ab8eca72ae7605b6fa4ccd47ff824c0ec bootconfig: reject unexpected data after null character
e1d82f9a7abd99d0a62e8cf2bfec9c000b8d52e3 tools/bootconfig: consolidate xbc_init() to error message wrapper
4753f39daa098464fb68c128502eed581cfbd8c1 bootconfig: skip internal tree sanity checks in kernel
6fd6b91213f9324da9a19270bc61f7bfecff3892 scripts/spelling.txt: keep British spelling for "initalise"
69c05532e521b6510cee50e688512bc2abba2de3 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
bc788f8a24fa4c301e706a67fdc3adda3374754d mailmap: update email address for Andrey Golovko
408028a6133c67ae620aaab053d5ca1f5c14be6a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6fac59af4e3d0ae4b3b7b7315c8ae50c3fdd3a67 lib: validate in-memory LZ4 chunk length
bca04223c2cf35db68ecfef253225e454d6cfcfe taskstats: drop the unused CPU_DONT_CARE enum member
1a192f9219ffac95408bb87a3bfcccaec35132fb ocfs2: fix chunk number of the first chunk in a local quota file
8451c18377cb45078bfb00ed435e6a95caeb96a4 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
4264045a87589eddc7835d2e727792e4dbcb4c7e resource: replace open coded resource_overlaps()
7cc18d0e92c64dbca2456bc5391e473976523277 CREDITS: fix the ordering and other issues
c16d5f7781a8ee339ea39d938e87cbec619b5fd3 panic: fix redirect CPU race in panic_try_force_cpu()
427cae7fce02d9d24c660e50f09cff9145ef19d7 panic: flatten nmi_panic control flow
0c3f3973f221f1f7deeeb29e348b4e8dc1d89820 panic: fix va_list reuse in panic_try_force_cpu()
0b681ae4a50af999960c823569ee7264ecf986d7 panic: restore variable arguments to nmi_panic()
67dfc90e2178a9430cb50c16cfa7c4fe61b5ccaa panic: allow force_cpu redirect from an NMI
1c4f28895ef17608c8b85f03ece60b569017484a panic: kill the "buffer unavailable" redirect fallback
6212a8371a42629b7197e7d1fe139dcd9b6afb29 lib/tests: string_helpers: check null terminator too
63cd366852c626dca29dead55d82e3e5eceb8ba6 lib/tests: string_helpers: drop unused parameters
895b23d8f023d110b2239f4a00c8d119ee2a9e62 lib/tests: string_helpers: introduce test_string_unescape_one
1e15babf6da430f764e99730d88ddb4ee9dd55fc lib/string_helpers: use full destination buffer in string_unescape()
a414bc5a37dcd4c3696499ee0ce0add75eaa8b8a lib/string_helpers: fix counting of remaining bytes in string_unescape()
06e8c1fa1400b704607c3b6ee30513585b9a8463 lib: decompress_bunzip2: fix integer overflow in run-length decoding
c82efe38603f5cc84bcea4c5da36cf0937b99c0d ocfs2: update xattr count before moving bucket entries
1c201a203a59b9380c41e3db2eff77a9d771e326 kcov: ignore an out-of-range comparison count in write_comp_data()
3255f94c6daf1c3cf61fc559831bcb8283ab63e2 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
203585057c749f73e516e48c463fcbd8c93786ca percpu_counter: annotate lockless read in _limited_add()
a74a9a0298d29d0dd5092bd47023c4b7eb4341d5 init/main.c: remove unreachable check in obsolete_checksetup()
9a514676fcc112d33848068a6a8476f5ea72a9aa ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
fe7f52607cb3022031e762a687e5ab5fdc01cd9a ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e709acd8eb62dc9e9ce42c31ce5d7b75481702aa ocfs2: validate chunk and block counts of the local quota file
2bd4e8ff2e7043a5d9e083e283377d1c5348251a ocfs2: fix array out of bound access in __ocfs2_find_path()
571d49428137b8e2f59856b93529313d8d98128c ocfs2/cluster: hold a reference on the heartbeat thread
4d519a914b39c39ce1282fbfba4dc9f8f958efd1 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d54577a85c025ee2de8920540293c02bafcf3707 mailmap: update entry for Andy Yan
740af061c13b33a4bd23d667a3194a03869473bc kselftest/filelock: plan for the five ofdlocks tests
6be3459e16e0e78b2fa35b6f2522146495a6c488 kdev_t: shift in dev_t in MKDEV()
bb29c8d2a9793fcff3dca165eddd522e212b6801 resource, kunit: stop selecting GET_FREE_REGION
106ffd7422884cf64fd9611e6a9d8bbdc14ab764 kallsyms: match compressed tokens on the fly during binary search
988f4a4fe5395a0bb55e1694bd2cd196ee3f6a67 kallsyms: increase marker density to 16:1 to accelerate lookups
8de0dabbdbfa70031edc33e560340cabbb5b847d kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
ff1a2e40c63dbc78b2092e2d2a0a115e70c4cf76 init: simplify initramfs.o build rule
9e792901418d814295674d1f53d6b615fb5c15c8 octeontx2-pf: Fix RSS indirection table size
1c9e28434ac9b944b06ee68ff1245d2345ceea6c Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
6a119bf5e64d3a6fb0f643e41afa6e79cdb2a553 Merge branch 'for-7.4' into for-next
b39049c04ce69cbc039a4b002c911d7a9768a213 Merge branch 'for-7.4' into for-next
1fadd469b628e5857ff2e7a42c4c5aa394cd3229 net: dsa: microchip: fully save the periodic output request
1599393bf3fff9394a360a77f3358df93362f7bb net: dsa: microchip: add the number of pins to chip infos
7242c96652e3d2be2c9fe472f73f39c2c27bc221 net: dsa: microchip: add the number of periodic signals to chip infos
3336fa2007184dc900fcedabca887137bbebc421 net: dsa: microchip: use dynamic mask to check pulse width validity
cfd0011cb5c2140cc06bcc04a477198a28ffa49e net: dsa: microchip: extract PTP callbacks configuration from PTP registration
5b2bb536a3418fe29cd2e8e21eca3d83c833ca6b net: dsa: microchip: extract ptp_get_pin
8885b5406a58ad5e1bb1629a0e1e66aa26f3c818 net: dsa: microchip: extract compute_width
ff327ef4488df10ba76a8f0e1f3711374baf3292 net: dsa: microchip: extract prepare reset
7273205d31db8b66a4500b77afe8999bd104d483 net: dsa: microchip: extract time update
a7cc3395d17e3ea9de18b9bf95392378d5eac98f net: dsa: microchip: extract time adjustment
64854d9aab3a66ba2cffb87713ac157a297924bd net: dsa: microchip: add periodic output support for the KSZ8463
a09593c7d5a0ce691f4665a2d9db6656aaa936bb Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
aa65d37326f301ac3b7fecd82669e8d339789e26 Merge branch 'net-dsa-microchip-add-periodic-output-support-for-the-ksz8463'
c978ff0f1e854bad07b79998b567942ec5c49ccf net: Add netdev_config helpers
0d5c23f827d38f119e485619f70866caf5632479 fbnic: Track BDQ device-page geometry per ring
f092b749e11c18b34b8e793bd3a134357257fa1a net: Revalidate queue config for ringparam changes
54491a1dbd689a90a732132145e1417a4ad4b90e fbnic: Support larger memory-provider RX pages
b7fb14dff027391000b319cf7279c36952f9465e selftests: drv-net: Request larger zcrx buffers
22691f0128a0155abc997eb10e108809599d7ebd Merge branch 'fbnic-support-larger-rx-pages'
3cdeaef1754ab8155cdd828c958ada3d36e9ad9a r8169: disable EEE on RTL8168h/8111h
1a95f30a8d2e4ac88122dd1dd4c2cec1a97e433b Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
44015b4465aae0f20cccb14a7266017ccfc93f43 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
b67665ca61d7a82b4db323b2b58320f34bda5def Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
d9ac188c19a21401288da0812abf7e0b30824ffe Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
6b0ba6f2584b140d166c2a2bb357e2a277e643a3 Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
a0227fa24e8a2a0397cc4eb669731ff8d9161bbd s390/ism: Zerorize dmb at allocation
7b97273cbebe9dd4fddc457f0c4f2a124d0e3996 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
8ec454dcd00ce3375119111c6394964455b36d0d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8f1c2a10500a84a621ff13073f96deea0753ed42 net: mvneta: clear XDP pfmemalloc flag between frames
1bc449382b3d5f5a2403c4aea244073c9ed72a7c net/smc: Hold a socket reference for transmit work
1bda346103b6cd424f75a5dfc2b4dec65013b08a media: iris: fix 64-bit division in iris_set_slice_count()
4d0e2704118511e37790641d591454354e7c0d6c nouveau: check gsp->rm as well as gsp pointer before gcx ready
713c2e569e6f27c852f12c14b5093522fb903685 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
c03e69c95a18e957dd461d60bd343e0488a986c4 net: mana: Introduce gdma_bus_ops for bus-specific operations
34520ae5dd5756849849776c097871f4a589c622 net: mana: Move PCI transport code into gdma_pci.c
445927de07cdee3ffa58cb00a17e8c2a682f3a1b net: mana: Build the PCI transport as a separate module
3d6792ea46056816196bf72243903b216a2fb06f net: mana: Add support for CDX device ID 0x00C2
1b8a3f90524b8d4297359fd01d78f9035935f8bb Merge branch 'net-mana-add-support-for-the-cdx-bus'
7375d38364a9aa66fb31716bcefef38aecad75d8 net: usb: qmi_wwan: add Rolling Wireless RN947R
61cdb41f3bd2ec2e9fd4b2f3044fde4d4cc904d6 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
b53242a9608a623b3542447db57028740a976d6b Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
53f6809f8adbd4ae4669febcba403e55745e4c7a Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
0377bc4caa5fc90af1a817886101d38a0f49b56b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
e3cfe41c38acd9fb1754df48cda223abe0c46b41 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
fc283237d018fa94023d7df2814f3130432075b9 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
cb3416cb122c0bbbd4360e3810ca456e3f51d49d Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
91edfb5e6c2615a77077bee8a24c8fc34f3b8eac Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
fc77043ef0f99ba03b80f966c8b257d448c672aa Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
79bb7c60597201b013fe430c317eec2d1eceed5b Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
f9d86b274bfb270ecbfddd7fbcff1f8b8febb4b8 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
5331135cfe649bdf0e7f6b74ca16a05f92c2e03a Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
8eec6279adbd1dc0dac78f8223fd74478505292b Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
51f39031c65348677045407205aebf03ebea9762 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
09731c3d2aaf18feb6968fc5f3ab8212e6d5bb2c Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
dbdec1c3a71b41c263707c17d163b27ed426bf18 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
90e78fdbfb66ff19abba492ddda82438280f8ea7 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
db94c259ea68d4b1a8b46906614c06d658f53195 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
b083974c97e1a3c12b94844353854374a1e823ff Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
54f03599f1dfdec19c131e4c185a5963469559ae Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
b731a9281576725b3a66636497789991d5ff0766 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
7e453b3551d09a23d28a58067aa3af3c1dce7c21 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
c93f2528f58466b51d2bb40175234b6f547e39eb Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
25c68a48703d8db5e26ad713025cb3ec25d5f05a Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
71c15bf964d9585198081f9418884ccc1362961e Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
ca67c9ef17cb4908340ab09774af41a9b8f3bf44 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
ff34f54567c3a3d5b6b063cec1fdf98d290dd2dc Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
7a670abfab193e7d3389e50330526e0ba7a1692f Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a8f2ebc6e9d57ab39346fb16a12ac2509064856e Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
3a21bf37c9b308d6785802f85b0e5295714ff4ac Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
f4279c5d158910a101c7839d7b1d36262e4b486e Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
2bbfd20cc68c8d03dd6b14142d718526f62dac3e Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
b1f35383cd27b6891306b4e58d73bee6d76f1053 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
6a1eb95af7d51bde162992cc23ed398c782266b0 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
4503072def9a577aaf3bc3b97a02953af831089f Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
64a91d38d1a4897ce2780ab52277464f3fac2a68 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
fe58fffb183e507242ac41a5056acb42e7ce7149 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
0316863b50e4ee7713ae3dc7e9200fd9e7f12c3c Merge tag 'topic/pci-vgaarb-rework-2026-10-01' of https://gitlab.freedesktop.org/drm/kernel into drm-next
dc56514addf0a01d5df4b8741847f62e308037a4 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
23f02b9ff2cbfab84f3ee34ebf03b831cadfd79d Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
4c8887f6f2a2fc6da09c025db2a851180e7410ce Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
ed6c577cc684d427e6aed4cfabdd9deac47c3923 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
d80f7ec6161cb5bdd1d7332f84d4ebf6d76bd629 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
ea42e8853a04d7748a261f73701ff182eb60cc4a Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
233618b45f47d3f47ee50976f3ccfd0e1701e4b6 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
2c5978ed60703f134551cc7160178fbf5e0a7a00 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
5d8ac528bcee4b30499e75460a7cd7400f24a9a3 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
dcab7cdfecd72f07f6fc474f2a475c9166d51d08 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
bcfe4fabb8e1425cbdd0d446ce1b6163d8e3ec7d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
61d240dfc6a6b9cfa189c2cc30243fe3f097f142 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f1c5a9f0efab3818482e0c5689ca66681dd86c0a Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
d5a879b3b3045862fe8dc34cc9a4e509735620fe Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
bcbe8a639cc8f14138392ea0f79f192a65bacfd5 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
92612a9e6fa95c27489141f663e461f60499b042 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
77ada8bb983e0b90a37887933b3e462436f39f8b Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
91bde8f54306968a12604ee02c5960317ad958ae Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
010b95a16581169c2adcc8b02e834bd6d54036e2 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
0bbe9d8ee7c6d5286da23fc90513799325215e33 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
50804981c60e702aa29fab38454a1e4a5397f23d Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
53996807336aabd27304552c7fb0e61adbce0186 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
3c0ddfd7153188204ea478c26c6641a3157c17c5 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
19465a9aeb664f1d710d0d22c07c31bfb7c85446 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
459e72f03f667a85620ef75fb85ed54895ca23d5 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
988b9c9d0a6b6cffcc7a86a37c51445ead1587fe Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
ec931cf231b283336141804e7b75629389b5f903 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
384085c461296964be47da727e968b95d3c691af Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
8eae29438cd7b870bf161e0e90fc127e19a7d9c6 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
4e602dac0392d43cbfacc96a75e98d6cc6c2e4db Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
abd33ada2a5ab6d0d336f15013f6ce4b4decfd65 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
0f0247b0144dcd79b61dd4343fdf113591b8ea51 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
c18c0b56e990d3d30ef55215439aa809cdd444db Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
9ee096821ab84f33a137ead1bc4d05b23be2a632 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
de3b187b0b607fe122bf10484b391e9e6f1a8aa0 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
bbe867769855027d46156920d05b270019be0e89 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
c4f6e46dbc1bf65271fed73db1ea481829960865 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
27efe88f57025c8942ba05c26884d2736cf9b0bd Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
7dcbf6c028c9d6c68f7ca5395704cb9211e8926d Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
bf4c2278e21b0f99f55e9f0b81d950dee3fce7fb Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
f2de93f6c9255ec7a267b05fd144ab78f0491bf3 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
8718b61770423b23222bc965b07aba94be892e5d Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
ea747ce26503c8ba9eba46601ce7c6597d1a1f1a Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
58fac16c9f3d33b703eb9e47bbd709f853d5a2a4 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
99f4ff0a08200d560b363b7408e154e095d43ac1 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
eecef6da5eb97aff2c734b20904d067ea3129d2c Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
954c6179ffc25650627b14ff2d529fac42a8ef90 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
fa41f4817be1a678e651b4bf62205e143129aa20 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
238a7ec9608ee11230f7436717383ccb85949c5f Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
afd9e591db715af88c2db038e286efd951127e64 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
b15fd3d29391caf64730aca67f87a7d4b9401029 Merge 'rust-pin-init' from https://github.com/Rust-for-Linux/linux.git (pin-init-next)
69af8770192b9bc5255c14a306326931c59c69da Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
fecb88f63789495980db8e4a7cf08c287f41ba7b Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
c5ada7d429019347cacf05fa82391ab8fdd6c647 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
8ed65d66da1dc0cb9f865065d57fdedbe9c5e6cb Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
694aea72021f42c6b661610410de1a8de7eb80d5 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
79fc43b2604a7a3c25a24bff59e55fae23b4a05d Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
ebdc55918a0a136cac2064f4347032817de1554e Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
4d5e0cd94a6e750bcd82ad188c85d267bdcdf09f Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
039a8b9b0e18f5091ff4cbb57067971ce2823be3 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
099d0e6a08f996f5b9ee4bc3e1b4d39ce322dab9 Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
2554761f790803a7aeddd1b74b33772677cdb566 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
e9ed58fab2696f0bc9aec9cf68768e80b2bff4f0 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
ba56c7c124a6b078ba3d7d2f4ab0277165eda79a Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
205fe9d773ef66b9733592932c8db9fef75de83e Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
8d59598cf2abe9c6d6ead209f2975c4f919bab31 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
91b6618ed0fc19419909d6ec7cfb29a8682ad130 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
7e597e7e9e7dec28b8fd81508dc93f5c3d76a85d Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
041cb42cefc197fd16d47ca3f325363934494dbc Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
0ffb8fa41c9480841a0b64d75d716c519854e257 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
489a16efc750216d6334e20a845c7c52f2f995b6 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
bb365580e481accee5cb954e7a82c62fac87bf45 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
9fd97ace86e14e8afc65488c4a83c8397fe6576d Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
e45e3c61ff877947a2c0d7a38ae785ab966883e1 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
77955ab4f7e40a6021c3ab086edf40cf3ec6e717 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
63140c891aec21c5cb15e58e5b77da920df31b62 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
c657d3754e1d3e76889556c49c0bd18a945abc47 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
57af36f25892b0e766824519d51128cfeb27741b Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
05f9c04a8bba5ef27c10bab683fec1206b973eb5 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
e604faeeed9931d29ca19a058b29618673b6ca6d Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
b2db67538a931112c8d869d2039477e03a8d3c05 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
5c90a9c420ff5819e8e7d8fa113655390117e78c Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
ef4113f793bd81b10f591acc1d565b35d36a6e3c Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
69b8425b80c8fa485c3501277606a27affc8d04a Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
7570730967cb4b084cb17f3563eebebb6de7c73d Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
8733060d6ddb2f92239270f223319ac87721eaaf Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
3ed0606627f7cd1e1cc4baccc4ddbbfaadd755c5 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
072584cc69a7072c17ca47eb9628d96bdf015e7e Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
0a501c432724241264d54bf222d5b23c9586351c Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
dff614fb0ac6ed1d1f6cc82c15f3250574b95e29 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
3ab904760c09a0f4aea5f065b2d35a5254879623 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
86b9005654324c77f30056baca5b5dd1c9d12f29 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
d1dc90fd809d90e0b0fb9ec997977824882adc9e Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
38ea05de35fc297db644e948cf73e0e123682f86 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
671f82867083d18b1475c2a18c897e729f5b6b4f Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
a0c40acd34edbca09a3722b34ec88e83cbf3eb5d Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
17ced09bd3ef77cba243656acbad101e8a978446 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
ac17a7d11aca94149f22da7f96c111decdfb18b9 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
cb625f924b7c3e6e8d8f83958c5bef8ecf365c2b Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
13b7a7e4de742e3514bb9f555143c78a3b7de98a Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
98747160fc89594515d4ac7ad9dbacc2e44db165 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
c8f8fb7c7a0a015b1a52bd5e06639c4b335ccbc9 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
efb4a94d30bb879a126c986bf684ea1baaccdcf2 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
afaf14adab7803ccf0cda62291b818f31a8551ee Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
75a0ec0c7a4ede7b611a643c3f04fb99bc672881 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
eb3ea98d0e713614ecbb03675a416ecb9eeebc72 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
9c7e10e876e4e9b121797da1d68563970faf842d Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
3806914056e22193811e762ce3551a7054d41727 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
a2af135a886f818b05351e7f56fdc0f0af74dc00 Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
1147f42dd3a3b3c84d8c0e4143e1cc2ccb65dde7 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
d2474d0f22936890127c91a7661de47febf2d03d Merge branch 'arch-next' into all-next
004b14f702a6089318a53610d231fc6314077248 Merge branch 'block-next' into all-next
416e1fe495c48db05fa38dd9caa24f98375dfe44 Merge branch 'bpf-next' into all-next
611c75d9cd427bfbee96b016a6b22484aec98680 Merge branch 'bus-next' into all-next
6d1aa93a80b860c792d697e350c27551966471c0 Merge branch 'clock-next' into all-next
aa9d9607b8b04a8740b1cae461360b0da3aca110 Merge branch 'cluster-next' into all-next
ea9b935482a2efed2980e1b32945e1cc30669337 Merge branch 'core-next' into all-next
2a34899b5a45b388a6b1a0e7f44e19539f3651eb Merge branch 'crypto-next' into all-next
337c594c607101000a09dc9f7e74e69238c2fbae Merge branch 'docs-next' into all-next
62000c1184d74839b01512bbaf99452ce552d392 Merge branch 'dt-next' into all-next
18c8ffdece8bc2d97cf7065530b956c1c9f0d938 Merge branch 'firmware-next' into all-next
5c6d5d3e4a53ab79c0fd248042c01895dae78e29 Merge branch 'fixes-next' into all-next
9ca80ffc8f517b7cca3d5cd4f524a5b56b00088e Merge branch 'fpga-next' into all-next
08258af3347b709924fe5ba6cf23cbffbbb37e8a Merge branch 'fs-next' into all-next
838b5e8bc25f67cc1617137be3685f183e04e433 Merge branch 'gpio-next' into all-next
07b45662a35ce8b42e8e78e9fc8aebc65dac49e1 Merge branch 'graphics-next' into all-next
c537985d9632bf1d73fb81d21a84cd35b21278d6 Merge branch 'hwmon-next' into all-next
7cb805819a5bc255acabbffaff28492b5a6dba31 Merge branch 'iio-next' into all-next
0d027ffd47a19e1ff6c78417f33eddd6663dbca7 Merge branch 'input-next' into all-next
b88021196ea2fc296f86d060e62bd00fe6f8e602 Merge branch 'kbuild-next' into all-next
53b25437c033c6df9044518437ac5a2eb5adaa88 Merge branch 'lib-next' into all-next
d5dc63dd9fa9598f9dfba2aad2586ceb024c4a0b Merge branch 'media-next' into all-next
bde1c60c84c40c0b85d1f14d7d72bd318a6f3a88 Merge branch 'misc-next' into all-next
52b7f71be2a03985309b38b87eef5719e2b3b442 Merge branch 'mm-next' into all-next
6cb3df4437a40ba0653e54d37d78eca45272c812 Merge branch 'net-next' into all-next
fd2ada25af6f1ba042ff40707dc4c2a01c68d0ad Merge branch 'platform-next' into all-next
d7e0c7bccd14b006af86846ef5925bbbab331f0a Merge branch 'pm-next' into all-next
4b909491c539da931b6de38da4834e00817b439b Merge branch 'power-next' into all-next
7ef656dd072d4549e83c9ee596e42982e0e413b8 Merge branch 'ras-next' into all-next
086ead0f12ce67cb875d93a88952ee0eff9801ea Merge branch 'rust-next' into all-next
b253849951082cd5213a9c4cae4ceb66cb765c0c Merge branch 'sched-next' into all-next
b1b23566b2af0e5e8e724cfd96a8ad2e79222434 Merge branch 'security-next' into all-next
b905ac506e9c961565359fe4c63073341f667f0e Merge branch 'soc-next' into all-next
3541af04cc427d83f984af9e45d944818fb12f50 Merge branch 'sound-next' into all-next
dd228acaa51c53259d655ab15389674a19b5b484 Merge branch 'staging-next' into all-next
c42245832bbff34672d010910f9b4711b288b3a7 Merge branch 'storage-next' into all-next
e0f5ce891f6cd2dbebefa5ec899a522045ec5d1e Merge branch 'subsystem-next' into all-next
73f50ec1cf77858142d6221d98480a064b1814c7 Merge branch 'testing-next' into all-next
c2167d564e9b20a95eaa6514a10a9facd66e0d68 Merge branch 'thermal-next' into all-next
a6d372534136bc3b98ee305022b599dbce8ce1c6 Merge branch 'tools-next' into all-next
503af5737cfea1211fae35cc3660c53f05145116 Merge branch 'tracing-next' into all-next
10fb4a4e2dfc6d2f014cba56922d46c4082c9f26 Merge branch 'virt-next' into all-next
13831cf97133b749e8d42730f3f530ac670676c5 Merge branch 'wireless-next' into all-next
8fadcdad0e440907f65c287c192d39567340aff4 Add merge report for 2026-10-01 (17 interventions)

--===============4078612485428209570==--
