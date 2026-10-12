Content-Type: multipart/mixed; boundary="===============2578333906237549874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 12 Oct 2026 21:44:15 -0000
Message-Id: <179184145567.962373.9189786409635169502@gitolite.kernel.org>

--===============2578333906237549874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.4.keyring
    old: 8f1d99724f8b060eff9bb9a33eff91c8bedee599
    new: 503b65da9a7e5447d91222f62399522f2f62a0fa
    log: |
         592d26f625acef962aa40d1f22f29388bc05de13 Merge bpf keyring work from of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
         1041fca2ee8a9236255c5819d685ec34e89b4928 keys: add KEY_SPEC_DM_VERITY_KEYRING
         5ab0054676ff947af49855c6daaa1ce3270148c1 keys: add KEY_SPEC_FS_VERITY_KEYRING
         bde0f0bcc5d040cc2f6f5cdd15a87635cea93f56 Documentation: keys: document IDs added since KEY_SPEC_REQKEY_AUTH_KEY
         503b65da9a7e5447d91222f62399522f2f62a0fa Merge patch series "keys: Add well known IDs for fs-verity/dm-verity keys"
         
  - ref: refs/heads/vfs.all
    old: 548491e998e1b411eb3526b6615623a2756d9410
    new: 8755ba57bb6add5856f3c5accbd130dc8acd8f49
    log: revlist-548491e998e1-8755ba57bb6a.txt
  - ref: refs/heads/vfs.fixes
    old: 81f4be14beee1b6d073edff46f9637851f1df7d1
    new: 19cd109ac4ab4b0dece4ebfbf3ab0532cc5cb505
    log: |
         19cd109ac4ab4b0dece4ebfbf3ab0532cc5cb505 namei: test for a negative dentry the way traverse_mounts() does
         

--===============2578333906237549874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1791841452 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1791841452-c2ba9ba5ee81d81f73156ec5db559f1f36405d27

8f1d99724f8b060eff9bb9a33eff91c8bedee599 503b65da9a7e5447d91222f62399522f2f62a0fa refs/heads/vfs-7.4.keyring
548491e998e1b411eb3526b6615623a2756d9410 8755ba57bb6add5856f3c5accbd130dc8acd8f49 refs/heads/vfs.all
81f4be14beee1b6d073edff46f9637851f1df7d1 19cd109ac4ab4b0dece4ebfbf3ab0532cc5cb505 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCas1UrAAKCRCRxhvAZXjc
okBaAP9A3ugGZyJEWDP3j4vC7VQjWIxxudOsBoA942jl9UyaxgD+JoeXPT5UiemI
JEX7Mc6fIW10YnB9DIu7rdkX+3CP/gk=
=X4Gi
-----END PGP SIGNATURE-----

--===============2578333906237549874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548491e998e1-8755ba57bb6a.txt

aed1bf1a352acd4f5ffd2a81e23d2bb6e8e9b636 bpf: sched_ext: Mark ops argument container pointer fields as trusted
ee66e3796b80b8d95430ad5d765b4ab24be06d52 selftests/bpf: libarena: Normalize SPDX headers across files
db00d61fa433d40fe444d8887d143b895372b274 selftests/bpf: libarena: Inline nonatomic bitmap operations
620e1e2b4377f03834894f86ac85ec865983ad0a selftests/bpf: libarena: Disable IRQs during allocation
283cb6513c881ccc6ff81f3da75d55e1ab1fe6fc selftests/bpf: libarena: Add calloc() call
047099824cbe646c590478550b511530a70969f2 selftests/bpf: libarena: Add a benchmark for malloc()/calloc()
8be79805b06e23ebdb7321fe3cdb788e949c984e selftests/bpf: libarena: Optimize and make public arena_memset
d19862d923b9a785ec27bc51c334a8d457a0dd03 Merge branch 'selftests-bpf-fixes-and-improvements-for-libarena'
4e3fb5bba680c1778e05a120c3793d22204f8fd4 bpf: Simplify cnum contains() by removing redundant branches
b601a4ecbe672371776785bd7ac142af0ac395ac bpf: Simplify cnum normalize() by dropping unnecessary comparisons
705249119d942e7228d9207800ddfa13e4601b19 bpf: Avoid redundant min()/max() in cnum signed bounds
4191e4932083091534573c20ceed517d8dd480c1 Merge branch 'simplify-min-max-contains-and-normalize-cnum-implementation'
da13c047cda6ef1bbc9355adb040d5b4eecea710 bpf: Factor check_global_ret_scalar_reg() out of the global return check
cf5b96d9554815780f864d6f0014ac384e9be59c bpf: Add helpers to describe the R0: R2 return register pair
34c3503cb29ad0f73d413b83a0586e53d832bb90 bpf: Wire up JIT support for 16-byte kfunc returns
5bbb242c0859024d6d0ba990c0476b33c7c0be71 bpf: Handle R2 as a return register in precision backtracking
991fb7823106bb2faa8a4871bc1d7c745201bac9 bpf: Account R2 of register-pair returns in live register analysis
0630ad00d96d9cf600c5c340cdecb363caa9d1cc bpf: Add verifier support for 16-byte returns in R0: R2
a2e98481a6396f919ad91ba9c2ff3ec61c4028b3 bpf: Enable aggregate return types up to 16 bytes
7b7b511e0cf53d2602ba6119c9a52174d548ff26 selftests/bpf: Add C tests for 16-byte returns in R0: R2
0b9fc795f83f5831de858d659de1097800ba7f18 selftests/bpf: Add inline-asm and subprog tests for R0: R2 returns
d50d9a06c86a76e800071d184d05c9cdbfa1ec4b Documentation/bpf: Document up to 16-byte kfunc return values in R0: R2
4954de7dbd1cfafecafcf7e4e801c50c11be49d9 Merge branch 'bpf-support-aggregate-return-values-up-to-16-bytes'
e40f61a31688898e7cf81e91074a42f805883e4d libbpf: Avoid overflow in BTF.ext bounds check
669e4fa766000ae4137bb02eb22ce75ba78ad32d selftests/bpf: Allocate a larger timeout for connection
bd2466ed8fc2ee54408bfe433e75f9f46bfa04f7 bpf: Roll back stream capacity when allocation fails
effa6370ba89e7839c9bfeb802d8f05d6843ddf1 bpf: Fix stream capacity leak in staging path
16790357a50baae10de1f619b608a85145d54bc2 bpf: Return partial progress from bpf_stream_read on fault
41c0348f6e65c26df4866d5dc96c57b1995fe36c bpf: Reject oversized bpf_stream_vprintk output with -E2BIG
0cf194ccf78852377458b10c8c2e308678b10efa selftests/bpf: Cover stream capacity and partial read edge cases
a284ed47ec1fd4aa63d2318d87f457cc421a93b5 Merge branch 'bpf-fix-stream-capacity-read-and-oversize-handling'
5e289c5a4a526e870efac0ca658635c47138593a bpf: Annotate bpf_obj_memcpy with data_race
93847823b6761e1791a7db10f55bbd4f79fa0dbc tee: qcomtee: fix kernel-doc warnings
b4757714cc63a18c3850dfe99b3f3d1b67b14bf9 bpf, riscv: Add support for signed arena loads
8f2087a1b43bbc57231eca4b99415cc18fb3429a selftests/bpf: Enable arena LDSX tests for riscv64
d83fba28c25ea6d3485072ea173e16b397d45d48 Merge branch 'bpf-riscv-add-support-for-signed-arena-loads'
ce36e38beb6863664994f5676122359c8d323203 selftests/bpf: Resolve bpftool through bpftool_helpers in core_reloc
ea0b60fae724aa1147d4a07eda5131d3a9a9977e bpf: Reject oversized stream read buffers
05ea1b6e2a5d008c24b7a2c6eaa3f708d9026994 selftests/bpf: Cover oversized stream read buffers
8b94878b2572f0f41e6002d0fe2cc4086ddc2a47 libbpf: Fix usdt attach failure when nop10 crosses page boundary
1555de33018fad06ca5dfa2fad5d3d1c6a6eb2fe selftests/bpf: Add test for usdt probe with page-crossing nop10
b0eeb9e0f548ab4b555b588a8cbb09de7a690c47 selftests/bpf: Name the remaining placeholder programs dummy_test [NFC]
8928f5ffdb65f0f69babb006123d256bd774f2d3 selftests/bpf: Report placeholder tests as SKIP, not OK
48b69cc8825d411a4c4df32de854434e9235a1b0 selftests/bpf: Enable some of the blocked cpuv4 instruction tests for bpf-gcc
713c02b59e21840f623a3e31c43d967026c75181 bpftool: Fix spurious batch file read error
ac3d88577cdaa5330cf32d03ee3808df8fa338ac bpftool: Fix bypass of the batch line length check by comments
5e875ae9e9ffd5c76c6bdf8982f99de340dd46af selftests/bpf: Avoid flaky resize value test for percpu data
cd35e1b10182c42b4ae31ee49119463b17d8ba7f libbpf: Fix for the potential undefined behavior due to shifting
f62a9b82700c718cdf619fb36aaab31015ff87eb bpf: Record each half of a paired return value in verifier diagnostics
77983371742e37ff3117acdc5dfb1969cedd415c bpf: Drop the recursion depth argument of btf_type_is_scalar_struct()
3fc3e7331af6f60979fdf55e776bfe67105b584a bpf: Add btf_type_is_arena_ptr()
8d7ea1b752e5e49b00442f27f2a76228423aa74b bpf: Let the by-value struct walk take the kinds of member it accepts
9e0195cd1d312ed99c3107d82f418e97baa45289 bpf: Let a by-value struct nest arrays and structs freely
282d07dc6c74a5b4eea19743dd8c487c4b8814da bpf: Report which member makes a kfunc return type unsupported
ff08e6b79ee1470e736054e9558c47e4150406b1 bpf: Allow a global function to return arena pointers by value
9046109974dd1f3ffc3f62e22555be13eaf7fdb0 bpf: Allow arena pointers in a by-value kfunc return
cc03706d92c9948bc99702599872719e3dc29add selftests/bpf: Check the member named for an unsupported kfunc return type
18bc6183884279b279026737b1fa7cc0517010bc selftests/bpf: Test global functions returning arena pointers by value
f7213961e8e24b3ed98b13406c06fcf91138ad2f selftests/bpf: Test kfuncs returning arena pointers by value
25b0d73a7742d7415156c607f6278682efc12fc2 docs/bpf: Document arena pointers in a by-value return
6ae934b5b799446b58f327d723b4acd3178e9330 Merge branch 'bpf-allow-arena-pointers-in-by-value-returns'
264d8fd2794fabe76a89abd5d4f5f8c1ed5fad85 bpf, keys: Add a bpf keyring for program signature validation
abaa0835b4f381067cc04bfd58180679d813578b bpf: Refuse caller-supplied keyrings when the bpf one is active
300b348e6d5e8e96c065c42c9999baca224c1661 bpf: Raise the bound on a program's signature size
d37168c99361b6ee36d5be0c1e159b594f32473c bpftool: Support ML-DSA program signing
6754aeca602224a3f5e8c6703c6549791d8f6227 selftests/bpf: Add a test for the sealed bpf keyring
e7ada0800ce2a6dcc35ca0e1dfdab37bfb2ea4a9 selftests/bpf: Rebuild signed lskels when signing key changes
1841d6cbc5c777d5dfba3723965ab14a9764d96e selftests/bpf: Rename the verify_sig_setup.sh setup into setup-rsa
478cf384def8cc4cb7f92739b73c76acbac976ca selftests/bpf: Add an end-to-end ML-DSA signed loader test
b638a82d64f1ee480c4b6c6c8e3da2ae84c1edb0 selftests/bpf: Allow appending to guest kernel cmdline in vmtest.sh
1c8cb8bf73293264e2a44d0b029a5047a7dd5e20 selftests/bpf: Add tests for bpf keyring in signed loader
8588fa592985accc22c6757d6397d588fe71752d Documentation/bpf: Document the bpf keyring and improve examples
776c86a3e72265bb2e71d515995fec0992a715a8 Merge branch 'bpf-keyring-and-signed-loader-ml-dsa-support'
bd71904697c64fe88e83322a79f8e6e68d0306d1 selftests/bpf: Add compare_text_to_expected() helper
c0722dc3288aa5f53e058c91bebd100bcc6682d0 selftests/bpf: Modernize btf_dump test scaffolding
122255fb1933a57d81d05d0224d417969ec35fa9 selftests/bpf: Compare btf_dump expected output in-process
4f8a4c76f6704667111d76404bdea4fef0373358 selftests/bpf: NUL-terminate bpftool command output
438147f7f60104a228fb506352bc8bbae53b1efd selftests/bpf: Add tests for bpftool btf dump format c
ff01f88a91368c264efb071c13f2b27b4d5c1d2b bpftool: Don't drop a type in the sorted C dump
fbc547151dbcd9b5eee54d6b29e924c760039638 Merge branch 'bpftool-selftests-add-tests-for-c-dump-and-fix-a-dropped-type'
d761934c9483ecde93fe99d8705282f716dfee50 selftests/bpf: Convert lirc_mode2 to prog_tests and extend coverage
35ce3c571297aee13c6da604d022929fd1aa9efb arm64: dts: qcom: x1-denali: Fix microphone distortion
5ffd02d16f4e2f0566b8f31d5610538987e1944c clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
62bbf7ed9ad97c17377377aae50b7ea7feb9464e clk: qcom: gcc-hawi: Fix always-enabling PCIE_RSCC clocks
0bfb542fc3368371cefb4cf45ef21c3ba2d37c3f clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
8f3f88309fa4e975ac27368ee945c2c202251a7c clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
55981579b27b6541aeeab81c768f248dba0491ac clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
8188a59dd6782786556b18f515090b79cb701c45 arm64: dts: lx2160a: fix incorrect pinmux
6affdda171ca8f2e082e8c4fba56233a2f8c9910 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
f14f4dc8ea3810f8ed4f0f3ea13f8bba3e2b0f04 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
802a30c5db726639df7f93b3a1982ecc64202abe bpf: Fix queue/stack map u32 index overflow
33576bfee5b7f65e3df651ac33f83fdcf1f04233 selftests/bpf: Add regression test for queue/stack map size limit
418814c9fb26db952dad973b07d1d21d5fd66b54 Merge branch 'bpf-fix-queue-stack-map-u32-index-overflow'
06d6f845c4bda857a6ae864690f35321b878e827 bpftool: Set BPF_F_XDP_DEV_BOUND_ONLY flag non-destructively
d6746a246b362c3c83df170eda6d3c44cc0a4040 selftests/bpf: Set BPF program flags non-destructively
d6b633b585f348053dd27044b1b39972c748c1fa libbpf: Move section-defined program flags to prog_flags
99c71666dcb11b92bacedb7ddc5bf172aedc07c4 selftests/bpf: Check for flag presence in bpf_program__flags()
d9a0f184dc174cd35a732a790e0dbae9ceb18543 Merge branch 'libbpf-move-section-defined-program-flags-to-prog_flags'
7bf591f26545f5776a4e42d08c06fd94469766dd libbpf: Fix debian kernel version information parsing
d02bfbc49c8ef978eac5f39a2de67281b8e00edb bpf: mark instructions accessing program stack
90769ad233cac2ade07f8d2f91214e584842158d bpf: add BPF_JIT_KASAN for KASAN instrumentation of JITed programs
b3b45e9d72dfdc3534b04747978c891b0b30fc31 bpf, x86: refactor BPF_ST management in do_jit
92b73b708b1764b3f3a02652c1e8dd3965b6d1ab bpf, x86: emit KASAN checks in x86 JITed programs
cfc821c029fd66237b9a1f66362d93d4a5cab48e bpf, x86: enable KASAN for JITed programs on x86
040ef1f8b02e57b78081581d490ceec04ef5f7c0 selftests/bpf: make cmdline_contains stricter
9123a4d4c4f3321efbb40569b81985d9654abe25 selftests/bpf: add helpers for KASAN in JIT testing
2cbbb035977a79b78952404d3e2c3c6dfe318259 selftests/bpf: add tests to validate KASAN on JIT programs
3ccdb07813829ba9487273e75d1cb238cfa774c1 Merge branch 'bpf-add-support-for-kasan-checks-in-jited-programs'
f80a09c486e7c2a0e4ca43dbff7570df668484c5 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
ba754185f90291a0a164ec9adf7ba19737f18d3f riscv, bpf: Add BPF stack arguments support for RV64 JIT
7687f1cbbaf8f17cddce4dd5c23a610c5c9a17f3 selftests/bpf: Enable stack argument tests for RV64
b0ca562e0d05cf7afedcfa71c9aed180b72bcc97 Merge branch 'add-bpf-stack-arguments-support-for-rv64'
1b7415bf70be95b9a1e7e87d544867881065613f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.3-rc2
7ba5290db6bf365e46fb70bf13dc2a47048165ea arm64: dts: imx8mp-var-dart-sonata: Fix Sonata SD I/O supply
764b683a6180fd72c931c13fea98d383506a3475 dm-integrity: fix buffer overflow in inline mode with large tag size
3195e0daf590683992edb4eed32269e569e04924 dm-crypt: reject the lmk IV mode with AEAD ciphers
9b3fcf519d370df94a56f3b272d9eddffffa5be8 dm ioctl: don't let data_start run past the buffer
58a00330248154461c52a6f3bd5c01e5b67f9560 power: sequencing: pcie-m2: Add Lenovo ThinkPad T14s gen6 WCN7850 subsystem PCI ids
057e5e07420c753f248f9ce148040ab6dcf8359f iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
51c2db3ef0cb89a49ab7f47a40efd5d5b074ce8d pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
2579cbe68005f46fc7f8f95364f6b101b07b9d1c media: em28xx: use video_unregister_device for radio_dev
94cf5971b1d04c6382437387c4dc3836cc7a1437 drm/vc4: drain the hangcheck timer and works on V3D unbind
1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
b816da5d5df1461446a0a5f3fe2b4948a659a790 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
add916cfcec5b71cb242db85b91b2437be7390cf drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
01c83795d50ccdb441f60e89ff50767cb2f6045a drm/bridge: th1520-dw-hdmi: Fix remove() callback
ff82fc3a4a1d417dee1229681cc5285986edb1fa gpio: xilinx: fix runtime PM leak on request error path
4c0d69d677cf5b0065ebbb3ceb8ba66fddbec630 pmdomain: rockchip: propagate subdomain add errors
d8b3847770661b7109146e6479eeadcdab9cecf0 pmdomain: rockchip: fix clock leak on domain probe failure
4c66c423593e26273ea0d644906ed007630c6f6d pmdomain: rockchip: don't ignore clock lookup errors on attach
21bc51cb89ced74d6645a138cc2f21184bc75094 drm/vmwgfx: validate pitch coming from userspace
e78a9fb7a40c55ec2a70ae39903dde4f898af2ef drm/vmwgfx: Add blend mode property
b38af5386a74416e898955443f2e26547b358cb2 mmc: mtk-sd: Cancel request timeout work on remove
e1c6c10a6a70a69e29b04fcc1ebe4b9bcbc7a49a mmc: sdhci-sprd: disable runtime PM on remove
9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
0f4d4424fc1d651ec3fa63a0a8060ba9087eb0ec mmc: cavium-octeon: destroy slot platform devices on remove
29ee8cf18a21b02cd0b2e35f741b61cd1fe3e14e mmc: cavium-thunderx: destroy slot platform devices on remove
74bbbc9359a592e3c0736b289c00489c1afa928c i40e: skip unnecessary VF reset when setting trust
436729a56dd4dac611d10b569c5359d2cf705b19 iavf: send MAC change request synchronously
0a01e1df137fd7e51f045a5e97d40f42fb58ae0c ice: skip unnecessary VF reset when setting trust
d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
980db94e3eeefdd8a1c46f86412c33a7f7806f51 workqueue: Fix NULL current_pwq deref in chained work check
aa0a37b5024d921e96ac4f8f487c8bfbf1f1a582 memstick: core: wait for request completion before freeing card
baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
86ef0f58bdecdedb3a1240971c56d71b7e4ce3fc Bluetooth: MGMT: Fix status of pending commands flushed on power off
cfb3293c4573289f11f913611f530ea6b1926d67 usb: mtu3: Fix double dereference in TP_printk
bc8ce2cea5f77c4bd1a5184705e300e83546c0c4 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
b62e3db8cdc1680e1c3390591e872f485148541a drm/bridge: Fix unlocked list_del in drm_bridge_add()
57889076afd1be890150c32ffde3b691fe5707c8 drm/bridge: Fix unlocked list access in drm_bridge_attach()
c9417c1c5269e2bd0570fbe53e4ec03a8d31f008 dm: fix reading free memory in do_resume
fcbde6227fcc53c73f08c56b2539e462d545cac6 dm-snap: reject the transient exception store for snapshot-merge
2f15518682c779b1014552cb2ccb4a2052f85f27 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
ec86c43dcfff68eab4db9bdafcd3e2b16e342e18 drm/panthor: validate userspace queue count against initialized firmware slot count
c96ca94425b076dc398d929366e378d1e22ec794 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
707ce102521496c67860d81221b20c56d8255f2f drm/dp: don't mark the AUX backlight enabled when enabling failed
4d0e2704118511e37790641d591454354e7c0d6c nouveau: check gsp->rm as well as gsp pointer before gcx ready
0d6c5794fd633427f0d4ad8b51d94061295649da power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
4d69e74034b208588636ecc177e0dd43a7696af3 gpio: exar: initialize the ID before registering its cleanup
fc79aeb86a2c244c1f1894e2d8f2966fe2b60fa2 dm-integrity: validate the superblock on resume
7efa1a1953cd6b20b23a3524d5b4b81789c6ef25 gpio: mpsse: fix race when arming the IRQ poll worker
755c94d178b7e972bb766199d34e4ba4f63a89eb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ecce445c6489895463b7ddec2af66338287fee4c drm/aspeed: Balance the display clock enable on teardown
b41ff8b529278216cba22a5dcdc93fea2a3a9619 drm/vc4: Free the BO cache size list on teardown
bca45af5998a05f34b13a2ef11e639bac9c62643 drm/vc4: Use kvmalloc_objs() for the BO cache size list
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
af0524bf4ce1a4cbd2946aa81751582951cfcab5 ibmveth: h_free logical LAN on open-fail after register
84bec0bf035258a1073ffd6f6dc8ea61806aa7d4 ibmveth: fix TX LTB and filter unwind on open-fail
8e9cb398593c1a4bfd50ac221f4ae5ab2a69a5ae Merge branch 'ibmveth-fix-open-fail-unwind-after-lan-registration'
17e73bae400f6a434dc006e3bee92c94cf781954 tipc: hold a reference to nodes found by link name
26f90559a77cac4b8fdfa3491732b7c7e08210ac srcu: Fix WARN_ON() for rcu_segcblist_n_cbs() in cleanup_srcu_struct()
c9728fcf2e7fb4a7a8d08ebd9524c3b02ae1a021 net/sched: em_text: reject unterminated algo before autoload
afae89de73dd693cfa329580ba0fba63bd3f0a11 amt: send the relay's General Query directly from the receive path
c41817fcaf397f6ff7c530b682581f5eb5465844 selftests: net: amt: check that the relay's queries bypass the amt device
2d3b94c6076a95553876a3c45c122edf62c27449 Merge branch 'amt-send-the-relay-s-general-query-directly-from-the-receive-path'
28bc1ef699610ee09ce3d46a00552f5a0a0144bd net/packet: guard the ll header push in packet_rcv_spkt()
0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
3acdd44385bc7e2e57605e073691ce69cc5a960d tipc: destroy topsrv workqueues before closing connections
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
4c9dc0faca98084922caeb689579d338cf3e1c29 cxgb4/ch_ktls: disable softirqs around tid_list erases
f5e0b20f6c6d548d985acdd620c5110776c915c2 wifi: mt76: mt7996: program a link again if the driver holds it
232d49dd4b40a666283de9e722899f088ed581b2 net: stmmac: propagate PTP addend and system time programming errors
71a77ab76e74131a101f4d2d2afb0dcbf81b4e3c net: allwinner: remove dmaengine_desc_free()
b7f925fd5226deb953c8dcdc9677d3fcc2717c00 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
c108feca0a096f8db25d1b69130035025e9e936d optee: register TEE devices only once fully initialized
3c0d2f1f431c51a11253f28763be723ac782fd7a tee: optee: ffa: support shared memory offsets on large-page kernels
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
1d0f326d2d5b8b88bd6bde2bddbf415be4b90524 Merge tag 'qcom-clk-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
26fb480bee21a025b89fc2307b09a29d21ee0d9e Merge tag 'qcom-arm64-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8166a325157ad6e4b4c3ae8295ad800461e4b081 Merge tag 'imx-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
e984d7bf468948179c6db506e74a8ed2896f29d6 Merge tag 'optee-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
f2e695a6c27241374c9b007b718361badccb2f63 MAINTAINERS: update my email address
d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
4e1462e7cd6a9b920f441842726cc2b9d232673e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9a44b828dd7c0be1d0d6d6cf178d9727ceb6da6e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
593d46fc6af9a0178a46e77d6d24b20d2314165f ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
408249089c48df1a4d23f60b831be3f3c311e6d1 ALSA: hda/tas2781: Accept V1 calibration data without CRC
13dffca9043500ed6033d770b491a043fb952bc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
67c050583f8bfa6daee282cbb21dcd6724f2333e Merge tag 'qcomtee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
1fc2d80928b706147e371602dabd0ba927dfe4a3 Merge tag 'tee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
b52ef450139f5632d7e53e6fd5f5ec46c7029dac arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
e58c3805ed325fe2d4ae2dd467c0486cc860b733 fsverity: RCU-delay the freeing of struct fsverity_info
ae8364085574203e7f4ea961921a1c7493bcb6de i2c: qcom-geni: release runtime PM reference when set_rate fails
58304e139cb3fa640da74bc02101f0926d0607e2 zloop: zero out only the unread tail of short reads
5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
3e6ff34afc7ec7a6156e58502b5a56771517cf93 btrfs: clear BTRFS_ROOT_IN_TRANS_SETUP on early exit from record_root_in_trans()
1fd742c7479961da6d0bb794ef8ac6b7b9442847 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
80a8dbb30d2b00b9c671b02bd73f700f6d20100f btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
a8ea92830b3e0e163d4e829bdcb17ca83c0f951c btrfs: free iov when btrfs_uring_read_extent() fails
b6e8add5d79d1f6f819a054c833bab452bd7365d btrfs: unlock inode and extent in caller when io_uring read extent fails
51562a8cb11628d3a5e105b4c347ec5473e5745f btrfs: don't stash io_uring encoded data across -EAGAIN
858bee1c77857aabcc2327cd32dd8266332de332 btrfs: fix xattr replace when multiple xattrs are packed in the same item
41c8899d59898f6fa51ceebd2b6e55257191a8ee btrfs: fix lost error return value in btrfs_listxattr()
d0cb7a7b2a490c381ad97f53155d02a748b60dea ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
87db7795cbaaf636ae22ae031f4906db7bb77803 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
7484bc43ba6b8e189b482db5b75e7842890a82b1 EDAC/amd64: Mask UMC chip select to the four implemented selects
e7ed652b1312ffcb9ea2153946615856b5097c78 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
f7fc61e66041b1f8300cad87005ba84604bfefd9 drm/xe: Do not emit Wa_16010904313 twice
83d5acca1f4f6132038ea88c72c5844f62e42d44 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
cf238c067eaae1cbfb00738e29219b9568d2313e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
edba6017c19f97ecc718fad6b50e0908392247ac riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
756724133bd3b89e097c92110221b44cafe0d06a riscv: limit sifive errata to CONFIG_64BIT
572b25f3a6453d8e7fc28cc0cefe41ed15be166c riscv: vector: Fix data pointer constraints in context save/restore
55b1276ef9c1c27e8a2b2c5e8ef0515b5ad0332c riscv: vector: Fix output operands in context save
148ab873d8194cb44f29474da3b4428fa2e100d1 RISC-V: errata: Add SiFive MAL-9092 workaround
6694612317e5225086e39ca1ba97ada2b1942e48 RISC-V: Clear HSTATUS.HU on CPU initialization
a510e1ae8c9030750c2edf7b0bc9b186cd8c7a06 riscv: patch: fix handling of bpf-jit execmem addresses
282f4a8aa95c5a01b96e55eb5da297560e5f2986 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
71ec70ea26e399eb8371fe9d2d5bf5dab09570fb drm/gud: don't keep a connector without a CRTC as connector_state
ebe162db655881a38de43301151ff7ac940602b5 drm/i915/gem: Prevent overstepping exec array boundary
5346b1cec6afa4f9b4b49a9f84e3cfef95a3f7bb drm/i915/gt: Unmask interrupts only when ACTIVE is true
f0a4447789ef28ba1aded2db19543d69c640b5e5 drm/xe/sysctrl: Fix mailbox header handling
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
64dd172bbffe6135d79a06ddad53dd2da4d8bd62 ASoC: adau1372: allow sleepy powerdown GPIOs
36d0e05815ce84266c8b138cd4f84c3feeaf15f4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
90abb0eba21b765f3a0539f451ab0ec0e8730258 ASoC: adau1372: two small bugfixes for the codec
7529254014764ae0b8c33d5c61a58f36c65b1a1c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e130c54fbb603f9aeacf5029789b4a2c8c48f416 spi: sg2044-nor: Return transfer errors
61d44a2c07b2ad3f7db167f17ff2461ffe78441c spi: sg2044-nor: Honor SPI clock limits
28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
a9cd14bfb0c113f1cd77be4349784663bec71bb4 arm64: irq: exclude the softirq stack switch from KCOV
0f2732620d6ec49d3e6c06831575eaec6bc99d42 Merge tag 'for-7.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f394cbd0980c95c9173f8551a5eb4c4f28d598eb wifi: mac80211: don't estimate airtime for unsupported rate widths
95148fe661ffb90c8ecc94ce88c808a61801ea14 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
420e393bc79601d764991591f38f84c4d6b6de0a Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
c96334f67061eb45cef1e54f73e1846d57615ad1 Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08a3f02fea636e97a7422d1512f76dacdb5b0887 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
86c8360c97f66fa7830fd930e2dc69374007284b ASoC: cs35l56: Add DAI for SDCA OT25 stream
4b7f393a01f88e8d03cba94cf4948652de14789b ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fb52d063456741c623967882785e01272501949b ASoC: cs35l56/57/62/63: Use the correct SoundWire DP for feedback
5da1129613f27b5fdf7f3a47235e0fae71fa99ef Merge tag 'drm-misc-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
611857adc9e7b0ee1239a0baf38498922ca5a12e drm/xe/i2c: cancel the client work on remove
7b63ef2d55f24519e7e9e5f4d15dbea03f126e40 Merge tag 'for-7.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7587fc10cba6c4a8d4c30ba480200370bc68dc74 ASoC: amd: acp: Add DMI override for ASUS EXPERTBOOK AM7406CKA
9ca0d0d0249230135dbf6fa1b9168e260151babc ASoC: amd: acp: Add more ACP7.0 match entries for Cirrus Logic parts
405290be962b32eec842776fbe3bdf81f15b1676 riscv: futex: untag the user pointer before the atomic access
298510bbc7c3017c0faf481c6ea66f1065b657b4 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
07e23d0b6f58eec351e52058b9a0a8af7b019c09 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
adadf6df0bd55aa40ccbc6519fb443133e103227 riscv: ptrace: reject CFI regset access when extensions are absent
59052a88ba5fe4a7bb34b3a0a42aa5d453d3bb97 riscv: ptrace: Zero-initialize regset buffers before copyin
7744262f5d63f9faa4d59dec127ae1c8b2d56495 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7f7c88dbf4d543f6703e53bdeed380e886733167 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
76ceb6ed610cbf14341a9ba78c5c0b2199b9030a drm/amdgpu/userq: return the memdup_user() error for the user MQD
2e54a92e0136c3ff5c7b542b95bf0940ad6687bf drm/amd/display: disable self-refresh on tearing flips
1a6023edfbb5673f55fab6348f135fb3b1428ea5 drm/amdgpu: serialize vblank counter reads against GPU reset
16c64495859f13f75602f439588883f2a4a4d6a6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f145d5b3f740de05d85257acdc82f6877180f5c6 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
54c998c55fc9cbc391b350d67b86e0c2a0748f1a drm/amd/display: Don't replace a sink mode that shares the native totals
e6895021a328594368a2a19406a53ffca1ce51c7 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c7f44ec5c4ec760e74351f1843dcb8322f67cbf6 drm/amdgpu: make Mac FB workaround generic
9727d1c4e1c971fc42b049b645fdda6852758835 Revert "wifi: libertas: reject short monitor TX frames"
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b6c20f788472d2042717a3c2f1bc60b2b77083e net: usb: ax88179_178a: fix rx frame length for non-last packets
8f5d59b9cfa69beab3b52cca621bb301c5af98aa bnxt_en: Add bnxt_clear_bars() helper
386f887c8290f0747dd0180e98ec7a82811bc506 bnxt_en: Fix driver init in kdump kernel
2e52da27096d9dbc487f303bbc10d44ad837a8c4 bnxt_en: Re-write the BARs following any type of PCIe errors
7fadfc8dc63fe77b3a2dd1e023915f6fad7efdac Merge branch 'bnxt_en-pcie-flr-aer-fixes'
a51d233ccd4889aadb71dace863525cc2b00271e bnxt_en: fix DMA mapping length for padded small packets
f202578efc738b883cfa04889eb97328914265a7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4d0697f192975dab5985e921989be1d85cf580e9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
1d6500523b8d5112afe0118173ebc8c1ca23784e e1000e: add system to disable K1 list
c57b2e60d4bf29707c51b39ed3bacbcce2f3ba2e bareudp: set the inner protocol to the protocol of the packet
6d25ffca055a77787c21a36b66c253f76239411b cipso: adjust cached option offsets when removing CIPSO
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
4cc6bbaeb3afe9166380eccd8d166d2dd75c0278 Merge tag 'urgent.2026.10.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8fc6e594884a65ec99c78ad05e7fae110ad714d9 Merge tag 'usb-mtu3.2026.10.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0c2669a9f4a1d607e7591ae50ccf3c432a0aff08 Merge tag 'soc-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
07c75552f7fe636a0695baae506a7d72fabd3be4 Merge tag 'asoc-fix-v7.3-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
196d4d10c1b33ae176685ff42a9994a5952b1d0f drm/imagination: Fix reference and vm_bo handling in remap()
789f290b2e81d42820bddcb4010ffbc2ae2ded54 drm/imagination: Size page table preallocation by device address
911655ab1dfb9d526978a75df3b210132620d30a swiotlb: fix default_swiotlb_limit() for non-growable default pool
b732c98215831db36eff1cbbcd0df2f98b765f4e Merge tag 'mm-hotfixes-stable-2026-10-07-21-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
156c9ca041377f9ffa5967c7debc5fd0f667d395 Merge tag 'gpio-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
47324d3a5b3abd781295044d01d92d09f184e872 Merge tag 'pwrseq-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4b1d04693e5ef388d8c6110bc93ee0d0681f9711 MAINTAINERS: name the ext4 dev branch
3e78d7b063230d39ffc42e80ee665b6c32a6adeb ext4: mark data=journal as deprecated and will be removed in January 2028.
6c377d19d4a5116d9bec5203aa3c6c11523e7898 Merge tag 'ext4_for_linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5a768f5f76d8833b02b00f99d246cba6c463760b Merge tag 'drm-intel-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
259c4a519100e9182f264f8009ee212b32774277 net: mana: reserve RX buffer headroom to fix forwarding performance
3f090039995f609a8e236f37980dee5712dded61 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c017800af5c71ebb2e6209eebf5c60c19850ffe7 selftests: net: veth: test peer ndo-xmit after GRO toggle while down
726be6a0e81ac603b34a5953623bb39c86cf495a Merge branch 'veth-fix-peer-netdev_xdp_act_ndo_xmit-after-gro-is-toggled-while-down'
b056ca4d3742d0769f91137bb1ce3215428398f7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fc13ba44da197a186f2f4d77c5b7d73d0f99f053 net: dsa: microchip: fix KSZ8765 fiber detection
7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
ab9414ed70bd783e902a85c350620dee269bcb2b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
089e58805c452e52179482b1025a8e309a57f801 xen/netfront: drop RX packets with a short Ethernet header
513e23857a3a64fa73a1deb36a385eecd4ad7690 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
93ccaf1c26e2133396173b76a071e59024daa622 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f8c8bd159a9bf626dd4921b7746ff481fce8c758 ptp: ocp: fix PCIe delay estimation calculation
6785011f8b16abf40b1e9d8b2e332232b3e68822 ipv4: validate checksum_start before completing checksum
e02a5b6588161673ef75a4bc5cdfb62bd493374d ipv4: do not warn on route notification size race
c97426ec649d99596d8969e1a052c16b14b7b485 ipv6: do not warn on route notification size race
d5788029c34fa7f27ab23f88a4f878e8913042a9 Merge branch 'ipv4-ipv6-do-not-warn-on-route-notification-size-races'
64a6b36b0e1855288080bc5f89769f27d6dc03c8 net/smc: protect clcsock lifetime in smc_getname
3c6a4b11330fe424557538a98fca9f0a4c5bf313 net: openvswitch: validate transport header presence in set_ipv6_addr
65ab9de4bdd4c05d8277cfc20ae0b9f5aff60897 wireguard: queueing: preserve tstamp_type when encapsulating packet
d0305f8d90029556260c6824b61c493c424eba9e wireguard: noise: reject response consumption after intermediate initiation
fe4167bf53b61405f97614f644f6a63a5d6ad034 Merge branch 'wireguard-fixes-for-7-3-rc7'
7c24a4e87e219072e5e106f6791146cbf3b056b3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6b48ed85ae0ca37c7403ef5d512be75975844f2f net: macb: check TX ring before modifying skb
9151d6c42799105e109c8b54dbaad91ce0e17c47 net: macb: copy shared skbs before appending the FCS
37f12441f557468a56c1e27790413aa78c82afa2 Merge branch 'net-macb-fix-software-fcs-handling-of-shared-and-requeued-skbs'
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
6abc8e4dcfbc1d26a94c0ac037dfb3716f686b1f drm/vc4: Disable the V3D interrupt across runtime suspend
cca01232d94adcb10f7c8c5bb8ce072b045fcb58 drm/vc4: Fix binner slot allocation failing on an idle GPU
79c168e2aa957ed0054c93db17caba653b95e377 PCI/AER: Skip error recovery on false alarms
6ccf996a0dec1852dab94ad865f27b4904750e12 drm/nouveau: Skip the Turing CE workaround object for non-GR channels
af32da41b0327b9c6a37856ba82b6760d6c8d10e Merge tag 'net-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9515f634dbed2bb8928fbb3b01102dd4e64f4aeb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99005fbed4e8071110faa350cc5fa453afa1455 Merge tag 'vfs-7.3-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc1c25014ff8e416d75e8a5ba3b9c0ba5eb8e877 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c8d4256f1081c191773de9f46e2ad8f5e8d05d30 Merge tag 'dma-mapping-7.3-2026-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9a06d4b7c5feedea819a00af0db1629e43f3def4 Merge tag 'pmdomain-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5f6ee187fa3a7b3cee4b9dae6c3dda6d1d3237db Merge tag 'sound-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7bec60381da152e110bb71358c0903f9bc1826e Merge tag 'media/v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b71ccf604fbdf78450d3b17b5d69365caba29061 Merge tag 'mmc-v7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3857c2fe5449541e24afc5efdb0f81a8a8f9a3a0 Merge tag 'pci-v7.3-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a8013cbe8d403051aae151f9e35e5f3c8af89a02 Merge tag 'drm-xe-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
492c4ded0ff7c7f162f35eea37984db5b0f2b5ba Merge tag 'amd-drm-fixes-7.3-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c61e23ed14359e6289c08e55940dd3401fe27db0 Merge tag 'drm-misc-fixes-2026-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62f58bd7187ddbefa66913ec742137680ca5b22 Merge tag 'i2c-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bb934c29fda8dcd409145a0deddc1a8095fec930 Merge tag 'drm-fixes-2026-10-11' of https://gitlab.freedesktop.org/drm/kernel
a5ebb76233b79db01e82e061173cb73c6d2b5c6b Merge tag 'edac_urgent_for_v7.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
6fe32eb3457283652f31c2394111982a5cfe150d ocfs2/dlm: Protect the recovery list during debugfs reads
5355aea1165e963caba9a7b020b34ece97b4412e samples: pidfd: fix userprogs typo
56d5dcb2d6d59c8e2d0626e23dda50ce9f0fcd9d exit: fix lost-update race on the child_subreaper bitfields
41e24dc80739b07d592566ceeaf0bb5e3620cc5c pid: document that do_each_pid_task() needs tasklist_lock
10393682225508d9791f560546eef0b5b38e1fbb pipe: preserve existing fasync readers on writer setup failure
e184fdfd7ea070ec41b98c5af08ae23334b60ca3 watch_queue: Fix note pool publication race in watch_queue_set_size()
fec89ea55fa1366f13292507d1c3b8bb17a34142 ext4: free the sbi after a grace period
141c43d18770b7c3536ac54198a775843f839f8b afs: free the super info after a grace period
e645a9de61e7949ce069012e1f70294d96545bbc 9p: free the session after a grace period
5a2f8ddba0945fa6c7f82c9867abaa6eda3f8e71 eventfs: free the eventfs_inode after an rcu grace period too
b30406bc1d6fa5a5aaa420834bff1bfcaf8bc5b4 ipc: drop the mqueue mount with kern_unmount() on setup failure
bfa1ff74612fda34d6e33c8d72cac3601c0d0b3b unicode: free the map after a grace period
cafeca704a8f0b5e176e6d89ff251277c2523b9f ntfs3: free the sbi after a grace period
6e33d9d0bb1b9a87d09761916206b9d60ae8d7c9 ntfs3: free replaced mount options after a grace period
ae91fae65ba7b0e29d380caab96815547682ac28 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
fd0349aadbb99252931e237df15f72e43e649254 pid: add helpers to operate on a struct pid array
c48ae5bcfc356a8472132ad7fbdd5df83a34e8ac af_unix: record the pid of the sending thread
be3a5e06b962ed056afb2be933817242a6ce32a5 net: add SO_PASSPIDFD_THREAD to get a thread-specific SCM_PIDFD
4e2446c83f384fb535379ef4d0f52151e8079d67 selftests/net: SO_PASSPIDFD_THREAD
95d9b7369665a7de15b42bf6924d193ccb952151 net: turn sk_peer_pid into an array indexed by pid type
1592d89361e9bff94bb34106d523d0e64853183d af_unix: record the pid of the connecting thread
e10899b2a098f496af6316a38a107c859b47c2a4 net: add SO_PEERPIDFD_THREAD to get a thread-specific pidfd
02e658dffe501640079ad78c8fdd7eb6e1a5e4dc selftests/net: SO_PEERPIDFD_THREAD
3209535cd39e492074d5519ecf5721605bea3a26 pidfs: record the coredump on the dumping thread's pid too
1f47b275d5d5aca297ef66a438f160a904789699 selftests/coredump: check the dumping thread's pidfd
96bd708bdab49bea550070d935198ad4f2028a73 Merge patch series "net: support thread-specific pidfds for send and connect"
09a71b58a25d8166b6aed491c87d3c1e4425c702 userns: reject uid_map/gid_map values that do not fit in u32
8b7b7739ea6a8797391189c6d07897584b611f7f selftests/namespaces: add uid_map/gid_map range tests
fbc59bc7f05c62b0c1607b92eaf8175e75ef755d Merge patch series "userns: reject out-of-range uid_map/gid_map values"
d4ca8f75bc42d8b30823938e381ce75d389bff4c autofs: ignore notification errors from a replaced pipe
2ec5a070946165c66b4ee1190016d5a8e44dc055 selftests: pid_namespace: test fork with dead ancestor
12e19bba68ba4ef222033ff9a3b63df07b7fad38 pid: use READ_ONCE() in pid_alive()
ebec19dd1ea73654f784f038211e3451546f68fb iomap: remove ->iomap_begin()/->iomap_end() legacy path
23194f382636f51511a3ceb4b579ad586643c8ac pid_namespace: make zap_pid_ns_processes() freezable
123dcfe87d5f8c9a2ff489545e85c0345de9e21c selftests/namespaces: Wait for thread exit via pidfd in active-ref tests
9ba6627ef6b12debd1c54443939718db63234274 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
d874f8060847cbbe8875b079192ea68b7f71adb9 iomap: pass iomap_iter_next_fn directly instead of struct iomap_ops
fd32aa9c7a5d136ff29d9c64daf54ffa087e0af6 Documentation: iomap: update docs to reflect iomap_iter_next model
6e6b5804472bda3b886fbb9a858ea38458536a81 Merge patch series "iomap: convert to in-iter iomap_next() model"
062de5a4ef9d39b2270b4514490d529efc1ce35f iomap: use bio_complete_in_task for buffered read failures
9d098dfc552235b3737bd674d432041093e643f3 iomap: use bio_complete_in_task for buffered write failures
26db1836053fc7f532b752947a7b536f1af42304 iomap: use bio_complete_in_task for buffered simple dio read failures
57f269709ae8332866aa1b427233c586aa9c26a7 Merge patch series "use bio_complete_in_task for iomap error reporting"
73b40395c71c510b82fd6104416ecde1e5ac6418 mount: add OPEN_TREE_DROP_MNTNS_MOUNTS
e6e54e7117f6eee4ae42c9c24d95a1eb775bdbeb selftests/filesystems: test OPEN_TREE_DROP_MNTNS_MOUNTS
062b32e4b55082f11b63dce22c78cd00fc6c7ed5 Merge patch series "mount: add OPEN_TREE_DROP_MNTNS_MOUNTS"
290ebc69ec41e2fe26f6cee74a9efe953b08853f fixup! selftests/filesystems: test OPEN_TREE_DROP_MNTNS_MOUNTS
0773e3ceb2a822c142dfcb9ff83c2cde9ee8e225 fs: drop the smp_mb()s that mnt_get_count() made redundant
0b5c87bbf2742347b4e593defbfeee2cde0a316d Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
a34379d947c164341bce5a1fd8a1fdf61c4289f7 namei: check for removed names in LOOKUP_REVAL walks
c40d331230721cb10145a5593b1b0002f27e856c fsnotify: prevent mark additions during connector teardown
81f4be14beee1b6d073edff46f9637851f1df7d1 ovl: reject lowerdir ending with unescaped backslash
64571ba6581695e936cd701e345efdbe43e05920 fs: rename vfs_get_super() to get_tree_super() and export it
ab3c5140acb36ecc02d5408b99aaaa5648f2ba1f Merge patch "erofs: share the superblock for file-backed mounts"
9646682717e6da2bf7349b5e8e3f0962231333b3 iomap: don't resubmit an ioend after ->writeback_submit() failed
e50b5a3028d0d61c5339a23c170125b7598a458f xfs: add an error tag to inject a ->writeback_submit() failure
ec2874845c998108d673b3bcad3f94ec1cfc62ce iomap: don't lose a fiemap iteration error when emitting the last extent
750148e1087358d866953a76c87ecdb09736ce85 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
6ff5c7080bfe8ec9ea982df4506acc5c89073f73 Merge patch series "iomap: fix error handling regressions"
c156c9afe59bedfee550ae86f5308b271ed04115 iomap: follow the alignment requirement for iomap_dio_hole_iter()
92e2f429540337274112ca63718bde0ea48e980f fs/iomap: document ret parameter of iomap_iter_continue
459c841b67bd5817a4a950a00dc5fb7e61ce4b26 nilfs2: add iomap operations for direct I/O
90be58c38b0121e0be7f916045d8e9e61941440e nilfs2: switch O_DIRECT to iomap based operations
19cd109ac4ab4b0dece4ebfbf3ab0532cc5cb505 namei: test for a negative dentry the way traverse_mounts() does
d05a50708032453b3928927824bbb9c8a72bd28f Merge branch 'vfs.fixes' into vfs.all
dd187af3f02d50949e9c1c5760c03e480576df4a Merge branch 'ipc-7.4.misc' into vfs.all
93442ba6fa573da44fa7168b0224618dcd514266 Merge branch 'kernel-7.4.signal' into vfs.all
8be1c2af68d0b9338e7d344dea106bf2814c335a Merge branch 'namespace-7.4.misc' into vfs.all
86ae8538d57bbd986ca2c3d92b4ea33d63d54d5e Merge branch 'vfs-7.4.bfs' into vfs.all
b2d1c7dacc05bfdb7bc96d77333f2bd879dd889a Merge branch 'vfs-7.4.bh' into vfs.all
90fc9e5d803e65de21480fb0e6bea13c9b47912b Merge branch 'vfs-7.4.binfmt' into vfs.all
7c674fcbca9dada4b4073a831d056e646f8765c8 Merge branch 'vfs-7.4.close_range' into vfs.all
592d26f625acef962aa40d1f22f29388bc05de13 Merge bpf keyring work from of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1041fca2ee8a9236255c5819d685ec34e89b4928 keys: add KEY_SPEC_DM_VERITY_KEYRING
5ab0054676ff947af49855c6daaa1ce3270148c1 keys: add KEY_SPEC_FS_VERITY_KEYRING
bde0f0bcc5d040cc2f6f5cdd15a87635cea93f56 Documentation: keys: document IDs added since KEY_SPEC_REQKEY_AUTH_KEY
503b65da9a7e5447d91222f62399522f2f62a0fa Merge patch series "keys: Add well known IDs for fs-verity/dm-verity keys"
b569a0cd89a4d1a05cbe28cbd19f26183e5f416e Merge branch 'vfs-7.4.coredump' into vfs.all
027023767f04fc9f2ad5de620d672870e107aa46 Merge branch 'vfs-7.4.file' into vfs.all
bacd3badf16b00cb51c5e4924088a51710937d0a Merge branch 'vfs-7.4.idmap' into vfs.all
5c29a70665dcce64a3c1d6d0cc58bfb560f60ab3 Merge branch 'vfs-7.4.iomap' into vfs.all
08e7645dc57cd9da08fc3879d37e7ec0a39d29c2 Merge branch 'vfs-7.4.kernfs' into vfs.all
ca82bb36e6b8e50fc9b491db7ede9979f6b81eb4 Merge branch 'vfs-7.4.keyring' into vfs.all
7a4b854b9116952a17641f9d18292ad5f671edf9 Merge branch 'vfs-7.4.lookup' into vfs.all
51846b38b6f47f7b291d958d6e915895615c24d5 Merge branch 'vfs-7.4.misc' into vfs.all
2c22cca12e7aa3ab574db3a046ed27c69b0e433c Merge branch 'vfs-7.4.mount' into vfs.all
dd6f9709a32bca21a778ada763983e1b4d78ec64 Merge branch 'vfs-7.4.netfs' into vfs.all
9da0f35e8d1aa2e87c49b1af4fc9ca1d970d041f Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
b2ccf37ef9fdd45bbf7097cb71000920114e4243 Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
d6618ba90c45304377a27b7fece020dbff68d836 Merge branch 'vfs-7.4.shared.super' into vfs.all
8755ba57bb6add5856f3c5accbd130dc8acd8f49 Merge branch 'vfs-7.4.sync_close' into vfs.all

--===============2578333906237549874==--
