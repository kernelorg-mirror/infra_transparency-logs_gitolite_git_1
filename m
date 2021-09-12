Content-Type: multipart/mixed; boundary="===============2358377426830534380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 12 Sep 2021 15:23:24 -0000
Message-Id: <163146020438.12034.17766651261512758544@gitolite.kernel.org>

--===============2358377426830534380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f1d570ef83c04ea60d22bbeafac5c053e7d92011
    new: b4cc82218a05d6f203ef0f07ed89ff278c01c846
    log: revlist-f1d570ef83c0-b4cc82218a05.txt

--===============2358377426830534380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631460198 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1631460197-03197ef181d11a4613fbd435960a45b3bb47455c

f1d570ef83c04ea60d22bbeafac5c053e7d92011 b4cc82218a05d6f203ef0f07ed89ff278c01c846 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE+G2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+raYP/1vWbX3+y29aKnXTLmPW
/Crba4K230veaIvD/q1/zmahULYHEvp93SbvGp9798evudKlEAU4Uzh0FUHE4Dv6
LqiJh0A4+bSB7Zau1rLTd0jYFNO6RJ4r5cU0cnW9HEv3uzpwTVnejtva3bUt1nMD
LPlvHfTBXVKsKffAriJJt0PlPTEYfhZcN7NGLkuZgskaOYmYAPob3UYlgWQsdfFx
C3DARaUhWsVG2EmIpm0x/OBRjvEnpKG8hO85GYUYo61Bwd3gYd9Zs0WQzkmD5x5h
NFUvZ9EpeqLTwnyhBX14vRWBM/yCUaj+7ZAVFurNCQqzj2mC4kzcEjFuhdkIfIvE
tJUTd9fe+VpguwWA9EAZzPdzhAB9B3hGtX1r6e7pxwQ+tTQx5P7IOqpvevbcrxnQ
wFJkCgJWObPG9L1EzHEYxJEoY4wNAs+c8k+GaFubCLk2fwSn5BxaPgnwON0XRzWu
vzsQPYlNq1kWDVVLB5JVoEeAePz3UjcDnMZ8Ck3gRHCUF0F0SOQHWiuXrUtuAz57
7rBuyFfgXqqDsHhSgWBNkg/FqlH3HAE5TO42OTLsnCOnp4KnuI2guCLIJdKUnhji
b5jOhpsOdNgkyP/XUzUXE+an8GrxqB3Q7E20f+B9kinVgA50qoX3KGz7IsCIh/8M
03d5kIUOB0LgE8AISEBS9Qay
=eONp
-----END PGP SIGNATURE-----

--===============2358377426830534380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d570ef83c0-b4cc82218a05.txt

53bb4a9dda0b51c161b2573641c586f7d5d7e189 firewire: net: remove unused variable 'guid'
54b3bd99f094b3b919de4078f60d722e62a767e3 firewire: nosy: switch from 'pci_' to 'dma_' API
320424c7d44f54c18df9812fd7c45f6963524002 Merge tag 'v5.13' into next
9aa75914e5fcb39e79fc6de9e44cd12943732c38 Input: ixp4xx-beeper - delete driver
81c7c0a350bfe9306ad9fb10356534ede8f4ab31 Input: serio - make write method mandatory
133b6558c75566bf692460fd1a09b3b795ef2c1a Input: parkbd - switch to use module_parport_driver()
7d3370e506ec5cd781ef6b938cf29c046eb77585 Revert "Input: serio - make write method mandatory"
da5e96ffd5a938b11c430d023109a19ba3b6d71d dt-bindings: power: reset: Change 'additionalProperties' to true
400793bc351b83c11ce28210d86039e905c8ff32 dt-bindings: input: pm8941-pwrkey: Convert pm8941 power key binding to yaml
76ba1900cb67390d963e07457ebf679c56c59094 dt-bindings: power: reset: qcom-pon: Convert qcom PON binding to yaml
5af9f79b41b2ac58cc1d7c08945d7dbe26ee694a Input: pm8941-pwrkey - fix comma vs semicolon issue
04647773d6481885447dc263673144053d3ec561 dt-bindings: input: Convert ChipOne ICN8318 binding to a schema
187acd8c148a5f6ffed70776ca7f02efca0342fb dt-bindings: input: Convert Pixcir Touchscreen binding to a schema
cc3d15a51717b8f5850444aa437bf5535e80d263 dt-bindings: input: Convert Regulator Haptic binding to a schema
a5b84e4e4f57cceceb206fd8b1c828c81b7e63a6 dt-bindings: input: sun4i-lradc: Add wakeup-source
9eec0792024983276871baeb201609abb07dd35d coccinelle: api: rename kzfree to kfree_sensitive
dae68c6b9620ab694c8334de640c6d64daeb90e2 rtc: s5m: switch to devm_rtc_allocate_device
1ed4dba2bc166bae5af713a114ed91619ef70c43 rtc: s5m: signal the core when alarm are not available
308247d20464a684f335001f2f835240e67f9126 rtc: s5m: enable wakeup only when available
fffd603ae9f6ee1da47fa4ae4c70c324323bc201 rtc: s5m: set range
e71ec0bc06038cdfa18cbd23f5cea71fe4785d35 scripts: coccinelle: allow list_entry_is_head() to use pos
1d1bb12a8b1805ddeef9793ebeb920179fb0fa38 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
5546e3dfb65a4389e747766ac455a50c3675fb0f rtc: lib_test: add MODULE_LICENSE
b02c96464f443e030be74ddd450c46703fe7ba8c rtc: move RTC_LIB_KUNIT_TEST to proper location
3747e4263ff6d6085507a32946f8236c62dd2495 thermal/drivers/tegra: Add driver for Tegra30 thermal sensor
8f8d8b0334cc4e7908b78e73936a7673bbef0411 thermal/drivers/tegra: Correct compile-testing of drivers
02d438f62c05f0d055ceeedf12a2f8796b258c08 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
a414a08aefe6343492b812a50a1b2f3a30ce8b6e drivers/thermal/intel: Add TCC cooling support for AlderLake platform
47cf09e0f4fc51200ecea15387bec3584562f55d thermal/drivers/rcar_gen3_thermal: Add support for hardware trip points
d3a2328e741bf6e9e6bda750e0a63832fa365a74 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
d31eb7c1a2288f61df75558f59328be01a264300 thermal/drivers/intel_powerclamp: Replace deprecated CPU-hotplug functions.
21c1e439fd864828b58f783641b3736197ccc813 MAINTAINERS: Add missing userspace thermal tools to the thermal section
99d88c30055376b56316d3c431c9873e88208348 thermal/tools/tmon: Improve the Makefile
b5f7912bb604b47a0fe024560488a7556dce8ee7 tools/thermal/tmon: Add cross compiling support
f1b07a14694be02b2b87e2fe6def6cff2f4bd452 thermal/drivers/int340x: Use IMOK independently
fb83610762dd5927212aa62a468dd3b756b57a88 thermal/core: Fix thermal_cooling_device_register() prototype
22fc857538c3a256563bb796f978b6d4693f5aa3 dt-bindings: thermal: Make trips node optional
454f2ed4b34f9ef5726d080b1eb5dc47a7f36d6f thermal: Spelling s/scallbacks/callbacks/
16f944291a4ab896895e78934623b9d33af810cf thermal/drivers/tegra-soctherm: Silence message about clamped temperature
bd4dadaf04ceafe02f0f397a31f18a5018418e9b drm/ttm: ttm_bo_device is now ttm_device
80cbd8808f85017b8aff4b223db68926b470be12 drm/ttm: Include pagemap.h from ttm_tt.h
8d448fa0a8bb1c8d94eef7647edffe9ac81a281e rtc: tps65910: Correct driver module alias
e1aba37569f0aa9c993f740828871e48eea79f98 rtc: cmos: remove stale REVISIT comments
f120e2e33ac8ba1adac4f59eaf1ae1705305158f rtc: rx8025: implement RX-8035 support
8158da6a33f2656c2a98c30eb9185a44e215a6b6 dt-bindings: rtc: add Epson RX-8025 and RX-8035
de3438c47a8ddc75548e62a03736a9321c2b7bac firmware: qcom_scm: Introduce SCM calls to access LMh
53bca371cdf7addc1e93e1b99285b3d3935685ec thermal/drivers/qcom: Add support for LMh driver
17d3d3a6146c72c7b2e1aa97191bbefce167e0ad drm/vc4: hdmi: make vc4_hdmi_codec_pdata static
0284b52e85341e3cd4b70c8b2423fd23b8a003a8 dt-bindings: thermal: Add dt binding for QCOM LMh
d03a493f6782b94b7002388d470cb583e061816a drm/mgag200: Fix uninitialized variable delta
b5fab345654c603c07525100d744498f28786929 drm/panfrost: Simplify lock_region calculation
a77b58825d7221d4a45c47881c35a47ba003aa73 drm/panfrost: Use u64 for size in lock_region
bd7ffbc3ca12629aeb66fb9e28cf42b7f37e3e3b drm/panfrost: Clamp lock region to Bifrost minimum
1ae32b9094984efa39ca6d22d4106963458dfd20 habanalabs: support hint addresses range reservation
486e19795f2ee11f0334e2e3fcf8951d4981ff88 habanalabs: allow fail on inability to respect hint
c67b0579b8eb97e8671341e889d5148f72f39f35 habanalabs: update firmware header files
82629c71c26c1a67a26b0b25971da97003c3b287 habanalabs: rename enum vm_type_t to vm_type
d5546d78ad409b90dbcb62100458875e8eaf6a0d habanalabs: re-init completion object upon retry
b07e6c7ef5c7a094c20fa9962f9af2b42546ee94 habanalabs: release pending user interrupts on device fini
429d77ca2760e0f42523fda72db59861c1b3aefc habanalabs: handle case of interruptable wait
00ce06539c068929f239dd1b338267b3403e8b93 habanalabs: user mappings can be 64-bit
fbcd0efefc7e32f2acb9ca5d9196306dfa3da880 habanalabs: allow disabling huge page use
e79e745b208b3c709cc5e689e587d04a4c0fe1bb habanalabs: use get_task_pid() to take PID
938b793fdede518e10c67dc1dcfba1804faf98a6 habanalabs: expose state dump
fd2010b5cc5ebe564121be40ed44fb28209850fe habanalabs: state dump monitors and fences infrastructure
77977ac875f2f1928aa24362f490eef37e063308 habanalabs/gaudi: implement state dump
40e35d195d8c18016011ae3e8ffbac765edc3e6f habanalabs: missing mutex_unlock in process kill procedure
1ee8e2bab509297bbc8320638c2a8a2d739c9b84 habanalabs: rename cb_mmap to mmap
89aad770d692e4d2d9a604c1674e9dfa69421430 habanalabs: fix nullifying of destroyed mmu pgt pool
a9623a8b3ae67d04187b7a4478d4e4155720eebc habanalabs: mark linux image as not loaded after hw_fini
d18bf13e225258b6ee5325fc7cce48059c7b871f habanalabs: fix type of variable
2b5bbef5e88c6ffce59f935417e9b729afb44756 habanalabs: add asic property of host dma offset
a6946151110e8ec8c675c6709e03c15b30a85def habanalabs: set dma max segment size
7148e647a585075ee9996bc437c2ac95c5cea6bf habanalabs/gaudi: trigger state dump in case of SM errors
ae2021d320e9b454ca4ea7b32fdf1d111d3902c4 habanalabs/gaudi: fix information printed on SM event
8bb8b505761238be0d6a83dc41188867d65e5d4c habanalabs: fix race between soft reset and heartbeat
2a2c4b74031423c181f330dcfde9fcf47d05dce8 habanalabs: update firmware header to latest version
7886acb60b7d35fa265ea52b0c81f60229890055 habanalabs/goya: add missing initialization
a6cd2551d7874ce276ff64348471a9e22ce35020 habanalabs: revise prints on FD close
c457d5abf8d370d710132b28aa17ce528e0866e3 habanalabs: get multiple fences under same cs_lock
215f0c1775d5506c8a833b5c85a77b5fb65bf26b habanalabs: add wait-for-multi-CS uAPI
8ca2072ed8936076ae3ec7e508290a29be9024d8 habanalabs: signal/wait change sync object reset flow
dadf17abb7245d9556591d8cc78bf57462e3b20a habanalabs: add support for encapsulated signals reservation
e4cdccd2ec0d178219dce0707aa2a63746119e3f habanalabs: add support for encapsulated signals submission
e62ada5e23d06dfeba2d3b098a9c70ac027c19b6 habanalabs: remove redundant warning message
62e4fe9f608f4eda65942f4e492fafdf4ff0381a Input: ep93xx_keypad - prepare clock before using it
247141f5286b6a915dd225de076c29d8591e9a94 dt-bindings: input: tsc2005: Convert to YAML schema
fbd2a6003a259fe12750ceb5efc47432c3cc7ce4 drm:dcn31: fix boolreturn.cocci warnings
a6a355a22f7a0efa6a11bc90b5161f394d51fe95 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
cc947bf91bad65d4f0ef85a3cd7272a1cf26f53d drm/amdgpu: Process any VBIOS RAS EEPROM address
6333a495f53347067cc25012043f4876b249f8e7 drm/amdgpu: correct comments in memory type managers
8f0c93f454bd7ab04eaec1d3c436c4c7c2378f07 drm/amdgpu: add some additional RDNA2 PCI IDs
64261a0d0600ab335677073c54b1989565ceddad drm/amd/amdgpu: Add ready_to_reset resp for vega10
602e338ffed31b1f15c706ea109366e3bae6e39b drm/amdgpu: reenable BACO support for 699F:C7 polaris12 SKU
4a9bd6db19be735f5f9d883ed15fb2b70ba36187 drm/amd/pm: And destination bounds checking to struct copy
c5d3c9a093d353e7f38183a70df425f92e3c329d drm/amdgpu: Enable S/G for Yellow Carp
3ca001aff0878546494d7f403334c8d987924977 drm/amd/display: setup system context for APUs
50c6dedeb1aac21c445ee4193f7660503873f395 drm/amdgpu: show both cmd id and name when psp cmd failed
b3dc549986eb7b38eba4a144e979dc93f386751f drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
f5d8e16488056d9ad48d2561ef4eaf7fdd11c162 drm/amdgpu/swsmu: fix spelling mistake "minimun" -> "minimum"
9d9bfd180c8e3748be1f1a8843b0b54ed0ef42c9 Input: adp5588-keys - use the right header
1c6aacecea383b5982299c34b4b191f6f21eb14d Input: adp5589-keys - use the right header
927c1e56cc5e0e22da975c72433da2458b3f4fd5 Input: remove dead CSR Prima2 PWRC driver
efcefc7127290e7e9fa98dea029163ad8eda8fb3 drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
03388a347fe7cf7c3bdf68b0823ba316d177d470 drm/amd/display: Fix memory leak reported by coverity
0e62b094a82d5266283b6acb862e5dcc15b7422f drm/amd/display: cleanup idents after a revert
e5b310f900ccf2380b2432ad33e5b4c0cd699b78 drm/amd/display: Initialize lt_settings on instantiation
156872b07e893d01454ce9a4cf33f1b025aea516 drm/amdgpu: Clear RAS interrupt status on aldebaran
f7d6779df642720e22bffd449e683bb8690bd3bf drm/amdgpu: stop scheduler when calling hw_fini (v2)
703677d9345d87d7288ed8a2483ca424af7d4b3b drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
d7eff46c214c036606dd3cd305bd5a128aecfe8c drm/amdgpu: fix fdinfo race with process exit
7884d0e9e30e0ba41a2d0d36de3d605fc314b532 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
5dc9ffaff1420676827c4054bc789a7710f2a272 habanalabs: expose server type in INFO IOCTL
932adf1645cd3917dfc5678b2c3ffc84e5fa65a1 habanalabs: convert PCI BAR offset to u64
b9317d513098d0da45ea96deff19058d1d37ae4d habanalabs: make set_pci_regions asic function
cc5b4c4c75c43184c1d8684299efef2a68b87720 habanalabs: clear msg_to_cpu_reg to avoid misread after reset
a6c849012b0f51c674f52384bd9a4f3dc0a33c31 habanalabs: add validity check for event ID received from F/W
f5137aff6dcc3a85d0143ee91e6061c2c3611bf7 habanalabs/gaudi: scrub HBM to a specific value
83f14f2f9b632da439e8e1e51826db5eab5c242b habanalabs/gaudi: move scrubbing to late init
714fccbf48245482b9d5ed356a9ef23f2eb68612 habanalabs: save pid per userptr
09ae43043c748423a5dcdc7bb1e63e4dcabe9bd6 habanalabs: fix mmu node address resolution in debugfs
1fd984f5fe62c864b8ec66b637f73c0f46be45d4 habanalabs/gaudi: minimize number of register reads
c2aa71361806c8e04d33a4f516d2ca6c125f8a7a habanalabs: update to latest firmware headers
60d86e74df306795e97f7404ccaf89ec1019448c habanalabs/gaudi: increase boot fit timeout
929cbab5b3c8be3038b95e7443adbe23c223d8dc habanalabs/gaudi: restore user registers when context opens
1f6bdee76553b484a218eeffafd16a7232e5a00e habanalabs/gaudi: add monitored SOBs to state dump
72d6625570c16b9c097d4b9f16c2016974f83366 habanalabs: modify multi-CS to wait on stream masters
816a6c6d99a3758baed317263efe7efd91770004 habanalabs/gaudi: fetch TPC/MME ECC errors from F/W
89b213657c71aa292921f72a81d405679b1ea8df habanalabs: add userptr_lookup node in debugfs
83d93e2bed14bafb30f9dca1babf4bf5de4e7a5a habanalabs/gaudi: unmask out of bounds SLM access interrupt
da105e6108a2ea0d1aa2034299fb67c4361f207d habanalabs/gaudi: define DC POWER for secured PMC
6be42f0a1c3a0745f0d42572654a443e09b2470b habanalabs/gaudi: size should be printed in decimal
e1b61f8e975ae3de555b9fa1f2939f47c70afeba habanalabs/gaudi: invalidate PMMU mem cache on init
71731090ab17a208a58020e4b342fdfee280458a habanalabs: add "in device creation" status
176d23a77edb7f10611bf61f1196abde119c7694 habanalabs: disable IRQ in user interrupts spinlock
053caa267fd1a46f6cea37bb6ee39b4a8779840f habanalabs: remove unnecessary device status check
698f744aa858e4a5bfcef3f5e0cfc57a15d5b64a habanalabs: never copy_from_user inside spinlock
607b1468c2263e082d74c1a3e71399a9026b41ce habanalabs: cannot sleep while holding spinlock
56e753d5956647f942f76611cd179bc27c739bd8 habanalabs/gaudi: block ICACHE_BASE_ADDERESS_HIGH in TPC
8d9aa980beb8664457011e57e84fea4143b214a9 habanalabs: add support for f/w reset
8ea32183072a83fc26df481168eecab46f9aba1d habanalabs/gaudi: hwmon default card name
4cd67adc44a3ccdb3b8526c9f932f905284e028f Merge tag 'misc-habanalabs-next-2021-09-01' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
d6043581e1d9d0507a8413a302db0e35c8506e0e drm/amdkfd: drop process ref count when xnack disable
c4f3a3460a5daebc772d9263500e4099b11e7300 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
52eaba4cedbda728f78d7083a05725e537b3df91 pwm: atmel: Rework tracking updates pending in hardware
eb41f334589d66b9da6f2b1acf7963ef8ca8d94e pwm: ab8500: Fix register offset calculation to not depend on probe order
3d2813fb17e5fd0d73c1d1442ca0192bde4af10e pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
020162d6f49f2963062229814a56a89c86cbeaa8 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
c68eb29c8e9067c08175dd0414f6984f236f719d pwm: img: Don't modify HW state in .remove() callback
9d768cd7fd42bb0be16f36aec48548fca5260759 pwm: rockchip: Don't modify HW state in .remove() callback
d44084c93427bb0a9261432db1a8ca76a42d805e pwm: stm32-lp: Don't modify HW state in .remove() callback
04d775210fb99609b1725ca33313da908a40d767 pwm: hibvt: Disable the clock only after the PWM was unregistered
84ea61f65d7016dd9a087ef40c4da09f0deaa648 pwm: rockchip: Unprepare clocks only after the PWM was unregistered
1a0c97b6460f30d8b164eaef07d77369e466dda3 pwm: tiehrpwm: Unprepare clock only after the PWM was unregistered
97966ade662e912cbbbf4ff101baccf8b0bac9ae pwm: ntxec: Drop useless assignment to struct pwmchip::base
2ee4bc91b62e8ff2d8ffd4f1a4a02a36ad7a4f3b pwm: jz4740: Improve compile coverage by allowing to enable on !MIPS
cf83f7b7ae765e3d5eed65f8186c8d6ff320722d pwm: keembay: Improve compile coverage by allowing to enable on !ARM64
14ac9e17f9bd4bd0dfe18e384a3c2ca8dfbffcc8 pwm: ab8500: Simplify using devm_pwmchip_add()
ccc2df6f802b527d684c0fe171f3f4c9f883b833 pwm: bcm-kona: Simplify using devm_pwmchip_add()
a0b336a35216b0f45c221824097757e12231e33e pwm: ep93xx: Simplify using devm_pwmchip_add()
5ba3eb4bb3b5d3742805b799b965a4bc9e0ab7a6 pwm: fsl-ftm: Simplify using devm_pwmchip_add()
acfdc2030a773a7ca9c94bdeb32e943159fc1f9a pwm: imx27: Simplify using devm_pwmchip_add()
d8c11a6505d277025e3b5a0ed29d65ed990f65cc pwm: intel-lgm: Simplify using devm_pwmchip_add()
2e27afd0557f76a036183e0db3507aa94aab61bd pwm: iqs620a: Simplify using devm_pwmchip_add()
f0d6d7f26007907b108ed3624c641dc7614da505 pwm: jz4740: Simplify using devm_pwmchip_add()
0aa2bec5a8ed0f5f3c01f218f7bd37981f043de9 pwm: keembay: Simplify using devm_pwmchip_add()
071beb7c5ee37e778f8a85c95e271d93f0e6ffef pwm: lp3943: Simplify using devm_pwmchip_add()
da68a9f4b03cb090bf725595815782a5c6b38937 pwm: lpc32xx: Simplify using devm_pwmchip_add()
e0150252a6437d12de3db84bb3af12bd5aa5cc70 pwm: mediatek: Simplify using devm_pwmchip_add()
43f5f48d095c31e67777c41ad3ee65186f384b03 pwm: mxs: Simplify using devm_pwmchip_add()
9c3fac7aaf27f7f026a22087605a67683adfd551 pwm: ntxec: Simplify using devm_pwmchip_add()
97f290357df22c0564a8addb782875e6275b7479 pwm: pxa: Simplify using devm_pwmchip_add()
b7783c62581523fbb66e4624d5f90f190b1f8036 pwm: raspberrypi-poe: Simplify using devm_pwmchip_add()
02dd2e417e7dfe63c810d356175b560e12c8fb8c pwm: sl28cpld: Simplify using devm_pwmchip_add()
8614e210083e7ef135719e00bbc81e10f3f53286 pwm: stm32-lp: Simplify using devm_pwmchip_add()
a64a5853a827147b36abecd5aabab11d07d67177 pwm: tiecap: Simplify using devm_pwmchip_add()
c9bb1c9e5460f6e84e95b65fe4c5bb09d5dff10a pwm: twl-led: Simplify using devm_pwmchip_add()
a75bc6b783ab5844d70cc54314c593de34782844 pwm: twl: Simplify using devm_pwmchip_add()
632927511c3a362989625b38d7f70080cab8d8b0 pwm: atmel-hlcdc: Don't check the return code of pwmchip_remove()
319333b0c48e98fe84e81c1f68384353dc37dd61 pwm: atmel-tcb: Don't check the return code of pwmchip_remove()
b4334246cc3d7b6163f6bc2f96f56676967e93b4 pwm: brcmstb: Don't check the return code of pwmchip_remove()
a08be12771c0c212790953b65b897e8f551eaa0e pwm: cros-ec: Don't check the return code of pwmchip_remove()
fc3f3f565eacf6d2d9aab9f065612a9a5152d879 pwm: img: Don't check the return code of pwmchip_remove()
bfecbc9490dcbe7a32d554dfd3d0f34bf17f10d8 pwm: imx-tpm: Don't check the return code of pwmchip_remove()
9b7b5736ffd5da6f8f6329ebe5f1829cbcf8afae pwm: mtk-disp: Don't check the return code of pwmchip_remove()
faaa2222213b0c44e4f477c93d6f980e0156cda8 pwm: omap-dmtimer: Don't check the return code of pwmchip_remove()
f0e96e2e2cb292594483b0ff3cd00b45e386c45f pwm: pca9685: Don't check the return code of pwmchip_remove()
15d217614fcfde5386f4ebf7c74c6e98df2777c0 pwm: rcar: Don't check the return code of pwmchip_remove()
81d4b5c449ced26685c736eaaa6a7093d87e3891 pwm: renesas-tpu: Don't check the return code of pwmchip_remove()
4e334973541de4d31c20be22d6198c646f58eb81 pwm: samsung: Don't check the return code of pwmchip_remove()
ceb2c2842f3664dcc4e6d8cb317e1e83bb81b1e5 pwm: sifive: Don't check the return code of pwmchip_remove()
7587f8a863ce4a5514802eeaed48f60663d69179 pwm: sun4i: Don't check the return code of pwmchip_remove()
8083f58d08fd52f547c0a62c0f4e448e15e6726b pwm: Make pwmchip_remove() return void
dd8f6b299a2b86c4839de4a60a28ce2399453bc0 dt-bindings: pwm: rockchip: Add description for rk3568
d7a4e582587d97a586b1f7709e3bddcf35928e96 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
888a623db5d025cc72cd2887bacc3cf3fad10b6f pwm: mtk-disp: Implement atomic API .apply()
331e049dec64c2d269648a3ea4ea6aae8a54b4ac pwm: mtk-disp: Fix overflow in period and duty calculation
3f2b16734914fa7c53ef7f8a10a63828890dbd37 pwm: mtk-disp: Implement atomic API .get_state()
2cfa946be843834d937e0914552d4967ffd421fc clk: qcom: gcc-sm6350: Remove unused variable
ca595ac271688cc168da722e6f70fcf6ae4266f6 Input: Fix spelling mistake in Kconfig "Modul" -> "Module"
7ec7c72fbf9db4c6479fbdae7162d047a9012788 Input: Fix spelling mistake in Kconfig "useable" -> "usable"
3e204d6b76b29274cc8e57f8bd8d9873f04a7f48 Input: adc-keys - drop bogus __refdata annotation
30326f9577342aac257ed9c036608de666b06389 vDPA/ifcvf: introduce get_dev_type() which returns virtio dev id
6b5df347c6482f57b0d8f0569b86fb8fcd90d168 vDPA/ifcvf: implement management netlink framework for ifcvf
2ddae773c93bbcb0678ae819551f1750a505edec vDPA/ifcvf: detect and use the onboard number of queues directly
90d1936681bc469824c6dfeda701efc884d3b448 vDPA/ifcvf: enable multiqueue and control vq
4e57a9f622ccacacceadcead7bb65fb807383ab3 vdpa/mlx5: Remove redundant header file inclusion
ae0428debf7cddf0863a95e415a1957d53384e7e vdpa/mlx5: function prototype modifications in preparation to control VQ
db296d252dfb977885391e47d3fb6ac5a1f9601c vdpa/mlx5: Decouple virtqueue callback from struct mlx5_vdpa_virtqueue
e4fc66508c884b87422a98259cdfe135edae130f vdpa/mlx5: Ensure valid indices are provided
5262912ef3cfc5e518892c3d67fb36412cb813e2 vdpa/mlx5: Add support for control VQ and MAC setting
52893733f2c5886fc74be6c386d12b59a3f581df vdpa/mlx5: Add multiqueue support
23b228cb89fdad2140b6b73254ecaf5fb05de5fe vhost scsi: Convert to SPDX identifier
0d8c9e7d4b403f10f5c277efefd787244198a00c vdpa_sim: Use iova_shift() for the size passed to alloc_iova()
ad93f7b3715449704225feb33d5fbe6507472245 dt-bindings: virtio: Add binding for virtio devices
7f815fce08d563006e43d1b7d2f9a0a4f3b832f3 dt-bindings: i2c: Add bindings for i2c-virtio
f3a66dcdf2390f8434622a4e20a1af7413502623 dt-bindings: gpio: Add bindings for gpio-virtio
d5a8680dfab0547a4ecd708b1fe9de48598a6757 uapi: virtio_ids: Sync ids with specification
694a1116b405d887c893525a6766b390989c8606 virtio: Bind virtio device to device-tree node
9af8f1061646e8e22b66413bedf7b3e2ab3d69e5 virtio/vsock: rename 'EOR' to 'EOM' bit.
41116599a0731f4cd451e9d191d879ab45e31945 virtio/vsock: add 'VIRTIO_VSOCK_SEQ_EOR' bit.
1af7e55511fe194a07f3fa4e77b5b9d10bdd9208 vhost/vsock: support MSG_EOR bit processing
8d5ac871b556c73b042438dc1c811c554dadca52 virtio/vsock: support MSG_EOR bit processing
8be98d2f2a0a262f8bf8a0bc1fdf522b3c7aab17 Merge branch 'next' into for-linus
146ea9b679c9f3e235f20456be477ccd109ac9bd Input: edt-ft5x06 - added case for EDT EP0110M09
8fc92b7c15f04fb50ce414cbeba7b326e07fcf86 af_vsock: rename variables in receive loop
0e115c45ee0b86172d910588dd41632f1a2c0199 vsock_test: update message bounds test for MSG_EOR
729ce5a5bd6fda5eb2322a39db2287f1f26f92f3 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
1645cca9da91a85167394a34fcfe1cb5dd336d7f drm/i915: use linux/stddef.h due to "isystem: trim/fixup stdarg.h and other headers"
d32d3d0b47f7e34560ae3c55ddfcf68694813501 nvme-multipath: set QUEUE_FLAG_NOWAIT
e7d65803e2bb5bc739548b67a5fc72c626cf7e3b nvme-multipath: revalidate paths during rescan
43dc987828eabf915858b1ac37a8e67fa8004349 nvme: move nvme_multi_css into nvme.h
77d651a65569a5e60f314b768500e94fcb936311 nvmet: looks at the passthrough controller when initializing CAP
ab7a2737ac5acd7d485ca45d8772497717fbc781 nvmet: return bool from nvmet_passthru_ctrl and nvmet_is_passthru_req
f04064814c2a15c22ed9c803f9b634ef34f91092 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
1ba2e507f55c5b0cbde8c0fbfe0d9e39612a3e52 nvme-tcp: Do not reset transport on data digest errors
b58da2d270dbcc67db73f15028774d27c85e16d7 nvme: update keep alive interval when kato is modified
041bd1a1fc737cd73b0b8a9f74909191a8acc9fe nvme: only call synchronize_srcu when clearing current path
ab3994f6efba95e0832dc9e68c088b2d7ae764b8 nvme: add error handling support for add_disk()
aff959c2840858d55d9ee155d555b3aa7e068b32 nvme: update MAINTAINERS email address
81a83d7f4cfcb255c040df09ce83249fabf8733a virtio-balloon: Use virtio_find_vqs() helper
6105d1fe6f4c24ce8c13e2e6568b16b76e04983d virtio-blk: remove unneeded "likely" statements
a93a962669cdbe56bb0bcd88156f0f1598f31c88 iova: Export alloc_iova_fast() and free_iova_fast()
7a6b92d33ab166c6ea6e5764033ca99dcb6ec361 eventfd: Export eventfd_wake_count to modules
9c930054f2f5326d59ee4bf8d7d1cf6c82f5643b file: Export receive_fd() to modules
86e17a51c1a5a299009f8b1645e3e9da0d59faae vdpa: Fix some coding style issues
0686082dbf7a204ca0fab326a820779e31666639 vdpa: Add reset callback in vdpa_config_ops
7f05630dc65d62df5d55ad3e1038ffbe5e2ce9c3 vhost-vdpa: Handle the failure of vdpa_reset()
59dfe4f1e810b5820443c84f9863b04b033143e8 vhost-iotlb: Add an opaque pointer for vhost IOTLB
c10fb9454adc80c062151c6a436047e1fa59e99f vdpa: Add an opaque pointer for vdpa_config_ops.dma_map()
22af48cf91aae5f2fd32fe811d9be1c52d7a801b vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
d8945ec411209272bcd4ae9e75ea1b078257e492 vdpa: Support transferring virtual addressing during DMA mapping
8c773d53fb7b64267b0f55c1d3517cb8c5e29b3c vduse: Implement an MMU-based software IOTLB
c8a6153b6c59d95c0e091f053f6f180952ade91e vduse: Introduce VDUSE - vDPA Device in Userspace
7bc7f61897b66bef78bb5952e3d1e9f3aaf9ccca Documentation: Add documentation for VDUSE
5ac749a57e0ebb334b1b2c3d28d4d5b1ef85f8ed libata: pass over maintainership to Damien Le Moal
d198b8273e3006818ea287a93eb4d8fd2543e512 Input: elan_i2c - reduce the resume time for controller in Whitebox
ab108678195ff70edf50025379a5de94b0bb26be Input: mms114 - support MMS134S
cca62758ebdd71fcfb6d589d6487a7f26398d50d dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
87fd9ef47597b2fcee3264eb5f288410b9f376d5 dma-buf: DMABUF_SYSFS_STATS should depend on DMA_SHARED_BUFFER
dfbb3409b27fa42b96f5727a80d3ceb6a8663991 block: genhd: don't call blkdev_show() with major_names_lock held
884f0e84f1e3195b801319c8ec3d5774e9bf2710 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
49d82b1445f13b2754aacc38d73d0cf1b515456c Merge tag 'nvme-5.15-2021-09-07' of git://git.infradead.org/nvme into block-5.15
cd82cca7ebfe9c6c74a8e5b28382ba88177ba5f1 block: split out operations on block special files
0dca4462ed0681649fdcd5700a6ddfbaa65fa178 block: move fs/block_dev.c to block/bdev.c
d216bfb4d7984a510e984d2c94ae6d2251d76aee PM: sleep: wakeirq: drop useless parameter from dev_pm_attach_wake_irq()
66e0aeaa8bae6d464f7bcd2767c10c8c84658362 ACPI: scan: Remove unneeded header linux/nls.h
0654cf05d17bc4d296a53a8bc7d107bc8a795f2e ACPI: CPPC: Introduce cppc_get_nominal_perf()
46573fd6369f098f15e11768850b6430f374905f cpufreq: intel_pstate: hybrid: Rework HWP calibration
ca67408ad57a5a67ad6801d792c40c010451bdef PM: EM: fix kernel-doc comments
d62aab8ff711dc3a4c07684ea33042347f79b630 Documentation: power: include kernel-doc in Energy Model doc
4a9344cd0aa4499beb3772bbecb40bb78888c0e1 PM: sleep: core: Avoid setting power.must_resume to false
7f2a6a69f7ced6db8220298e0497cf60482a9d4b blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
713b9825a4c47897f66ad69409581e7734a8728e io-wq: fix cancellation on create-worker failure
8c28051cdcbe9dfcec6bd0a4709d67a09df6edae fbmem: don't allow too huge resolutions
3265cc3ec52e75fc8daf189954cebda27ad26b2e ACPI: PRM: Find PRMT table before parsing it
c57a91fb1ccfa203ba3e31e5a389cb04de5b0561 io_uring: fix missing mb() before waitqueue_active
009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb io_uring: drop ctx->uring_lock before acquiring sqd->lock
3b33e3f4a6c0296812a7ee757bdae83290e64aed io-wq: fix silly logic error in io_task_work_match()
06b224d5162bc4e353ade4815dc8ed831f10b9b8 Merge tag 'amd-drm-next-5.15-2021-09-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de04744d658bb36d62d94bf8fe040c51c2954d4e Merge tag 'drm-misc-next-fixes-2021-09-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0c5483a5778fa9910538453b5a9f1a6ed49e95ad Input: analog - always use ktime functions
0c45d3e24ef3d3d87c5e0077b8f38d1372af7176 rtc: rx8010: select REGMAP_I2C
3da6379a6d865ef4faa369eebe2019dac75cda4b parisc: Add missing FORCE prerequisite in Makefile
1260dea6d2eb75706c978da828a36f0def590d3a parisc: Drop strnlen_user() in favour of generic version
ea4b3fca18adc81e6a965b2ad0668f38d5d3485b parisc: Drop useless debug info and comments from signal.c
3e4a1aff2a97cb4fd7f0268e4b69e8c9d3641277 parisc: Check user signal stack trampoline is inside TASK_SIZE
e4f2006f1287e7ea17660490569cff323772dac4 parisc: Reduce sigreturn trampoline to 3 instructions
907872baa9f1538eed02ec737b8e89eba6c6e4b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
d97180ad68bdb7ee10f327205a649bc2f558741d parisc: Mark sched_clock unstable only if clocks are not syncronized
c3811a50addd23b9bb5a36278609ee1638debcf6 iommu/amd: Relocate GAMSup check to early_enable_iommus
eb03f2d2f6a4da25d286613717d10add9ce9f175 iommu/amd: Remove iommu_init_ga()
a21518cb23a3c7d49bafcb59862fd389fd829d4b iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6ef0505158f7ca1b32763a3b038b5d11296b642b iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
8cc633190b524c678b740c87fa1fc37447151a6b iommu: Clarify default domain Kconfig
66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
5950fc44a57ace59f21dccfd792250019348a182 thermal/drivers/intel: Allow processing of HWP interrupt
70ee251ded6ba24c15537f4abb8a318e233d0d1a thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
2ae2eb9dde18979b40629dd413b9adbd6c894cdf io_uring: fail links of cancelled timeouts
88053ec8cb1b91df566353cd3116470193797e00 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
221e8360834c59f0c9952630fa5904a94ebd2bb8 n64cart: fix return value check in n64cart_probe()
671028728083e856e9919221b109e3b2cd2ccc49 parisc: Implement __get/put_kernel_nofault()
a3928f877e7b153dbc243d6329b3777ac75b6004 tracing/boot: Fix trace_boot_hist_add_array() to check array is value
5f8895b27da2656e5e2be029acfb68c016f03326 tracing/boot: Fix to check the histogram control param is a leaf node
5dfe50b05588010f347cb2f436434bf22b7a84ed bootconfig: Rename xbc_node_find_child() to xbc_node_find_subkey()
b011522c8a6ff2b5f11a9ba0ba537352919d6abb Merge tag 'drm-misc-next-fixes-2021-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
70982eef4d7eebb47a3b1ef25ec1bc742f3a21cf drm/ttm: Fix a deadlock if the target BO is not idle during swap
85f58eb1889826b9745737718723a80b639e0fbd arm64: kdump: Skip kmemleak scan reserved memory for kdump
32c2d33e0b7c4ea53284d5d9435dd022b582c8cf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
22d692baba0a899bc448d2f90ad006a5b04d99a8 ACPICA: Update the list of maintainers
3d53afea525f5812da782624014e7910ba731b34 MAINTAINERS: Change Rafael's e-mail address
4a48b66b3f52aa1a8aaa8a8863891eed35769731 of: property: Disable fw_devlink DT support for X86
4396a73115fc8739083536162e2228c0c0c3ed1a fsnotify: fix sb_connectors leak
a668acb8f01fc0d1e3877cddecbe319ef2ef651c Merge tag 'drm-next-2021-09-10' of git://anongit.freedesktop.org/drm/drm
be2d24336f8876d60d8a4634f1a1e4753c4be124 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-em'
8fbc1c5b91133f7ae5254061d2cb3326992635c4 Merge branches 'acpi-scan' and 'acpi-prm'
5ffc06ebeaab65d8e08df6953caf8155df2c45f8 Merge tag 'char-misc-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
589e5cab170843b2f7f8260168ab2d77163d4384 Merge tag 'iommu-fixes-v5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
23ef827c1bacc6c2b8314ff5bf571d4db57059b0 Merge tag 'for-5.15/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e99f23c5bf59219d0cd9b6e0d7d4c1b641a98704 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
975671241808ffacbe418a1f29965bd9985cc251 dt-bindings: More use 'enum' instead of 'oneOf' plus 'const' entries
094b147c766289baa0f370d124609c3ac2b5a420 spi: dt-bindings: xilinx: Drop type reference on *-bits properties
d6498af58f5c7fb7b252f4791620fe4dd7213ca3 Merge tag 'pm-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
926de8c4326c14fcf35f1de142019043597a4fac Merge tag 'acpi-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3a87ff891290e1b9ef3f03396c22fd3b2f6eb955 riscv: defconfig: enable BLK_DEV_NVME
efe1e08bca9a1fab2b0ad886be4fb5335dcbf29c riscv: defconfig: enable NLS_CODEPAGE_437, NLS_ISO8859_1
d5935537c8256fc63c77d5f4914dfd6e3ef43241 riscv: Improve stack randomisation on RV64
399c1ec8467c563ae9db4c19a40a9d5e728b1e72 riscv: move the (z)install rules to arch/riscv/Makefile
cbba17870881cd17bca24673ccb72859431da5bd riscv: dts: microchip: mpfs-icicle: Fix serial console
54fed35fd3939398be292e4090b0b1c5ff2238b4 riscv: Enable BUILDTIME_TABLE_SORT
6f55ab36bef505b449723300a5a445ddc76a94d7 riscv: Move EXCEPTION_TABLE to RO_DATA segment
765092e4cdaa8439b969952ec4e6de3b84241f90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dd4703876ea83b5fb5f4f0a1ec58f786143f5064 Merge tag 'thermal-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6701e7e7d8ee4f80d0c450aeab101e4a2a2678fa Merge tag 'pwm/for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
52926229be069258440c39de063fcd4a5fd75d62 Merge tag 'firewire-update' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
107ccc45bb25c7fdc7a744496caa4d8a52af4812 Merge tag 'rtc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2aae0a937ad169752b5710d4f210c1ae7a49d3cf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a1406e424253ba2121614377aaab274d403b08e0 Merge tag 'devicetree-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ce4c8f882041341cbb3f1b4632b20440692cbccc Merge tag 'trace-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8177a5c96229ff24da1e362789e359b68b4f34f5 Merge tag 'libata-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c0f7e49fc480a97770e448e0c0493e7ba46a9852 Merge tag 'block-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c605c39677b9842b0566013e0cf30bc13e90bdbc Merge tag 'io_uring-5.15-2021-09-11' of git://git.kernel.dk/linux-block
4e1c754472ffbf251835fc01f4cc638ffa8dd576 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b79bd0d5102b4a3ea908018fda6b84a4c8fd6235 Merge tag 'riscv-for-linus-5.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
78e709522d2c012cb0daad2e668506637bffb7c2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
484817eade469ae590cdc2d7e27fa96741ad9383 staging: r8188eu: core: remove null check before vfree
dedd691a647758b5c7a5e75f86e26a5b3a26cab4 staging: r8188eu: remove c2h_handler field from struct hal_ops
c52c8b92e9938d30507260a08e2bf0ef58b3e160 staging: r8188eu: simplify c2h_evt_hdl function
aac858c39e7560a00c4f9ac7de63881d99d74583 staging: r8188eu: remove rtw_hal_c2h_handler function
e7d4b6d55aa8465dd4e8ca6b2fcb7c9672449a53 staging: pi433: fix docs typos and references to previous struct names
080f31e8091dd25a3153f578e0aa08cae11fd066 staging: wlan-ng: Remove filenames from files
491c822db267cc4d078612230ce0d1982cb93830 staging: rtl8723bs: unwrap initialization of queues
06ab87bd7f7c89dd9ef7cb944d9d829f6d3933e3 staging: rtl8723bs: remove unnecessary parentheses
3c24b74e508896a90f64e26378a08451f04d8aa9 staging: rtl8723bs: remove unused _rtw_init_queue() function
3af1498450438972b743d912b9a582dc8245d554 staging: rtl8723bs: clean up comparsions to NULL
9cb8c8d5849758f7d06076e3179604e41f1f271f staging: r8188eu: os_dep: remove unused static variable
ae085fd35b92b65c9158545e8dbcb369676aa26b staging: r8118eu: remove useless parts of judgements from os_dep/ioctl_linux.
35b314c642ec3c5777060f7a1404741a144fe8a5 staging: r8188eu: core: remove unused function
92c3ae4be4bfdcfa5a3e21b4bcf7ea4a97551ffd staging: r8188eu: core: remove condition with no effect
4a318fe0feaa050bcc5d661c33dde93d93d56c3f staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithHeaderFile()
293272c10f58e857af1ec9d0a7ea30cdcad9458f staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithParaFile()
7e24cbc2f17afa8fb998b835d758049d125be557 staging: r8188eu: remove rtw_get_oper_bw()
82a81ccd2f65ec6ad5e98245207b6b7a55c16f93 staging: r8188eu: remove rtw_get_oper_choffset()
20e46283c5761f42c04c47a412e438fa43796287 staging: r8188eu: remove get_bsstype()
81f4073289accc33436cc5d55b2dff3b29e91d47 staging: r8188eu: remove CAM_empty_entry()
86add397d4f4700ba46ab44b2ac8caf894e652cf staging: r8188eu: remove is_ap_in_wep()
82e42010ae46dab96111c2deed6f4eb337807b34 staging: r8188eu: remove should_forbid_n_rate()
16a5d466fcab6522c92f9d6291e3ec23c180178c staging: r8188eu: convert type of second parameter of rtw_*_encrypt()
c129ce6dea0e7cf9d37e6265466bd8cfb20f18f1 staging: r8188eu: convert type of second parameter of rtw_*_decrypt()
f18c2686008eea92483de839887599facf813eb0 staging: r8188eu: remove unnecessary type casts
ff7a2556a5327472f4258aed5463e77cdf990519 staging: r8188eu: remove local variable Indexforchannel
f3f91b99456483abaffccd288cd52504cfb061cf staging: r8188eu: refactor field of struct odm_rf_cal
6b51a8bc906ead33837b8b3e8aa2c7b09dc25d50 staging: r8188eu: remove unused constants from wifi.h
7a0e072ee9354edb0381285378337690249e7277 staging: r8188eu: remove commented constants from wifi.h
053eee3027c34742000dd701405a142025b070d7 staging: r8188eu: remove Hal_MPT_CCKTxPowerAdjustbyIndex()
23d9bef2150c7da553048c12993a1063a3cc7156 staging: r8188eu: remove set but unused variable
595e85f6250292037b80fc9e52f78eb4c75ab288 staging: r8188eu: remove ICType from struct HAL_VERSION
07114d6e4aa388b21ff59e32ea30110e20b5c6d1 staging: r8188eu: remove unused function SetBcnCtrlReg()
081552a4b9bf10fc3150f735d2063ff8563c2b1d staging: r8188eu: use mac_pton() in rtw_macaddr_cfg()
0436980607b56c9370fe3ad2f56eb7930eb287f6 staging: r8188eu: ensure mac address buffer is properly aligned
80a408e64c22c223e44702d4a790722bfd75f46b staging: r8188eu: use ETH_ALEN
b90c56cccbb796d81afab4dff8c9f22ba0e96982 staging: r8188eu: use is_*_ether_addr() in rtw_macaddr_cfg()
530dc6dafe23b2f7e599d2ca122ddc33809cbc14 staging: r8188eu: use random default mac address
77e120be8fb9f43d61b95971efec8e86a4371975 staging: r8188eu: use ether_addr_copy() in rtw_macaddr_cfg()
4f479db71a219f87438265ecf1871219a9d66b9a staging: r8188eu: add missing blank line after declarations
30844620427772561d138738f5d38c464aa32e90 staging: r8188eu: remove unnecessary parentheses
2ba1d07ee79dbc004b228a6d7e14a136bac4e659 staging: r8188eu: os_dep: use kmemdup instead of kzalloc and memcpy
0da01259c4f55a1311c329c14ddcc34e53957213 staging: rtl8723bs: remove possible deadlock when disconnect
c8a8deccd7fe281ac6513a01e5ac281a55b2fc09 staging: r8188eu: remove header file rtw_ioctl_rtl.h
05b44bbf107959c10a002a5a9ca234d5d535c741 staging: r8188eu: remove unused defines from mp_custom_oid.h
4ef1e3613edabcaca296b06a7d2e2d8706f2c191 staging: r8188eu: remove unused enum from ieee80211.h.
49a65cf2c4b618de37f8ac5e51bd7d1ce9485de5 staging: r8188eu: remove unused enum rt_eeprom_type
d4c149efaa4a4baa438231993ec48269ad8f06d6 staging: r8188eu: remove IS_HARDWARE_TYPE_8188* macros
90646ef694ebc11fb21cc92186fd13c894556e2c staging: r8188eu: remove enum hardware_type
dc583b717a90a850eebda83fce27751968561843 staging: r8188eu: remove unused constant CRC32_POLY
74cb543e7eebce2e09d9c25587d6e407ec7df8f6 staging: r8188eu: use in-kernel arc4 encryption
1e7eb171a7dbb6c7017c5142d7d53c78379f52d5 staging: r8188eu: remove rtw_use_tkipkey_handler()
2313e73754c942af7cd49f0dad211ab14e8f3739 staging: r8188eu: hal: remove condition with no effect
1da42bc3cbc1da9e7f08e791dcd3333d63319c01 staging: r8188eu: fix memory leak in rtw_set_key
750c4f2bbffa798dc4970724a88673ee5ef9f6c1 staging: r8188eu: remove useless memset
3c5a78068897f6d3ce1575285e4f1aa9488cd547 staging: fbtft: fbtft-core: fix 'trailing statements should be on next line' coding style error
6322d4448073705877e62ea91449b4ea6d7089d2 staging: r8188eu: remove intf_chip_configure from hal_ops
1b3c9be1b0fac2577e53323390546ad126689ebd staging: r8188eu: remove read_adapter_info from hal_ops
a0f19f45e1b677f8dd9cf9fd01fa0daa6a307fcf staging: r8188eu: remove read_chip_version from hal_ops
c16d945e4259c7a4cbeed549395bd70bc2fbc5f8 staging: r8188eu: remove wrapper around ReadChipVersion8188E()
88c45e63c856e8e3606fd5ec0471eea7a13651be staging: r8188eu: remove GetHalODMVarHandler from hal_ops
b05cba5aabb0f8d49cfc7e9ee6271af7af246784 staging: r8188eu: remove init_default_value from hal_ops
b0f7e02047d6d269bf7e2b11882d57bd2e76a3a5 staging: r8188eu: core: remove condition never execute
2130cb576aa346291e4148e375beb796f2583e82 staging: r8188eu: remove rtw_hal_reset_security_engine function
5b21d356da42e6638eb7eb1a7fd41fbe34d3026c staging: r8188eu: remove hal_reset_security_engine from struct hal_ops
85e3b9cab3cd8891e2c57db5eef86dd916cf016c staging: r8188eu: remove rtw_hal_enable_interrupt function
72a02d60d1688e6a20daf56665bdbdaa14fa17f6 staging: r8188eu: remove enable_interrupt from struct hal_ops
05a9a6e91958e417675b2dcbe87c13650eda34a6 staging: r8188eu: remove rtw_hal_disable_interrupt function
2096548e7e5193d22ac3971e3e295464509be743 staging: r8188eu: remove disable_interrupt from struct hal_ops
f927d1ebde3fe4fecdab8ea80b7406829f472267 staging: r8188eu: remove rtw_hal_interrupt_handler function
8bb9ccda9df0f1d3b044158c4b1365a6e0e10f0e staging: r8188eu: remove interrupt_handler from struct hal_ops
b4a62769872e512392ddc37f5e8cab19c54bedbf staging: r8188eu: remove rtw_hal_xmitframe_enqueue function
e213ce5da2092c0f956df25678b38218db0b60f6 staging: r8188eu: remove hal_xmitframe_enqueue from struct hal_ops
ac8e13c45e1d80fe84f60649927c1925a4eb8b61 staging: r8188eu: remove Efuse_PgPacketWrite_BT function
60af706716fdfcf67eab5a75cb6c831a2661bb76 staging: r8188eu: remove Efuse_PgPacketWrite_BT from struct hal_ops
b20e5abdda9829abff562a457345e5313bf49655 staging: r8188eu: remove rtw_hal_c2h_id_filter_ccx function
7ce4dd76ea8e996d13066b542753e9fe6b03cc04 staging: r8188eu: remove c2h_id_filter_ccx from struct hal_ops
17559e6664fc45e58d06a5e6ae34ac6f3418cced staging: r8188eu: include: remove duplicate declaration.
0a0039a1157fe82d7c810df5742c7071abd14f68 staging: r8188eu: remove useless check
3218d6160741bebe36207dcae50f29602fe34ea3 staging: r8188eu: remove _rtw_mutex_{init,free}
3883139c91e0381e6d4fb16e18e211ba16f30739 staging: r8188eu: Remove _enter/_exit_critical_mutex()
936cee0982c9d11bfb57afb188c5456ce58dbeb9 staging: r8188eu: remove InitSwLeds from hal_ops
8301601aff83544e13c7d9d460abf2f9dbb5c8de staging: r8188eu: remove DeInitSwLeds from hal_ops
65bfb0d25b82431eb31aedb87878d50b19fee415 staging: r8188eu: remove dm_init from hal_ops
9050e875cae67d1651253cc70b202447d9e7aa6b staging: r8188eu: remove dm_deinit from hal_ops
d7312cd6dbed55a208a4edd400354aff8c0506f3 staging: r8188eu: remove SetHalODMVarHandler from hal_ops
f087be548a7c4379560fe3c18d09b119da138072 staging: r8188eu: remove empty functions
759905b0b9e98274996178bcf220b8104e2b312e staging: r8188eu: remove unused function rtw_interface_ps_func()
fd93da712487ced32431de741a3290104f39391d staging: r8188eu: remove interface_ps_func from hal_ops
d9801f15ecbd776fd39e3b3617c95c0bcdbf6382 staging: r8188eu: remove hal_dm_watchdog from hal_ops
4550ca44fd58fe959723446be7a7f2c3356885d2 staging: r8188eu: remove set_bwmode_handler from hal_ops
3f9076d073f6295d8391f74f0f43ca621d0e2173 staging: r8188eu: remove set_channel_handler from hal_ops
bbbd989d53b8813f934c041798f5bd599da8ea46 staging: r8188eu: remove unused enum hal_intf_ps_func
e1a32793f9c984b0b69563be706ff4f6fce0c25e staging: r8188eu: remove Add_RateATid from hal_ops
207bdead95c06a1db626e321786d4218d67909b6 staging: r8188eu: remove hal_power_on from hal_ops
035f6a530052fc7ca668a248e68d95c2a4d82fb6 staging: r8188eu: remove sreset_init_value from hal_ops
6c64165c6d0a36116e6c038cc1639a94405bc26e staging: r8188eu: remove sreset_reset_value from hal_ops
95785430456c13509f29fee818b586a49f9181fd staging: r8188eu: remove silentreset from hal_ops
7147d11ac5a68c23ae34a6314fa52f1fc48eaf53 staging: r8188eu: remove sreset_xmit_status_check from hal_ops
ff71a1f939161a77aefd516d224a949e3d3f4770 staging: r8188eu: remove sreset_linked_status_check from hal_ops
16868002e3d33ac015f892088b321f13ed9c1d43 staging: r8188eu: remove sreset_get_wifi_status from hal_ops
c55f9a19be2fb004c4a1023e99745dcc3d74274d staging: r8188eu: remove EfusePowerSwitch from hal_ops
db887fcf4d118a4f6af2f83e944142fd4b9cb487 staging: r8188eu: rename hal_EfusePowerSwitch_RTL8188E()
c88776f8cce14399855b5f7b9332c87ce48565fe staging: r8188eu: remove wrapper Efuse_PowerSwitch()
5a159e98c446fc966e3099bd8213d22055958227 staging: r8188eu: remove ReadEFuse from hal_ops
fd3cd59135bcdf57b8c983858a9f0a628752d802 staging: r8188eu: remove EFUSEGetEfuseDefinition from hal_ops
8f2575652341b34a2e5e886a5ead5e39f6a2c22c staging: r8188eu: remove EfuseGetCurrentSize from hal_ops
637dcceecc2e418506fc3768d5c7a398d4b343d8 staging: r8188eu: remove empty comments
eaac0ee38a9b1a371f7d18d104a9232fdda50feb staging: r8188eu: remove Efuse_PgPacketRead from hal_ops
41e40efc4ab3afd3c665d3db953c893be20f80f5 staging: r8188eu: remove Efuse_PgPacketWrite from hal_ops
0daf0d8701a06d549181a22d2db46da981f442e8 staging: r8188eu: remove Efuse_WordEnableDataWrite from hal_ops
fe1983948ac364511426990a3e09fc102bd44f38 staging: r8188eu: remove useless assignment
6cbb7780626f51acd716e2166221a864ee4b4785 staging: r8188eu: remove AntDivBeforeLinkHandler from hal_ops
2143522c29212b5dc5b1eda4f7bacdbce34ee7ca staging: r8188eu: remove AntDivCompareHandler from hal_ops
acc573ae25eb9ef5f911be88300a69f607a67275 staging: r8188eu: remove empty function rtl8188e_start_thread()
7466d81b4150a7634ed5da15a07e65fe7d363d5d staging: r8188eu: remove empty function rtl8188e_stop_thread()
eb2f73678f9953f1c924f49556d6489611db5780 staging: r8188eu: remove hal_notch_filter from hal_ops
b66d6c948c50ea996929f82495585a2e1aaf7ad3 staging: r8188eu: remove free_hal_data from hal_ops
ca31211662404daec9fc578d04a577c7892b3d44 staging: r8188eu: remove unused function rtl8188e_clone_haldata()
aee72a3c60e2d908872c4f53a54b5c8eeff099a5 staging: r8188eu: remove SetBeaconRelatedRegistersHandler from hal_ops
0910794fd3bb039329700aff3c3b902309cbbdb0 staging: r8188eu: remove UpdateHalRAMask8188EUsb from hal_ops
a86bff00bc355ebee3701ecd41dedbfb2965d1b5 staging: vchiq: convert to use a miscdevice
37e0e1f9ce9004458cc96419f0e6bf0eaa6507a1 staging: axis-fifo: convert to use miscdevice
6787798b229d3053b3e1cbbd829eb42197e1cf6b staging: r8188eu: remove redundant variable hoffset
dffdf486a3551b35932de00ccde849aba8e76e91 staging: r8188eu: remove unused function Hal_ProSetCrystalCap()
4f314e3f2592e633d267a0b385e3a440641fe966 staging: r8188eu: remove unused function prototype
47c9d412b6d6a842619c5681a9b143d548c64a9f staging: r8188eu: remove unused define
2065ba1164b8e95fc5ed2c1c2dcb59df7ab8d941 staging: r8188eu: this endless loop is executed only once
474fe91e652748b097137994c591367098dfd569 staging: r8188eu: Remove conditionals CONFIG_88EU_{AP_MODE,P2P}
6f23ac8f514e15aab1b7f7eb5ef43459f03a2306 staging/mt7621-dma: Format lines in "hsdma-mt7621.c" ending with an open parenthesis
81ab4f23161e111ecffc20d51db18352a8633e07 staging: r8188eu: remove unused PHY_GetTxPowerLevel8188E()
7ce5bd7e7ee6aeba6e816d839b491ccfd5229972 staging: r8188eu: remove unused PHY_ScanOperationBackup8188E()
b5541d1326d768fb64fd7f9ecb61bea0fc1ac81f staging: r8188eu: remove unused PHY_UpdateTxPowerDbm8188E()
a2484970a764124b0bc12c2a25b8477ae2d0702a staging: r8188eu: remove unused rtl8192c_PHY_GetHWRegOriginalValue()
82f9301de751017cb22b4d6ebbe55f2b1b595b4d staging: r8188eu: remove unused odm_Init_RSSIForDM()
2f9d6f1af3dd280415960a4efe30d7c77245be26 staging: r8188eu: remove unused ODM_MacStatusQuery()
69583ddf9fee30f7c0bcfc51f8c5dc4fa27af791 staging: r8188eu: remove unused macro READ_AND_CONFIG_TC
2c3435e8e2faf753462c97baf5475f6f18605e5b staging: r8188eu: remove unused macro ROUND
46a04b89f5f52ad03deda254ab0a5dd90b67c326 staging: rtl8723bs: remove unused macros from ioctl_linux.c
039975c84d705a6e8b7009205b8f8087828de5ab staging: r8188eu: remove IOL_exec_cmds_sync() from struct hal_ops
dd6cee9265eac93a05b81011764596a06ef836b4 staging: r8188eu: remove wrapper rtw_IOL_exec_cmds_sync()
b4cc82218a05d6f203ef0f07ed89ff278c01c846 staging: r8188eu: remove rtw_IOL_append_LLT_cmd()

--===============2358377426830534380==--
