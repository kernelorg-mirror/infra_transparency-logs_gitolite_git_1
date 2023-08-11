Content-Type: multipart/mixed; boundary="===============7565705143263137546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 11 Aug 2023 21:42:19 -0000
Message-Id: <169179013962.2199.4262411170752865260@gitolite.kernel.org>

--===============7565705143263137546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 31b5a547622b3782388eb676081da1eefe5b98d2
    new: d7442b7d288e8a00290808623f77bc5ed87ba8e6
    log: revlist-31b5a547622b-d7442b7d288e.txt

--===============7565705143263137546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b5a547622b-d7442b7d288e.txt

3530167c6fe8001de6c026a3058eaca4c8a5329f soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
3395d36e6805786c26d13188735bc796b9d7a7c9 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
2d80b1e649dd74f5226484e244e57990348a9f18 arm64: dts: qcom: sc8280xp: Revert "arm64: dts: qcom: sc8280xp: remove superfluous "input-enable""
ce7c014937c442be677963848c7db62eccd94eac arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
436eeae0411acdfc54521ddea80ee76d4ae8a7ea tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
5b10ff013e8a57f8845615ac2cc37edf7f6eef05 pinctrl: meson-axg: add missing GPIOA_18 gpio group
ca8fc6814844d8787e7fec61b2544a871ea8b675 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
16bd455d0897d1b8b7a9aee2ed51d75b14a34563 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
0c7433dd81b5e771ef222f340fef03501131761b arm64: dts: qcom: sm8250-xiaomi-elish-boe: fix panel compatible
fae7d907a75eaad4bfb17e7990e357938c5b1351 arm64: dts: qcom: sm8250-xiaomi-elish-csot: fix panel compatible
18f341061262a7a63bc8b5c9ef94a342ac2673a2 ARM: dts: qcom: apq8026: remove superfluous "input-enable"
da50416fb1fa7502a52ad38c0e9ff196d9f56ac9 ARM: dts: qcom: mdm9615: remove superfluous "input-enable"
033553c04b02b450261f60d5f1b0e5948cd197bb ARM: dts: qcom: msm8974: remove superfluous "input-enable"
f34fbb71ce9eb0936c0b56fe8b3866d76618c433 arm64: dts: qcom: fix indentation
084657090aacd8a9269931a2879420bf614511fb arm64: dts: qcom: use decimal for cache level
9c6e72fb2058dc06da9d278c4bff94430677d48a arm64: dts: qcom: add missing cache properties
925a80af6106a55fa6bcfedc5bd2f02b0b835495 ARM: dts: qcom: add missing cache properties
a14da6144d16ef27e3022835fa282a3740b8ad7b arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
89c0c62e947a01e7a36b54582fd9c9e346170255 s390/cio: unregister device when the only path is gone
ab1de7ead871ebe6d12a774c3c25de0388cde082 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
2bd110339288c18823dcace602b63b0d8627e520 cgroup: always put cset in cgroup_css_set_put_fork
ccd4923d18d5698a5910d516646ce125b9155d47 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
6b0db163ff9200a55dc77a652dad1d4b0a853f63 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
40ba0411074485e2cf1bf8ee0f3db27bdff88394 ASoC: codecs: wsa883x: do not set can_multi_write flag
6e7a6d4797ef521c0762914610ed682e102b9d36 ASoC: codecs: wsa881x: do not set can_multi_write flag
2d7c2f9272de6347a9cec0fc07708913692c0ae3 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
e79d85c6c217221ea32354a5ac0587a7ccea02b9 drm/fb-helper: Fix height, width, and accel_flags in fb_var
b3d0dcc8e359cf5d57fb6308bc9750af5da574b3 soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
7b374a2fc8665bfb8a0d93b617463cc0732f533a soc: qcom: rmtfs: Fix error code in probe()
47820d3263a4a7ba258fe2efe26ae5afb5b83036 soc: qcom: Rename ice to qcom_ice to avoid module name conflict
672b584c68de309017cd2ce8938856c9b7c1b70e dt-bindings: power: qcom,rpmpd: Add SA8155P
57a9d4bdb49a7d811140aba591295659c86aa5b8 Merge branch '20230411-topic-hanaau-v2-1-fd3d70844b31@linaro.org' into arm64-fixes-for-6.4
8c67e554754ca669911625412ae9a6cd8cee1c82 arm64: dts: qcom: Split out SA8155P and use correct RPMh power domains
52ebee922b638c828d427345fadacc936fd2807f Merge branch '20230411-topic-hanaau-v2-1-fd3d70844b31@linaro.org' into drivers-fixes-for-6.4
4a08af2f22ba3c2fb26287dc27fa07bf298acb34 soc: qcom: rpmhpd: Add SA8155P power domains
4c8bb2d567588ccbfbf374c079f291a1402c4454 arm64: dts: qcom: sm8550: use uint16 for Soundwire interval
3a735530c159b75e1402c08abe1ba4eb99a1f7a3 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
b317cebff59d9994ba041240654acb3c06b2f1f0 dt-bindings: cache: qcom,llcc: Fix SM8550 description
661a4f089317c877aecd598fb70cd46510cc8d29 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
173d42721b4661327bf4dd8301714417695506c2 drm/msm: Set max segment size earlier
b78c77273a5648eddc02f275f582b681a5127711 drm/msm/dp: add module parameter for PSR
8938f75a5e35c597a647c28984a0304da7a33d63 ASoC: simple-card: Add missing of_node_put() in case of error
3d49f7406b5d9822c1411c6658bac2ae55ba19a2 EDAC/qcom: Remove superfluous return variable assignment in qcom_llcc_core_setup()
cbd77119b6355872cd308a60e99f9ca678435d15 EDAC/qcom: Get rid of hardcoded register offsets
700581ede41d029403feec935df4616309696fd7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
99e09b9c0ab43346c52f2787ca4e5c4b1798362e soundwire: qcom: add proper error paths in qcom_swrm_startup()
2b28fc688cdff225c41cdd22857500e187453ed7 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
ca50d7765587fe0a8351a6e8d9742cfd4811d925 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
bed61c8fc7ba17d0f259c674137a5198fd2e3334 drm/ast: Fix long time waiting on s3/s4 resume
57d1e8900495cf1751cec74db16fe1a0fe47efbb ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
3692ababa322b4d9ffbd973865bc88018e896fcd drm/ast: Fix modeset failed on DisplayPort
fd67a7a1a22ce47fcbc094c4b6e164c34c652cbe ASoC: mediatek: mt8188: fix use-after-free in driver remove path
dc93f0dcb436dfd24a06c5b3c0f4c5cd9296e8e5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
0e2ee345856454632dcd2f3ee2ba4bb3f8632f74 ASoC: max98363: Removed 32bit support
3a67ad17b47ed111bda692238b6a19420e6934c8 ASoC: max98363: limit the number of channel to 1
524306c3764276ce6cc7509908934982ce167039 ASoC: cs35l56: Remove NULL check from cs35l56_sdw_dai_set_stream()
03c5c83b70dca3729a3eb488e668e5044bd9a5ea s390/purgatory: disable branch profiling
ce789307107e5344546ad196e3631c007b39b243 ASoC: mediatek: fix use-after-free in driver remove
3bf3a7c6985c625f64e73baefdaa36f1c2045a29 RDMA/rtrs: Fix the last iu->buf leak in err path
9c29c8c7df0688f358d2df5ddd16c97c2f7292b4 RDMA/rtrs: Fix rxe_dealloc_pd warning
9a3763e87379c97a78b7c6c6f40720b1e877174f RDMA/rxe: Fix packet length checks
b00683422fd79dd07c9b75efdce1660e5e19150e RDMA/rxe: Fix ref count error in check_rkey()
18e7e3e4217083a682e2c7282011c70c8a1ba070 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
f3c3762178fad5cf5dc108fb061ba010818323b4 arm64: Remove the ARCH_FORCE_MAX_ORDER config input prompt
0e2aba694866b451db0932a6706683c48379134c arm64: mm: pass original fault address to handle_mm_fault() in PER_VMA_LOCK block
f1a411873c85b642f13b01f21b534c2bab81fc1b ksmbd: fix out-of-bound read in deassemble_neg_contexts()
fc6c6a3c324c1b3e93a03d0cfa3749c781f23de0 ksmbd: fix out-of-bound read in parse_lease_state()
25933573ef48f3586f559c2cac6c436c62dcf63f ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
368ba06881c395f1c9a7ba22203cf8d78b4addc0 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
1c1bcf2d3ea061613119b534f57507c377df20f9 ksmbd: validate smb request protocol id
a37f2699c36a7f6606ba3300f243227856c5ad6b x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
ddad59331a4e16088468ca0ad228a9fe32d7955a blk-mq: fix blk_mq_hw_ctx active request accounting
9bf2e534313fcf420367668cc1f30e10469901dc arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
899e373ef0b0d3f1c2712a849f019de4f46bfa02 Merge tag 'v6.4-rc4' into v4l_for_linus
bd574889c25d2ed7e3d61d784c59a539a95f0167 selftests: alsa: pcm-test: Fix compiler warnings about the format
527c356b51f3ddee02c9ed5277538f85e30a2cdc ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
7ca4c8d4d3f41c2cd9b4cf22bb829bf03dac0956 ALSA: hda/realtek: Add Lenovo P3 Tower platform
1a93f10c5b12bd766a537b24a50fca5373467303 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
63b679a962acc49a9e412d5c511da8e25bda598f MAINTAINERS: Add myself as I2C host drivers maintainer
8110bf24c82d08aa2ed1d09a2b996d06c41f2e67 i2c: img-scb: Fix spelling mistake "innacurate" -> "inaccurate"
7ebfd881abe9e0ea9557b29dab6aa28d294fabb4 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
1acfc6e753ed978b36d722f54e57fe4d1e8a6ffa i2c: designware: fix idx_write_cnt in read loop
5578d0a79b6430fa1543640dd6f2d397d0886ce7 i2c: mv64xxx: Fix reading invalid status value in atomic mode
40023959dbab3c6ad56fa7213770e63d197b69fb drm/i915/gt: Use the correct error value when kernel_context() fails
cb2e701305f4ffe3a107c1d97f8588b4ed48ccb3 drm/i915/display: Set correct voltage level for 480MHz CDCLK
2d6f2f79e06571d41eb1223abebe9097511c9544 drm/i915: Use 18 fast wake AUX sync len
1c278f8eba9b6fed8290beb5c4aa8d90619c782f Merge tag 'qcom-dts-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
be02e1fc71d2256f4657eb4ac9aadcee4354bc36 Merge tag 'qcom-driver-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
44b5814fbab412a34b350480b10110754f25e094 Merge tag 'qcom-arm64-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
eeda0b71a7003aa13ef4f2720edc01f6783a909e Merge tag 'at91-fixes-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4a672d500bfd6bb87092c33d5a2572c3d0a1cf83 ARM: dts: Fix erroneous ADS touchscreen polarities
811dd426a9b16cf61a86fdb12d5f5b983cbfb130 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
da209f7a80dd633a32cbcbafe9e9f778933119c1 ALSA: hda/realtek: Add quirk for Clevo NS50AU
917ac77846b907dfdbd878688a9a61236ad6c51e btrfs: subpage: fix a crash in metadata repair path
8cfb98196cceec35416041c6b91212d2b99392e4 null_blk: Fix: memory release when memory_backed=1
5647e53f7856bb39dae781fe26aa65a699e2fc9f cgroup: Documentation: Clarify usage of memory limits
b9a4efd61b6b9f62f83752959e75a5dae20624fa ALSA: ice1712,ice1724: fix the kcontrol->id initialization
09fe05c57b5aaf23e2c35036c98ea9f282b19a77 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
870611e4877eff1e8413c3fb92a585e45d5291f6 rbd: get snapshot context after exclusive lock is ensured to be held
50d30040eb856ff6b0382b4d9dc332dc15597729 accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
c9b83ae4a1609b1914ba7fc70826a3f3a8b234db ALSA: ymfpci: Fix kctl->id initialization
f2f312ad88c68a7f4a7789b9269ae33af3c7c7e9 ALSA: cmipci: Fix kctl->id initialization
c5ae57b1bb99bd6f50b90428fabde397c2aeba0f ALSA: gus: Fix kctl->id initialization
5c219a340850233aecbb444af964653ecd3d1370 ALSA: hda: Fix kctl->id initialization
3aa0519a4780f1b8e11966bd879d4a2934ba455f firmware: arm_ffa: Set handle field to zero in memory descriptor
411360257c1f4fccaa20143098b6d3fcc9d4e4dc accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
947c70a213769f60e9d5aca2bc88b50a1cfaf5a6 spi: cadence-quadspi: Add missing check for dma_set_mask
08425abbab9987ec48c78f418e61130b5dc9d22d Merge tag 'ffa-fix-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
08c9aa7c58e933787fa443389d540221ed9ed5cd Merge tag 'asoc-fix-v6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
95ae9979bfe3174c2ee8d64409c44532f2881907 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
b752a385b584d385683c65cb76a1298f1379a88c ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
c5c31fb71f16ba75bad4ade208abbae225305b65 spi: fsl-dspi: avoid SCK glitches with continuous transfers
981a37bab5e5f16137266d3f00cf2bd018af36ef btrfs: properly enable async discard when switching from RO->RW
6eea63c7090b20ee41032d3e478e617b219d69aa drm/lima: fix sched context destroy
4a059559809fd1ddbf16f847c4d2237309c08edf drm/exynos: vidi: fix a wrong error return
48bfd02569f5db49cc033f259e66d57aa6efc9a3 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
79d0150d2d983a4f6efee676cea06027f586fcd0 drm/i915/selftests: Add some missing error propagation
ca0aa17f2db3468fd017038d23a78e17388e2f67 i2c: sprd: Delete i2c adapter in .remove's error path
abd649fdf91adf44c5bb46891b6d8741a14f90a5 Merge tag 'amdtee-fix-for-v6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d7459efc9276a715fe9def401bc30045aeb9668a gpio: sim: quietly ignore configured lines outside the bank
d1f11f41eb746a33816695f1b6b6719826cc532c MAINTAINERS: add Andy Shevchenko as reviewer for the GPIO subsystem
b00de0000a69579f4d730077fe3ea8ca31404255 regulator: qcom-rpmh: Fix regulators for PM8550
6569fc12e442ea973d96db39e542aa19a7bc3a79 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
25abe0db92437fde463204c3e4eb5a71b62d6e5d riscv: Fix kfence now that the linear mapping can be backed by PUD/P4D/PGD
49a0a3731596fc004db6eec3fc674d92a09ef383 riscv: Check the virtual alignment before choosing a map size
44b902e935be111fc98eb2a2d8e3d08196fd52ac dt-bindings: net: realtek-bluetooth: Fix RTL8821CS binding
2a567c1e29301495affa220543f156dd6dad50a9 dt-bindings: net: realtek-bluetooth: Fix double RTL8723CS in desc
4d8df0f5f79f747d75a7d356d9b9ea40a4e4c8a9 vhost: use kzalloc() instead of kmalloc() followed by memset()
30c3d3b70aba2464ee8c91025e91428f92464077 drm/amd: Disallow s0ix without BIOS support again
2a1eb1a343208ce7d6839b73d62aece343e693ff drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
1d13c49cf4e246b218d71873f1bb1bbd376aa10e drm/amd/pm: Fix power context allocation in SMU13
38e4ced804796c5725e2a52ec3601951552c4a97 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
99b3886f8674502e967b1d050e40aa669c9098c1 drm/amd: Make lack of `ACPI_FADT_LOW_POWER_S0` or `CONFIG_AMD_PMC` louder during suspend path
59de751e3845d699e02dc4da47322b92d83a41e2 drm/amd/display: add ODM case when looking for first split pipe
3b3ffd729e7e3ad706ddba4bb84358df5d43a647 Revert "drm/amdgpu: change the reference clock for raven/raven2"
d511f95938bf9e75ab73ace0ab1cebbe9a13df4b Revert "drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id"
73c12de8bee258b51bd418f33dc59f2c6e5fb5f6 Revert "drm/amdgpu: switch to golden tsc registers for raven/raven2"
982b173a6c6d9472730c3116051977e05d17c8c5 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
b447b079cf3a9971ea4d31301e673f49612ccc18 drm/amdgpu: fix xclk freq on CHIP_STONEY
dac652220ba0e5a2ef2da2a47a60b60aea333fdb drm/amdgpu: change reserved vram info print
e1a600208286c197c2696e51fc313e49889315bd drm/amd/display: Reduce sdp bw after urgent to 90%
212ed75dc5fb9d1423b3942c8f872a868cda3466 netfilter: nf_tables: integrate pipapo into commit protocol
a1a64a151dae8ac3581c1cbde44b672045cb658b netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
9f7e3611f6c828fcb6001c39d8e7a523a4f31525 accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
b563e47957af4ff71736c5cc4120a59b055ab583 accel/ivpu: Do not use mutex_lock_interruptible
a3efabee5878b8d7b1863debb78cb7129d07a346 accel/ivpu: Fix sporadic VPU boot failure
409e873ea3c1fd3079909718bbeb06ac1ec7f38b ceph: fix use-after-free bug for inodes when flushing capsnaps
7f3c782b3914e510b646a77aedc3adeac2e4a63b eeprom: at24: also select REGMAP
58d95889f3c2064c6139ee94bb0e4d86e1ad4eab soundwire: stream: Add missing clear of alloc_slave_rt
1f2030ff6e4958780af9e65a22c39fa8082f292b btrfs: scrub: respect the read-only flag during repair
79b8ee702c918f1936e17cc53e14bec388ce1045 btrfs: scrub: also report errors hit during the initial read
f7efdf5e4dc10756ad632b1863b54b1b42a07530 dt-bindings: Change Damien Le Moal's contact email
c44e0503e5fd90c5ccbf81bcff7b6b70e9e2655b docs: dt: fix documented Primecell compatible string
b0b4a63f38d7cae3c57588592556481aedcae8b1 docs: zh_CN/devicetree: sync usage-model fix
1b29243933098cdbc31b579b5616e183b4275e2f Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
dea9d8f7643fab07bf89a1155f1f94f37d096a5e ext4: only check dquot_initialize_needed() when debugging
05a1308a2e08e4a375bf60eb4c6c057a201d81fc ice: Don't dereference NULL in ice_gnss_read error path
6e8b2c88fc8cf95ed09de25946b20b7536c88cd5 ice: handle extts in the miscellaneous interrupt thread
d578e618f192f453baf4fd7e32fec88ed7e678b8 ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
ae39eb42dd06e058215d0f782365b84039d686d4 ice: introduce ICE_TX_TSTAMP_WORK enumeration
99a670b2069c725a7b50318aa681d9cae8f89325 riscv: fix kprobe __user string arg print fault issue
78c50d6961fc05491ebbc71c35d87324b1a4f49a ice: Fix XDP memory leak when NIC is brought up and down
8d38800a762c880244f3df87abbc9f34e276e955 MAINTAINERS: Add entries for Renesas RZ/V2M I2C driver
a90e8608eb0ed93d31ac0feb055f77ce59512542 vduse: avoid empty string for dev name
57380fd1249b20ef772549af2c58ef57b21faba7 tools/virtio: Fix arm64 ringtest compilation error
c66dbc39a7104c5a9f033c0450dfa6f697a71f94 tools/virtio: Add .gitignore for ringtest
73790bdfba076c0886f0f14fd46ff2c70ee31ce9 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
376daf317753ccb6b1ecbdece66018f7f6313a7f vhost_vdpa: tell vqs about the negotiated
1f5d2e3bab16369d5d4b4020a25db4ab1f4f082c vhost_net: revert upend_idx only on retriable error
a284f09effea1908db7985dbfb5458c9100038d8 vhost: Fix crash during early vhost_transport_send_pkt calls
4b13cbef797048fbb525f8c635a5279e9d209d93 vhost: Fix worker hangs due to missed wake up calls
1240eb93f0616b21c675416516ff3d74798fdc97 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
21225873be1472b7c59ed3650396af0e40578112 net: enetc: correct the indexes of highest and 2nd highest TCs
9a8648cce8d8a4a7770b45239912e20edb9736ad ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
0ec38df36ea1cc4f21bf7cd61a89942b034883c5 ice: do not re-enable miscellaneous interrupt until thread_fn completes
8d15d5e1851b1bbb9cd3289b84c7f32399e06ac5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1913ff4d86b811758a788a3301032731ce41db4 Merge tag 'amd-drm-fixes-6.4-2023-06-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d6d4f0a1189313310d77f1d5a2bb6277f3afa13f Merge tag 'drm-intel-fixes-2023-06-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
02b8f0b75518b9a20a9142eec31588509c8da030 Merge tag 'exynos-drm-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
bcd84301a33b7434a506fdb1a9076b7a234817a7 Merge tag 'drm-misc-fixes-2023-06-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a8e981ac2d0eb9dd53a4c173e29ca0c99c88abe2 drm/msm/dp: enable HDP plugin/unplugged interrupts at hpd_enable/disable
12abd735f0300600bfc01b2a3832b966312df205 drm/msm/a6xx: initialize GMU mutex earlier
986c34b495810b38f365bb71665b77de60f15b2c Merge tag 'drm-msm-fixes-2023-06-08' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
9cd6357f100b3eb0f5027b1ff1a5eebb9f785145 Merge tag 'cgroup-for-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
91ffd1bae1dafbb9e34b46813f5b058581d9144d ping6: Fix send to link-local addresses with VRF.
6292d7436cf2f0a2ea8800a1d2cbb155d237818a igb: Fix extts capture value format for 82580/i354/i350
33f2b5785a2b6b0ed1948aafee60d3abb12f1e3a Merge tag 'drm-fixes-2023-06-09' of git://anongit.freedesktop.org/drm/drm
863199199713908afaa47ba09332b87621c12496 net: usb: qmi_wwan: add support for Compal RXM-G1
4b0a5014ee2b0984f2410d657dc582a8387585ae Merge tag 'v6.4-rc5' into v4l_for_linus
6c02568fd1ae53099b4ab86365c5be1ff15f586b net/sched: act_pedit: Parse L3 Header for L4 offset
0ad4982c520ed87ea7ebfc9381ea1f617ed75364 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
c0e489372a294044feea650b38f38c888eff57a4 octeontx2-af: Fix promiscuous mode
be3618d9651002cd5ff190dbfc6cf78f03e34e27 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
04c55383fa5689357bcdd2c8036725a55ed632bc net/sched: cls_u32: Fix reference counter leak leading to overflow
5cdd5ec176544a3f5b18591577cfab2fcdc13c79 Merge tag 'imx-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
33f36147be36c5fa0919d32d20d501ca97981d9a Merge tag 'at24-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
8fc1c596c2ccd951b089b6b6d54c58a74a137764 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
697fa9b586ef3032b5e09b33cbfba9035d1466f1 Merge tag 'sound-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
333a396d71ce4083da31ccbf30772bf2da1509b4 Merge tag 'pinctrl-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
55d8122f5cd62d5aaa225d7167dcd14a44c850b9 vhost: support PACKED when setting-getting vring_base
beee7fdb5b56a46415a4992d28dd4c2d06eb52df vhost_vdpa: support PACKED when setting-getting vring_base
07496eeab577eef1d4912b3e1b502a2b52002ac3 tools/virtio: use canonical ftrace path
92d22212c090b4afbb7d7e8f91d72988c7586aa6 Merge tag 'gpio-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2a62b6210ce876c596086ab8fd4c8a0c3d10611a RDMA/rxe: Fix the use-before-initialization error of resp_pkts
87aceaa7f083cd4e77e28943bc5535ef34ead498 Merge tag 's390-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0f506c7f7d3d8d68a1a020c3d914390b3ffc30d0 Merge tag 'riscv-for-linus-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ccc45cb4e7271c74dbb27776ae8f73d84557f5c6 s390/dasd: Use correct lock while counting channel queue length
7e8c948b3f09b19e3883517e10a3d5ffa9899f84 Merge tag 'ceph-for-6.4-rc6' of https://github.com/ceph/ceph-client
dbfa18c5d7695766f24c0c140204e1f8c921fb95 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
64569520920a3ca5d456ddd9f4f95fc6ea9b8b45 Merge tag 'block-6.4-2023-06-09' of git://git.kernel.dk/linux
39affd1fdf65983904fafc07cf607cff737eaf30 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
5b47f56b6a0fe5752f0827d26037a809ec0080bc dt-bindings: i3c: silvaco,i3c-master: fix missing schema restriction
18a92b05425493c3d131c47689443d7ae860c986 net/mlx5: Simplify unload all rep code
93b36d0f2892357906f1058778c9188ff857baa1 net/mlx5: mlx5_ifc updates for embedded CPU SRIOV
dc13180824b78e1e4e7ae1ce22160ae8e5fb858e net/mlx5: Enable devlink port for embedded cpu VF vports
9ac0b128248e19d06475f4592fe87f6ce18bc554 net/mlx5: Update vport caps query/set for EC VFs
a7719b29a82199b90ebbf355d3332e0fbfbf6045 net/mlx5: Add management of EC VF vports
fa3c73eee641cf76bc232373303aa51a1cad8b8e net/mlx5: Add/remove peer miss rules for EC VFs
395ccd6eb49a12b021ac5deaa56e6b0b8f93241b net/mlx5: Add new page type for EC VF pages
2ee3db806e851b9f3bfc46a1004a1ccee180b0a8 net/mlx5: Use correct vport when restoring GUIDs
42a84a430931afe2ccf31a6910dec86e87de5d2a net/mlx5: Query correct caps for min msix vectors
6d98f314bfca10cebf66e42573c4b362ed2ee17c net/mlx5: Update SRIOV enable/disable to handle EC/VFs
7057fe561988effa0b044b99262bb3712a5892c0 net/mlx5: Set max number of embedded CPU VFs
2059cf51f318681a4cdd3eb1a01a2d62b6a9c442 net/mlx5: Split function_setup() to enable and open functions
3f90840305e2b240749aec7dde23f5262e513641 net/mlx5: Move esw multiport devlink param to eswitch code
e71383fb9cd15a28d6c01d2c165a96f1c0bcf418 net/mlx5: Light probe local SFs
978015f7ef9240acfb078f4c1c0d79459b42f951 net/mlx5e: Remove a useless function call
673004821ab98c6645bd21af56a290854e88f533 selftests: mptcp: lib: skip if missing symbol
07bf49401909264a38fa3427c3cce43e8304436a selftests: mptcp: connect: skip transp tests if not supported
4ad39a42da2e9770c8e4c37fe632ed8898419129 selftests: mptcp: connect: skip disconnect tests if not supported
06b03083158e90d57866fa220de92c8dd8b9598b selftests: mptcp: connect: skip TFO tests if not supported
dc97251bf0b70549c76ba261516c01b8096771c5 selftests: mptcp: diag: skip listen tests if not supported
dc93086aff040349b5b2a4608c71ea01286dc2cc selftests: mptcp: diag: skip inuse tests if not supported
2177d0b08e421971e035672b70f3228d9485c650 selftests: mptcp: pm nl: remove hardcoded default limits
f3761b50b8e4cb4807b5d41e02144c8c8a0f2512 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
8dee6ca2ac1e5630a7bb6a98bc0b686916fc2000 selftests: mptcp: sockopt: relax expected returned size
c6f7eccc519837ebde1d099d9610c4f1d5bd975e selftests: mptcp: sockopt: skip getsockopt checks if not supported
b631e3a4e94c77c9007d60b577a069c203ce9594 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
723d6b9b12338c1caf06bf6fe269962ef04e2c71 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
f90adb033891d418c5dafef34a9aa49f3c860991 selftests: mptcp: userspace pm: skip if not supported
626cb7a5f6b892e48f27a76d11af040c538e03dc selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
bc51d371bc9ab7f153e387b7d63a13cc7d8c5ac0 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-2'
c37cf54c12cfaa51e7aaf88708167b0d3259e64e iavf: remove mask from iavf_irq_enable_queues()
1b8975f30abffc4f74f1ba049f9042e7d8f646cc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d457a0e329b0bfd3a1450e0b1a18cd2b47a25a08 net: move gso declarations and functions to their own files
e16ca7fb9ffb0d51ddf01e450a1043ea65b5be3f sfc: add fallback action-set-lists for TC offload
b4da4235dc69427fbdb66c9fbdf094ac76cdf745 sfc: some plumbing towards TC encap action offload
69819d3bc4086dd5a268600d1cbd65c39eda1672 sfc: add function to atomically update a rule in the MAE
f1363154c47468725611f264fc2e50833800dc3b sfc: MAE functions to create/update/delete encap headers
7e5e7d800011adf4aeda615f8a1bc31c0c1e2bb9 sfc: neighbour lookup for TC encap action offload
a1e82162af0b8ae9e65320ca405c6327edb99648 sfc: generate encap headers for TC offload
e431e712c83676a8a9cd3988b323e3ef994a8ff3 Merge branch 'sfc-tc-encap-actions-offload'
dc510c6d2ecfff1faaf95b642c5fc01c86d6fdff net: renesas: rswitch: Use napi_gro_receive() in RX
c87bd91e34e1593584c3b309e8fead833c985855 net: renesas: rswitch: Use hardware pause features
3334129245a93142a509112b9947609c8051f733 Merge branch 'renesas-rswitch-perf'
4e635f9d86165e47f5440196f2ebdb258efb8341 octeontx2-af: fixed resource availability check
87e12a17eef476bbf768dc3a74419ad461f36fbc octeontx2-af: fix lbk link credits on cn10k
14df9526046d2a6d2b3e002e952714ce04fc9bd7 Merge branch 'octeontx2-af-fixes'
b403643d154d15176b060b82f7fc605210033edd netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
65d8bd81aa15c36d9703f4393651d10edf1f030c Merge tag 'nf-23-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebe4eda4265642859507d1b3ca330d8c196cfe5 bnx2x: fix page fault following EEH recovery
859c74595156f894c4e8edd523c6d1c4a1899127 Merge tag 'arm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6be5e47b69d8bb7c3dba8d84807624954243c23a Merge tag 'soundwire-6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
022ce8862dff83c859089cd14bc4dca0733e2f90 Merge tag 'i2c-for-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ee4d269eccfea6c17b18281bef482700d898e86f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
e1f4a52ac171dd863fe89055e749ef5e0a0bc5ce RDMA/mlx5: Create an indirect flow table for steering anchor
c2ea687e5e0e29802714a981a1ccdc17c2c4b2be RDMA/mlx5: Fix Q-counters per vport allocation
e80ef139488fb4f481c877a81f6ba54f1f0ee416 RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
2de43f5b5137e03ef64a2c3f064a01992830c67f RDMA/mlx5: Fix Q-counters query in LAG mode
58030c76cce473b6cfd630bbecb97215def0dff8 RDMA/cma: Always set static rate to 0 for RoCE
0cadb4db79e1d9eea66711c4031e435c2191907e RDMA/uverbs: Restrict usage of privileged QKEYs
62fab312fa1683e812e605db20d4f22de3e3fb2f IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
617f5db1a626f18d5cbb7c7faf7bf8f9ea12be78 RDMA/mlx5: Fix affinity assignment
65d7ca5987f29f4c3d5c0889d2f046bb246d18d4 Merge tag '6.4-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
4c605260bc60347d3d5601900704cb22b0b2efec Merge tag 'x86_urgent_for_v6.4_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
691b0480933f0ce88a81ed1d1a0aff340ff6293a IB/isert: Fix dead lock in ib_isert
7651e2d6c5b359a28c2d4c904fec6608d1021ca8 IB/isert: Fix possible list corruption in CMA handler
699826f4e30ab76a62c238c86fbef7e826639c8d IB/isert: Fix incorrect release of isert connection
26a4dd839eeba3638df8441223903baa49c6f0da selftests: net: vxlan: Fix selftest regression after changes in iproute2.
858fd168a95c5b9669aac8db6c14a9aeab446375 Linux 6.4-rc6
a5998a9ec3c03297a5b7f3df5c1979cd469a0da3 smb: remove obsolete comment
91f4480c41f56f7c723323cf7f581f1d95d9ffbc cifs: fix status checks in cifs_tree_connect
2a44b389664c193dc06cb37d9663d3c5a2a2b743 cifs: print all credit counters in DebugData
50e63d6db6fd30a6dd9a33c49aa5b0bba36e1a92 smb/client: print "Unknown" instead of bogus link speed value
2991b77409891e14a10b96899755c004b0c07edb cifs: fix sockaddr comparison in iface_cmp
5e90aa21eb1372736e08cee0c0bf47735c5c4b95 cifs: fix max_credits implementation
cbb1ca6d5f9a5a4972c4466a4b61e5bed1f4690f dt-bindings: net: xlnx,axi-ethernet: convert bindings document to yaml
e4f5073d53be6cec0c654fac98372047efb66947 net: wwan: iosm: enable runtime pm support for 7560
52f79609c0c5b25fddb88e85f25ce08aa7e3fb42 net: ethtool: correct MAX attribute value for stats
72d77bad12c6b2207be10824c0f05ba55123161f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
132b4ebfa090492663f84144a1e7afaca54cd58a ionic: add support for ethtool extended stat link_down_count
26e35370b9766914364409626035fda2c63fef05 net/sched: act_pedit: Use kmemdup() to replace kmalloc + memcpy
998b85f0468f0b4784da69c087f52149ae7ded13 sfc: Add devlink dev info support for EF10
ce57adc222aba32431c42632b396e9213d0eb0b8 ipvlan: fix bound dev checking for IPv6 l3s mode
a0067dfcd9418fd3b0632bc59210d120d038a9c6 sctp: handle invalid error codes without calling BUG()
75e6def3b26736e7ff80639810098c9074229737 sctp: fix an error code in sctp_sf_eat_auth()
b803d1fded4085d268507a432dac8077ead68971 net: mana: Add support for vlan tagging
f2ea0c3582abc721ce9e090cf496b96e6b204e2c nfc: nxp-nci: store __be16 value in __be16 variable
2b84960fc5dd38a19241388fb33f20936cb217e2 net/sched: taprio: report class offload stats per TXQ, not per TC
f1e668d29c57499f734a291bfb96a82142322f41 net: enetc: reset taprio stats when taprio is deleted
65137877338149185d71d2bc1481693b78377e04 Merge branch 'taprio-xstats'
e069ba07e6c7af69e119316bc87ff44869095f49 net: openvswitch: add support for l4 symmetric hashing
50f6c3d57e9a7d11ff935198c1d55d37975c2fa4 mlxsw: spectrum_router: mlxsw_sp_router_fini(): Extract a helper variable
41b2bd208e8acf0f453e258f342a593332e3d2c8 mlxsw: spectrum_router: Move here inetaddr validator notifiers
48dde35ea157b4b17bcccb8cd6fed3dfd9627a7a mlxsw: spectrum_router: Pass router to mlxsw_sp_router_schedule_work() directly
14304e70634cb03913ec11b7f418df752d9ee3f8 mlxsw: spectrum_router: Use the available router pointer for netevent handling
151b89f6025a95dd8083d5844f2746a9450653ca mlxsw: spectrum_router: Reuse work neighbor initialization in work scheduler
0255f74845c0035d918697b7abff1fcf45ed2789 mlxsw: Convert RIF-has-netdevice queries to a dedicated helper
5374a50f2eb617022cdd1aab6b1b7d4d2a952d56 mlxsw: Convert does-RIF-have-this-netdev queries to a dedicated helper
df95ae66cc0a1606278677b1be4f2170c73876a9 mlxsw: spectrum_router: Privatize mlxsw_sp_rif_dev()
55d7c91406b4b486ea8c50e2fb31f1e1a0ef5143 Merge branch 'mlxsw-cleanups'
5e2ff6704a275be009be8979af17c52361b79b89 scm: add SO_PASSPIDFD and SCM_PIDFD
7b26952a91cf65ff1cc867a2382a8964d8c0ee7d net: core: add getsockopt SO_PEERPIDFD
ec80f488252b9ce0536c397364dd2c9cc820c1e1 selftests: net: add SCM_PIDFD / SO_PEERPIDFD test
97154bcf4d1b7cabefec8a72cff5fbb91d5afb7b af_unix: Kconfig: make CONFIG_UNIX bool
ba47545c756b55f4b114c45fea7d52dd1577e181 Merge branch 'SCM_PIDFD-SCM_PEERPIDFD'
61ab5a060a57d7aa77cfbc860c84a25d7d1ac3cf dt-bindings: net: drop unneeded quotes
b30a1f305b7bfde19c2ddbb053b51705eef65553 mdio: mdio-mux-mmioreg: Use of_property_read_reg() to parse "reg"
008bcd6835a2f00a46bc91cad32de50d57d1b196 tools: ynl-gen: support excluding tricky ops
33eedb0071c84ee47ab329a90e8e7b0653bcba33 tools: ynl-gen: record extra args for regen
ed2042cc77f1cef4850a891dc93d80fb1aa6c955 netlink: specs: support setting prefix-name per attribute
d4813b11d679c80d4c3e20d27dafcd6d3317a69c netlink: specs: ethtool: add C render hints
dddc9f53da3e1e359e56edc8da301e145e3b97df tools: ynl-gen: don't generate enum types if unnamed
2c9d47a095f7d0380e35064121bc8838dbf136cb tools: ynl-gen: resolve enum vs struct name conflicts
180ad455273a7d3ba95ec21d28c1fee6766f166d netlink: specs: ethtool: add empty enum stringset
37c852222712e1968da858961709a179150acd41 netlink: specs: ethtool: untangle UDP tunnels and cable test a bit
709d0c3b3d4c385793fd12cc57e400c8e036e744 netlink: specs: ethtool: untangle stats-get
68335713d2eaf8e3e064c584b39da45fdee6e365 netlink: specs: ethtool: mark pads as pads
2d7be507d65e90099c76631bf0448d0b30f7f203 tools: ynl: generate code for the ethtool family
f561ff232a6b502bda020ac47200e88f0bc5f98a tools: ynl: add sample for ethtool
238131684f7b1bc2e0788583f22ed67bf3f5ca37 Merge branch 'ynl-ethtool'
5ab8c41cef30d8b6160a80b69d2eb39d570491ac netlink: support extack in dump ->start()
500e1340d1d2695de3f15fc0b3781f593a77acc2 net: ethtool: don't require empty header nests
f2f069da4c40dcf136db731c9fece17c3bbf7cdc Merge branch 'ethtool-extack'
fbf934068f6b93a8c4ddda293fc02b4eb3747323 tcp: let tcp_send_syn_data() build headless packets
b4a24397139cd943c8fa057c372f8a019e07168d tcp: remove some dead code
5882efff88aa7063ebdecd4ee92cc2cd1d0b3a8f tcp: remove size parameter from tcp_stream_alloc_skb()
73f49f8cc1fef29c062bf92b1ea24047cf67bee4 Merge branch 'tcp-tx-headless'
a89dc58703c362bf2005880c575608e10f3607a8 Merge tag 'mlx5-updates-2023-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
98c485eaf509bc0e2a85f9b58d17cd501f274c4e net: phy: add driver for MediaTek SoC built-in GE PHYs
3a2cb45ca0ccb5dab9b701f50cfd981f8dfd1673 net: mlxsw: i2c: Switch back to use struct i2c_driver's .probe()
ace9e12da2f09faf85cd1904c14e1ab3ca49a590 Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd37b884003c7e46a0337b6e9212326d3ee1f40d io_uring/io-wq: don't clear PF_IO_WORKER on exit
2f012f2baca140c488e43d27a374029c1e59098d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bde1597d0f045149a254b0c2ec6f029c82e459d5 radix-tree: move declarations to header
270aa010620697fb27b8f892cc4e194bc2b7d134 mm/uffd: fix vma operation where start addr cuts part of vma
5543d3c43c41a8501f2a4946d0fd39ce36b5a641 mm/uffd: allow vma to merge as much as possible
8652d44f466ad5772e7d1756e9457046189b0dfc kexec: support purgatories with .text.hot sections
97b6b9cbba40a21c1d9a344d5c1991f8cfbf136e x86/purgatory: remove PGO flags
20188baceb7a1463dc0bcb0c8678b69c2f447df6 powerpc/purgatory: remove PGO flags
88ac3bbcf73853880a9b2a65c67e6854390741cc riscv/purgatory: remove PGO flags
fee5eaecca86afa544355569b831c1f90f334b85 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9f6c6ad161f1af37548a6b80fb15710998ccfd1e lib/test_vmalloc.c: avoid garbage in page array
50d927880e0f90d5cb25e897e9d03e5edacc79a8 ocfs2: fix use-after-free when unmounting read-only filesystem
92c5d1b860e9581d64baca76779576c0ab0d943d nilfs2: reject devices with insufficient block count
4f572f0074b8be8a70bd150d96a749aa94c8d85f mm/gup_test: fix ioctl fail for compat task
2192bba03d80f829233bfa34506b428f71e531e7 epoll: ep_autoremove_wake_function should use list_del_init_careful
5ff6e2fff88ef9bf110c5e85a48e7b557bfc64c1 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
0e4d4ef972aaa237025f994911c370a0e8e07d27 mailmap: add entry for John Keeping
26a6ffff7de5dd369cdb12e38ba11db682f1dec0 ocfs2: check new file size on fallocate call
9425c591e06a9ab27a145ba655fb50532cf0bcc9 page cache: fix page_cache_next/prev_miss off by one
0bdf0efa180a9cb1361cbded4e2260a49306ac89 zswap: do not shrink if cgroup may not zswap
e43516f5978d11d36511ce63d31d1da4db916510 igc: Clean the TX buffer and TX descriptor ring
c080fe262f9e73a00934b70c16b1479cf40cd2bd igc: Fix possible system crash when loading module
48a821fd58837800750ec1b3962f0f799630a844 igb: fix nvm.ops.read() error handling
fb054096aea0576f0c0a61c598e5e9676443ee86 Merge tag 'mm-hotfixes-stable-2023-06-12-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9dc1046edfeb7d9dbc2272c8d9ad5a8c47f3199 net: phylink: report correct max speed for QUSGMII
923454c0368b8092e9d05c020f50abca577e7290 net: phylink: use a dedicated helper to parse usgmii control word
4d17beb66b918c01e9ff5e2d623218889aa02295 Merge branch 'fixes-for-q-usgmii-speeds-and-autoneg'
b1a6a38ab8a633546cefae890da842f19e006c74 selftests: mptcp: lib: skip if not below kernel version
0c4cd3f86a40028845ad6f8af5b37165666404cd selftests: mptcp: join: use 'iptables-legacy' if available
cdb50525345cf5a8359ee391032ef606a7826f08 selftests: mptcp: join: helpers to skip tests
47867f0a7e831e24e5eab3330667ce9682d50fb1 selftests: mptcp: join: skip check if MIB counter not supported
4a0b866a3f7d3c22033f40e93e94befc6fe51bce selftests: mptcp: join: skip test if iptables/tc cmds fail
d4c81bbb8600257fd3076d0196cb08bd2e5bdf24 selftests: mptcp: join: support local endpoint being tracked or not
ae947bb2c253ff5f395bb70cb9db8700543bf398 selftests: mptcp: join: skip Fastclose tests if not supported
425ba803124b90cb9124d99f13b372a89dc151d9 selftests: mptcp: join: support RM_ADDR for used endpoints or not
36c4127ae8dd0ebac6d56d8a1b272dd483471c40 selftests: mptcp: join: skip implicit tests if not supported
07216a3c5d926bf1b6b360a0073747228a1f9b7f selftests: mptcp: join: skip backup if set flag on ID not supported
9db34c4294af9999edc773d96744e2d2d4eb5060 selftests: mptcp: join: skip fullmesh flag tests if not supported
f2b492b04a167261e1c38eb76f78fb4294473a49 selftests: mptcp: join: skip userspace PM tests if not supported
ff8897b5189495b47895ca247b860a29dc04b36b selftests: mptcp: join: skip fail tests if not supported
632978f0a961b4591a05ba9e39eab24541d83e84 selftests: mptcp: join: skip MPC backups tests if not supported
0471bb479af03874b09350fcfe51d3743a5608de selftests: mptcp: join: skip PM listener tests if not supported
96b84195df61d374d8028cf426a115ae085031ec selftests: mptcp: join: uniform listener tests
6673851be0fc1bfc3353ffb52ff26ae5468f12c9 selftests: mptcp: join: skip mixed tests if not supported
fbf6f482b65da72744b4a82be412e53a94fd7c9c Merge branch 'mptcp-fixes'
d7ad70b5ef5ab8dedaa403e0e5c711ca1aa8cb14 net: flow_dissector: add support for cfm packets
7cfffd5fed3e385010583840402f0bf66c4ed147 net: flower: add support for matching cfm fields
1668a55a73f5a3ddde1019695223eed8e23b9436 selftests: net: add tc flower cfm test
ccbe64be1533878f1dd3e7e28cfc33db60361bca Merge branch 'net-flower-add-cfm-support'
a3bbdc52c38fa95488ca713e54bcb40699c26acf Remove file->f_op->sendpage
345ee3e8126aa042e8b4c61ed9eca42e9334b09e algif: Remove hash_sendpage*()
5df5dd03a8f71ca9640f208d8f523856e1069ee7 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
de17c6857301f1f5b0e71dd064bb816d6628a91d tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
264ba53fac79b03ff754bce62da5027ee3c57b8f kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c31a25e1db486f36a0ffe3c849b0a82cda3db7db kcm: Send multiple frags in one sendmsg()
7d4e87e97382848affe0000eefef1a9b176f3b5c Merge branch 'splice-net-some-miscellaneous-msg_splice_pages-changes'
c29e012eae29c13f092a95f1ffab40a269fe5bc2 selftests: forwarding: Fix layer 2 miss test syntax
09de114c770fef0c8c586b4dd59431226d873387 octeontx2-af: Add devlink option to adjust mcam high prio zone entries
79bc788c038c9c87224d41ba6bbab20b6bf1a141 octeontx2-af: extend RSS supported offload types
bbba125eade7916277ef694d562cc95a39e86487 octeontx2-af: cn10k: Set NIX DWRR MTU for CN10KB silicon
b6a072a153277dc590703ada2fd1f53ecb7f8cb9 octeontx2-af: Enable LBK links only when switch mode is on.
4ed6387a61fcc96f46859349b7e7696db9988ed6 octeontx2-af: add option to toggle DROP_RE enable in rx cfg
e18aab0470d8f6259be82282ffb3fdcfeaeff6c3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
15f522411c98cd3e76d92f582627edfa5fe4f3e0 Merge branch 'octeontx2-updates'
6b5f9a87e12d044f513a4f4c0e31ac7b5e988b66 amd-xgbe: extend 10Mbps support to MAC version 21H
44e46572f0bae431a6092e3cfd2f47bff8b8d18c regmap: regcache: Don't sync read-only registers
c7753ed71c160f75f92ff5679e9fc22526e56fc5 dt-bindings: pinctrl: qcom,pmic-mpp: Fix schema for "qcom,paired"
15adb51c04ccfcf58ac3eec7464a2768fe175fcc Merge tag 'devicetree-fixes-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
10c4d2a7b88d65471a5e56bb8946b5bb59ff5cf7 tools: ynl-gen: correct enum policies
be093a80dff0982ba2d205f1ef302a3ace285fa3 tools: ynl-gen: inherit policy in multi-attr
a9c476978834f2c44c5d04b0938f661fe2f40728 Merge branch 'tools-ynl-gen-improvements-for-dpll'
eee43699217504ba69cadefc85c6992df555e33f spi: dw: Replace incorrect spi_get_chipselect with set
85041e12418fd0c08ff972b7729f7971afb361f8 nios2: dts: Fix tse_mac "max-frame-size" property
b6dad5178ceaf23f369c3711062ce1f2afc33644 Merge tag 'nios2_fix_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
e5d4a21b3a9477ead1c32504a56569a848c22736 mctp i2c: Switch back to use struct i2c_driver's .probe()
374283a1001277e4d07491387aac1fad5aa08d43 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
aef6e908b54200d04f2d77dab31509fcff2e60ae selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
b849c566ee9c6ed78288a522278dcaf419f8e239 selftests/tc-testing: Fix Error: failed to find target LOG
b39d8c41c7a8336ce85c376b5d4906089524a0ae selftests/tc-testing: Fix SFB db test
11b8b2e70a9b4a1b60eefc0cd79cd2d3c08545f1 selftests/tc-testing: Remove configs that no longer exist
07b1cc841b4f283f3bc34d228690f88b17e57008 Merge branch 'fix-small-bugs-and-annoyances-in-tc-testing'
2bddad9ec65a925da4ab4f73a9377d80540ca67b ethtool: ioctl: account for sopass diff in set_wol
41f2c7c342d3adb1c4dd5f2e3dd831adff16a669 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2d5f6a8d7aef7852a9ecc555f88c673a1c91754f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
84ad0af0bccd3691cb951c2974c5cb2c10594d4a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
3b0d2819522235d003df8da68caadc5d226d4c1d Merge branch 'net-sched-fix-race-conditions-in-mini_qdisc_pair_swap'
bef68e201e538eaa3a91f97aae8161eb2d0a8ed7 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
e0db883b6949bd0b5b221893e30afd5f838783b1 mlxsw: spectrum_router: Extract a helper from mlxsw_sp_port_vlan_router_join()
76962b802efe27a32425d2abe818e53167c71dbe mlxsw: spectrum_router: Add a helper specifically for joining a LAG
fb6ac45e86668456e5750d2a1c874ca2f5526171 mlxsw: spectrum_router: Access rif->dev through a helper
2019b5eeae2af862af41882b0863d61dfdaee25d mlxsw: spectrum_router: Access rif->dev from params in mlxsw_sp_rif_create()
69f4ba177d6bb863925e586fa15bd0d454a875d7 mlxsw: spectrum_router: Access nh->rif->dev through a helper
532b6e2bbc190c899086da5be1fd83e69fb41c12 mlxsw: spectrum_router: Access nhgi->rif through a helper
571c56911b45059dbdd2fb7912152e3412b658cf mlxsw: spectrum_router: Extract a helper to free a RIF
33d11c4e5ce922bc16493fc75ad3c20cc55ed88a mlxsw: spectrum_router: Add a helper to check if netdev has addresses
440273e763f575bfd801e00a8892a9abb82fa263 mlxsw: spectrum_router: Extract a helper for RIF migration
d4a37bf0943d70ca78ae93da9b05e70632c2019c mlxsw: spectrum_router: Move IPIP init up
c180f85825e577225372b983fc86dd8d4be89de6 Merge branch 'mlxsw-preparations-for-out-of-order-operations-patches'
fa0e21fa44438a0e856d42224bfa24641d37b979 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
c774e6779f38bf36f0cce65e30793704bab4b0d7 cifs: fix lease break oops in xfstest generic/098
e4645cc2f1e2d6f268bb8dcfac40997c52432aed cifs: add a warning when the in-flight count goes negative
0c7e314a6352664e12ec465f576cf039e95f8369 RDMA/rxe: Fix rxe_cq_post
ec21a38df77a5aefbd2f70c48127003b6f259cf3 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
19482792113fa1dc419f9bc7b04b9dbdaa5256fd Revert "ext4: remove unnecessary check in ext4_bg_num_gdb_nometa"
f451fd97dd2b78f286379203a47d9d295c467255 ext4: drop the call to ext4_error() from ext4_get_group_info()
37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46 Merge tag 'wireless-2023-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
361b6889ae636926cdff517add240c3c8e24593a net/handshake: remove fput() that causes use-after-free
89da780aa4c7667c8b1a144959206262aebdeabe rtnetlink: move validate_linkmsg out of do_setlink
d6858e190425db1da92f3131b1f3411480c356aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
24b454bc354ab7b1aa918a4fe3d7696516f592d4 ice: Fix ice module unload
c9a82bec02c339cdda99b37c5e62b3b71fc4209c net/sched: cls_api: Fix lockup on flushing explicitly created chain
6ac7a27a8b07588497ed53dfd885df9c72bc67e0 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
ddc1729b07cc84bb29f577698b8d2e74a4004a6e LoongArch: Let pmd_present() return true when splitting pmd
346dc929623cef70ff7832a4fa0ffd1b696e312a LoongArch: Fix the write_fcsr() macro
962369120d750cbc9c4dc492f32b4304669ff6aa LoongArch: Fix perf event id calculation
0246d0aaf0a634a65135050011767b56ba351a8f LoongArch: Avoid uninitialized alignment_mask
41efbb682de1231c3f6361039f46ad149e3ff5b9 LoongArch: Fix debugfs_create_dir() error checking
70f7457ad6d655e65f1b93cbba2a519e4b11c946 net: create device lookup API with reference tracking
48eed027d310326052655c5ac14588855663087b netpoll: allocate netdev tracker right away
473f5e13b38b9533bd3ae0758418581eabf69b50 Merge branch 'netdev-tracking'
5b32c61a2dac17db3f87c65cada74c9d7f31f4fb dt-bindings: net: cdns,macb: Add rx-watermark property
cae4bc06b3e41bc6dfd7116a45c1006e50ffe153 net: macb: Add support for partial store and forward
580b7fe5fcc430a38a0b073dbab2f94533a7ae89 Merge branch 'macb-partial-store-and-forward'
78d0f94902afce8ec2c7a60f600cc0e3729d7412 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
7d03646d77cf837598b11c645ed2a79f29319111 MAINTAINERS: add reviewers for SMC Sockets
9eed321cde22fc1afd76eac563ce19d899e0d6b2 net: lapbether: only support ethernet devices
ed3c9a2fcab3b60b0766eb5d7566fd3b10df9a8e net: tls: make the offload check helper take skb not socket
0c0cf3db83f8c7c9bb141c2771a34043bcf952ef net: macsec: fix double free of percpu stats
e84a1e1e683f3558e30f437d7c99df35afb8b52c sfc: fix XDP queues mode with legacy IRQ
f0ec58d557d65838974035ffd8a8862cf8166a81 tools: ynl: work around stale system headers
97c5209b3d374a25ebdb4c2ea9e9c1b121768da0 leds: trigger: netdev: uninitialized variable in netdev_trig_activate()
2760904d895279f87196f0fa9ec570c79fe6a2e4 dm: don't lock fs when the map is NULL during suspend or resume
cb65b282c9640c27d3129e2e04b711ce1b352838 dm thin metadata: check fail_io before using data_sm
722d90822321497e2837cfc9000202e256e6b32f dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
be04c14a1bd262a49e5764e5cf864259b7e740fd dm: use op specific max_sectors when splitting abnormal io
44194cb1b6045dea33ae9a0d54fb7e7cd93a2e09 net: tipc: resize nlattr array to correct size
30134b7c47bd28fdb4db4d12aef824e0579cfee4 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
76a4c8b82938bc5020b67663db41f451684bf327 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
9a36e2d44d122fe73a2a76ba73f1d50a65cf8210 octeon_ep: Add missing check for ioremap
be28c14ac8bbe1ff0b2a18a06cd10981f90fc741 udplite: Print deprecation notice.
b144fcaf46d43b1471ad6e4de66235b8cebb3c87 dccp: Print deprecation notice.
8f0e3703571fe771d06235870ccbbf4ad41e63e8 Merge branch 'udplite-dccp-print-deprecation-notice'
7a043feb6cc02c9273c34392c41d17e08804a323 Merge tag '6.4-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
62d8779610bb7a7b8f9c7ab8bf317193ebe76d93 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c926a55f650ce58eae33cda504d50ac1837d53fd Merge tag 'media/v6.4-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
231a1e31574e3584cd2c297c98a5afb364715b3a Merge tag 'regmap-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
eee71c3473e6830e8e20017b2429bcd83e1fce9b Merge tag 'regulator-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b7feaa490b3ddeed8801ead5e92e647439ce9e65 Merge tag 'spi-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
93fd8eb053800a241d09c00ef075cae0b5b03ecf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0e306952d7151afdaa16e9acf280a739d1fe7b29 Merge tag 'for-6.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
627d858674f54f585b5dc82529f629fb8d0f85b4 Merge tag 'loongarch-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f71e7cd3c6ac04293556ab0504a372393838ff Merge tag 'net-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
173780ff18a93298ca84224cc79df69f9cc198ce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1d001fa5b477c4da46a29be1fcece91db7c7c6f net: ioctl: Use kernel memory on protocol ioctl callbacks
f7d625adeb7bc6a9ec83d32d9615889969d64484 net: ena: Add dynamic recycling mechanism for rx buffers
d9ffa069e006fa2873b94fbf2387546942d4f85b sunvnet: fix sparc64 build error after gso code split
ca2d49f77ce4531c74ba207b1e07b55f5ced5ab4 splice, net: Fix splice_to_socket() to handle pipe bufs larger than a page
8f72fb1578a910571b3f25457e3b7855edfac6cf eth: fs_enet: fix print format for resource size
ad72c4a06acc6762e84994ac2f722da7a07df34e net: add check for current MAC address in dev_set_mac_address
c45a6d1a23c50b97afd7d767b86e28ea5722e7b7 i40e: remove unnecessary check for old MAC == new MAC
96868cca7971a5a3887717fdacd44b281fb87cc9 ice: remove unnecessary check for old MAC == new MAC
7deb0c3c24c474e0b79ea03f965b91c9cb1ba08f Merge branch 'optimize-procedure-of-changing-mac-address-on-interface'
18da174d865a87d47d2f33f5b0a322efcf067728 net: ethernet: litex: add support for 64 bit stats
1282723361209d06fb1466ffb90e63b1161320b6 s390/net: lcs: use IS_ENABLED() for kconfig detection
c08afcdcf95288c627267bb20002e8baaf3394e1 sfc: do not try to call tc functions when CONFIG_SFC_SRIOV=n
5a6f6873606e03a0a95afe40ba5e84bb6e28a26f ip, ip6: Fix splice to raw and ping sockets
92501fa6e4217aa0b85b092f91b2649b3c214a75 net/mlx5: Ack on sync_reset_request only if PF can do reset_now
8bb42ed4210e342631f63d32f7ed87b722968da6 net/mlx5: Expose timeout for sync reset unload stage
6f8551f8d9e44894ea9ca0748b5523767d7aeacb net/mlx5: Check DTOR entry value is not zero
7a9770f1bfeaeddf5afabd3244e2c4c4966be37d net/mlx5: Handle sync reset unload event
f405787a0abaf14e332aa6d1d924e75970332e68 net/mlx5: Create eswitch debugfs root directory
ade19f0d6a3a395e7936227811acbf897ee186fc net/mlx5: Bridge, pass net device when linking vport to bridge
791eb78285e8b81bc09bfc6bd928b981eaefb082 net/mlx5: Bridge, expose FDB state via debugfs
8a955da230d39932869e7a6835143be9889b0a45 net/mlx5: E-Switch, remove redundant else statements
559f4c32ebff40a25199b5178d58c9283ac5eb9c net/mlx5e: Remove mlx5e_dbg() and msglvl support
0bd2e6fc78fddf83b9a71a61bdf0c4caca83abe7 net/mlx5: Expose bits for local loopback counter
c8013a1f714f6d9f2d8d673177a824c6b9653218 net/mlx5e: Add local loopback counter to vport stats
b3bd68925ebb20942d448405351cf43cac9676a7 net/mlx5: Fix the macro for accessing EC VF vports
8bbe544e03809514e441994b4b849fdbeadd0068 net/mlx5: DR, update query of HCA caps for EC VFs
2bd3b292955fe0a7eb2f768f36a767eddaedd6da net/mlx5: Add header file for events
5f2cf757f9c56255470c23a2a4a5574a34edad4b net/mlx5: Remove unused ecpu field from struct mlx5_sf_table
9f8d0dc0ec4a4b5b78c0be83238c4511ff5f1ae0 kcm: Fix unnecessary psock unreservation.
e16ad981e2a1e4a9afd1ce0d7a47cd9d8f09feda net: sched: Remove unused qdisc_l2t()
6907217a8054b8afc47b3944afc7d77ad5caf824 netlink: specs: fixup openvswitch specs for code generation
f60ce8a48b97eb970bfbec1f26c914b9017c4a46 net: mctp: remove redundant RTN_UNICAST check
a52305a81d6bb74b90b400dfa56455d37872fe4b devlink: report devlink_port_type_warn source device
b650d953cd391595e536153ce30b4aab385643ac tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
7a7f094635349a7d0314364ad50bdeb770b6df4f tcp: Use per-vma locking for receive zerocopy
4380499218c6a1aa77e80e3bf6da107dd8babf62 crypto: Fix af_alg_sendmsg(MSG_SPLICE_PAGES) sglist limit
3515440df461359762d447b5068f148611bb4d42 ipv6: also use netdev_hold() in ip6_route_check_nh()
264879fdbea0c3093057d48f3dcc7afeea433fb7 dt-bindings: net: phy: gpy2xx: more precise description
988e8d90b3dc482637532e61bc2d58bfc4af5167 net: phy: at803x: Use devm_regulator_get_enable_optional()
2dc6af8be002d16715485372ce1e02b65faf9283 gro: move the tc_ext comparison to a helper
9a94d764e9bc6ee4b9424acde77c959270e2ac7a Merge tag 'mlx5-updates-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ac9d8a66e41d553bf57fdffe88f59f1b1443191b ipv6: rpl: Remove pskb(_may)?_pull() in ipv6_rpl_srh_rcv().
6facbca52da2c209ddffa0c9547769cbcaa268ef ipv6: rpl: Remove redundant multicast tests in ipv6_rpl_srh_rcv().
0d2e27b858503472f8ed66910498205824b02f8a ipv6: exthdrs: Replace pskb_pull() with skb_pull() in ipv6_srh_rcv().
b83d50f43165e8c21d580f40c57d8f6fe85adb59 ipv6: exthdrs: Reload hdr only when needed in ipv6_srh_rcv().
6db5dd2bf4817a415daaf6a0226beadef1473d30 ipv6: exthdrs: Remove redundant skb_headlen() check in ip6_parse_tlv().
4931062492c5dab06bcfd829b716f1d7de0be7f5 Merge branch 'ipv6-random-cleanup-for-extension-header'
a05d070a6164bd0578991e42181a52b9c7cf630c ptp: Clarify ptp_clock_info .adjphase expects an internal servo to be used
fe3834cd0cf74b06847a1001ac44b7e2c035b5bc docs: ptp.rst: Add information about NVIDIA Mellanox devices
048f6d998eacabed143d6524395573f8868a4f34 testptp: Remove magic numbers related to nanosecond to second conversion
3a9a9a6139286584d1199f555fa4f96f592a3217 testptp: Add support for testing ptp_clock_info .adjphase callback
c3b60ab7a4dff6e6e608e685b70ddc3d6b2aca81 ptp: Add .getmaxphase callback to ptp_clock_info
67ac72a599d833ff7d9b210186a66d46c13f0a18 net/mlx5: Add .getmaxphase ptp_clock_info callback
c066e74f34bc464bc1a077a688d7fa31a742d2d5 ptp: ptp_clockmatrix: Add .getmaxphase ptp_clock_info callback
e156e4d2e43f8b57696ee155f8c3d026419d3363 ptp: idt82p33: Add .getmaxphase ptp_clock_info callback
d8ee5ca845b4f96cc2e74fb5dd1465c8ea3f5fa3 ptp: ocp: Add .getmaxphase ptp_clock_info callback
712557f210723101717570844c95ac0913af74d7 Merge branch 'ptp-adjphase-cleanups'
462a3daad679406eed5d31b6bed8a19c236e1352 net: phy: mediatek: fix compile-test dependencies
b6d972f6898308fbe7e693bf8d44ebfdb1cd2dc4 crypto: af_alg/hash: Fix recvmsg() after sendmsg(MSG_MORE)
857922b16bb893d26d5ecd83acf9f20cb28eaea2 net: fec: allow to build without PAGE_POOL_STATS
066768b7305b1524d261fdc543d25fd60d955254 mctp: Reorder fields in 'struct mctp_route'
92b08290859b09a2ead2dc553aaaadb015748536 mptcp: Reorder fields in 'struct mptcp_pm_add_entry'
f0d952646bcf186d6d1bea6ec89f96b7e57f3b83 netlabel: Reorder fields in 'struct netlbl_domaddr6_map'
365eb32e4b456064aea4db61adc0a65b8a09bc80 octeontx2-pf: TC flower offload support for rxqueue mapping
3a4f0edbb7939a16abb54668642ceed1decdbf4a ipv6: fix a typo in ip6mr_sk_ioctl()
634236b34d7a8c9e11c12b0746b83b8942fc8f2e net: remove sk_is_ipmr() and sk_is_icmpv6() helpers
b7c31ccd60d1df4634670e3eb9902baa19b9517b net: phy-c45: Fix genphy_c45_ethtool_set_eee description
40cba83370c2c97fd970cb0e273e76f99f0f2db6 sfc: add CONFIG_INET dependency for TC offload
f61d2d5cf142436cd1a02ddc78425e91116b8b0d sfc: fix uninitialized variable use
9fc68f23a6d3729ccbeb6ca7da6de0bc399f9ddb net: stmmac: dwmac-qcom-ethqos: shrink clock code with devres
9bc580609139cfc1f559cdc4bfb2f4862b38503d net: stmmac: dwmac-qcom-ethqos: rename a label in probe()
7b5e64a9382528d5e3db0fe714b03090a4b1433b net: stmmac: dwmac-qcom-ethqos: tweak the order of local variables
302555a0ae3362b38eddd1df9b8d4b176050fc92 net: stmmac: dwmac-qcom-ethqos: use a helper variable for &pdev->dev
ee8dacca2fd3ff437b787f83fb569197a89894fd net: stmmac: dwmac-qcom-ethqos: add missing include
97f73bc59e1620c70635be68ab7ee91779bdf03e net: stmmac: dwmac-qcom-ethqos: add a newline between headers
f2b1758554eb026939407ed03e38dd5d43978cb4 net: stmmac: dwmac-qcom-ethqos: remove stray space
0dec3b48aa4edb653ba8ed8a62970bc0698f5bc1 net: stmmac: dwmac-qcom-ethqos: add support for the optional serdes phy
feeb27165c46c1956c9ee002d306a2ed196fa5f0 net: stmmac: dwmac-qcom-ethqos: add support for the phyaux clock
25c4a0769443d77c74fe73c80a978e28b08dc976 net: stmmac: dwmac-qcom-ethqos: prepare the driver for more PHY modes
463120c31c58bbca0237dd6ae73d20f77609c749 net: stmmac: dwmac-qcom-ethqos: add support for SGMII
aa571b6275fb60da443c490ebeef021a6897d332 net: stmmac: add new switch to struct plat_stmmacenet_data
d0e3d29f8771068a6f8df2a148080c449bc5b046 dt-bindings: net: qcom,ethqos: add description for sa8775p
8c4d92e82d500a65e7dba101ea38e4f3499dc428 net: stmmac: dwmac-qcom-ethqos: add support for emac4 on sa8775p platforms
4cb13ff1437e21a698cae15154e75f1825f9394b Merge branch 'net-stmmac-dwmac-qcom-ethqos-add-support-for-emac4'
cc75549548482ed653c23f212544e58cb38ea980 net: micrel: Change to receive timestamp in the frame for lan8841
8c3736ce595bccb6322c44a1f853216e278aa635 selftests: forwarding: q_in_vni: Disable IPv6 autogen on bridges
c801533304ca87e314ecc6fc43b9a7822f159f18 selftests: forwarding: dual_vxlan_bridge: Disable IPv6 autogen on bridges
d7442b7d288e8a00290808623f77bc5ed87ba8e6 selftests: forwarding: skbedit_priority: Disable IPv6 autogen on a bridge

--===============7565705143263137546==--
