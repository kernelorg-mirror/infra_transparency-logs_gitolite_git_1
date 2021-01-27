Content-Type: multipart/mixed; boundary="===============5585104400728910072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 27 Jan 2021 14:39:40 -0000
Message-Id: <161175838094.11613.3917573532093656182@gitolite.kernel.org>

--===============5585104400728910072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 59fa6a163ffabc1bf25c5e0e33899e268a96d3cc
    new: b28241d8a5fa9c5ee743973ace171792138a43e7
    log: revlist-59fa6a163ffa-b28241d8a5fa.txt
  - ref: refs/tags/next-20210127
    old: 0000000000000000000000000000000000000000
    new: 9345090269a54a948ecd9ad39838961d7374b0cc
  - ref: refs/tags/v5.11-rc5
    old: 0000000000000000000000000000000000000000
    new: ccc5e9edc1b189a5c49dc8ac5751f95dc6d83564

--===============5585104400728910072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fa6a163ffa-b28241d8a5fa.txt

f0f42237c7a03de358f25e2abd5b74b15c35af58 arm64: tegra: Add QSPI nodes on Tegra194
6b5278207ed35b84bfd13166c2f6da59f5592f2e arm64: tegra: Enable QSPI on Jetson Xavier NX
ece11a2d3414e1b695474eee6e932c5086acd0f4 Merge branch for-5.12/arm/core into for-next
f22c989cb67a041c7228ea8291ce9fe9ad6270d0 Merge branch for-5.12/arm/defconfig into for-next
c9c1851632c88261b6120f96d365db4acb0580f2 Merge branch for-5.12/arm64/dt into for-next
2bca419d5c54069d560bbc476fbaeff28029df19 Merge branch for-5.12/arm64/defconfig into for-next
87b26801f02ca9d7a110eb598dae8cd5d3bcace2 KVM: arm64: Simplify __kvm_hyp_init HVC detection
81b704d3e4674e09781d331df73d76675d5ad8cb ACPI: thermal: Do not call acpi_thermal_check() directly
db25e96bd0aeaea3de44acf7fad6e9af7fc05601 Merge branch 'acpica' into linux-next
9948a6dcfc154e46426c6c0057e31e0ad32c72e9 Merge branches 'acpi-thermal' and 'acpi-sysfs' into linux-next
847023830e824358f5524dd4e28248a0ce0daee8 Merge branch 'powercap' into linux-next
78bac6e6398a09325fc5f5fab1e8c2945ec31f31 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
a930d7124e2fff00aac9189e1495e1eac10ddd45 Merge branches 'pm-core' and 'pm-domains' into linux-next
778ce78ae6b482ea64a673da9f49a0d16647373c Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
feb0d85db3fd2da4a4a0d9f09eece2a3e111ebdc Merge branch 'pnp' into linux-next
8ed80051c8c31d1587722fdb3af16677eba9d693 KVM: arm64: Adjust partial code of hyp stage-1 map and guest stage-2 map
694d071f8d85d504055540a27f0dbe9dbf44584e KVM: arm64: Filter out the case of only changing permissions from stage-2 map path
509552e65ae8287178a5cdea2d734dcd2d6380ab KVM: arm64: Mark the page dirty only if the fault is handled successfully
d17655759b3fc660ea49bd7be665c193030c77c0 reset: Add devm_reset_control_get_optional_exclusive_released()
8d254bb2d42958dbc3617938742086b5742fd768 Merge branch 'misc' into for-next
6db5c9d4cb783cdde5f91ca41421ec78a93190d0 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
be42392657db2c371d81a80c7f5b074a9cb93ec0 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
a3decf245aa1d6960ce829d1144a84530071b4c3 Merge remote-tracking branch 'origin/kvm-arm64/hyp-reloc' into kvmarm-master/next
cc6d8fa3667aa5513dc2bbca896a4c287aa956f3 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
df926c8ce6701963690d13d5a1bec6407d008ead Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
e14775aa2feac18e7378cb8009b55c13d4236b50 ARM: dts: qcom: ipq4019: add SDHCI VQMMC LDO node
7e7b5e37b8c0ad6a3b91159b1e254cc1f3021e35 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
0a6dc67a6aa45f19bd4ff89b4f468fc50c4b8daa isofs: release buffer head before return
c626ff1d4806a0557a3136957b5e6163b71b7199 Pull isofs buffer leak fix.
63c9e47a1642fc817654a1bc18a6ec4bbcc0f056 udf: fix silent AED tagLocation corruption
8e8f048a69412e9ecbea78dc8e41337ccfeade33 Merge udf truncate fix.
24a41a38dd2df065ee942221c2fae5e314770865 ASoC: tegra: ahub: Add missing resets
6d8ac9b1dd2f138f4aa39008994600f561eeede8 ASoC: tegra: ahub: Use clk_bulk helpers
ed9ce1ed2239909c23d48c723c6549417c476246 ASoC: tegra: ahub: Reset hardware properly
4288b4ccda966c2a49ec7c67100208378bdb34d2 regulator: pf8x00: set ramp_delay for bucks
7d614ab2f20503ed8766363d41f8607337571adf drm/etnaviv: fix NULL check before some freeing functions is not needed
2f96e40212d435b328459ba6b3956395eed8fa9f btrfs: fix possible free space tree corruption with online conversion
882227626459ce7a24191f13c6d9749a00992059 bcm-vk: add bcm_vk UAPI
522f692686a73e51300073c08e4107a8cd0b9854 misc: bcm-vk: add Broadcom VK driver
064ffc7c3939ebc9c152e17bd9f4496d7b318688 misc: bcm-vk: add autoload support
bfc53e01d221e7068d66a0a051762f8b1edcbf63 misc: bcm-vk: add misc device to Broadcom VK driver
af22527e82d12f9d0b5afb39f25926a91d5fa7e7 misc: bcm-vk: add triggers when host panic or reboots to notify card
22c30607d1e0c604b2450a7aa5bc90a63e24f088 misc: bcm-vk: add open/release
7367e0ad77d21ff851404ffd71bd1f626bc93ef2 misc: bcm-vk: add ioctl load_image
ff428d052b3b6fb22242d17c213c4898e5136323 misc: bcm-vk: add get_card_info, peerlog_info, and proc_mon_info
111d746bb4767ad476f80fe49067e3df3d9a9375 misc: bcm-vk: add VK messaging support
d63d658f74727749088bfe436230b810f3880b0a misc: bcm-vk: reset_pid support
483050c04738c685e3982c1baec202d0cc1beb0d misc: bcm-vk: add mmap function for exposing BAR2
68f1fae62c37ff739c38ac812165cbbab85b65d4 MAINTAINERS: bcm-vk: add maintainer for Broadcom VK Driver
91ca10d6fa0720e35596c720e494d9c18624418a misc: bcm-vk: add ttyVK support
c41ec4529d3448df8998950d7bada757a1b321cf btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
9ad6d91f056b99dbe59a262810cb342519ea8d39 btrfs: fix log replay failure due to race with space cache rebuild
8655ef25f7e5fff02ea64d93d556e569b4303782 Merge branch 'misc-5.11' into next-fixes
726731566a862fa375de44313f601e49c4d40377 ARM: multi_v7_defconfig: Enable support for the ADC thermal sensor
79e2281a6e2d86d049129d0a8b151a408b40c762 btrfs: fix log replay failure due to race with space cache rebuild
e9ced25e41588a2ff95280b4d3dabf3a0865513b ARM: dts: meson: move iio-hwmon for the SoC temperature to meson.dtsi
c8559511107120403f7810428f50fc68fd77ed5a ARM: dts: meson: add the ADC thermal sensor to meson.dtsi
ecdb744b1f819949f783508331ff6ff8a6a45730 ARM: dts: meson8: add the thermal-zones with cooling configuration
9073f694efd8733b0e7c97d3396d81161bd05582 ARM: dts: meson8b: add the thermal-zones with cooling configuration
99ee1d36f7431b4ad60fe3a2e4558a00a0670a4b btrfs: update locked page dirty/writeback/error bits in __process_pages_contig
009c5430d0e9d91b675b0eede59d47c822e4e893 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
561a2c33e996f76491f63970c8a1871213c56e2c btrfs: introduce the skeleton of btrfs_subpage structure
18fc5c67b3a47a276472d854871523a51916edd6 btrfs: make attach_extent_buffer_page() handle subpage case
59d37309fe607e5d7ccd486cf67d8c467c0ebbb0 btrfs: make grab_extent_buffer_from_page() handle subpage case
a16d872b358c083d7b166da8b7a3bc9448e68088 btrfs: support subpage for extent buffer page release
f63f0599a2936a854f31b6b91703704df27e47e0 btrfs: attach private to dummy extent buffer pages
30ac8bcb0d045a1a22d04039c0a2ab911942d2ca btrfs: introduce helpers for subpage uptodate status
ea9fc321001f7a5568cc17f801f60111cd5eba80 btrfs: introduce helpers for subpage error status
64087f546da11d83c05ea4b6286e35cabde0058a btrfs: support subpage in set/clear_extent_buffer_uptodate()
ab690fe20f7f84b30b1561b9af76fa527734b69d btrfs: support subpage in btrfs_clone_extent_buffer
d7202c9bf9c20b85c946ffadea893cda63871c98 btrfs: support subpage in try_release_extent_buffer()
5c60a522f1ea823e4c6c6a0716ec721d093a1e33 btrfs: introduce read_extent_buffer_subpage()
298b1de381c31ce4947c11ee56db4fc520eccdef btrfs: support subpage in endio_readpage_update_page_status()
4d1d2bd2fb1b4af123428d48a24f779e151ea051 btrfs: introduce subpage metadata validation check
feff098936427b5478869de8dfa53a3a793910db btrfs: introduce btrfs_subpage for data inodes
e5a488853091e0bdd29329e5bc4e9fb02ca57254 btrfs: integrate page status update for data read path into begin/end_page_read()
38032606b009e43a188c91e7e4c5835bdca0ca54 btrfs: allow RO mount of 4K sector size fs on 64K page system
0225a20db6d8a6d76e3a261af535df1432de6965 btrfs: Prevent nowait or async read from doing sync IO
68301d884d2fcc9b15be39b16add5c4843237db7 btrfs: do not block on deleted bgs mutex in the cleaner
f60de7f561a7ca1809131f0a586598a33964ed9e btrfs: only let one thread pre-flush delayed refs in commit
cda8a029a1bd3e9d3b018e342d658ef3620e53fd btrfs: delayed refs pre-flushing should only run the heads we have
36563d1460df118a723adabb9861a3914c7be4ec btrfs: only run delayed refs once before committing
0a442f8f31addc046df2e14d6262c90de1f3cbf9 btrfs: move delayed ref flushing for qgroup into qgroup helper
edae6d336d8a264112418e870a6d313f5fb83d18 btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
3850916ee958b6b92a6f68e934e82b750e1a5e76 btrfs: stop running all delayed refs during snapshot
89ede93516e855caa83a52a2b091b22c9b64537c btrfs: run delayed refs less often in commit_cowonly_roots
94bd7103e9eb6a7bb485ca9cf1dac3d3fa3d9eeb btrfs: make flush_space take a enum btrfs_flush_state instead of int
cf61ceb78394af64965d1f3aaa59512ee1cca121 btrfs: add a trace point for reserve tickets
c462f4074c78ac0232c3a4cf7305e196458b010d btrfs: track ordered bytes instead of just dio ordered bytes
7809e3c317ba878ebb7daf05f69336370bf05602 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
74d40f3389a7864b9325d7259f00b4d65b70af06 btrfs: improve preemptive background space flushing
59eee261c229d02a975f4f182758628b66946545 btrfs: rename need_do_async_reclaim
8ad86697055dcd5d66b0384970b0cf92b76cf898 btrfs: check reclaim_size in need_preemptive_reclaim
2c72bc9bd681c3a4d1b2c6d79da3a08acb6aedd4 btrfs: rework btrfs_calc_reclaim_metadata_size
72eec97e90124e3d189b4ccc2edb4053a3f8901f btrfs: simplify the logic in need_preemptive_flushing
9e5fca519ddc39b379e4f9236fabc9ab1854efa5 btrfs: implement space clamping for preemptive flushing
fa1c9e5634e3130074d71cbfb8bb21ae7464fd63 btrfs: adjust the flush trace point to include the source
c52b70b04033236e14047a9711743d2ee3132f17 btrfs: add a trace class for dumping the current ENOSPC state
186de449c1a2acf223dfcb7578f95a89084dc651 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
18a481aea4254dedea32f6a75ebde1d26a136ad9 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
cf70195b0d810d8d461afb733c553d026672336c btrfs: do not warn if we can't find the reloc root when looking up backref
5958ffc282e7f89fa565f5698a40400a4e96d9df btrfs: add ASSERT()'s for deleting backref cache nodes
c2c88834e42f1a189fc8e2ee4e5c1e0a86fd686b btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
4fa6c70e23817ad126cad8edad687eed5b3b4ac0 Merge branch 'misc-5.11' into for-next-current-v5.10-20210125
47de8422fd14499f331e51d874ddc55d6640e9a5 Merge branch 'misc-next' into for-next-next-v5.11-20210125
afea99943b01b369d33a30073bd04ab9312daa53 Merge branch 'ext/josef/serious-fixes-rebased' into for-next-next-v5.11-20210125
e4067afad091c22ba8c3a3bdb8e0019ef228d601 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.11-20210125
d368a08054ece7e287e1fae5bd6813579fc9abf6 Merge branch 'ext/josef/lock-contention-v5' into for-next-next-v5.11-20210125
f6e6832b23519121a7d242dedfc5713c3e3cb572 Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210125
90c381d9d4ef15ac1c0e66495a1f527b4d19a90d Merge branch 'ext/qu/subpage-v4' into for-next-next-v5.11-20210125
5ad19536ebd46f06dadba8c2c41c385abf92ceb0 Merge branch 'for-next-current-v5.10-20210125' into for-next-20210125
c9a490b33ff4ea1acb9e9f84db8a3cfcce01b38d Merge branch 'for-next-next-v5.11-20210125' into for-next-20210125
39f5e36d5d2b5cae17cfac1f2cd038f0f8bc834b dt-bindings: arm: amlogic: add support for the Beelink GS-King-X
f3d4ad4f106e21161d232c41a6676416e2498ae4 arm64: dts: meson: add initial Beelink GS-King-X device-tree
cf21697a8c5bf65eb4e05717ca5caee8215c3797 arm64: dts: meson: shorten audio card names for alsa compatibility
31560ff5fafb19e7bec66b5d1fa290215de703e9 dt-bindings: sram: Add compatible strings for the Meson AO ARC SRAM
b14020eadb88052b90753e0dd0e835b78c67366e dt-bindings: Amlogic: add the documentation for the SECBUS2 registers
42360108c554c7a07d266b3f8d95c23c7684315b ARM: dts: meson: add the AO ARC remote processor
930f424bd8cec154466d7929c10f1ad0525f605f arm64: dts: meson: add i2c3/rtc nodes and rtc aliases to ODROID-N2 dtsi
c649d91a8ec4dda78bcbd3890156bffb4df2fa16 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
28711d23ec528a8e0aba69559139857a285aec26 Merge branch 'v5.11/fixes' into tmp/aml-rebuild
42e5c6646bd5f1aaeb2e31428e1dbf62b23b05f9 Merge branch 'v5.12/dt' into tmp/aml-rebuild
b1ab7550f664b250215749bf6383ab7166330010 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
4bba12b1b0ed282abe301516029ea333e49a27ac Merge branch 'v5.12/soc' into tmp/aml-rebuild
e986cb46e93925d1daef7d38da933545de74c03c Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
012f362fcb37aa68ebcbef6cbcb7752bd6ba719f Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
a3def2460583fcbb1c00d0bbd7eb021766f33a2f Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
6d2d59e2ba7b4e14f499aea3790b000a134b1f2c Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
007ad27d7bafc6df36e1d6ad4a13f6d602376193 Merge tag 'printk-for-5.11-urgent-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
f288988930e93857e0375bdf88bb670c312b82eb dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
5ff20cbe6752a5bc06ff58fee8aa11a0d5075819 Bluetooth: btusb: fix memory leak on suspend and resume
4d7ea8ee90e42fc75995f6fb24032d3233314528 Bluetooth: L2CAP: Fix handling fragmented length
98d2c3e1731007acf03addf83c863df6694beb95 Bluetooth: L2CAP: Try harder to accept device not knowing options
43eb76a2e56b94541293fc8192d6edf1d0ec8965 drivers: soc: qcom: rpmpd: Add msm8994 RPM Power Domains
0f7273c3daff285e581cb30f8dad9d086ea201b7 arm64: dts: qcom: msm8992/4: Add RPM Power Domains
3a905c37c3510ea6d7cfcdfd0f272ba731286560 block: skip bio_check_eod for partition-remapped bios
d3ac234c0d66d0bbd46c9110d1159ec0f2938a05 Merge branch 'for-5.12/block' into for-next
72b312411de71887c3c0076017455d911b92bb18 arm64: dts: qcom: Add support for remaining Sony Kitakami boards
1628dfe5f67ea8e9be005ece9a0bfdb75a05b214 arm64: dts: qcom: msm8992-bullhead: Update regulator config
31d9dbd2ae36a368e2e20ade76db16c6c489735f arm64: dts: qcom: msm8992-libra: Update regulator config
53364cfcaa7d20d9b066f546d0bee994310fc972 arm64: dts: qcom: msm8992/4: Rename vreg_vph_pwr to vph_pwr
676b61b4790ad60512b35dbda8f9f6f83c5642dc arm64: dts: qcom: msm/apq8994-kitakami: Add regulator config
e8528157b7f0bc20dd63867f4946dc5b5195527b arm64: dts: qcom: msm8994-kitakami: Add Synaptics RMI touchscreen
ab8e4a853731b37297914712b315a9fd6bbee366 arm64: dts: qcom: msm8994-kitakami: Add uSD card support
e9783584c9b7edc8726b4e8858009028d98850f9 arm64: dts: qcom: msm8994-kitakami: Add VDD_GFX regulator
a046032c37c055757916e36ba3f3a90540d65152 arm64: dts: qcom: msm8994: Fix BLSP2_UART2 node
74d6d0a145835bf59fc37e87ea36a22ecaf611be arm64: dts: qcom: msm8994/8994-kitakami: Fix up the memory map
54b1511e4f31e8f849ebbf91be025c9800e0c60d arm64: dts: qcom: msm8994-kitakami: Add missing email in the copyright
94e9dd43cf327366388c8f146bccdc6322c0d999 memory: ti-aemif: Drop child node when jumping out loop
0855601e2e2a9d8b24041c8913a64b33ce1a0776 Merge branch 'mem-ctrl-next' into for-next
0bc92e7f0d9ab06afacff7e5b0e08b5ce8f3f32f ASoC: audio-graph-card: update audio-graph-card.yaml reference
601bd38ccd25e831865dd8442e3491fc8ce9604d dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
c5dde04b9059c91515d609a41e9c1a148ee4d850 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
3490e333bda0709a5a2c9b7ab9b0209bb16619d8 dt-bindings:iio:adc: update adc.yaml reference
9f12e37cae44a96132fc3031535a0b165486941a Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write.
e1bae9454f0af3572a8e0a133cdb078b35c691bf hwmon: (pc87360) convert comma to semicolon
ff43f6553880538dcb3e623b396404768b0ed58a hwmon: (smsc47m1) Remove 'h' from printk format specifier
352c7af0dd4bbf4f98f015636d711a6e996be35f hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
ee8f4e9fb9d97d3340734631da3801886f4f2ae4 hwmon: (abx500) Decomission abx500 driver
a2927d9f8cf87e89fdebc9e807c586a5ee53eae1 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
ace8cc2c9ac9a9f685e9a624eeeae0c99ce6c209 hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
3550700f9b0aca03a1570159e52191cbc1f40e82 hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
e03271ba956078e42b8f1ea6b1957676be2b45b8 hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
353fe15c6f03993613e5f44a4955a8022bee7459 hwmon: (pwm-fan) Store tach data separately
118edc13c4287f82dd9effdc4fc2d116152724fc hwmon: (pwm-fan) Support multiple fan tachometers
6de55ea5670fa3ca1f4cd76b859b515a2c81c73d hwmon: (max6650) Switch to using the new API kobj_to_dev()
3c48f26681e93f4a764bb411c5ede17844037c66 hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
bc46b7cb76bece57fa1a901ead4e3db20b652837 hwmon: (nct6683) Support ASRock boards
9b0b77ad90ca9581f178457e59f7304abc2a5212 hwmon: (applesmc) Assign boolean values to a bool variable
968f138fd22beaa28dcaf336c45d04969245adf2 hwmon: Add AHT10 Temperature and Humidity Sensor Driver
5d868b73601ad76261693ae409d6d3cf3ad31c71 hwmon: (pwm-fan) stop using legacy PWM functions and some cleanups
f8ad8187c3b536ee2b10502a8340c014204a1af0 fs/pipe: allow sendfile() to pipe again
5862b4df6681c4bc4051b71099f616a41ac696c2 platform/x86: intel-vbtn: Rework wakeup handling in notify_handler()
034b8c2e7b06777775c55cd2db2b6a98f4791b5f platform/x86: intel-vbtn: Create 2 separate input-devs for buttons and switches
3a2f53cd03101f6a7cc34c558b0dbfbaca798165 platform/x86: intel-vbtn: Add alternative method to enable switches
26173179fae1b1ff16ed07853fe50457828a6c87 platform/x86: intel-vbtn: Eval VBDL after registering our notifier
724df209cb9622cc002819bf2718c248fcc0c126 ARM: dts: bcm2711: Use compatible string for BCM2711 DSI1
0dc2fbb111a41569162f73e192cfd913e0399fe6 ARM: dts: bcm2711: Add reserved memory template to hold firmware configuration
adec1fa51c95d1a31a2795a3ac36bd064e22d117 arm64: defconfig: Enable nvmem's rmem driver
733424111909c8dd9cd59df4ae133bd5ba45902e ARM: multi_v7_defconfig: Enable nvmem's rmem driver
0a0d8429ad512fd076dbde25a30c9a66f8f4466b ARM: bcm: Select BRCMSTB_L2_IRQ for bcm2835
3a3d8f09f497e66a61e49065bd415c92d7f99a26 ARM: dts: bcm2711: Add the BSC interrupt controller
2ebe01e25b28465b6e85c32c45125a97221b972f platform/x86: hp-wmi: Disable tablet-mode reporting by default
d073d867e98977996df64a4383b9880c975bba7b platform/x86: intel_mid_thermal: Remove driver for deprecated platform
aecb925db7085265595e79fc3feccd184d14464b platform/x86: intel_mid_powerbtn: Remove driver for deprecated platform
d7cbe2773aed0b636d48bb6795637eb486ecba6d platform/x86: thinkpad_acpi: set keyboard language
67fbe02a5cebc3c653610f12e3c0424e58450153 platform/x86: hp-wmi: Disable tablet-mode reporting by default
cb18a7979a35f5f14cab49715e97efe7700fd349 dt-bindings: gpu: Convert v3d to json-schema
164b67705681ed90c056529743b507229ae613a1 dt-bindings: auxdisplay: ht16k33: Keyscan function should be optional
f15cf04db3e706711d1311d570c3a9f493b30904 dt-bindings: auxdisplay: ht16k33: Fix default-brightness-level range
f12b457c6b25c530499438dffab4f2184e67e819 dt-bindings: auxdisplay: ht16k33: Convert to json-schema
e89b0a426721a8ca5971bc8d70aa5ea35c020f90 auxdisplay: ht16k33: Fix refresh rate handling
b45616445a6e346daf8a173a0c51413aec067ebb auxdisplay: Fix duplicate CHARLCD config symbol
eb2fd80f9d2c515a901599362e83bc3356fc5e97 block, bfq: replace mechanism for evaluating I/O intensity
7f1995c27b19060dbdff23442f375e3097c90707 block, bfq: re-evaluate convenience of I/O plugging on rq arrivals
d1f600fa4732dac36c71a03b790f0c829a076475 block, bfq: fix switch back from soft-rt weitgh-raising
e673914d52f913584cc4c454dfcff2e8eb04533f block, bfq: save also weight-raised service on queue merging
5a5436b98d5cd2714feaaa579cec49dd7f7057bb block, bfq: save also injection state on queue merging
71217df39dc67a0aeed83352b0d712b7892036a2 block, bfq: make waker-queue detection more robust
5b04fae8b175416f3863cbd43d43a5414f4eefc5 Merge branch 'for-5.12/block' into for-next
9b6164342e981d751e69f5a165dd596ffcdfd6fe doc: gcc-plugins: update gcc-plugins.rst
7ab175c5acf546fded07c601377d949a76fa3d88 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
2bf8f4f9c3ddc97dfc8c3fd73ad46c1be3e6f85f KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
1e5c3710559c5282539f723d911c0673ae2da541 Merge branch 'kvm-arm64/hisi-broken-v2-compat' into kvmarm-master/next
a8e190cdae1bf8e9e490776b8179babc1962bb25 KVM: arm64: Implement the TRNG hypervisor call
40fe4c5cd337de97edd22738da5f56bfad84e8d0 Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
eda1068dc995fbc87eee04496a3414372a8ef63d drm/amdgpu: Make contiguous pinning optional
91fb309d8294be5ab03746638e10bb3e5680f348 drm/amdgpu: race issue when jobs on 2 ring timeout
d80d3da950156685e4919230b7450cca45ccb49f Revert "drm/amd/display: Tune min clk values for MPO for RV"
de490e0580dfb274aaf393bebb97091aee8142fa rtc: ac100: use rtc_lock/rtc_unlock
9024fb08159ae8f3a707c9f1facb878c84aae735 drm/amd/display: fix 64-bit division issue on 32-bit OS
3fbd293c16d772d31d11ff8f1b32622a73dcb881 rtc: asm9260: use rtc_lock/rtc_unlock
d57949bb3c37fcf149c30f976e66b7f97597bd91 rtc: ds1305: use rtc_lock/rtc_unlock
5923819274c37cf4a3c889a3e08901c51ed9d47d rtc: ds1307: use rtc_lock/rtc_unlock
811c79166028f732a571a32af2ee68195f6b0a04 rtc: ds1685: use rtc_lock/rtc_unlock
3aa7eaf2383f43727caa20b58c36e7ab36918dc5 rtc: ds3232: use rtc_lock/rtc_unlock
92e2c3e61dfbf3473ecb94047aba73e35eb53583 rtc: hym8563: use rtc_lock/rtc_unlock
06c6e3216713e7df2a962bbf2b291dff5d2a51d4 rtc: m41t80: use rtc_lock/rtc_unlock
cc9230178410593c2aec28fdd5700915854cd7e3 rtc: mcp795: use rtc_lock/rtc_unlock
a82430fd2dff8781fe0ab7a7d676ce3556ef3441 rtc: pcf2123: use rtc_lock/rtc_unlock
2a5654fe2bc2abfc2ccc733dbf8f96c7ff7d0fca rtc: rv3029: use rtc_lock/rtc_unlock
2dbbedb9b3f6645aa65da2868704e9bea5b8eecc rtc: rx8010: use rtc_lock/rtc_unlock
31247546b490ea551dae675037c02f8d9aea31af rtc: rx8025: use rtc_lock/rtc_unlock
f66e7f2d32b9f53b4c43d9c4ac0c1c83141db735 rtc: stm32: use rtc_lock/rtc_unlock
64dcf2f01d59cf9fad19b1a387bd39736a8f4d69 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
eb3b425166cbdb942b7c38bd9998b97837bd6b29 drm/amd/pm: store and reinstate swsmu user power configurations
5993e79398d35d665b4c84ecb79aba3b83a965cc drm/amdgpu: Fix masking binary not operator on two mask operations
23a63e91c15557ff302b80cfc631c7749f4fb192 drm/amd/display: change license of color_table.c
d3abc78f4fd4b4b45b978ae42b5a9d82ee3b8864 drm/amd/display: Fix a potential NULL dereference
4a517faa34030dde326017431bc9f056c3076266 amdgpu: fix clang build warning
1916866dfa4aaceba1a70db83fde569387649d93 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
efa18405baa55a864c61d2f3cc6fe4d363818eb3 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
c645b029c553d792933d99ccef26d9e9a364c25a usb: typec: ucsi: check cci busy during PPM reset
713869fa198ddbf2d7f625de553e7c9d0af6f900 drm/amdgpu: add another raven1 gfxoff quirk
11c03c92b603dba0e968c2f5fc31a93729fd5e8c ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
458f7272341265e443c227ba55ee4a338021a60a xsk: Remove explicit_free parameter from __xsk_rcv()
f0863eab966b95f46f96708b25996c6615856484 xsk: Fold xp_assign_dev and __xp_assign_dev
454ba154a62c8806e82a3581c5233a5176cd7dd7 rtc: tps65910: Support wakeup-source property
78ed4045914c63054f2f377471b5a94f7006d61e libbpf, xsk: Select AF_XDP BPF program based on kernel version
3503376d6cc385b6266f93c24ead9a33d8dfe8cb arm64: dts: rockchip: Move ep-gpios property to nanopc-t4 from nanopi4
c7b03115003f7f337ab165542cee37148cf30a8a arm64: dts: rockchip: Add NanoPi M4B board
d134ac731feed91a81b447e0e63c1c35523fc574 arm64: dts: rockchip: Increase maximal SDIO voltage to 3.3 V on Helios64
19de5156d0029ccdf0153cee35fb8356b56ba9c6 arm64: dts: rockchip: Rely on SoC external pull up on pmic-int-l on Helios64
5b0c59454314f1c6f384826c6fb30023c981b5e6 drm/i915/display/vrr: Create VRR file and add VRR capability check
7140ef14007e472ea97853ae7046c483f9272397 selftests/bpf: Remove a lot of ifobject casting
449f0874fd4ee36c1eb0664432796ddb912936fa selftests/bpf: Remove unused enums
a86072838b67a3cdbb2ee2abc6c0ab3fb0d60be5 selftests/bpf: Fix style warnings
4896d7e37ea5217d42e210bfcf4d56964044704f selftests/bpf: Remove memory leak
8a9cba7ea858da134d18aa9ea09e1e6606d8ade6 selftests/bpf: Improve readability of xdpxceiver/worker_pkt_validate()
0b50bd48cfe744def605cafe991ca3db60d326d8 selftests/bpf: Remove casting by introduce local variable
124000e48b7eec032435b2a33e2038a9c7514b71 selftests/bpf: Change type from void * to struct ifaceconfigobj *
59a4a87e4b265f476558617d5671c33ff7176012 selftests/bpf: Change type from void * to struct generic_data *
829725ec7bf538d36f44117eaeb36bdf57be8e54 selftests/bpf: Define local variables at the beginning of a block
93dd4a06c0e300a2a6538a39f8a30e7b83ff2c66 selftests/bpf: Avoid heap allocation
d08a17d6de203cca245db11715c95af0b87ec5a3 selftests/bpf: Consistent malloc/calloc usage
095af986525a509c9378edf777aa9e0773645f13 selftests/bpf: Avoid useless void *-casts
6b8cc4b3e4c6a968fca48c3ef6477db755a78a3f arm64: dts: rockchip: fix ranges property format for rk3399 pcie node
74532de460ec664e5a725507d1b59aa9e4d40776 arm64: dts: rockchip: Disable display for NanoPi R2S
453b674178327950e8517172c82107c43af222e4 dt-bindings: usb: j721e: add ranges and dma-coherent props
07d46d93c9acdfe0614071d73c415dd5f745cc6e uapi: fix big endian definition of ipv6_rpl_sr_hdr
726bf76fcd093bb16fc5f9215bf1c606ab699c6b tools, headers: Sync struct bpf_perf_event_data
5eae5696eed5cc460867521c3c67db9ab62e1a0d ARM: dts: rockchip: Remove bogus "amba" bus nodes
190d1c921ad0862da14807e1670f54020f48e889 samples/bpf: Set flag __SANE_USERSPACE_TYPES__ for MIPS to fix build warnings
3dafe8a8532dc5fa2ae7e9d1dd77e3a6932b808f drm/i915/display/dp: Attach and set drm connector VRR property
fa429c0410bcebe101c17053930732d02cf2f8b3 drm/i915: Store framestart_delay in dev_priv
615e29eeb4211b93d5af64ab72c874cca5430261 drm/i915: Extract intel_mode_vblank_start()
06d6fda506cf2745ec9e34d32cff6222917fbb71 drm/i915: Extract intel_crtc_scanlines_since_frame_timestamp()
117cd09ba52857a60dc5d7f61941046625d8ff5a drm/i915/display/dp: Compute VRR state in atomic_check
38ff8d2824b7d65577d145114de3b7188fa265ac drm/i915/display/dp: Do not enable PSR if VRR is enabled
ac4acaed70cc66506af17b9b1f166ea9a31ea4ef drm/i915/display: VRR + DRRS cannot be enabled together
dc89bb86facfe82e7f9cc3f8230afad24ec6b538 drm/i915: Rename VRR_CTL reg fields
aa52b39dc554de07ef7a9eb5c80b487ebbde7e7c drm/i915/display/vrr: Configure and enable VRR in modeset enable
13c6d51f530dcea38ae71d54e29b3507615e8b4b drm/i915/display/vrr: Send VRR push to flip the frame
f065123299f5af97e9a41567560413d453279d5e drm/i915/display/vrr: Disable VRR in modeset disable path
1639406a31c23ca07a2b8a9b45d1c400debda9e9 drm/i915/display/vrr: Set IGNORE_MSA_PAR state in DP Sink
c7f0f4372b30e5496bea1a6cfdf94904dee8c0fd drm/i915/display: Add HW state readout for VRR
4ef619a7dff8940fe622ef1d3cac8e1946a75e92 drm/i915/display: Helpers for VRR vblank min and max start
e64c6789d6425820905000159c6c1177f2f827ac drm/i915: Add vrr state dump
7a2ec4a0a588bf6b0975f6c296604c2bc80b3aee drm/i915: Fix vblank timestamps with VRR
d6a059e2d39fe1ed0acf6232daa02f19ef97091a drm/i915: Fix vblank evasion with vrr
415173712003ad7e54de7198979d68a428440ed6 clk: rockchip: Demote non-conformant kernel-doc headers in main clock code
274ae6da4b3275fea32f0807e6e20715695dd210 clk: rockchip: Remove unused/undocumented struct members from clk-cpu
eee7b95589e61bd7250cada52ddd8039c63535ef clk: rockchip: Demote kernel-doc abuses to standard comment blocks in plls
d48fbef962b095f7cc22017642fb9055d57fdb53 clk: rockchip: Demote non-conformant kernel-doc header in half-divider
24f97b6af9a000bfda9ee693110189d7d4d629fe tg3: improve PCI VPD access
b9ac079abefc1f1cbee8a0f7195bad1d32dc72c7 rtc: pcf2127: Disable Power-On Reset Override
13391c60da3308ed9980de0168f74cce6c62ac1d Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
15f57b3e3130790b6d06ea04f0c1edf0e5455bdd rtc: pcf2127: Run a OTP refresh if not done before
94e8a5f6d0dee8e81bdcef6d3e86a027459df225 ARM: dts: rockchip: assign a fixed index to mmc devices on rk322x boards
1034e2b6b8435758c0d699b77761365fd09a5f4a ARM: dts: rockchip: assign a fixed index to mmc devices on rv1108 boards
fc0f1620b381cc7bb4f1d733b55e6cc54a1d8a0e Merge branch 'v5.11-armsoc/dtsfixes' into for-next
59ddae2a01fc28341b68e11626034f7cc645f667 Merge branch 'v5.12-armsoc/dts32' into for-next
e060547dd82563160884cf190959f897a2a52656 arm64: dts: rockchip: Light "sys" LED on NanoPi R2S
50cbc5a95d914f1bb482935c7d839e3947336760 arm64: dts: rockchip: Remove bogus "amba" bus nodes
376e46b5dd0ad9d06f029bbc4a66dd25dd059597 arm64: dts: rockchip: cleanup cpu_thermal node of rk3399-rock960.dts
2e934646b1f855c6ea705351c9e9f38cf3c08f57 arm64: dts: rockchip: assign a fixed index to mmc devices on px30 boards
5299084c2d0152c1b9e925097d2c4508aafc78d7 arm64: dts: rockchip: assign a fixed index to mmc devices on rk3308 boards
dc976ea57dde5223da23d0da9bf2da0d986c043d arm64: dts: rockchip: assign a fixed index to mmc devices on rk3368 boards
16459ecac6d6bf6a817d9c0cf78d696461fdcd26 arm64: dts: rockchip: rename pinctrl nodename to gmac2io for nanopi-r2s board
9752b5a8247f293dfc016f0ac68c406760e986a6 Merge branch 'v5.12-armsoc/dts64' into for-next
b3307b94ff1f2be00f7b1c00c92ba153fb895af6 Merge branch 'v5.12-clk/next' into for-next
615099b01eb7127fb2f4bc956171a6a0accf688b Merge tag 'kvmarm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a10f373ad3c760dd40b41e2f69a800ee7b8da15e KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
eb79cd00ce25974c21f34f1eeb92a580ff572971 KVM: x86: Add more protection against undefined behavior in rsvd_bits()
e61ab2a320c3dfd6209efe18a575979e07470597 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
98dd2f108e448988d91e296173e773b06fb978b8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1f7becf1b7e21794fc9d460765fe09679bc9b9e0 KVM: x86: get smi pending status correctly
01ead84ccd23afadebe66aea0eda002ac29ca9be KVM: Documentation: Update description of KVM_{GET,CLEAR}_DIRTY_LOG
d95df9510679757bdfc22376d351cdf367b3a604 kvm: tracing: Fix unmatched kvm_entry and kvm_exit events
d51e1d3f6b4236e0352407d8a63f5c5f71ce193d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
250091409a4ac567581c1f929eb39139b57b56ec KVM: SVM: Unconditionally sync GPRs to GHCB on VMRUN of SEV-ES guest
aed89418de9a881419516fa0a5643577f521efc9 KVM: x86: Revert "KVM: x86: Mark GPRs dirty when written"
9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
5b295839ba3cd78f4142699b8bebc1f23af9a49d arm64: dts: rockchip: more user friendly name of sound nodes
0b964446c63f9d7d7cd1809ee39277b4f73916b5 ecryptfs: fix uid translation for setxattr on security.capability
b9b7421a01d82c474227fce04f0468f1c70be306 octeontx2-af: Support ESP/AH RSS hashing
8d21c882aba8004bb996270589c17ba71e100a16 bridge: Use PTR_ERR_OR_ZERO instead if(IS_ERR(...)) + PTR_ERR
4fd59792097a6b2fb949d41264386a7ecade469e net: ethernet: mediatek: support setting MTU
974d5ba60df74483c69a2ccf580308de68769ec7 dt-bindings: net: dsa: add MT7530 GPIO controller binding
429a0edeefd88cbfca5c417dfb8561047bb50769 net: dsa: mt7530: MT7530 optional GPIO support
ae189ccb1b8ad1877ef57ea3210591527704f2bd Merge branch 'dsa-add-mt7530-gpio-support'
16db6323042f39b6f49148969e9d03d11265bc1b bnxt_en: Update firmware interface to 1.10.2.11.
fe1b853572f17dcfdda93651c1ca3f41bbaf76f0 bnxt_en: Define macros for the various health register states.
b187e4bae0aaa49958cc589af46f7059672980db bnxt_en: handle CRASH_NO_MASTER during bnxt_open()
d1cbd1659cac9b192f4677715becf937978b091a bnxt_en: Retry sending the first message to firmware if it is under reset.
3e3c09b0e999f51d35875c3103c6ccb49290788f bnxt_en: Move reading VPD info after successful handshake with fw.
881d8353b05e80d93db14b860581ceba14116422 bnxt_en: Add an upper bound for all firmware command timeouts.
a44daa8fcbcf572545c4c1a7908b3fbb38388048 bnxt_en: log firmware debug notifications
6882c36cf82ebb210f3977be7a3a0be0c64a44cb bnxt_en: attempt to reinitialize after aborted reset
5d06eb5cb1f9da393eb47b8948d4367e69e48a62 bnxt_en: Retry open if firmware is in reset.
339eeb4bd9e477141280e46ea9433f3a10b54699 bnxt_en: Add bnxt_fw_reset_timeout() helper.
e340a5c4fbdde20fec8c16b83bce386aaad6b6eb bnxt_en: Add a new BNXT_STATE_NAPI_DISABLED flag to keep track of NAPI state.
38290e37297087f7ea3ef7904b8f185d77c42976 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
4f036b2e75986946117237a6baddc489dd2b3c34 bnxt_en: Improve firmware fatal error shutdown sequence.
5863b10aa86a5f5f69a25b55a5c15806c834471a bnxt_en: Consolidate firmware reset event logging.
0da65f4932cee9f9698a2e1493d22b27c91841c9 bnxt_en: Do not process completion entries after fatal condition detected.
6d70cd2a42095db3e123271672cc996d12d0a194 Merge branch 'bnxt_en-error-recovery-improvements'
afe197f44e646f13544299f516139b13327a849f nfc: fdp: fix typo issue
02c26940908fd31bb112e9742adedfb06eca19e1 nfc: fix typo
a5bf0a92e1b8282c93018383b2526ca59602dd08 bfq: bfq_check_waker() should be static
12e5b9fd95ebafffb46ba5e873919822c849514b Merge branch 'for-5.12/block' into for-next
313d64a35d36b4bb00edde418179ff1a5f342070 do_splice_to(): move the logics for limiting the read length in
faa97c48c33454ac0107db930a491b692dd1dff1 take the guts of file-to-pipe splice into a helper function
b964bf53e540262f2d12672b3cca10842c0172e7 teach sendfile(2) to handle send-to-pipe directly
e32da5eb627c9dd60fd245cb5beb3079e96890d1 ALSA: bebob: remove an unnecessary condition in hwdep_read()
3a465f027a33cbd2af74f882ad41729583195e8f ALSA: hda/tegra: Use clk_bulk helpers
87f0e46e7559beb6f1d1ff99f8f48b1b9d86db52 ALSA: hda/tegra: Reset hardware
6755568ad111394da224c823e8baf31a05a1469c ALSA: hda/tegra: Remove unnecessary null-check from hda_tegra_runtime_resume()
d2006bb79411c56b7bb6173f753a0ba6172d1fe6 watchdog: pcwd: drop always-false if from remove callback
7797b4e00faf3229ef67ac37015dd2ee8e4c7901 media/radio: Make radio_isa_common_remove() return void
30e88d017fcbeb50c4b07577fe059558361067e7 isa: Make the remove callback for isa drivers return void
4f2da3324eaff382ab1c6aaef8c10180b2f4d08c Merge tag 'tags/isa-void-remove-callback' into for-next
7ebf4c9511755ef4ac44d3e507ccc8e0dae4386c mmc: sdhci-of-aspeed: Fix kunit-related build error
ba6987cc63c92b04b99e93415a26cae67d647bbe mmc: core: Limit retries when analyse of SDIO tuples fails
189f518d80ac9a46ac642223d8a3e495a90c7d53 Merge branch 'fixes' into next
752990cb29d29ebed71d3a67cc626ee0b5b556b0 block/keyslot-manager: introduce devm_blk_ksm_init()
8d59ad64b6293499aba1d4d49c6addce296ac67b scsi: ufs: use devm_blk_ksm_init()
b20b82de09c2d3734fe29fbf3322f7ae3104176e mmc: core: Add basic support for inline encryption
d0d52fec9dcf1203aa30d0f941d9864a02affcc0 mmc: cqhci: rename cqhci.c to cqhci-core.c
aaa05b09c6492c5a989ad9e597d0da8f0923d49b mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
080fde6b774eeb7b929a9fe76bafa0cf73c454cd mmc: cqhci: add support for inline encryption
aeaadb3aa7d1c6c72bddaf0cc634eb6a1357c355 mmc: cqhci: add cqhci_host_ops::program_key
34ce80ad7ea8ffcb2e8845258f530b5519ec28dd firmware: qcom_scm: update comment for ICE-related functions
889bdb0731f14701c50a2bcc6de98624083b4f25 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
cdc216195598fb843e0b6022e2becc738d0f5830 mmc: sdhci-msm: add Inline Crypto Engine support
917cd76d576322c1ba0fceed21ce91d44111915c mmc: mmci: Add bindings to operate CMD, CK, CKIN pins as GPIO
975435132ecfef8de2118668c9f4f95086a0aae5 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
ebb43d34621fcc227c77b453a095ab9388b9cf19 mmc: mmci: Add support for probing bus voltage level translator
8eb2f88c6084b9dc69147abb3d24dafe36ecda8a drivers: soc: atmel: use GENMASK
11272a373c44a5bea3a1dd051a7e84e396926c14 drivers: soc: atmel: fix "__initconst should be placed after socs[]" warning
af3a10513cd628269c3207bc50b8a5886c566ec4 drivers: soc: atmel: add per soc id and version match masks
65d41b143329669e46f5306b867ac97b3beb38df dt-bindings: atmel-sysreg: add "microchip, sama7g5-chipid"
f12a29cb566699614266471342872193db1a1f52 drivers: soc: atmel: add support for sama7g5
5e0728d7e6c49b1a098297ac71294a126769c791 mmc: core: Exclude unnecessary header file
79191b284f93350fd2583ddc1ec2228a2487cab8 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
ef18b0b3fd378eb38faecfc2e89b9b95c26a0ac2 mm: hugetlb: fix a race between freeing and dissolving the page
0593544e8d1c7cb51ff333d8ebff6f343a3a909e mm: hugetlb: fix a race between isolating and freeing page
22020bd3132f14b4de5b115cf5fe99b989264e33 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dccd578a2e2d46b04e5d4b80ca15a34a474ce400 mm: migrate: do not migrate HugeTLB page whose refcount is one
58d532d1f034b65af9a71441b70b91de697abd81 mm, compaction: move high_pfn to the for loop scope
9fc1ea49fbef85f04990b6ec3e6170808dcf3807 mm/vmalloc: separate put pages and flush VM flags
e298134bd2b90aff47a43716ec14a2ac4bcca1de mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
2572efbdc39d2e96e875b9835c370869d956f4cb init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
07e16d1819f2628e4efa8ffd23f42ec45a048076 mm: thp: fix MADV_REMOVE deadlock on shmem THP
c494842efb1c9868a7b5a35ff8571caba5eaec66 memblock: do not start bottom-up allocations with kernel_end
a64525f1e7124f43491127e5663e0eaa36e6a53f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
7c02095c0303d4861f4ba0a15fa44be6626f7802 /proc/kpageflags: do not use uninitialized struct pages
18ee84e8a44482c0434713b2fb472740aad851a1 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
315ba30049866787347fbd639c5a9cdc636aa97e hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
e7f2fb426268acd426a4b09f7f2bcfe1701248d2 scripts/spelling.txt: increase error-prone spell checking
be16b2a969affea1a62392a84474032698cb71a1 ntfs: layout.h: delete duplicated words
8eee388ebf8f92384956963dc03fe2b939b7c6f6 ocfs2: remove redundant conditional before iput
91f64f650ca0b3163f3ee4b55249f95ff170edb6 ocfs2: clean up some definitions which are not used any more
12b0168434d3c9ca688e9de5ff140942cc61e179 ocfs2: clear links count in ocfs2_mknod() if an error occurs
f048844a97f97034d398af372428717286af010c ocfs2: fix ocfs2 corrupt when iputting an inode
5567a1a4b1c3c06ba7e9f95e36059ca3e090af90 ramfs: support O_TMPFILE
59c888ba59b2ebb99e63141df90ba1491690fc56 fs: delete repeated words in comments
8a9c212f57120466eab2e6501c4be9b031179d1f kernel/watchdog: flush all printk nmi buffers when hardlockup detected
c05ec2868b859b57150b9b934d620603a282613e mm, tracing: record slab name for kmem_cache_free()
995ec3c36a0ba8f066fe03131941847348ba04e5 mm/slub: disable user tracing for kmemleak caches by default
fe4fb834f03585f4ecc7d44e8e8f2645bf460f91 mm, slub: stop freeing kmem_cache_node structures on node offline
9deb5cb3ad31b30d42d5ab26d661cd4c57f657e3 mm, slab, slub: stop taking memory hotplug lock
55182ac228df20747608bb58784ef9a6869d7bfd mm, slab, slub: stop taking cpu hotplug lock
d0f66895b8fa8554872314365c2ecfe387a66d82 mm, slub: splice cpu and page freelists in deactivate_slab()
b7998ca45e1ab1020f733ab4424407ade54902c9 mm/debug: improve memcg debugging
de3df32e178f53de68e66e8ed6c176879a55fb5f mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
bcf0e31c8bdc028b7e6ac457cd47fc3850acc5cf mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
d82e501a0063e1acfb2f4fe36579e8c251a66017 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
a74eb15852de961f527559a20ba739666403db09 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
0628dc5676a6030e2a9f48702aef1e2fdc49f461 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
04f439c226a2a2e49c11245972743eb6c1d9d5f6 mm/filemap: don't revert iter on -EIOCBQUEUED
e07c0d417329b04f92c2d9e940b1b91033b4164d mm/filemap: rename generic_file_buffered_read subfunctions
5d1caeb4dcb530db8f6e67688809b2be70e153d2 mm/filemap: remove dynamically allocated array from filemap_read
18cc7516142f9bbbc91af4667a84bafb4a9e3f6f mm/filemap: convert filemap_get_pages to take a pagevec
538d30b791517f4bb9761385e375869f8a71c1e3 mm/filemap: use head pages in generic_file_buffered_read
f5614fc4780c144c113ab17e22ee49968e94c36d mm/filemap: pass a sleep state to put_and_wait_on_page_locked
a7cefc145ab12331c69f0b2f03e546e068ab4c70 mm/filemap: support readpage splitting a page
6501ff34c890980949a148db144fadd24fd0b91f mm/filemap: inline __wait_on_page_locked_async into caller
e35b757b55cf52373d5e39a0a1f4ddd330ac02df mm/filemap: don't call ->readpage if IOCB_WAITQ is set
0c7fa084161bbf38ef2deccdafafe596d6fad8af mm/filemap: change filemap_read_page calling conventions
561d1fa36181f295066a4950d221677d1691198a mm/filemap: change filemap_create_page calling conventions
b6cfe1adae1236680e6475cde7d263851aa6c52c mm/filemap: convert filemap_update_page to return an errno
a7f31d7babc818e05d673cf752d331d318882a89 mm/filemap: move the iocb checks into filemap_update_page
5a99b872bcd34f190db9b0e4b08ef14508c44492 mm/filemap: add filemap_range_uptodate
99a2f4bdd41a40e8ff2430e24967048a74438706 mm/filemap: split filemap_readahead out of filemap_get_pages
4678094a5836b9c77d7c11b0d88ba6db1b515052 mm/filemap: restructure filemap_get_pages
bd0e557ab34d391a1a9d90fa9e69167717a9f4e9 mm/filemap: don't relock the page after calling readpage
ddcd14c48a3025b79645f54e89d87ba807aa8c9a mm/filemap: rename generic_file_buffered_read to filemap_read
1d6442f9edb5be7014eb50940e558a57cd4d59d2 mm/filemap: simplify generic_file_read_iter
ea59da4718cea6197389a8b91df5330b6832b410 mm/swap_slots.c: remove redundant NULL check
66bc3521b3ab996d20f4c2af4dcb45c58921afa9 mm/swapfile.c: fix debugging information problem
a3cade620b7d5e32b7d1a6b17139eecd8338edc3 mm/swap: don't SetPageWorkingset unconditionally during swapin
bb3420ecb2bc152e6a98235a35fd19d1781a3224 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
85712c7dd1be5f1584811935ba440eb9559cbf47 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
97ef58e8c34fc59388d813534589c722c0e70135 mm: memcontrol: optimize per-lruvec stats counter memory usage
ae1a62ae785dbda0b1a528d24a1f44ae52c65d0c mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
9fd9f7b7c1cb699a91a5e0d664eb1ee87259b722 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
ad83aeca313636dd4db29c8e1b0268d9aa6a6a01 mm: memcontrol: convert NR_ANON_THPS account to pages
19cc15ec40ba5c2d4da5f69e86123504b0d942da mm: memcontrol: convert NR_FILE_THPS account to pages
f92aac6e6213cf44f9f0feff10b9e8235cd685a7 mm: memcontrol: convert NR_SHMEM_THPS account to pages
f1dfb52ad1939574c2ae71589ca2e102b7e8c537 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
a7432390a9c36b55db4bc4a0a9093fff5d864a69 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
934e5b521b792661ac3754debca13bd63861efdb mm: memcontrol: make the slab calculation consistent
7385facad097d042d8aae3c5f98d360f6ab2ad9e mm/memcg: revise the using condition of lock_page_lruvec function series
e2dd18089c8667fb3b6ae30a949edc632b068948 mm/memcg: remove rcu locking for lock_page_lruvec function series
ab1bba970f8559950e53e52a7579a233f772262e mm: memcg: add swapcache stat for memcg v2
97183212609d8d516e928a7d63ea9d869fe8a77b mm-memcg-add-swapcache-stat-for-memcg-v2-fix
9ab2c05a5111dc7b1ee557f9eb6e2a80965dc99c mm: kmem: make __memcg_kmem_(un)charge static
54491fdc98a05ebfaf70dbd4480617c4d1111c2b mm: page_counter: re-layout structure to reduce false sharing
ef7f9e631f1ebae1298c0e40ad6e699f6d1d59ca mm/memcontrol: remove redundant NULL check
40e6712237084f471766e34a222eab442a00fa66 mm/mmap.c: remove unnecessary local variable
96a7e17e12a328167d3b941131c20cd0780352b9 mm/memory.c: fix potential pte_unmap_unlock pte error
9c6b65319a88bd8b49b5236d71a075d4990ba18c mm/mmap.c: fix the adjusted length error
c39a01c9b6f4b9240cac9bf2a829984f6b7b925a mm/mprotect.c: optimize error detection in do_mprotect_pkey()
27f6af200b692d6cc4ed8e7aa802531c5fa85511 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
3571cc7a5e74a1c2dad8aa7c3292964bd547c226 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
a186bd7b362d65abf8a12980e5054ab8c3fb7bb0 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
e9ff2ba4a6bc8c09484412693fc5f5902677789f vmalloc: remove redundant NULL check
23eaa649d3ceefb55d03ae384f3b0d8ee90da56a kasan: prefix global functions with kasan_
1f2f0cb84880af17d60704ee3761b88bea1753c0 kasan: clarify HW_TAGS impact on TBI
f32501c62df94ca3ee452a019fa72a273cd957d6 kasan: clean up comments in tests
39ec648b74d63ce5fa137dd3e0035ef7d2b73de7 kasan: add macros to simplify checking test constraints
d6e2e5a3802599d60833867fa9ad14e45fe69bcb kasan: add match-all tag tests
237ebb20427aeb4a704e4bc55fc5ca902b6f0a96 kasan: export kasan_poison
58932d043c06f6c469e8d04abd58e95cbf81604c kasan, arm64: allow using KUnit tests with HW_TAGS mode
1a73991380789c91d8d70600d139c4fa34c44867 kasan: rename CONFIG_TEST_KASAN_MODULE
e2bc1fb80e60350d75b0824bbf8bff6c6a945a61 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
227521704fbdda436ee95c3267c1d6d9e647e0f5 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
142ac50c96151d2c0b309c83506fbf4ed8188c41 kasan: fix memory corruption in kasan_bitops_tags test
ba96bd378169e85b7beeb035d723bac532d0a40a kasan: move _RET_IP_ to inline wrappers
ef1ed9d25f4448362b3301caa26fb37e9200243d kasan: fix bug detection via ksize for HW_TAGS mode
e67c6251caa0a94e66f15afacab5a7e5957f00ca kasan: add proper page allocator tests
9a6db3bc4e3faf3c6c1f70a502642a6da500e52a kasan: add a test for kmem_cache_alloc/free_bulk
aa4e875234078f5fd408bea6a3242e5fa5a58328 kasan: don't run tests when KASAN is not enabled
62fd0fe76c95ba861e2dda5dd108a1ce2d88bfe9 kasan: remove redundant config option
9f330c9322a801f601ca0f459abf11ed643a311e kasan-remove-redundant-config-option-v3
9a08c27e7a6b26d40c2cbb432b68ee7a9649c5d0 mm: fix prototype warning from kernel test robot
6f79bd071bf990852550fc5a1b271362da42f23c mm: rename memmap_init() and memmap_init_zone()
5399649f35cfe95b507a0a2c85fd299054223eb8 mm: simplify parater of function memmap_init_zone()
2f4f40676e94a88e825454a5c6f2e10676bd85cd mm: simplify parameter of setup_usemap()
f85f23878605eee23681d438f1734bfae3de65f8 mm: remove unneeded local variable in free_area_init_core
aae6402eabbe30d9f6ab8767e09135e395fc1cb0 mm/huge_memory.c: update tlb entry if pmd is changed
eea46aa905ed07e8cb79979ec733c8539d9fe146 MIPS: do not call flush_tlb_all when setting pmd entry
eb2f8576b3fd806a2296c5eab43e0004273443e2 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
3bcdc081844b557fdaa636c56b4546947bd4acf4 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
3da991c5ec6864ee2fbcad1839d41871dfe1b64d mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
aa493a1a2b247541428c390bfba5e4ed710ac8d4 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
ffbd069548d55ae0795e09a1ab77bc8ab607e4e2 mm/hugetlb: grab head page refcount once per group of subpages
0c0553c1ef4e4acd8595f761c0efe06a65e8bf3d mm/hugetlb: refactor subpage recording
da272e28efe716eb7b5457f5711a12a768bb9dec mm/vmscan: __isolate_lru_page_prepare() cleanup
fd5ff0315570e2f6144ce1d5b759e906cd996096 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
c4dc602ab3617ad31a96990d0fb5fadfed36a831 mm/vmscan.c: use add_page_to_lru_list()
21c9c5bf02885e2001f03a0c5f5dadfca2d7c443 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
35075114ac942a5c4cd350c8dbce17d09131f136 mm: don't pass "enum lru_list" to lru list addition functions
feea358f3112604820d2f8b37c9bb95dd207f963 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
4510e7052d9ad002af999d7ffc20b33177b4f736 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
54bf95776a1783a5093eeb150497ef86221f43bf mm: add __clear_page_lru_flags() to replace page_off_lru()
5dc9b9fbe41ec4cb6b21d0a7a10c668768100a43 mm: VM_BUG_ON lru page flags
01b9d1f55e971beb451563becc785b57a5bd66b0 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
0921810752984347dc74662f5e9b0c13fc79ed25 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
9d3940995386590ed5d5bcd0b03021c1f1224c49 mm/vmscan.c: make lruvec_lru_size() static
4d6f5ae10a7357a08a18608cae40f9e57e88464f hugetlb: use page.private for hugetlb specific page flags
627e0e9da82e3a57d7aa3ce36904d2ca7f5b194e hugetlb: convert page_huge_active() HPageMigratable flag
0669cfb715b24db4af082a9f191f3b373c7008a0 hugetlb: only set HPageMigratable for migratable hstates
e90f7ca315c677417862bfa02a1687f1dac3f295 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
9aa5ad095ddd8fd64d4b6c296f9e0ff2808997b7 hugetlb: convert PageHugeFreed to HPageFreed flag
2cea3039a01a12a591d86cb9264cc915d363e116 z3fold: remove unused attribute for release_z3fold_page
d70443821f4eda172dfbba08584921da2e8fe72b z3fold: simplify the zhdr initialization code in init_z3fold_page()
4493ffa4bfce92c3239fb482a8c9b87cf62b111a mm/compaction: remove rcu_read_lock during page compaction
7b466db08cf4f9fe3d351382a7ac8e6300628f60 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
335b0b0cda7a109135468b4d1146e75f734f9b23 mm/compaction: correct deferral logic for proactive compaction
b66a67e5f89ab0a9942155b585a7b8d561220361 mm/compaction: fix edge case of fast_find_migrateblock()
e3c9521bfe0746869b68fed62ee631527bf15461 numa balancing: migrate on fault among multiple bound nodes
27e924bf87dd3a1a7481b24159842aaf08afeba7 mm, oom: fix a comment in dump_task()
ed2869e63c6a16a3a7959da13c23378c120f2dc7 mm/hugetlb: change hugetlb_reserve_pages() to type bool
0426841b0fafce711531ad7a0cfbb44815578208 hugetlbfs: remove special hugetlbfs_set_page_dirty()
57d3629b7a9a56581368af83e011f0783f99061e hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
aa0c71d6501ba9bd2afd1a668add38955f59275a hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
663fa2d97f0cc35074bc3acddecdd8e8e62424a1 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
11fafa367ca26988686e71ca8cc8ae695895b11c hugetlbfs: remove meaningless variable avoid_reserve
ee4b42793c5487015f063f4775e41416879972c4 hugetlbfs: make hugepage size conversion more readable
3c291d78dbf8ca7bdfb894e7302c8d504ccea530 mm/migrate: remove unneeded semicolons
5617d54d1d1a6148f7a26ce9634d1a7067be5c02 mm: make pagecache tagged lookups return only head pages
19c433f9bb7ecf8e138de6f6d0ab3f4a89f1cecf mm/shmem: use pagevec_lookup in shmem_unlock_mapping
e22b0abf4f0650e49e1f4ce4abd907bcd64908e7 mm/swap: optimise get_shadow_from_swap_cache
8e3ac095d2abfef97067b4a452ac4fd2f6353ab2 mm: add FGP_ENTRY
10cec8a62bcea69a3117fd39f651492ca1047142 mm/filemap: rename find_get_entry to mapping_get_entry
5cdec72037ac7debff03140791b66d7a5aba3c7b mm/filemap: add helper for finding pages
096d646aed2b7f70a85dfff9d02a68bc31670f5d fix mm-filemap-add-helper-for-finding-pages.patch
7335e3449f74f0d78e74e476f1e6b7e35866917c mm/filemap: add mapping_seek_hole_data
825fb2eda9e148a055adadde7ffdbf1b67634785 fix mm-filemap-add-mapping_seek_hole_data.patch
22bd907bc29c3b15632cea3ba058263480a93941 iomap: use mapping_seek_hole_data
10a39e99e97a61bf9beff34dcec0a624f6067fca mm: add and use find_lock_entries
5be09962525af2e9670dc95e3cefc4c29b87a7ae fix mm-add-and-use-find_lock_entries.patch
94e6d307b7b7b2a995061512030c097e8fd8c4be mm: add an 'end' parameter to find_get_entries
49cc63197e6f63013709237811b02f5e6f1c5d39 mm: add an 'end' parameter to pagevec_lookup_entries
cc9a020a59e2a2ffadcdbc8e689f96e04afc61cb mm: remove nr_entries parameter from pagevec_lookup_entries
c110062793a05db0ebefbcad0c88921e27d47ba4 mm: pass pvec directly to find_get_entries
99c5067659eea346eb7c3e912d2a7903003195f6 mm: remove pagevec_lookup_entries
5b3996af061af40452ae58cbdd383983ef59455e mm,thp,shmem: limit shmem THP alloc gfp_mask
63d44c81a6b8fb34f840da6029656f6d20732062 mm,thp,shm: limit gfp mask to no more than specified
e94f8a02b214e011607b21e8f8df21e4858c3ad8 mm,thp,shmem: make khugepaged obey tmpfs mount flags
6709e0341f8b5ca325724de4077702af5d207ff0 mm: cma: allocate cma areas bottom-up
c527ccbebab613dd3bd806704a3c2b134f29a811 mm-cma-allocate-cma-areas-bottom-up-fix
7f98c74e58e0af3a52e1360874c6933c6528745d mm-cma-allocate-cma-areas-bottom-up-fix-2
33600a584feccecd1c20ea7e34faac16562308a8 mm-cma-allocate-cma-areas-bottom-up-fix-3
0f6345f4e4214d8253e8fa5e335dbd48616b5ef8 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
24425c4183d4aeab1dbd7800b5cd5dd656824ad2 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
7a2b7e1f2fe6ecdbb11eff816456ecdadd850ea5 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
5a41462c419353baf5911f873ddadb1b2a47d0ff mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
5308cf8617104e0a53fb114346ef8b0d8870eb6a mm/vmstat.c: erase latency in vmstat_shepherd
eae965ddb82bde6c05d54f5374102972fec41c93 mm: move pfn_to_online_page() out of line
348da57390c04bb3280ff2fa72a29832b3239da9 mm: teach pfn_to_online_page() to consider subsection validity
d94b1826b450d6d6d252238ebf8558e93bcb24d3 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
66c4b8cf6dfdae474e2821f33ed3ff48bded3485 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
90ca2541b0027f5a1f733f5ece9f7d6ec4b6663e mm: fix memory_failure() handling of dax-namespace metadata
7df606439122864e3e7b3e24a20f5957f7330571 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
5208308227dd32752c161b81d9c807befdac33ed mm/rmap: correct some obsolete comments of anon_vma
c932686262cec35f3477c797a3d888bce3ac2e5f mm: zswap: clean up confusing comment
b915dc1ec6845b2f943ff25ce73d533dabd12e33 mm/zswap: add the flag can_sleep_mapped
dd683923f74d8910582b3a20716ecbf5035a9cc6 mm/zswap: add return value in zswap_frontswap_load
860ae94ef75ad7ee5ad8c72e10fdd03b442e35ab mm/zswap: fix potential memory leak
e8d989a3b53f482c774286131367017aef27fca7 mm/zswap: fix variable 'entry' is uninitialized when used
cb142ec8b010b74a982dc363b39fd09db659a966 mm: set the sleep_mapped to true for zbud and z3fold
da8f050b6d86711fb94b5f69785bc54792fc6e83 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
fcce492bb2b538dcbe2eb638cbbfe89e680f933d mm: remove arch_remap() and mm-arch-hooks.h
c09e6a2e49840c9345de63b7537898a52d8fe4c1 mm: page-flags.h: Typo fix (It -> If)
c9d76a0e86edb9b5d518d6caa70cde2eb6cde969 mm/dmapool: use might_alloc()
022de4c6bea5e28b2623c94037c976b8e38047df mm/backing-dev.c: use might_alloc()
8ba81c35a17af60058632eba65edcbdfb59b6a6b bdi-use-might_alloc-fix
47b80ca844e15bfcf6fbe26860b3bbb588e43a80 mm/early_ioremap.c: use __func__ instead of function name
0622fb466f80eceb5a9f9163485b2be46e37c150 mm: add Kernel Electric-Fence infrastructure
aac4aed07fa43be380d9f14e3e3e65ff3362615c kfence: Fix parameter description for kfence_object_start()
e7f73117cef89a6148179bc9a67de059c3d7c6b0 kfence: avoid stalling work queue task without allocations
2eee20ce203e25585d6c06ce17d158300f15dd14 kfence: fix potential deadlock due to wake_up()
4ddbe084500e36f0b5e53e00d3741afa9651013a kfence: add option to use KFENCE without static keys
1c224789ed769dc56d33f2e9d5143eb000d89971 kfence: add missing copyright and description headers
531477634a4c2ffbfc4ab6637272cdc89992206f x86, kfence: enable KFENCE for x86
10f88f31cbc14d5e37cd1713c8db622344e66d62 kfence, x86: add missing copyright and description header
1f7482161a94945b86435733a121256b0314e9d5 arm64, kfence: enable KFENCE for ARM64
cf4859e9f54714364b17ee3db89413f6379cfe78 kfence, arm64: add missing copyright and description header
af7a76fb5e6a4adcafd57dd4c297f75abd194ee1 kfence: use pt_regs to generate stack trace on faults
41f43793a41c40c320ca1a0349c31b18bc4452ac mm, kfence: insert KFENCE hooks for SLAB
ef1c43ee6da732ec794fd63a237b3cda9ebc152b mm, kfence: insert KFENCE hooks for SLUB
8a5905aea185a9dfaf1cf7b46af014be97663095 kfence, kasan: make KFENCE compatible with KASAN
93420b81b3b16ef23867f52dd6f771ad67f6765d revert kasan-remove-kfence-leftovers
e4acd34017df4702a8a8a8e8684c90d30cf45ffa kfence, Documentation: add KFENCE documentation
0daf576a9b71cea63821987f5c4b12c0e0d41dd0 kfence: add missing copyright header to documentation
b5520f245e28a463f5fc21ec1254f5eb8fc4fc8a kfence: add test suite
8af2fe3af0c88281d2074150f7c54437630dab52 kfence: fix typo in test
818ca6b4c512b934d60ec5a3dcfb64af2c7acbb8 kfence: show access type in report
63d53ea7c360b4b8a83be9d3778659a06156d1bb MAINTAINERS: add entry for KFENCE
13744852f934bd2149d4c3a3c90f29d6dfa6c004 tracing: add error_report_end trace point
fabe52db60006c4dad2eec48932c2d5bb35a556d kfence: use error_report_end tracepoint
e95202b5f870cc868ec9a5679d6b58bd8d4c51c2 kasan: use error_report_end tracepoint
ccfe7d222a7d462de89cbc4c5f7e66cf6abada12 fs/buffer.c: add debug print for __getblk_gfp() stall problem
08a8b4d9994feeeabf23aa7ef2736d7528ac6724 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ca63a3b1f2c19dd3fef5af79db220a1c4daae4b9 kernel/hung_task.c: Monitor killed tasks.
3aae654e40342f9871cb21d7047487f77064cb4b alpha: remove CONFIG_EXPERIMENTAL from defconfigs
755ce4aeb863793bc28c6f895d0aa8e38f5cae22 proc/wchan: use printk format instead of lookup_symbol_name()
a12ba7f8212956991bdcf92569b1bd6239c57634 sysctl.c: fix underflow value setting risk in vm_table
41333d357d2d212201a33249f2d01a8c0b71a637 proc/sysctl: make protected_* world readable
05ed237b45ae90222b43b34380afd3ff517e3b19 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
c8367f63bc1d0a7547407996b7b75e63055fb6e6 lib: optimize cpumask_local_spread()
a5a069eebe7ab3d95d3b96a40dc8d1d5e58c96a4 lib-optimize-cpumask_local_spread-v8
da2a5542034b12def77d21932d9fccdef31247df string.h: move fortified functions definitions in a dedicated header.
55a0d0b8b77f29a612a536bfab87509ce3355549 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
d5a6d5e9477d456df0dc4ceb6aa0a4d2e030906e mm/page_poison: use unhashed address in hexdump for check_poison_mem()
d9d4e6b4499924de0260a11a224a1b7447640903 include/linux/bitops.h: spelling s/synomyn/synonym/
ed2cbde95b42873bd2d21620e3494bc2b2a9772a checkpatch: improve blank line after declaration test
ea3aa7670da4f0320a96a87c2a9d40d333791482 checkpatch: ignore warning designated initializers using NR_CPUS
5e74155dc5835f5558c4ffcaf09f947deb2943e0 checkpatch: trivial style fixes
2045a0d12a7c57f1e08098a1368652ade0a6d63c checkpatch: prefer ftrace over function entry/exit printks
f53e339419dc6a14803a34ee3971cf9d85c82030 checkpatch: improve TYPECAST_INT_CONSTANT test message
85f7c18e291397853b7fc4011fc7614b60d1738e checkpatch: add warning for avoiding .L prefix symbols in assembly files
6d297c9cf50c9fe754bb052e481d4cb7fb2d70c1 checkpatch: add kmalloc_array_node to unnecessary OOM message check
552d4ab717e1b31a5f109103a84f265545e05897 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
667b8183246290b8fcc0df6410087709875334bd aio: simplify read_events()
fcaf92fb070540314acc251f1f59c8cfc12e5c5c scripts/gdb: fix list_for_each
0df3c4bdf032653870cbd739429168e4b0a56a03 initramfs: panic with memory information
60af37ce06f8e289f121686ac38ac9d5779a4f0e initramfs-panic-with-memory-information-fix
56d6fb12e64be09924a7140c43279583d49c4625 soc: renesas: rcar-sysc: Use readl_poll_timeout_atomic()
14fd8c48abd95598a4d17840a34b73736a410df1 Merge branch 'renesas-drivers-for-v5.12' into renesas-next
da54cca9d9da59343a541921cf5e878da0bc9598 Merge branch 'x86/sgx'
e9fce48a271afbfe5675f4b72e06a7d8d5f76ff1 Merge branch 'x86/platform'
55774fd6519238d858409c084f1961f8c7837182 Merge branch 'x86/mm'
efc826ee329804dc7adb65d8c839ea7807923009 Merge branch 'x86/misc'
6219d77d74593209858a5d05d498b1bbb89296af Merge branch 'x86/microcode'
99a9c62d9ba70df00790030e9b88bf67d0610b76 Merge branch 'x86/entry'
4bd5258611c087bf52293f79beb883b2089f66b1 Merge branch 'x86/cleanups'
3205b418e33ad6b64ae9e1192bdb67d63c435764 Merge branch 'x86/cache'
29fc26879325de2757dccc1e2c48a9fcfacdeb18 Merge branch 'x86/build'
aeeac194caac7f59b356d55bd9b05310e42074a6 Merge branch 'x86/asm'
737a72127b5df3836483f529eb23ba13d3ebe24b Merge branch 'sched/core'
59d9024802e6d9e4d4ff1972a27e2880d41c54b2 Merge branch 'ras/core'
af13c867438aa541d1f2a0b9cc31a4e871e5e5ee Merge branch 'perf/kprobes'
e43484de753aaf65062b309ca636d1432e08c67b Merge branch 'perf/core'
bb7a2be5b4171d5275f743201308d78227558da5 Merge branch 'objtool/core'
d38edbe14262950938ee5c2ade4b8894ab1292de Merge branch 'locking/core'
1bebdd0c6529852bbde958566d0c86fba70a81e0 mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
bdcefe241263433e99f19cea76ebd0164a8c8826 Merge branch 'fixes' into next
c7aa374e0000daa89201fc29912b60081b269339 HID: multitouch: Set to high latency mode on suspend.
9bc284ca0b6a1fdbb71fc5b6a0e1b65d743cf2ad printk: rectify kernel-doc for prb_rec_init_wr()
fdaae9394da455db4bd7dbdca38d045da8296bd6 Merge branch 'printk-rework' into for-next
cd9168b4377932a6494d464db1ddd3f63e41fce3 drivers: soc: atmel: add spdx license identifier
bcd7e8ebb203e2c7590e62edffdabc6ea533364b Merge branch 'at91-soc' into at91-next
7af6fbddbd3379243f11367ca03e2635e42b89ba Documentation: livepatch: Convert to automatically generated contents
f89f20acff2d0f7a4801dc6ecde3de1ef0abe1d2 Documentation: livepatch: document reliable stacktrace
81840f21d4164e0db5162ccc736c65b369883cc9 Merge branch 'for-5.12/doc' into for-next
179e8e47c02a1950f1c556f2b854bdb2259078fb HID: wacom: Correct NULL dereference on AES pen proximity
9d4f14f132fc3129e827384cac1cc19f5a8e3eba Merge branches 'for-5.11/upstream-fixes' and 'for-5.12/multitouch' into for-next
a05829a7222e9d10c416dd2dbbf3929fe6646b89 cfg80211: avoid holding the RTNL when calling the driver
5122565188bae59d507d90a9a9fd2fd6107f4439 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
054c9939b4800a91475d8d89905827bf9e1ad97a mac80211: pause TX while changing interface type
e5a58ad1cdc882ea4ef6fdd47b1018bfaac49b61 ARM: dts: omap3-echo: Add speaker sound card support
8f0bfc25c907f38e7f9dc498e8f43000d77327ef watch_queue: rectify kernel-doc for init_watch()
44f416879a442600b006ef7dec3a6dc98bcf59c6 ARM: dts: Configure missing thermal interrupt for 4430
5c3db2d4d4ed747e714387362afe007e6ae5e2d3 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
19e367147ea8864dff1fb153cfab6d8e8da10324 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
fab030ac99978d235ca3889262b28d93c8bccd30 ARM: dts: omap443x: Correct sgx clock to 307.2MHz as used on motorola vendor kernel
5f1bf7ae848104b7cb589e03a9bbef61a9a62612 ARM: dts: omap36xx: Remove turbo mode for 1GHz variants
00dba495f1a20fa3e4dc4c4fbd54dde477692be8 ARM: dts: omap3-igep: Change email address in copyright notice
4231f3a72f9ac7f8738d003b7ad56fa998574fb8 ARM: dts: am335x-myirtech-*: Add DT for AM335X MYIR Tech Limited board
81f153faacd04c049e5482d6ff33daddc30ed44e staging: rtl8723bs: fix wireless regulatory API misuse
3d1d2dd01fa874dd2ad3abb2f197bfbca5cde545 Merge branch 'omap-for-v5.12-dt' into for-next
915769a8afd46d47e9501e2bf26fa86c1aec77a5 MAINTAINERS: Update address for OMAP GPMC driver
320f6f90cbe4818cf0d0f9441772d23aa441c506 ARM: OMAP2+: fix spellint typo
43d80d4cbd96739e94dd9757456fd929ad2baf04 Merge branch 'omap-for-v5.12/soc' into for-next
49951ae308e2d552839a930599163cb10ea423c2 Merge tag 'asoc-fix-v5.11-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d714c1fc8055337aa89b5492d689e367e1899c3 ARM: dts: stm32: add usbphyc vdda1v1 and vdda1v8 supplies on stm32mp151
d09af483801875a14ac71554c3aa4568a44b3d04 ARM: dts: stm32: remove usbphyc ports vdda1v1 & vdda1v8 on stm32mp15 boards
a9c92a9671d7e1fc4fdba7c6eb868a37242838f0 ARM: dts: stm32: add #clock-cells property to usbphyc node on stm32mp151
ceecd1bff6f9a741adc173f062f1f9312c3a66c8 HID: correct kernel-doc notation in <linux/hid*.h>
0603616a5bf6cd67cf5075f32f6fab8a44e4a67b HID: correct kernel-doc notation in hid-quirks.c
27a8dea33bc0cffc94043b96c615617c2e4cb9bb Merge branch 'for-5.12/doc' into for-next
2791a409a13f18c4d11eb7a2f4e860ad5a462bb2 drm/i915: Extract intel_crtc_ddb_weight()
2d42f32f09914321b737e5c9025e69dcce4323a4 drm/i915: Pass the crtc to skl_compute_dbuf_slices()
944a5e3feb8b74cc15652a2196c42b924dce65b1 drm/i915: Introduce intel_dbuf_slice_size()
96dc6ed879439d6c12fd6c4ec2fbb62dd4e85998 drm/i915: Introduce skl_ddb_entry_for_slices()
47a14955106f71e9d6cb2a807bd30dacd403a3fe drm/i915: Add pipe ddb entries into the dbuf state
5363096f822e46104146f08ca8b6aa5c2382429e drm/i915: Extract intel_crtc_dbuf_weights()
ef79d62b5ce53851901d6c1d21b74cbb9e27219b drm/i915: Encapsulate dbuf state handling harder
33c9c5066ad2ea25976fcc7de9b1fbf4705a88db drm/i915: Do a bit more initial readout for dbuf
ef99a60ffd9b918354e038bc5e61f007ff7e901d drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
a2a5f5628e5494ca9353f761f7fe783dfa82fb9a drm/i915: Fix ICL MG PHY vswing handling
8f6d08c9af284d74276da6681348e4673f13caea drm/i915: Check for all subplatform bits
3d480fe1befa0ef434f5c25199e7d45c26870555 drm/i915/selftest: Fix potential memory leak
f6e98a1809faa02f40e0d089d6cfc1aa372a34c0 drm/i915: Always flush the active worker before returning from the wait
489140b5ba2e7cc4b853c29e0591895ddb462a82 drm/i915/gt: Always try to reserve GGTT address 0x0
573fc3d310a3d1042b83114c5a63e4370ad5f15c Merge branch 'v5.12-armsoc/dts64' into for-next
d8c6edfa3f4ee0d45d7ce5ef18d1245b78774b9d USB: usblp: don't call usb_set_interface if there's a single alt
a55a9a4c5c6253f6e4dea268af728664ac997790 usb: gadget: aspeed: add missing of_node_put
a70aa7dc60099bbdcbd6faca42a915d80f31161e USB: serial: mos7840: fix error code in mos7840_write()
f06a5f700c66cc0c3d9402441be57961c8949d21 drm/amd/display: Fix unused variable warning
1d69f9d901ef14d81c3b004e3282b8cc7b456280 usb: xhci-mtk: fix unreleased bandwidth data
a38d21488097f9823ebd297d56b24f431ee7acaa USB: serial: xr: fix NULL-deref at probe
54c98d9d7ba48c66d64f72e3d5a7586601705611 USB: serial: xr: fix interface leak at disconnect
9ffa6ec51ce8595ffaa5a634bd5618e129d038c0 USB: serial: xr: use subsystem usb_device at probe
5c5d9af683f61bf0984f06db0d1357e94b5e2655 USB: serial: xr: use termios flag helpers
72fc7fc7f36501103a5ffa0d29c9672b2314ce29 USB: serial: xr: document vendor-request recipient
35567511595052a2c6fc020d4abab944fb4204b0 USB: serial: xr: clean up line-settings handling
736c09316c905622c548582a47eaa2c8c542b520 USB: serial: xr: simplify line-speed logic
465d3b3a0d311680d0e42258fd25454433667e9d USB: serial: xr: fix gpio-mode handling
0d05d7d913892cd093acc5a0ac884ebab9fda67c USB: serial: xr: fix pin configuration
55317e22391ffc5aa297c3a617c8c3302fb184b6 USB: serial: xr: fix B0 handling
a7c7f7b2b641bef52212fbe8be4a66ede043d3c7 nvme: use bio_set_dev to assign ->bi_bdev
f65b95fe0cedc1be2ec33a2892ee43fae0408719 bcache: use bio_set_dev to assign ->bi_bdev
46bbf653a67a36989a55dbb894c8b94c5ecb2858 block: inherit BIO_REMAPPED when cloning bios
81de6e152c065e83b2bf55e365bd102268c47e84 io_uring: cleanup files_update looping
86ce322d21eb032ed8fdd294d0fb095d2debb430 selftests/bpf: Don't exit on failed bpf_testmod unload
78031381ae9c88f4f914d66154f4745122149c58 bpf: Drop disabled LSM hooks from the sleepable set
629d512d682de2259179046e2364f1f1ff4232e3 cpupower: Update msr_pstate union struct naming
7a136a8fcd7ef14c63d07667e81c4dcac77e0a13 cpupower: Correct macro name for CPB caps flag
a0255a76bf3a78d322adfe4eb4e73eb83998f61a cpupower: Add CPUPOWER_CAP_AMD_HW_PSTATE cpuid caps flag
1421de7919cd082bad692626937f055f367586ba cpupower: Remove unused pscur variable.
23765b82a808da416b70b41d711468e723531e6a cpupower: Update family checks when decoding HW pstates
56a85eebebdba62ebf6c46bd957949cc6e926aa0 cpupower: Condense pstate enabled bit checks in decode_pstates()
d1abc4e996d7784ce4d56749e4b5ca8ff23b1e0f cpupower: Remove family arg to decode_pstates()
3a3ecfdb605cc8d98988012a4f88c34b4d220c21 cpupower: Add cpuid cap flag for MSR_AMD_HWCR support
04725fdef179e981b801bff8f0addd8bb2c0a6af Merge branch 'for-5.12/block' into for-next
95ae7945e1f0054e7049bf745ea16ae011bced9c Merge branch 'for-5.12/io_uring' into for-next
4961167bf7482944ca09a6f71263b9e47f949851 ALSA: hda/via: Apply the workaround generically for Clevo machines
d07b6621d948944c6828fc9b5cbdcb6f389b3b04 dmaengine: imx-sdma: Remove platform data support
3299641952398550ddf6acb7e22e7101f5af3a05 dmaengine: imx-sdma: Use of_device_get_match_data()
6ce6acf6771e8e97611d989d1f97b0406425b961 dt-bindings: dma: ingenic: Add compatible strings for JZ4760(B) SoCs
d2852a3e8ba98c170bac5e4b8d048f584683c23a dmaengine: jz4780: Add support for the JZ4760(B)
41116775f12cb8c45385525d363ea244e07e4c73 MAINTAINERS: dmaengine: add header files directory
5699bba18631dcb17588d18be14d3b6c8f44a284 MAINTAINERS: ioat: remove dmaengine susbstem files
be7ccfa6c303e619e92e4fc0398cf01922ee9603 dt-bindings: dma: intel-ldma: Fix $ref specifier
767630c63bb23acf022adb265574996ca39a4645 bdev: Do not return EBUSY if bdev discard races with write
ec6ab42f5aadd765b0b8c4e2d21508ac1e20f2ed dmaengine: remove sirfsoc driver
1c8963f830136c26f01af5d2523470a2b958ce80 dmaengine: remove zte zx driver
a033a74e8b66336fc2ea379842be6bcf176cbfbc dmaengine: remove coh901318 driver
e247f85a9bf6af9ce6bc36d86ac242f782ae0947 dmaengine: mmp_pdma: Remove mmp_pdma_filter_fn()
793dff4b5142f8da66332d61858b719cec0dd1b4 dmaengine: mmp_pdma: Allow building as a module
9f3c14d4433b98c87f958128045539f297a2fa6d dmaengine: mmp_tdma: Allow building as a module
03d939c7e3d8800a9feb54808929c5776ac510eb dmaengine: idxd: add module parameter to force disable of SVA
fed1b6a00a191cad4dd843519b590e3d6ad9f843 dmaengine: ti: k3-udma: Fix a resource leak in an error handling path
28cc13e4060c62e87936bcbfd7a1313383d2a6d3 arm64: dts: qcom: sc7180: Add watchdog bark interrupt
36c436b03c584ad9ecd7820ccdc4ae5ad76d79aa arm64: dts: qcom: sdm845: Add watchdog bark interrupt
b094c8f8dd2a01d5b537f68d41e6ef201de73259 arm64: dts: qcom: sm8150: Add watchdog bark interrupt
46a4359f9156f584bf5b17b8220ab6c59e861963 arm64: dts: qcom: sm8250: Add watchdog bark interrupt
32c58ac7295bde97792cdda6fdf08ac32c926127 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
cd2d489c8c3c7870160d63351f8d99a82b10f637 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'defconfig-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
011b7a3e099eccc1ae1220cdd888aa6da348e0fc kcsan: Make test follow KUnit style recommendations
8fcf6b0d2cecf1c4ef772bcd56f1cf7600ceef1c kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
a53e3c189cc6460b60e152af3fc24edf8e0ea9d2 media: v4l2-subdev.h: BIT() is not available in userspace
03200780bc29fc909395611ce64767737dfd88f1 kcsan: Add missing license and copyright headers
ade6baeff42f183453e6d5e5e8902ddd9ef35b6a kvfree_rcu: Directly allocate page for single-argument case
cb5d39bc0f260d31f2717b9142d46b35b827aa43 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
bb997886abbeb852682cba83e2fe65a60881d369 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
18320320983d1dca35b12780c418e69487bb20a2 lib: Add "all" and "none" as valid ranges to bitmap_parselist()
96e88ea01caf8d0d85f264742ed4b2c7f8e0234f rcu: Remove "all" cpumask checks favor of bitmask-level "all"
d1766c164c10bd56ad6edd78ee1ffb6e9ea8fc97 lib: Support N as end of range in bitmap_parselist()
69fc16f58b7704efc4450986683b10eefc427384 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
1b8eac3c9aa0b396cd3fe7626d4f9a0dd4348991 torture: Replace torture_init_begin string with %s
ca13b8014af095a93a15f0c6e2b0d2ca4709b69a rcutorture: Replace rcu_torture_stall string with %s
efc0f28cfe21af3aa97190992a573dad108b28a4 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
73bc0b0c2a96b31199da0ce6c3d04be81ef73bb9 media: cedrus: Fix H264 decoding
eaf18a4165141f04dd26f0c48a7e53438e5a3ea2 media: cec: add stm32 driver
e081863ab48d9b2eee9e899cbd05752a2a30308d media: hantro: Fix reset_raw_fmt initialization
cf81c3abe1b84c4b82fbe771f72e6d181a3d1b7c kconfig: mconf: fix HOSTCC call
36e4f2b2e3f7a9d8f9f08bc68a05d64d23b34c3d media: i2c: ov5648/ov8865: Minor cosmetic fixes
54c261891ced2566cdd5a54c84fcc94a7322912a media: Documentation: media: Fix recently introduced build warning in subdev docs
fb5ec981adf08b94e6ce27ca16b7765c94f4513c media: software_node: Fix refcounts in software_node_get_next_child()
ec9ded4fa864b1eeafb496902b014f5d5dd52994 media: ipu3-cio2: Add headers that ipu3-cio2.h is direct user of
5273382d03763277aaf8c6a2d6088e2afaee0cf0 media: device property: Return true in fwnode_device_is_available for NULL ops
acd418bfcfc415cf5e6414b6d1c6acfec850f290 media: device property: Call fwnode_graph_get_endpoint_by_id() for fwnode->secondary
d9b1103bc622b20498c1d2fb9c00805b9d6f2921 media: software_node: Enforce parent before child ordering of nodes arrays
fc002f0f23e28026bb680fa34e3797de9edefdbb media: software_node: unregister software_nodes in reverse order
529b56a854c5a8bd5e6f045cdcbbcd21a1616fbd media: device property: Define format macros for ports and endpoints
000c08fda62cbb5fcee9d2c60b5ecff3ef4c2267 media: software_node: Add support for fwnode_graph*() family of functions
f0328be57568c7954061284a533c98f91bd9938f media: lib/test_printf.c: Use helper function to unwind array of software_nodes
900104c8483736f8e022ff3b084c0928e895d903 media: ipu3-cio2: Add T: entry to MAINTAINERS
acec1ff638a636f95a68271ca9b60c670a023d74 media: ipu3-cio2: Rename ipu3-cio2.c
06c85233121fabc69ffe6124953cd5304dbf3afd media: v4l2-core: v4l2-async: Check sd->fwnode->secondary in match_fwnode()
bf263f64e804a74ace9bd37f49341d68a653e5e6 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
0eeded3671dff9648a31d0573c9fe54bc0fd959f media: v4l2-fwnode: Include v4l2_fwnode_bus_type
803abec64ef9d31ba068088e90fc20556ab5f605 media: ipu3-cio2: Add cio2-bridge to ipu3-cio2 driver
377bf660d07a47269510435d11f3b65d53edca20 Revert "mm: fix initialization of struct page for holes in memory layout"
0aa91f84b1804b59841c834128b2c15330a1ec59 parisc: Remove leftover reference to the power_tasklet
5bec2487ff3361d96a96b74fceaf39ca54866adb Merge tag 'regulator-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c7230a48ed5ebdda54867816303e974c154841d1 Merge tag 'spi-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4992eb41ab1b5d08479193afdc94f9678e5ded13 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
00e35f2b0e8acb88d4e1aa96ff0490e3bfe46580 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
f012556f37ff4f6afd2b963c4bb347044898dafe Merge branch 'work.sendfile' into for-next
50fc8d9232cdc64b9e9d1b9488452f153de52b69 memory: mtk-smi: Allow building as module
03bdd20e94ef87a6ab11bb549910ebbacb88631f Merge branch 'mem-ctrl-next' into for-next
6cc8e7430801fa238bd7d3acae1eb406c6e02fe1 loop: scale loop device by introducing per device lock
416c05477772c147190d6b2371254510c81a4a04 mtip32xx: use PCI #defines instead of numbers
2126979183148a1bbe8aebe67079856c15ae1763 mtip32xx: prefer pcie_capability_read_word()
370276bac8ec6f74fb52a518ef05aa84d1059067 drbd: remove unused argument from drbd_request_prepare and __drbd_make_request
294ed6b9f00665acc22253044890257c5d9d18c1 zram: fix NULL check before some freeing functions is not needed
482e302a61f1fc62b0e13be20bc7a11a91b5832d blk: wbt: remove unused parameter from wbt_should_throttle
2c2b9fd6b496b3616e9b9537ea0258b3040914f3 block: unexport truncate_bdev_range
49d1822bc05e702be1665ffc2092ec5711e77491 blkcg: delete redundant get/put operations for queue
9abe47cc5cbeda75a1ae2ffe6bb8636a0327eddc rsxx: remove redundant NULL check
016d823a3cdbe031b892472acd5c22771df50a6e Merge branch 'for-5.12/block' into for-next
2010385835c76d5ee65f612677d75ca82f5df537 Merge branch 'for-5.12/drivers' into for-next
94c41b3a7c370b0d6afc5ace8fafa0531865a940 um: ubd: fix command line handling of ubd
1cdcfb44370b28187a0c33cdbcb4705103ed81aa um: return error from ioremap()
d7ffac33631b2f72ec4cbbf9a64be6aa011b5cfd um: stdio_console: Make preferred console
e23fe90dec286cd77e9059033aa640fc45603602 um: kmsg_dumper: always dump when not tty console
f4172b084342fd3f9e38c10650ffe19eac30d8ce um: virtio: free vu_dev only with the contained struct device
2fcb4090cd7352665ecb756990a3087bfd86a295 Revert "um: allocate a guard page to helper threads"
a31e9c4e7247d182192e9b85abbea498d63dd850 Revert "um: support some of ARCH_HAS_SET_MEMORY"
9868c2081d071f7c309796c8dffc94364fc07582 um: fix os_idle_sleep() to not hang
7f3414226b58b0df0426104c8ab5e8d50ae71d11 um: time: fix initialization in time-travel mode
89f623e51efaea22d5a641138e83b58d285eb844 Merge remote-tracking branch 'kbuild-current/fixes'
0f5d16e0f3edce13ab9f31155cddced527c3e682 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
61355c96001f35f25befc479e665d40649674d81 Merge remote-tracking branch 'sparc/master'
32f4b93ab4ed7e367eb9e3ad8ef285cbe00fc9cf Merge remote-tracking branch 'net/master'
0dceea045c96105895d5ba994e25c76e7fc708c9 Merge remote-tracking branch 'bpf/master'
46b3edf6f1ec5394b9dd7e83e8d012d5bba82f1c Merge remote-tracking branch 'netfilter/master'
04e33889fa2371864eaf2886436ae441bb0e3060 Merge remote-tracking branch 'wireless-drivers/master'
e581b164d5c3573db5d72d5ede386e8fea03d3b0 Merge remote-tracking branch 'mac80211/master'
f5a2537a812944f94ce12d3ffdc2d45b8b7b555d Merge remote-tracking branch 'rdma-fixes/for-rc'
bc3ab5d82258f195b2e91429d01f278481bd72ba Merge remote-tracking branch 'sound-current/for-linus'
7fc6082e0028e4dbf04e686e7024f13dca2817c9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9ed6d2ba540d30b6175dbfc420f5bbae050b1e4e Merge remote-tracking branch 'regulator-fixes/for-linus'
3a6e49462902e25fa4f278c868413ec2370f3e65 Merge remote-tracking branch 'spi-fixes/for-linus'
30f90a4958740509db5f2e98bededfbca0a90433 Merge remote-tracking branch 'usb.current/usb-linus'
a66aa9cf6d63c44920380c2a6e622f5650e0c843 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
442b6873b63272b4d06ee60a4f550262d38342c5 Merge remote-tracking branch 'phy/fixes'
290d1645251378d01741fa2c76217e2b987c5c06 Merge remote-tracking branch 'input-current/for-linus'
7ab708497721f78e3af66298e18d5dc8d4b90e31 Merge remote-tracking branch 'ide/master'
7629b6dffc2bb88296d6c9692a8af2bef0526ed6 Merge remote-tracking branch 'dmaengine-fixes/fixes'
8aaee85770c70ab3634f2567d51f88d0482e56c8 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e31abc8ab0d05081c6d01a8c3986a414654306d4 Merge remote-tracking branch 'omap-fixes/fixes'
67f4f3b17f6d75e8247acdedd4d69fa1b2e648e3 Merge remote-tracking branch 'hwmon-fixes/hwmon'
1b3612bf87fdcbec78c32680122cbfd217e2f29a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
19f867cc5f9569d135a376839311992fa74fe294 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
31dae855877ece1dd826d968c3fe4549e9be9c70 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
04f7d3a4910e52d974bfb3bbf4123fd354ec15b6 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
60ea0de2bb67b3bf58684d805c6d13302d1bebbd Merge remote-tracking branch 'scsi-fixes/fixes'
cf70c7e05c7bdef22f3cc49443dcf0417f0fd14a Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
5d0768e886b1a1b86d57ec7a305fb938158727a9 Merge remote-tracking branch 'mmc-fixes/fixes'
1668e89878ac09b2525e5f2f3c0b217c30cd375e Merge remote-tracking branch 'risc-v-fixes/fixes'
3e6d74db7e02b19e52e72fac6b984f48bef6398a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
0d0ffc8681023ad5c3465c538bfdbd73c8bf8a02 Merge remote-tracking branch 'kbuild/for-next'
dd6c9db0af7d5d0a419e0c0e39ee441f8dd3840d Merge remote-tracking branch 'dma-mapping/for-next'
ba0b66e295ad4e18b789875cb4203719ca37020b Merge remote-tracking branch 'asm-generic/master'
7bc02df6ff025e018c1d93394c478832bce6d6a9 Merge remote-tracking branch 'arm64/for-next/core'
3078aa2255e4bac1ace383969382e4f7fd78c3a5 Merge remote-tracking branch 'arm-soc/for-next'
599465dd634bc948811e8d83012f0600bcc3ea08 Merge remote-tracking branch 'actions/for-next'
95f32f359d961480dd1d05012b717edd4c85da90 Merge remote-tracking branch 'amlogic/for-next'
4080e55c984ce8fda5618a827a2ad5286b147cdf Merge remote-tracking branch 'aspeed/for-next'
10d56deb4f61fe30f5fc680447dc5219e25e0250 Merge remote-tracking branch 'at91/at91-next'
ae9d116009987f99d4a06c28c4623c8869bf1596 Merge remote-tracking branch 'drivers-memory/for-next'
fc9fd471ab7cae27b9bc57bb9a17146558291a34 Merge remote-tracking branch 'imx-mxs/for-next'
71756fb786860a6e221681d09296f927efc48446 Merge remote-tracking branch 'keystone/next'
59e5eb0463391e005bc8778b0fcea5bad03c2a79 Merge remote-tracking branch 'mediatek/for-next'
e23af42d0a04c6d801504725aad1bfff3fa329bf Merge remote-tracking branch 'mvebu/for-next'
441b6d29b240fd25f61c908cb9ea9e5aed9d591d Merge remote-tracking branch 'omap/for-next'
ec8128100f1b747dda0a852d13598697822f7e55 Merge remote-tracking branch 'qcom/for-next'
b9429f56cb6508595c2a5a41ed737fbf19e56906 Merge remote-tracking branch 'raspberrypi/for-next'
f1c80cf8d4df9293bb4c9ef6bd859a516fbff8a8 Merge remote-tracking branch 'realtek/for-next'
deefb7aed505f639cac38ca38b16f062da9dfbdb Merge remote-tracking branch 'renesas/next'
b4ec3af75f1b9066e75062179bb220f97f77df8b Merge remote-tracking branch 'reset/reset/next'
2618685c9b1239b24314742963686d4b4ace9880 Merge remote-tracking branch 'rockchip/for-next'
c77e68021e4085a4db0b20a25cabab4adc4c49c5 Merge remote-tracking branch 'samsung-krzk/for-next'
3bfb273282fa0ff407f6aa215bd7db9b54503cc9 Merge remote-tracking branch 'stm32/stm32-next'
39ac69a5f877f7f3adfcf952f2c60b1dbbb224dd Merge remote-tracking branch 'sunxi/sunxi/for-next'
3328ed519893f098e8d259f32a8faf8fd4bb1a75 Merge remote-tracking branch 'tegra/for-next'
e13fba0c9fb8b217d9e462c1c4365d0313a3a412 Merge remote-tracking branch 'ti-k3/ti-k3-next'
5880845154663d20549b839e6c2cafec5933d341 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
2b4a731a9fd54a55538e469abc0ea16c4ba0f573 Merge remote-tracking branch 'clk/clk-next'
2f1ccdbec3f6a1e80bd875e17a55c9b1a4610737 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f57ac85b712e372758833a4551ca8984c0b6f2f8 Merge remote-tracking branch 'csky/linux-next'
fac3f38b162b4e50e67547318b939706cbfa1c90 Merge remote-tracking branch 'h8300/h8300-next'
c544d1d457c561df96c63563063fd689b91aa65d Merge remote-tracking branch 'm68k/for-next'
d6ee9d57842dae65b1e8353cb0afa5cee332c8f5 Merge remote-tracking branch 'm68knommu/for-next'
240c5220d7289b5794a884b8f52d03592ed8df49 Merge remote-tracking branch 'microblaze/next'
55b0c9c750eea3e273e021aa4b4c5d41cae25065 Merge remote-tracking branch 'mips/mips-next'
a64e4b59a06d73878fe6bc2d0a16fe5d1ae7ecd9 Merge remote-tracking branch 'nds32/next'
da6d54d93da94eeaf002063561094bc7b149a044 Merge remote-tracking branch 'openrisc/for-next'
3ff599024abf3bdabf7422257579361ffc8948bd Merge remote-tracking branch 'parisc-hd/for-next'
6867bc49aca3f1da3ecdb25a753030eb1cdccd46 Merge remote-tracking branch 'risc-v/for-next'
c739d4241429e87203315d892138aaadf9ae002d Merge remote-tracking branch 's390/for-next'
cfc494e4b27ecf1153f2ed9f9d76e0eb34ba3e4c Merge remote-tracking branch 'uml/linux-next'
a721c3fd16857b6e79f2564e20eb382a5fa76011 Merge remote-tracking branch 'xtensa/xtensa-for-next'
5347e9218cdf834728dc720b311bfd652361e36f Merge remote-tracking branch 'pidfd/for-next'
1a818748972a63bf99cbc023e294f9facb1df8e9 io_uring: Add skip option for __io_sqe_files_update
a7f7e1e7984905cd345f825bebf5e5d645301a6d Merge branch 'for-5.12/io_uring' into for-next
a9171fab5cdf4c0ff2025ee788dde630cc5278fe Merge remote-tracking branch 'fscache/fscache-next'
ba82c80a6d169b31674573fc963f10541888db2b Merge remote-tracking branch 'btrfs/for-next'
f2c788301758da45508c3250d05746dc93e9a666 Merge remote-tracking branch 'ecryptfs/next'
0477f356b88005f2cd629613ce4d0ec97cd19543 Merge remote-tracking branch 'exfat/dev'
f7f969e6942a509f86248282b8ec868d3b89a7be Merge remote-tracking branch 'ext3/for_next'
ffc7df0adfebe091ff24db425c3ee708f17f7622 Merge remote-tracking branch 'f2fs/dev'
80a968e7bfca2c14ef9166e07e7dcb131c7bef41 Merge remote-tracking branch 'jfs/jfs-next'
84a50b078030fdafe1ed9e2a4463c7baa2c63553 Merge remote-tracking branch 'nfs/linux-next'
d40897e202232061bf7929998f766f4028c53dc3 Merge remote-tracking branch 'nfs-anna/linux-next'
b934c4736403aef6c0c286cc727d6619ed52e9bd Merge remote-tracking branch 'cel/for-next'
f5eac4eb74246b67a02f5db3dd3e3a27e83d4064 Merge remote-tracking branch 'overlayfs/overlayfs-next'
a5889b418d9228ffae76a55bc5abbdbd783ba54b Merge remote-tracking branch 'v9fs/9p-next'
3e841bacf72fd5fd98172c42bbc9ae7d461b6304 net: bridge: multicast: fix br_multicast_eht_set_entry_lookup indentation
a34da92fb958b8d71678aff075836a20a067c976 Merge remote-tracking branch 'xfs/for-next'
3d8408d6da0bffc2f49e9d6bd8917a8b1dc4f3d3 Merge remote-tracking branch 'iomap/iomap-for-next'
784953a46589276b38d7e6dcb5ebf7e29db72ff1 drm/i915/display/vrr: Skip the VRR HW state readout on DSI transcoder
ab693f47ed291a368cc5e6bb6c8afeb09f8a05fe Merge remote-tracking branch 'vfs/for-next'
8001c500425c63a85564933b99fc20134c987380 Merge remote-tracking branch 'printk/for-next'
5ca11ff4d046b215ca4bce10e1ee3785d1c96d6f Merge remote-tracking branch 'pci/next'
6ebb6788a3562ff3a84d6bbd4cf73f9dbbf88b53 Merge remote-tracking branch 'hid/for-next'
5f1928fb5ff878cd448184715f6df4d92802e715 Merge remote-tracking branch 'i2c/i2c/for-next'
6ae85d6a816bfa5e7214e888319f190623149599 Merge remote-tracking branch 'dmi/dmi-for-next'
6725af43283023f653c9954d4619ea5f18eff789 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
c87530bb1a85e858019e57f010bc21a9e003161f Merge remote-tracking branch 'jc_docs/docs-next'
2961f562bb7b8b3cbaeaf5d9f0ea0fa8e72cc066 usbnet: fix the indentation of one code snippet
5ac3022fb4e56a54c2a18fbbd2c171d1c1b7de2f Merge remote-tracking branch 'v4l-dvb/master'
871127e6ab0d6abb904cec81fc022baf6953be1f bnxt_en: Convert to use netif_level() helpers.
286cba618b8e1f3608de14e63d50dac5239caf5e Merge remote-tracking branch 'v4l-dvb-next/master'
f8fa68ada1feab14f5d52493243c4742f86a20da Merge remote-tracking branch 'pm/linux-next'
765c1c45ebe29d09365a6ede3247895b2446a9af Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
f26496cf6a0a17629e0e9e357f72fd31cce2598c Merge remote-tracking branch 'cpupower/cpupower'
37b81d0bef25a065cf9ece642b0f4200aca4fe9f Merge remote-tracking branch 'devfreq/devfreq-next'
c5c4f63861ade735b734967f4124fd3452039b8c Merge remote-tracking branch 'opp/opp/linux-next'
285715ac9a81209540bfdb2495e3a005b701bef8 bonding: add TLS dependency
f10bf8b0e0dc0a448268a38449f485d4eb447915 Merge remote-tracking branch 'thermal/thermal/linux-next'
6c31703ea73d3f15894b5b2c34e189afdef4c41a Merge remote-tracking branch 'ieee1394/for-next'
47c270ac1f532df22baf4f249b398e6dea001457 Merge remote-tracking branch 'rdma/for-next'
30326ad59b652ede0eabc19317fbddb6e9388bc8 Merge remote-tracking branch 'net-next/master'
236f4cd718ee1d7f439e7f03be6ac72f144dec3e Merge remote-tracking branch 'bpf-next/for-next'
0237334745b1185ba39f1c86cb46d5c994adf498 Merge remote-tracking branch 'ipsec-next/master'
fd73df54d24eb961fb7939f67eab729f1c4767f7 Merge remote-tracking branch 'wireless-drivers-next/master'
793703974675e11e603cfc1822d8086fc8e15071 Merge remote-tracking branch 'bluetooth/master'
e449687662b03036e11f077febc4d35eb026b737 Merge remote-tracking branch 'mac80211-next/master'
7a3b20b551926ad49c33379740b7c9864efcc4c7 Merge remote-tracking branch 'gfs2/for-next'
1834e69df7ca1c26d676216fc7369b4b5ce48b83 Merge remote-tracking branch 'mtd/mtd/next'
29c9adaf77d8dd942a131f6e509354fa3cef3348 Merge remote-tracking branch 'nand/nand/next'
abb0795956f20ff00846f09f0a47da828e27d7c8 Merge remote-tracking branch 'spi-nor/spi-nor/next'
91b47b2ee43b60ec939a93cf1b715b5283eb5e49 Merge remote-tracking branch 'crypto/master'
8c5e76ac3fc3ed6ee940d6068f8b1abbe9e7ed2e Merge remote-tracking branch 'drm/drm-next'
fb4a652af7ed71be2e609590b3097ac2f3914580 MAINTAINERS: update io_uring section
e0452bd1cd370ee8fb9fcc710e4b5be5ef134397 Merge branch 'for-5.12/io_uring' into for-next
3e098be5ec0175a5fe3cf3bcf16a212798f10508 Merge remote-tracking branch 'amdgpu/drm-next'
bfff6d703dc269e9953c98af281d706db9fe589a Merge remote-tracking branch 'drm-intel/for-linux-next'
681a96de40dd6565bd46c548ba3d6fadef1020bf Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
9aa4367118da643d4fd1aedffc81006568fd8dad Merge remote-tracking branch 'drm-misc/for-linux-next'
d5521d9707f63f844d2abde0fd0f0799bc7656e5 Merge remote-tracking branch 'etnaviv/etnaviv/next'
a0e9582c5364f238ea10eb524bf16770cb0a0df2 Merge remote-tracking branch 'regmap/for-next'
c1214131f34ee3b341a3e7750718dc362e255776 Merge remote-tracking branch 'sound/for-next'
87e78215d64969ec9c025b3a32b98944e55fe1ce Merge remote-tracking branch 'sound-asoc/for-next'
b939c60737307c673d95ab9b70e91fa8f741dff1 Merge remote-tracking branch 'modules/modules-next'
30a1b3a90bb126f3c1e41e3f2494c73cd9cb74f4 Merge remote-tracking branch 'input/next'
d35aeb75b072464ee337a41a4dd670db51eadab5 Merge remote-tracking branch 'block/for-next'
5c13bbe8a532fb4f8b33e0fd756c39fd3543956b Merge remote-tracking branch 'device-mapper/for-next'
fe7d0f5ab314c834ba1a434c8c3d7f66f4ff2bab Merge remote-tracking branch 'pcmcia/pcmcia-next'
dcbcb06be8f90a3bf2b61d79df76ef06b54679ce Merge remote-tracking branch 'mmc/next'
99a8d0ab618a32dc2a727bafcab203c0570c82c6 Merge remote-tracking branch 'mfd/for-mfd-next'
d4591326b3af96c0726d08f74a4ec7ddd5e46b78 Merge remote-tracking branch 'backlight/for-backlight-next'
004cea61b9b2c5bc2be00b615f0299efd2abd845 Merge remote-tracking branch 'battery/for-next'
64eb3577899a393e54f5b6000bef409ff875fd6a Merge remote-tracking branch 'regulator/for-next'
a70d8d9aaa65ba515d0283fcf20f1f88aad20cbf Merge remote-tracking branch 'security/next-testing'
aa5e4a6333945a14a2a3ced1e1a8c60957b49010 Merge remote-tracking branch 'integrity/next-integrity'
9fb20ae2abb45d99097e9c655615c6f25972a6b9 Merge remote-tracking branch 'keys/keys-next'
cacaf82897a139f2f8c56af762618bf269af46fa Merge remote-tracking branch 'selinux/next'
15aa8c7af50f8acf959cdebbd02a2e0886fae7a2 Merge remote-tracking branch 'tpmdd/next'
ba7d69783f197fb29f209333fd1dd33666587846 Merge remote-tracking branch 'audit/next'
3ca151e621fb722a1c86bd08fb64b556be5f0855 Merge remote-tracking branch 'devicetree/for-next'
7aa5a751f4357f96e3568ab9c2248b63248877e9 Merge remote-tracking branch 'spi/for-next'
d18f8b200bb0a8034687709fa1bb5fb755245e91 Merge remote-tracking branch 'tip/auto-latest'
0f321695b934e9c2d5e0ecba4c2843b8faf827d2 Merge remote-tracking branch 'edac/edac-for-next'
b5508dbfedc2dfa1a5aed9d07f080bfcb988b741 Merge remote-tracking branch 'rcu/rcu/next'
de26ff760aa54ebdc136447c371ac83aa8f52be2 Merge remote-tracking branch 'kvm-arm/next'
9d8421d330cab2d7eea4d0a4ac691c5be534cb93 Merge remote-tracking branch 'percpu/for-next'
e5c1b17ce95ffce04d26ef448debc249d7ae092f Merge remote-tracking branch 'workqueues/for-next'
6c5fe93c5f0d811f0ac6c6098ced6e9a6f67d784 Merge remote-tracking branch 'drivers-x86/for-next'
fa8d9e964387b22f7347f342d0def5c45a6b65d9 Merge remote-tracking branch 'chrome-platform/for-next'
e3d117d3e42fbdbcbf69c02b35a1b1bcb5f32050 Merge remote-tracking branch 'hsi/for-next'
90056ec8708889a6626e274b22e51b794190f1ac Merge remote-tracking branch 'leds/for-next'
a69bb4a56bb81a6efb86979f74f445b562ef8322 Merge remote-tracking branch 'driver-core/driver-core-next'
75fe905e1dfaa3295a0f99dc898003fa1e479f93 Merge remote-tracking branch 'usb/usb-next'
b65e497a76f48d1de9cfd8abf731f821121ed5e0 Merge remote-tracking branch 'usb-serial/usb-next'
b47e693f1472e7a15ec0d649eae6e1e391c47371 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
ef45333a2312797628b7691de6750d41f87cc022 Merge remote-tracking branch 'phy-next/next'
90020c6e0cf31b4fe99f8a6aea76b0e58912a1ef Merge remote-tracking branch 'tty/tty-next'
3de216d9833ee5f7c5ea7676234ed4cf0bff3199 Merge remote-tracking branch 'char-misc/char-misc-next'
80fc9d2c62979e6d21d566a4a631e20edc01a0da Merge remote-tracking branch 'extcon/extcon-next'
7c560f15b27bb273b6616f5f910cb4d28363c590 Merge remote-tracking branch 'soundwire/next'
604219df984d99755489a5059c8654c4ea7a5d01 Merge remote-tracking branch 'thunderbolt/next'
c827d26096719150d68d3e0d8d8142735c026da7 Merge remote-tracking branch 'staging/staging-next'
a5985bf8e5cd00937395881dfeceff9a2959f08f Merge remote-tracking branch 'icc/icc-next'
40eed500b50de75d3c3fcf7eed63651a2d65b55f Merge remote-tracking branch 'dmaengine/next'
d4326c07325113cd18a0b7077d972b702e829477 Merge remote-tracking branch 'cgroup/for-next'
7adbc32fb870234e40589304f985cd6225e9e72b Merge remote-tracking branch 'scsi/for-next'
2beaab84855701fa9ae568f9bf0b9d8d3f547e06 Merge remote-tracking branch 'vhost/linux-next'
ddb66f2ba5f6f52fbc596fcf547cd04a0f06c519 Merge remote-tracking branch 'rpmsg/for-next'
3a4e59e8cd8b48225db82704c48d458c9557168e Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
faece962d47b22d34aab3355101443be72e1714d Merge remote-tracking branch 'gpio-intel/for-next'
90f6390faabb085e75c120e13550af68286fdbd2 next-20210125/pinctrl
bfcb4931a1f1a6369eaf696d91c50e55a0cbe17a Merge remote-tracking branch 'pinctrl-intel/for-next'
67d753b0dba8040da31fcfc160a47080e0f3f8b7 Merge remote-tracking branch 'pwm/for-next'
d4af3c136a8d8d2ce1c952845891c14103571782 Merge remote-tracking branch 'userns/for-next'
e4ce25b6bf0d8ad7411da65afa5dad5d5824d45f Merge remote-tracking branch 'livepatching/for-next'
5884b465fe42518c20383a88332652dd03deb9c3 Merge remote-tracking branch 'coresight/next'
0ab5a2f029ba287f363d3ad6ff0db04aca501bae Merge remote-tracking branch 'rtc/rtc-next'
db29e4a7e25af6c70f8a3b72e0dcd4ff5e03ab01 Merge remote-tracking branch 'kspp/for-next/kspp'
1d8d7fe6bce0c59f4820822785f244637fe0f093 Merge remote-tracking branch 'gnss/gnss-next'
278d1e922560892639f62d878cf876bf5cb876b0 Merge remote-tracking branch 'slimbus/for-next'
2667c2ba77efab6a48e359be9defbe740ef62315 Merge remote-tracking branch 'nvmem/for-next'
6f19d77809d58bab207d0aa2ca671ff6df5cf031 Merge remote-tracking branch 'xarray/main'
154d2e2890ed4144f7f90f1491cf85434b5fe3b3 Merge remote-tracking branch 'hyperv/hyperv-next'
507a0b02791d7fab728f99adcc561d218a101b39 Merge remote-tracking branch 'auxdisplay/auxdisplay'
c0f2f82983db2e5dfb4dd5f440e7f2364e904641 Merge remote-tracking branch 'mhi/mhi-next'
5b6bc3991b9ee0ebc1729c630eac6e2c985c3655 Merge remote-tracking branch 'memblock/for-next'
9babb1cae2c6062a78569c1f33cc8905f928fb11 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
04b827e855965d5c7fb4e065b623b2c27e3cd747 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
c6ff29ddff8518f66ed6c4f99a94a8c7cb587dc3 Merge branch 'akpm-current/current'
75b36acb6b226e03701fb21504e16abbcb0dcfab ramfs-support-O_TMPFILE-fix
3db94751671a7c49a55fc580f499a673ede4da9c mm: add definition of PMD_PAGE_ORDER
a16bfbe10bbeaec34c060679421593892ec1d2af mmap: make mlock_future_check() global
a8e15216086efd8088bdcbfa194c6746cf5a7c11 riscv/Kconfig: make direct map manipulation options depend on MMU
306a98a6000bf89ef6332ff344b41a0b9efb4e38 set_memory: allow set_direct_map_*_noflush() for multiple pages
c4452bb761433ae74467eeb6535770cd5e1d381e set_memory: allow querying whether set_direct_map_*() is actually enabled
13e4917702c364cf0202fd010c0ee955610f6ae8 arm64: kfence: fix header inclusion
e8b7b77acbbce5178f95d8c788ae0324472b56dd mm: introduce memfd_secret system call to create "secret" memory areas
da1a2f1f4b54b2473bd6f3675df0921b59661ab9 secretmem: use PMD-size pages to amortize direct map fragmentation
0a2210773c1ccfb98c0bf3c8c155110d15b2bf2a secretmem: add memcg accounting
c195cc49ec8f131cc5ff46fbdf3143e340359642 PM: hibernate: disable when there are active secretmem users
53b0f175219a0ff0bb341adea452e618ce0eaf38 arch, mm: wire up memfd_secret system call where relevant
b13f7cadcd890eac94bbafd5d15a6d1eadb4339c secretmem: test: add basic selftest for memfd_secret(2)
1508d13ef3092d41fa87fbe3ced7c1ad3b74310f Merge branch 'akpm/master'
b28241d8a5fa9c5ee743973ace171792138a43e7 Add linux-next specific files for 20210127

--===============5585104400728910072==--
