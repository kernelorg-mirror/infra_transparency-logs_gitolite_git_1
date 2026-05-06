Content-Type: multipart/mixed; boundary="===============2397476190131825257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 May 2026 13:24:19 -0000
Message-Id: <177807385987.2709927.2967278846231393113@gitolite.kernel.org>

--===============2397476190131825257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: thierry.reding
changes:
  - ref: refs/heads/master
    old: 4cd074ae20bbcc293bbbce9163abe99d68ae6ae0
    new: 735d2f48cadaa9a87e7c7601667878de70c771c5
    log: revlist-4cd074ae20bb-735d2f48cada.txt
  - ref: refs/heads/stable
    old: a293ec25d59dd96309058c70df5a4dd0f889a1e4
    new: 74fe02ce122a6103f207d29fafc8b3a53de6abaf
    log: revlist-a293ec25d59d-74fe02ce122a.txt
  - ref: refs/tags/next-20260506
    old: 0000000000000000000000000000000000000000
    new: fd91ecaeaaa803fc9d4c8a5493328f918b2ad2d4

--===============2397476190131825257==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4cd074ae20bb-735d2f48cada.txt

010b7723c0a3b9ad58f50b715dbe2e7781d29400 rseq: Don't advertise time slice extensions if disabled
5bed041758d9c37bfc38439c8a56a5793790815d fbdev: Consistently define pci_device_ids using named initializers
5164f7e7ff8ec7d41065d3862630c2ba09854328 drm: Rename struct drm_atomic_state to drm_atomic_commit
d85dfb495f3c5f0666bc5464b7cb7d5f0d27f5be Documentation: drm: Remove drm_atomic_state rename entry
0221d69710f4ca2d230090d3b2ca0c08d1bc9827 io_uring/timeout: hoist clock helper and split flags accessor
d2ef9e1f8fe2aa2ed3b53a6a45a74310f0dbbece io_uring/timeout: honor the submitter's time namespace for ABS
6d31e059d99c879e4c288d565f8387548d5e27b6 io_uring: honor the submitter's time namespace for ABS_TIMER waits
27268b872e121144c994ffda9ea97a192c3f5e30 Merge tag 'drm-xe-next-2026-04-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
8de779dc40d35d39fa07387b6f921eb11df0f511 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
98992e6ba333faf2719f0a4ec5030ffd31c09695 fbdev: remove Hercules monochrome ISA graphics adapter driver
4bde3ad9ee7b92ef226e02cbd3b5c743ed8f781e mtd: spinand: Drop a too strong limitation
22fa40c7ecdb11ddc1c95db88cce379408687962 mtd: spinand: Expose spinand_op_is_odtr()
c952533f25e3dc9f121a612299bd54adc795b2ec mtd: spinand: Drop ECC dirmaps
39d0ea33123ffe0214217b529830ad91574c8757 spi: spi-mem: Transform the read operation template
6f96f2fa152518d93ffeedbea781db50aef7f7dc spi: spi-mem: Create a secondary read operation
38fbe4b3f66e5b8e2f2ab8e7ca3d912e1e935fe2 spi: spi-mem: Add a no_cs_assertion capability
7a0d420e42a5f0e8451d142cf1154dda7183e146 Merge tag 'mtd/spi-mem-cont-read-for-7.2' into nand/next
6eb7c193e751f057b2d75af9b174cfe5dd060696 mtd: spinand: Use secondary ops for continuous reads
e1c172bbe1853e69e5fcf4692ea3c8b6fe9176a1 mtd: spinand: winbond: Add support for continuous reads on W25NxxJW
5e85bff62bccf74bbce17d29c9818f83d8652b18 mtd: spinand: winbond: Add support for continuous reads on W35NxxJW
240e65cb4402d62238667d71c0f9298607200b8b mtd: spinand: winbond: Create a helper to write the HS bit
ca842a62fe993019255b380ab53bed64ef31fe6f mtd: spinand: winbond: Create a helper to detect the need for the HS bit
e1ff8802ac57a917bca50dcabaf5ea78d8cd407f mtd: spinand: winbond: Add support for continuous reads on W25NxxJW
7845161edef8008710230efea3839757d0b03d25 mtd: spinand: Make sure continuous read is always disabled during probe
9e3997d3ab661f99828fb86487be56c25e166410 mtd: spinand: Prevent continuous reads on some controllers
9a3f9b3c47d8f071b0eb9e63906ac0448058278d staging: rtl8723bs: fix stainfo check in rtw_aes_decrypt
13d883fa23289979f9fe28f28c6505bea5e0393c staging: rtl8723bs: reduce nesting in rtw_security.c
2381baa4a9a0fe96007933084bc05fa4e40258f4 staging: sm750fb: return -ETIMEDOUT on timeout in de_wait functions
785ad91332236e968ce63444baa460be2ea99ef9 staging: sm750fb: propagate error codes from de_wait()
070e099a403bc848461088764de87cccbfe33787 staging: sm750fb: fix typo in comment
26813881181deb3a32fbb59eadb2599cbe8423f6 staging: nvec: fix use-after-free in nvec_rx_completed()
fb2ae75b1ae5cffa11309b9ebf27aa4a2ceff9bd staging: nvec: fix unconditional pm_power_off teardown
b6c1f5d3ff6bbfc32cfff2e8792e98f0b57ac9e1 staging: most: video: remove filename from the top-of-file comment
593df953f6f50e82f8d653619b69288450fb6898 staging: sm750fb: remove double space in fb_ops entries
24b42bcd064b02a88f73e6163c2db2c8e4ef7100 staging: greybus: fix typo in sysfs-bus-greybus
4776aefb5aa5c2c5250597b95ab8d490e6b783cf staging: most: dim2: remove filename from comment blocks
4f44225a9b7aa99325fc0f4ea399b3f2f9595737 staging: octeon: convert cvmx_spi_mode_t from typedef to plain enum
1397bb27f46ede6b03942b506d3e777b89634841 staging: octeon: convert cvmx_helper_interface_mode_t from typedef to plain enum
3711d19ae08b455d9f5e3613685bb41554d79a27 staging: octeon: convert cvmx_pow_wait_t from typedef to plain enum
8b804dad84c2df382f1fa45484487dfd75100a4a staging: octeon: convert cvmx_pko_lock_t from typedef to plain enum
95147c0f62dcdec92ca8955f783d477a73b1f2be staging: octeon: convert cvmx_pko_status_t from typedef to plain enum
32c681e669fd5002ea2b5f5aed2509d6f9ed4739 staging: octeon: convert cvmx_pko_port_status_t from typedef to plain struct
90a7073e8af3f779d43d85e34e6ff383c9a6cbd8 staging: octeon: convert cvmx_pip_port_status_t from typedef to plain struct
7b07c48f8e944c1fdc1630a88f07e285018e562f staging: rtl8723bs: replace NULL comparison with NOT operator
fa093d85bd7f66c31edd97af0c98f37356f57cad staging: rtl8723bs: fix typo in rtw_pwrctrl.c
0752f1f4dbee06a3b13f25bdb068840ad110d02f staging: rtl8723bs: remove blank line in rtw_btcoex.h
e045a83f980a9c07461590041a65a28e784014c0 staging: rtl8723bs: add function definition arg names to rtw_btcoex.h
b55686cb84a1733200c7647711f79edfe8f9486f staging: rtl8723bs: rename rtw_btcoex_MediaStatusNotify()
5b7921d3859d0234240887f498be30709b1e1be6 staging: rtl8723bs: rename rtw_btcoex_media_status_notify definition arg
c8e50e93c019904c950135da55d494a169fbf088 staging: rtl8723bs: rtw_btcoex_HaltNotify() -> rtw_btcoex_halt_notify()
3018c9102689c957c686f0b3b7ba988dfe8a6693 staging: rtl8723bs: rename rtw_btcoex_RejectApAggregatedPacket()
45b3b8bffa5a4f3d0331aa8c35671aeb7d323b2c staging: rtl8723bs: rtw_btcoex_LPS_Enter() -> rtw_btcoex_lps_enter()
d845a187463e579eb0631cc927c73f72e41fe62b staging: rtl8723bs: rename rtw_btcoex_LPS_Leave to rtw_btcoex_lps_leave
617a446d0e80ffe41189cc90ae462b4e9e956b8b staging: fbtft: remove unused function fbtft_write_gpio16_wr_latched
1dd3d7febbba0c7c9162859fc5af63f982ec1fe2 staging: rtl8723bs: simplify NULL pointer comparisons in rtw_recv.h
e5855f8a4728038bd3732092e2758653252213e3 staging: rtl8723bs: remove wrapper rtw_hal_disable_interrupt()
52a6ca2c869304bd898e5147b3e68c858b31282f staging: rtl8723bs: rename DisableInterrupt8723BSdio() to snake_case
1376b1880465a4b2dcc30d446dc3ec0ed47b5212 staging: rtl8723bs: remove unnecessary blank lines in rtw_ioctl_set.c
c5a1b68c804ae1719c36b0a3b9cb91561d45c93d staging: rtl8723bs: drop blank line before close brace in rtw_ieee80211.c
2e078c0a5c6a6d9892bef62a36387cbb683ba032 staging: rtl8723bs: fix block comment alignment in hal_pwr_seq.c
1d14738fa178c023bd9877b119c4a8ec6dfb6c5f staging: rtl8723bs: core: simplify boolean comparisons
577ae917d4afc1c934d2f7c29a886dc8cb19aceb staging: rtl8723bs: hal: simplify boolean comparisons
fa74eafdceb722c7987fde7f9d2e74105987c73a staging: rtl8723bs: os_dep: simplify boolean comparisons
367966fd02fc8e231b5a097ad2fb0ff49c4be6a2 staging: rtl8723bs: add spaces around bitwise OR operators
866fb5a3ac41fbcc8e250981c0a28a293c850d2b staging: rtl8723bs: remove redundant braces for single-statement block
d893a67a64250e4b6c8451ce69b129db3a2747b6 staging: rtl8723bs: move logical operators to previous line
95f63d435590e1abeddedaf1c5a9b0768a0a1d99 staging: rtl8723bs: fix alignment of continued conditions
b684a14b7198e79fcc8e432d5847b10f64952e74 staging: rtl8723bs: wrap lines exceeding 100 characters
062d449caebb026bb608890e9febac1d83d0f230 staging: rtl8723bs: add braces to if/else arms in HalBtc8723b1Ant.c
fd8b39b77613dcf2c5cd953be87ba397dc58e6f6 staging: rtl8723bs: fix unbalanced braces in if/else statements
d4be72aad7dcd0a9ba96799e92171ca035d89d79 staging: rtl8723bs: rename ChipType of struct hal_version to snake_case
6d168099f1b10d8046681040ccf2ad6fa9b8685d staging: rtl8723bs: replace type and rename the chip_type field
4874c05c4732abb9ea70a371eac7dced1f0022f7 staging: rtl8723bs: remove unused macros from include/HalVerDef.h
acca1dcd9f567562c143316012e3f018b5b9ed9b staging: rtl8723bs: remove unused ICType from struct hal_version
6d9e3c5ac7279d82814a6b6ac0c6aeab489a74fa staging: rtl8723bs: remove unused VendorType from struct hal_version
12a431a95d65c9d2ff3b38f3e1fcc1821a597446 staging: rtl8723bs: remove unused CUTVersion from struct hal_version
faf9f114a82001fe3a4b38e4650f3bc203622ae0 staging: rtl8723bs: remove unused ROMVer from struct hal_version
3778b29eaa1b5587b540b86daeb84d42c72d1697 staging: rtl8723bs: move normal_chip field to struct hal_com_data
2e0ebca1c0103d2f8f54771e3caaa3caf9487dbd staging: rtl8723bs: remove struct hal_version from include/HalVerDef.h
4917266aa30aba1eb28d7edc77449cacbf813487 staging: rtl8723bs: remove include/HalVerDef.h file
e7a88f7e7aa1065c97d85bb151397d4b89671ee6 staging: rtl8723bs: Fix spelling mistakes in comments
abd79fe84da72eb9e132f6d1ad1987b3f800930f staging: rtl8723bs: Remove unnecessary braces in rtl8723bs_xmit.c
9669767409c66ff434a74c20bc1cbdf162779dd0 staging: rtl8723bs: Remove commented-out dead code in hal_btcoex.c
81f55766523e5293604cb96c5e98d10da345ff33 staging: rtl8723bs: remove blank line after open brace in hal_com.c
fd8aaf569bb922afdea06408ef96938efdf7f41e tools/power turbostat: Allow mulitple --cpu on cmdline
b8ea418598728a69bf1c08fe474787d520c30249 tools/power turbostat: Cleanup: Delete duplicate table entry
707107b59ba58f0934790b5a0c95857b4950c8b8 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
ba151f3f5d05558fcd6721edf9f8f8c21a6b511f tools/power turbostat: Cleanup: Remove useless assert()
a5439710900e8fdd0769e9fef3fc108cd04d3280 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
4f43afea0b6d62942556e5c8302de8f76181aa60 tools/power turbostat: Cleanup counter sets debug code
96fb896a8ca8bf1606543a10b500ddf3a7ceb6ea tools/power turbostat: Cleanup add_counter declaration
231632816412d251907bd61be4b2897232b46a5a tools/power turbostat: Cleanup: consistently use warn/err, not perror
71bdd466393e0afac03d1187ba5afaf1492f47f3 tools/power turbostat: Intel internal patch version 2026.01.14
1a763ddcc34bb0376238099678c5368c947ac43c tools/power turbostat: Cleanup: get_msr() return value
963b63854b696185d95e59f4e9036964922d68df tools/power turbostat: Fix typo: MHz, not Mhz
d052a81a8a23cfa0dac24b91931c8bc4d3779d8b tools/power turbostat: Cleanup: bool force_load
30c878ed169983190f77940594f8ba8948debe6b isa: switch to dynamic root device
990c229608000831f435d5dbad982f710401fda1 dt-bindings: arm: fsl: Add compatible for i.MX95 15x15 audio board (version 2)
7b5d318616888360a93cf0830705ce51b5452078 arm64: dts: add support for NXP i.MX95 15x15 audio board (version 2)
0372cc5776e7fd5570884aed0c1e9a8a546cad66 ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
f9abbeb3e674ff7ccee647e8dd9e43c1e1b16854 ARM: dts: imx6ul-var-som: fix warning for boolean property with a value
8ce202ed73e037175dbd31c03bed446acff72cc0 ARM: dts: imx6ul-var-som: change incorrect VAR-SOM-MX6UL references
cc04ee842ce82b02485f6bd6f68b1749c2518358 dt-bindings: arm: fsl: change incorrect VAR-SOM-MX6UL references
116f95fc84c85bc7f7c6e5665a53d825f2439710 dt-bindings: arm: fsl: add variscite,var-som-imx6ull
e3b21b337513bab93bebea4cc6ad226281ef7ae5 ARM: dts: imx6ul-var-som: Factor out common parts for all CPU variants
19435b532a13122a795454f36a6688380e1b522c ARM: dts: imx6ul-var-som-concerto: Factor out common parts for all CPU variants
0d2f2cd6f4c2449d2338c8ce76a7ed73bbf0fde0 ARM: dts: imx6ul-var-som-concerto: order DT properties
f47685063daa995cbeeca871330c64e0b88442a4 ARM: dts: imx6ul-var-som: factor out SD card support
235c070343eb69c1a1d1b4aafb876578eb6d2c45 ARM: dts: imx6ul-var-som: add proper Wifi and Bluetooth support
04b897252c5828e4cd31d92880229e26a630f2ff ARM: dts: imx6ul-var-som: factor out ENET2 ethernet support
38296261b071447a02eb3eb40efdb5da0a38876c ARM: dts: imx6ul-var-som: add support for EC configuration option (ENET1)
5f1733077a1a382a22260379b9ca333860bd00a1 ARM: dts: imx6ul-var-som: factor out audio support
fe886aec2ef0b05a2e31b3f184fbe85b6aa9743c ARM: dts: imx6ul-var-som: add support for LVDS display panel
afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
e4358093816df69b574a5632051801a881663d12 spi: Consistently define pci_device_ids using named initializers
915f9860fe1c9f7eb6c48c299b2db64fd57ef32f ASoC: tas2764: Deal with bogus initial temperature register value
d0771f4995d3285756bf496cf6e346df99481f83 ASoC: tas2770: Deal with bogus initial temperature value
7139d75a1ac1c0206d8ccddde8b526435c97ac28 ASoC: dt-bindings: mt2701-afe-pcm: add HDMI audio path clocks
069ac057ddaf46e8ee647b84862131298f30ae01 ASoC: dt-bindings: mediatek,mt2701-hdmi-audio: add MT2701 HDMI audio
3401cff9a9efc880f5ae373340200d0b59f05e69 ASoC: mediatek: mt2701: add AFE HDMI register definitions
06efb5f1b777c880d2f9f102a0e169a56e974cb0 ASoC: mediatek: mt2701: add optional HDMI audio path clocks
0e2f1d39c2bf68d181b72ea51ef1e778c04140e4 ASoC: mediatek: mt2701: add HDMI audio memif, FE and BE DAIs
4d9c6bbfed7d9a3224a66f3d135cdef21a430168 ASoC: mediatek: mt2701: add machine driver for on-chip HDMI codec
1aadc0147b42e64645b3ef5e837735b10ca6d205 ASoC: mediatek: common: modify mtk afe platform driver for mt8196
33eda2c14ff7161e16a10a8ce230a72dc44080c0 ASoC: mediatek: mt8196: add common header
7384ecab34ebcfcaed86d36606f716bf930f2de5 ASoC: mediatek: mt8196: support audio clock control
9a5881402c6e3821401ecdb3a876bce1d3dd1694 ASoC: mediatek: mt8196: support ADDA in platform driver
65a19513266903f1b7e1033c0aac3918329cda33 ASoC: mediatek: mt8196: support I2S in platform driver
ede4d841111a2853e52995b139c09df4aecab082 ASoC: mediatek: mt8196: support TDM in platform driver
5cd03440c0d4b30649ced05cb5dd930ed7e8dc3f ASoC: dt-bindings: mediatek,mt8196-afe: add audio AFE
57513aabfe5bff89163cff811d9ac1b97651d0d6 ASoC: mediatek: mt8196: add platform driver
1c65cc4518732154f7fc525f674947d3d550543e ASoC: dt-bindings: mediatek,mt8196-nau8825: Add audio sound card
de764b0d18386127bd91ea6dceaae26c7ac969c2 ASoC: mediatek: mt8196: add machine driver with nau8825
bf2831e4f42f646d3f65c63d84a932fe41b65799 ASoC: mediatek: Add support for MT8196 SoC
00cef7eb08c8b9af0978f667c77c6a30b71b7e22 spi: spacemit: add u64 cast to NSEC_PER_SEC to avoid 32-bit overflow
84c304a534b844703d3437811e8f072166e3f116 objtool/klp: Fix is_uncorrelated_static_local() for Clang
ff529864e738f447ff4c019956319930fc274a23 objtool/klp: Fix .data..once static local non-correlation
8edec016255dcc74146b0486639f756f0ce75bf5 objtool/klp: Don't correlate __ADDRESSABLE() symbols
710c4c254688c37478fb72a0e870afad1f54715f objtool/klp: Don't correlate absolute symbols
0a7823d1d70dd17fbf0e9771d9afd5067a69ded0 objtool/klp: Don't correlate __initstub__ symbols
76eb0f8639fbc6bcc0e7c1ca649c456bfebc4d5c objtool/klp: Don't report uncorrelated functions as new
e872b3f13922ecd746f907e20261dfc11c9a9f28 objtool/klp: Improve local label check
3de711fba73ad93b8b3fbe09cf681cefed5d573d objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
0333b7399587ee0aaa863ed0d13a00a6c7c64068 objtool: Replace iterator callback with for_each_sym_by_mangled_name()
def5b60dcd2256efab0e66f598419b17c425b8f5 objtool/klp: Fix --debug-checksum for duplicate symbol names
c4c02d4450b5b7e2fbde578252f71a5697180112 objtool/klp: Fix handling of zero-length .altinstr_replacement sections
98377f3ba7c02d6eb34e203c9f9823bc62b0d231 objtool/klp: Fix cloning of zero-length section symbols
479ac5260e7ea717f1ea7b1e74dfe807d3b46eda objtool/klp: Fix XXH3 state memory leak
62a7a01fde87c99926cd7e9670b4226c4c79ebaf objtool/klp: Fix extraction of text annotations for alternatives
da4326573ae8d00a00a6015c8c3886812cd0adb4 objtool/klp: Fix kCFI trap handling
3787e82a4e3a0a04aeb5543580ee90bed3a36e55 objtool/klp: Fix relocation conversion failures for R_X86_64_NONE
3e01ab44af207a2d8c197653e7278083b039a274 objtool: Move mark_rodata() to elf.c
8fdc3585b3b09f2c55d8573edc6a1dbfeb728f03 objtool/klp: Simplify reloc symbol conversion
d5b0f025281f287759820f57b7ba1bac7827b338 objtool/klp: Fix pointer comparisons for rodata objects
51e1dfce24c8f4b1cdfa614a43ee195088901eca objtool/klp: Don't correlate .rodata.cst* constant pool objects
5f49ec82b9f65507c262a6e3f1b53663f79eedce objtool/klp: Fix reloc corruption in convert_reloc_sym_to_secsym()
a375e327b63e0da29b82a92b569bfdf4628fa38a objtool: Fix reloc hash collision in find_reloc_by_dest_range()
cc39ccce7d5bc623100f07dcda070cef1bf690f6 klp-build: Fix hang on out-of-date .config
ba77fe55781a2464f68b6c13b4b31d05abd2abcf klp-build: Fix checksum comparison for changed offsets
946d3510fe19dca5cf8c1ea5d5eedff47a72ddc3 klp-build: Don't use errexit
b3ece3019e8ebcda5e8451580e34bfbc97ef33e3 klp-build: Validate patch file existence
96524543740ead39a79cf36bb4361f93cde1629c klp-build: Suppress excessive fuzz output by default
f3048888ea62ac1c573db91e74e0dcabe058e89f klp-build: Fix patch cleanup on interrupt
d8c3e262361b04984f0322ce5b88ea52dab37318 klp-build: Reject patches to vDSO
df0d7bb04a27e48a0fb5fd32223f5ab248876cab klp-build: Reject patches to realmode
e950d2a10a30aa5f3ebb92d4bf807d1d5dd96de1 klp-build: Print "objtool klp diff" command in verbose mode
b6480aaedf3cbdd0a8e4b75c77434423eb52e3b8 klp-build: Remove redundant SRC and OBJ variables
8d4cbb6d0caf03b0a22be4d6d2198a9edac46517 objtool/klp: Don't set sym->file for section symbols
ac999926774a71e30c2e2e2eb48d5419dc167781 objtool: Include libsubcmd headers directly from source tree
9e4512d7de5ab27c1b0c3891f7a0e9202a5a2eef objtool/klp: Create empty checksum sections for function-less object files
ff0cf5efef40e3b60e7bb27a6072f9a0c6e4c5ce objtool/klp: Handle Clang .data..Lanon anonymous data sections
8eebd573113362ef3a3c75f166a83ee060dae11b objtool: Add is_alias_sym() helper
6282e9f46b4fa3ac554852bb1aef17843fc47ee2 objtool: Add is_cold_func() helper
30cae58cdc13b91035faae3dcc8a96fe8a2daae3 objtool/klp: Extricate checksum calculation from validate_branch()
a5b6612332622d809e5c0a4f5637eef92dc06c06 objtool: Consolidate file decoding into decode_file()
e10764614ad634071d3bc8cfbf8bce43285d458d objtool/klp: Add "objtool klp checksum" subcommand
d4888d58041d1a61d66f2c81cb398f9685bc7576 klp-build: Use "objtool klp checksum" subcommand
3b8e56b86faa3e44745aa764c2e1fd9dbbd16104 objtool/klp: Remove "objtool --checksum"
225d16dd510d92c8eaba8e6496cfaa7881a24827 klp-build: Validate short-circuit prerequisites
873a2208ea31e822e0a5eea86b8a3fd07208db45 objtool/klp: Calculate object checksums
6016dd33a10a89d7db9509124d678d38916ab337 objtool/klp: Rewrite symbol correlation algorithm
5d6a03eeb7173179ef3c64e31806d21966a99875 objtool/klp: Add correlation debugging output
3ee67629b2b7fbe270f6c21d9a95219bbd214630 objtool: Add insn_sym() helper
cca84cb12908f1cfcecaef80a7692017e2d6a945 objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
fc0bb9915bce0c333f918ca76958d804ccd79f89 objtool: Grow __cfi_* prefix symbols for all CFI+CALL_PADDING
f7ceffd21a8a59ba1e92078750eef86e628dea80 objtool/klp: Fix kCFI prefix finding/cloning
fe6a87e0abac45b20664377545760901d4537ea8 objtool: Improve and simplify prefix symbol detection
2d3bb398861ad3ddbf87959cc2e34a7001f0b3ad objtool/klp: Cache dont_correlate() result
0bcbfd1c1142d85faef8df5cb679d37f71394c5f media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
09ae540e1d5c02210795911bf5459282d7af04e9 rhashtable: drop ht->mutex in rhashtable_free_and_destroy()
dad0d91cc2c3e6b6fb285ccfe7ddf71525797198 mm/slab: Add kvfree_atomic() helper
d1fa83ecac31093a550534a79a33bc7f4ba8fc10 rhashtable: Add bucket_table_free_atomic() helper
a59b9cb8596ce82a5a8d4dda417e1a721158ed53 s390: Remove extra check of task_stack_page()
58d50cad63e85daae032924ecc3d457fb1ec02fb s390/cio: Purge based on the cdev's online status
ffa13d4fdb0dedbde009df10a8af485c123566eb keys: cleanup dead code in Kconfig for FIPS_SIGNATURE_SELFTEST
52d167bb09181452a8358163b034bb038b1d26dc dt-bindings: crypto: qcom-qce: Document the Milos crypto engine
2e96024632b386c86860aa78639940fc96d6fcc9 crypto: qat - fix heartbeat error injection
1b475aaee4cbf4d2f7d8ac69ce84ff2e22953d30 dt-bindings: crypto: qcom-qce: Add Qualcomm Eliza QCE
5f8719945244dd65b5fa06195f4600db62581610 x86/xen: Fix a potential problem in xen_e820_resolve_conflicts()
71876dffab295b6e25d4209f0424da8fc5020e12 lib/vsprintf: Fix to check field_width and precision
e56185668dc12983dd0e75e38ed6dea98b01d2d2 lib/vsprintf: Limit the returning size to INT_MAX
86a0dbd37f425c8e7a7c6422479e24ed716acfb3 Merge branch 'features' into for-next
69e878e5022f82e9a042b48616627848a6242d05 Merge branch 'fixes' into for-next
b1c5c86dc059d32a6b3b045effec2da22cab6486 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f0f492d39f9aad3f43542bcef917ee1343bb3b56 crypto: ccp - Reverse the cleanup order in psp_dev_destroy()
c83c4276fdea07b265438aa13178621c66519057 crypto: ccp - Fix snp_filter_reserved_mem_regions() off-by-one
30047356475710c88be99ec299f30caeb0f7e871 crypto: ccp - Check for page allocation failure correctly in TIO
a3f45a3bcaff679a228e1b9eef9f48f190a26d65 crypto: ccp - Initialize data during __sev_snp_init_locked()
d70f73e9ca60ee53523b6642009b56388b2bdc4e crypto: atmel-ecc - add support for atecc608b
f531fea90fab1ffa068e3c4c68eff15c6f4e17ad dt-bindings: trivial-devices: add atmel,atecc608b
24c12ca43b12c104389d9a159207d0b25779d0af dts: spacemit: set console baud rate on bpif3
d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
93dd05a23b5bc9c0d6be331b10eed876b8b9c1f1 drm/tve200: Fix probe cleanup after register failure
dd28351d0b0d1fabe72ea6bb43ca7c9150edd49b dt-bindings: crypto: qcom-qce: Document the Glymur crypto engine
52675303dbc79d6cb42a362252851592fbeb32af crypto: drbg - Fix returning success on failure in CTR_DRBG
1c46235ca40fe45351f38424535315444adeac6b crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
6ee76a4669ffde9fc1b5bbfbe7cf8f7f8877f288 crypto: drbg - Fix ineffective sanity check
6a45daf8d11e7569a72947893846c9c52415d731 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
8cc961c777ef5a9052c794f1cbe8f64cfbfafe8c crypto: drbg - Fix the fips_enabled priority boost
2ad052e3db5aa7fc083de611acca844eb2549e36 crypto: drbg - Remove always-enabled symbol CRYPTO_DRBG_HMAC
f590c5849af0a9532d784b0706e95135d4f47fd7 crypto: drbg - Remove broken commented-out code
11c0b7e8423040eb4e5024e64e1ab2e2499499dd crypto: drbg - Remove unhelpful helper functions
8f387aeeb80a6ca960cb038dbd2b9e2229c2fff3 crypto: drbg - Remove obsolete FIPS 140-2 continuous test
85ec8c5d28f0a6f4387d2c40c0977f22c71fbf5c crypto: drbg - Fold include/crypto/drbg.h into crypto/drbg.c
011c4cbdef679357f76a9e48dba6fcde9df2947b crypto: drbg - Remove import of crypto_cipher functions
024dbb7bfbc61259d6d8fad7c74ebd505afc90a1 crypto: drbg - Remove support for CTR_DRBG
8aa5c535ebbe0422d4911f259f65c231d162eae5 crypto: drbg - Remove support for HASH_DRBG
00bfede98494b5121cbef0816ac85ca8981827ce crypto: drbg - Flatten the DRBG menu
d2e12f0b4c91d07c06e3c189a6428b7053d908dd crypto: testmgr - Add test for drbg_pr_hmac_sha512
ef4ae3cd55d39d91966c74b538393ea331eca8d2 crypto: testmgr - Update test for drbg_nopr_hmac_sha512
68ba2e6594a025d08b19fe79fdb24409496731c5 crypto: drbg - Remove support for HMAC-SHA256 and HMAC-SHA384
b0a99bd53d3cb0206bc3dfb4ad7f09bf11a24372 crypto: drbg - Simplify algorithm registration
1b306463a7e3f975ce05cc7689aee1059f9844ea crypto: drbg - De-virtualize drbg_state_ops
03346f9c6c623c3bdd0d06e77c2cd8f9e3a81568 crypto: drbg - Move fixed values into constants
bf7225943eba3436c6835d2240b0a05f22d915bd crypto: drbg - Embed V and C into struct drbg_state
225da7663a4c3847a8f2eeb66a7a6cfe88a19c89 crypto: drbg - Use HMAC-SHA512 library API
380f579c1bbd05f10ae2a1cfb13f2a78469941c9 crypto: drbg - Remove drbg_core
6f7030e6390dc0c0ae192d62cb2c627d66e7c2ea crypto: drbg - Install separate seed functions for pr and nopr
3998b69f2f928bcecc9f17f04521414e990cdc19 crypto: drbg - Move module aliases to end of file
6ea34480061d4c9b43a5ea55580b643d541968ff crypto: drbg - Consolidate "instantiate" logic and remove drbg_state::C
ee134bcb00913f7e5f0ab17ed148b7ca3d964128 crypto: drbg - Eliminate use of 'drbg_string' and lists
1350a28a509e28ac7ef95697aa91c9d0da95a828 crypto: drbg - Simplify drbg_generate_long() and fold into caller
62f8d0f385fc7dd04456da21ca70d05538f94a88 crypto: drbg - Put rng_alg methods in logical order
f1cc72cb56830366982be1a834ca14a82a5122ab crypto: drbg - Fold drbg_instantiate() into drbg_kcapi_seed()
fd9eb7e91065e8b3270651377c0e63f596bf5067 crypto: drbg - Separate "reseed" case in drbg_kcapi_seed()
aa6ce891a500f1349e135f643d39fc7f32dde46a crypto: drbg - Fold drbg_prepare_hrng() into drbg_kcapi_seed()
0004b3518772672f84da73bb08db81a94f883802 crypto: drbg - Simplify "uninstantiate" logic
e68d0c0b0a2257932288ba6a6e6c2b9f79452e14 crypto: drbg - Include get_random_bytes() output in additional input
558387a5714c7123a21fbc5d7eccb3b2a578c7d2 crypto: drbg - Change DRBG_MAX_REQUESTS to 4096
ff01ba5949bb65de804b6d19db9d04b868f265fc crypto: drbg - Remove redundant reseeding based on random.c state
6d7df97fc76b485ff3230299c9143e9a2f2e9455 crypto: drbg - Clean up generation code
3ba17619348cbd3217f63ebbd3f7f71bd0a3df79 crypto: drbg - Clean up loop in drbg_hmac_update()
626f6e16821c7f19c1763ba5d249deaa403c068c crypto: crypto_null - Drop unused cipher_null crypto_alg
72a938c5cdb2ba9175b3a29b529f6d476a1f4756 dt-bindings: rng: mtk-rng: fix style problems in example
9306400fc3728cb42eea778506ff54e7ea6698d6 dt-bindings: rng: mtk-rng: add SMC-based TRNG variants
f71ffef86f51828cebf8ae329bcfa6b58f823a14 hwrng: mtk - add support for hw access via SMCC
f8ac05a60000beac2d80b6f1a0e59aadd73875ac crypto: sun8i-ss - avoid hash and rng references
dff7941d3b697058c56341c4dde590130ebb2403 crypto: ixp4xx - fix buffer chain unwind on allocation failure
edaac76e31d48f18f6b38b84d0ad5735b49b6b56 crypto: testmgr - disallow RSA PKCS#1 SHA-1 sig algs in FIPS mode
54eb49bd4ec808743b8230dd939f9fb531ec7a35 dt-bindings: crypto: qcom,prng: Document Glymur TRNG
c11778203d86d73d8d0a4cb0991433ee12383224 crypto: cesa - allocate engines with main struct
6046f62a5a036b3b0622c2cbc6379e68bd9a03f0 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
3232d5ae0b1e498a68ae2114626c5711d81df70e crypto: caam - use print_hex_dump_devel to guard key hex dumps
2df760e41b2d23533d384a3c1429427259117df3 crypto: caam - use print_hex_dump_devel to guard key hex dumps
fa1a0e31acde4a2b192727c388270079228ff9fe crypto: omap - add omap_aes_unregister_algs helper
d86bb8f102a2df1a26e19322e02d454988b87a0d crypto: omap - add omap_des_unregister_algs helper
97c61c68cfb0f3fdf49ac5055c23a44ccd979e52 crypto: omap - add omap_sham_unregister_algs helper
88007b6bf7a419c5ae85271ab37bcac8bd9ec4eb crypto: starfive - use list_first_entry_or_null to simplify cryp_find_dev
984707b7ecd580b3f262367bc9e4c76a22561c20 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
9680a15c91b3a0d0a08b6c784a9feff08448f96a crypto: af_alg - Document the deprecation of AF_ALG
8b393e74473638db77f514fde102b73528d627df crypto: authencesn - Use memcpy_from/to_sglist
a9ee625841ad558656ddba2a52245be40a0eed1d crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
5b03b1f97542c49a498dbb3b4c1fefb3aca60032 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
334f7bcbdc79dc8e5b938ac3372453a5368221cf pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
52ac35b8a151446481496404af3a8e5e889b3c5a pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
1ea146943de776d0528facf031129420be64f07a dt-bindings: pinctrl: describe the Qualcomm nord-tlmm
c24dd0826f064d6b99a74ca0e004a4cda6677b9f pinctrl: qcom: add the TLMM driver for the Nord platforms
f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
2fd3902c91c8b5d35ccc8ccebee68d98a528ae0b pinctrl: qcom: Make important drivers default
a509c05006f164a459573971a8a20e368ae3d81c nfc: trf7970a: fix comment typos
092b1746a0beaf51ca1af94c2c1a436d22e3e182 nfc: llcp: Fix use-after-free in llcp_sock_release()
ad649195b13402c8ea5654cb45194481b257bf0f nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
3780c41460a9ad6d5d4c09a416765c6cc285033b drm/etnaviv: Fix armed job not being pushed to the DRM scheduler
725351152a7d0c9cdd7072724d1e4d3e7c452f9a riscv: dts: microchip: add tsu clock to macb on pic64gx
4ce4a46cdb2404bcd53ca58a18aeda673f37fbe9 riscv: dts: microchip: update pic64gx gpio interrupts to better match the SoC
58bd7ff1a1bd9f2847aa23ff94b6ab3a39717136 riscv: dts: microchip: sort pic64gx i2c nodes alphanumerically
79b731da340f1c9703e28665d49a865aa6956278 riscv: dts: microchip: gpio controllers on mpfs need 2 interrupt cells
7ab032833b2f0dd3b51d71e6756ebe7efc61eed4 riscv: dts: microchip: remove gpio hogs from beaglev-fire
044427ff277021b9f750a9addf60d13db98a2f24 riscv: dts: microchip: clean up beaglev-fire regulator node names
11cec5d0f596d52f0d3d81851649281318f4b52a riscv: dts: microchip: add adc interrupt on beaglev-fire
bba7498491dfab3ee68ab4ce6c615e5d70cfccba riscv: dts: microchip: add gpio line names on beaglev-fire
33192e8b69e27e366ca5f9afef702447b6e77ada pinctrl: qcom: Remove unused macro definitions
4b494c72555f6249331b16add879c40e920d3f1e dt-bindings: display: panel: Add Novatek NT35532 LCD DSI
7a0dd1b5c55f73b962dfa807e726f7214def6065 drm/panel: Add driver for Novatek NT35532
4a142520d166f91627f27a7017525a228137c808 wifi: libertas: notify firmware load wait on disconnect
9252742eeb74853cdcb7972eb2aa39fa6385752c dt-bindings: display: simple: Add Startek KD070HDFLD092 panel
247e7480c13e77079b71e783c478fc7027974161 drm/panel: simple: Add Startek KD070HDFLD092 LVDS panel support
889898e011b281e77f2ae03c32246000daa3ef26 dt-bindings: display: panel: Add ChipWealth CH13726A AMOLED driver
3ee01b8647b5ed894c8a18aafb4ea51b4fa05ccf drm/panel: Add panel driver for ChipWealth CH13726A based panels
86dc52c5c96e91f86b6e86dfe621ccc581d72b1d ALSA: usb-audio: simplify mixer control name handling
9f5beca48f1a70a730c05bd62fe70295a1a36839 dt-bindings: panel-simple-dsi: Add Team Source Display TST070WSNE-196C
a0732f5d5803385d8eef16b049f5cdded45bfebb drm/panel: simple: Add Team Source Display TST070WSBE-196C panel
42112cff8cb78ff6120983ba71bd14d52ce9dccd dt-bindings: vendor-prefixes: Add Displaytech Ltd.
852345e0a9f3b5fd9b1ff59dc5bafc14c81283e5 dt-bindings: display: simple: Document Displaytech DT050BTFT-PTS panel
b70c6922072f20898d5d0ec7931afd2384e567e5 drm/panel: simple: Add Displaytech DT050BTFT-PTS panel
65e0242c375284bd5b884106cd722591291d0e60 media: mgb4: Fix DV timings limits
e024767f90f9f50bfcce4b20bb74237ad72450f3 media: platform: cros-ec: Add Kulnex and Moxoe to the match table
0814869dc26e7f82b31683fdfc5d43dcf3331f9f wifi: cfg80211: fix max_channel_switch_time documentation unit
829b815e910b8cc7bf36c85005abc3e66b59303b wifi: cfg80211: indicate (Re)Association frame encryption to userspace
e2ae5b19ac56afb00ca40b4a1768d7fe182f18c8 wifi: mac80211: set assoc_encrypted for EPP associations
43ef5856bdab300acc90ea2c3c437f5535a5f66f wifi: mac80211: track the id of the NAN cluster we joined
5f244f17eceba1522948702ab5e4ca160982c672 wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
fe553d240df608feb629890c71b84bfb7e3ba30a wifi: mac80211: accept protected frames for NAN device
4bcf276e4a508db76671451def7e723ccc9c689c wifi: mac80211: Allow setting MAC address on interface creation
ad3d4d3d897f4013b4c050aa2b2aac27edd37420 wifi: mac80211: Fix a kernel panic in ieee80211_encrypt_tx_skb()
03c41203ee5a833a9d7a7630be190830cede29d8 wifi: mac80211: avoid out-of-bounds access in monitor
42c9de58d990337a8848671591252f71d0db18c8 wifi: mac80211: add NAN channel evacuation support
2d9dd73bb57e67eca827dd596c14e5eb628baafc wifi: mac80211_hwsim: remove unused nan_vif struct member
183683f8dcb1dca605450ae0ae4b14a56edbad04 wifi: mac80211_hwsim: move NAN related variables into a struct
340f2ab83a5c9fc76a045cac737a1533d19188ef wifi: mac80211_hwsim: split NAN handling into separate file
1926f4e06dcebe2d220d1a80a7cc88fd8a82a0c8 wifi: mac80211_hwsim: rename and switch simulation time to boottime
e75129031f1ca727b029bf33afdc544f0e81d5ac wifi: mac80211_hwsim: move timestamp writing later in the datapath
933f5bec98a123be286825e27e1186f829883519 wifi: mac80211_hwsim: register beacon timer by calculating TBTT
df0cb6e2446f55472260af6463e9ec4cd25a2cfa wifi: mac80211_hwsim: refactor NAN timer handling
efaadc1ae36f8312e1893aad7c1fa15f58f54521 wifi: mac80211_hwsim: switch to use TXQs
457fa9132c05f7caaab0b211e8fe595ec29689c7 drm/etnaviv: use kzalloc_flex
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
c634c98bd9ae0d7f68669a1eb6dad80e93593f91 dt-bindings: pinctrl: qcom: Add SM6350 LPI pinctrl
97ecbba328c556587772186998f90e19c0b5793f pinctrl: qcom: lpass-lpi: Add ability to use SPARE_1 for slew control
7b0a456036d4bee2bc8f51aa2dea46b353b20479 pinctrl: qcom: Add SM6350 LPASS LPI TLMM
560d29f4eef9fdac49fd5373502c42df4fc92752 media: platform: cros-ec: Add Dirkson to the match table
c3a78691be8245e52ced489f268e413f18061ac2 media: cec: seco: unregister adapter on IR probe failure
f676bc0701ff83330011f9dcafb40616e25301f5 pinctrl: airoha: Fix type in .pin_config_group_get() callback
57f1c856fae07a22c45d83d676b85ac634371622 pinctrl: equilibrium: Fix type in .pin_config_group_get() callback
2408f8b9e87c0b3527a6497b82041dba880d62b6 pinctrl: ingenic: Fix type in .pin_config_group_get() callback
8096d903beaaf9b64b29a1546b56bd76385e484c pinctrl: mediatek: moore: Fix type in .pin_config_group_get() callback
89e038802dd82030e71036886b7643722395b02c pinctrl: single: Fix type in .pin_config_group_get() callback
c69df06e4e26e50611190ce04eab92c5cc261b61 perf/core: Fix deadlock in perf_mmap() failure path
5ad732a56be46aabf158c16aa0c095291727aaef perf/x86/intel: Improve validation and configuration of ACR masks
8ba0b706a485b1e607594cf4210786d517ad1611 perf/x86/intel: Always reprogram ACR events to prevent stale masks
1271aeccc307066315b2d3b0d5af2510e27018b5 perf/x86/intel: Disable PMI for self-reloaded ACR events
aa4384bc8f4360167f3c3d5322121fe892289ea2 perf/x86/intel: Enable auto counter reload for DMR
5c3cdc74af25fc7f64a3ed260b4f6eb8313a3b75 perf/x86/intel: Consolidate MSR_IA32_PERF_CFG_C tracking
3a33394e8a5bc10ae4cbe9a35177fef714513e2e gpio: sim: add a Kconfig dependency on SYSFS
b00192d78bb4f8b85d3545c7f86722610f088554 locking/barrier: Use correct parameter names
89976cd73739dcb73745705a63ccc67a8be26cdf sched/membarrier: Use per-CPU mutexes for targeted commands
a5959728548caf0aa17879342ee6571a29d54574 sched/membarrier: Modernize membarrier_global_expedited with cleanup guards
03240f5de2dd312f388f3e493f194d54d43e2924 selftests/membarrier: Add rseq stress test for CFS throttle interactions
d30a456aa7ce1bab05d9b364eeacad0c9cb10cc2 locking/rtmutex: Annotate API and implementation
4ac4d6549a6563878d7c19c154e017f6cb7114d3 sched: Use trace_call__<tp>() to save a static branch
7e688812395eec7871ca4437f9bd817ee98398f0 drm/fourcc: Add warning for bad bpp
b718f041842071b8c09faf658e3adca7b506e1bb drm/fourcc: Add DRM_FORMAT_P230
c0f8aaa7dcecee19a773a5454665998cdc848fda drm/fourcc: Add DRM_FORMAT_Y8
e8e388c301809378f8a4789192dd965eb085dddb drm/fourcc: Add DRM_FORMAT_XYYY2101010
7db42b1718dac7aa67ec68acad177164516af71d drm/fourcc: Add DRM_FORMAT_T430
3c8ed384503f42b985b48310fbe611418b3d5370 drm/fourcc: Add DRM_FORMAT_XVUY2101010
f5e096f0f494fbab20f0879395f0d3f2033b0ca1 drm: xlnx: zynqmp: Use drm helpers when calculating buffer sizes
33822407c406e822ca969c3d52479e8be70d208d drm: xlnx: zynqmp: Add support for P030 & P230
ed920c2abb421ed137f9104daad7a2cadaeb1711 drm: xlnx: zynqmp: Add support for Y8 and XYYY2101010
620e989e66c295e75cfd5875da70a7f6327d62d1 drm: xlnx: zynqmp: Add support for T430
b7e96821520f641e43aa788da5e011ac35e262bd drm: xlnx: zynqmp: Add support for XVUY2101010
b0ea5175358f0872ffdc9c6073585637dc01815a dt-bindings: hwinfo: ti,k3-socinfo: Add nvmem-cells support
97cfbd30525ef0df3de0681a4ca04a80a06d4f16 soc: ti: k3-socinfo: Add support for AM62P variants via NVMEM
af76cdcf02b7be9277af999f0e316943d94d7fd4 soc: ti: knav_dma: fix all kernel-doc warnings in knav_dma.h
d8fe8442366ffd8306575028bda92389d0dfb674 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
abbc2a8235944a78f0a0003fb95cdf6ec5a150a1 arm64: dts: ti: k3-am62-lp-sk: Add system-power-controller
bef9d5e378f07ccdf967b929897de84a9931d1e3 wifi: cfg80211: restrict LMR feedback check to TB and non-TB ranging
4dbd1829045ee4146ae16b0e1ad122d855a694cb wifi: cfg80211: Add MAC address filter to remain_on_channel
55f23d68f93a4cce394885886cdcd4015c35e951 wifi: cfg80211/mac80211: Add NL80211_IFTYPE_PD for PD PASN and PMSR operations
b47a6e4d662976efbe53518cb22cf7df86d19c75 wifi: cfg80211: add start/stop proximity detection commands
18709c618d3b4b2990f202a436784f4c36e2c193 wifi: cfg80211: add proximity detection capabilities to PMSR
8823a9b0e7af5395cbfa06bf23806197d59cd124 wifi: cfg80211: add NTB continuous ranging and FTM request type support
4e901e99edd2c289e6917cb79027e39c98d711e2 wifi: cfg80211: extend PMSR FTM response for proximity ranging
ea996c2c036df21fbd3b195e6c5c42c11eadb6c4 wifi: cfg80211: add role-based peer limits to FTM capabilities
99529edd28df505576366753e204ba78a406659b wifi: cfg80211: add ingress/egress distance thresholds for FTM
5733daa670dc1e1464be59dfcacaa76597201b3e wifi: cfg80211: add PD-specific preamble and bandwidth capabilities
410aa47fd9d308029f3520e97eec71a8eb508622 wifi: cfg80211: allow suppressing FTM result reporting for PD requests
4bb6e58bc29ab772c26c5eb471ab255fe2e044d8 wifi: cfg80211: add LTF keyseed support for secure ranging
7e49bb89df860bb7352974100cd5dd48752bb646 thunderbolt: Avoid reserved fields in path config space for USB4 routers
7c7345bcde6c611fa8fa13e624207c6005798aa8 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
2fb199dc64056ada4aa820a68931fed60333c289 thunderbolt: Make XDomain lane bonding comply with the USB4 v2 spec
138ec65b2c761f065b19d115aed2b8246fc272f5 thunderbolt: Keep the domain reference while processing hotplug
4c63f29872cb444b33665348bbd2f45cab06afcd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e56249d8a68e712f3b60e1f3fdbb5b4fea146468 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f5cc545f59699549adbaa4084149f8247865a51d thunderbolt: Wait for tb_domain_release() to complete when driver is removed
8b4060998637f06975fceee9b73845d8672d411e thunderbolt: Keep XDomain reference during the lifetime of a service
7f35f42395fc58f75f51c9b3aeba00787f10371a thunderbolt: dma_test: No need to store debugfs directory pointer
4d5fc3f4068568dfcb8cbe2852b4adc56394aa26 thunderbolt: Remove service debugfs entries during unregister
a8937f35cf39c39c64325aa84d0463d866850857 thunderbolt: Remove XDomain from the bus without holding tb->lock
cf0c38ee554c3e9062408cc3a38325483d52ecd0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
92468e053476537250e750ecc9bc648b0b1aef09 arm64: dts: ti: k3-j722s: Use ti,j7200-padconf compatible
e6856de612ca8941b7435c91a0f2e770d1a981e0 arm64: dts: ti: k3-j722s: Add mcu domain peripherals specific to J722S
6c21336acd5b2adf33ec73f43f31bd389381da5f arm64: dts: ti: k3-j722s: Add wakeup domain peripherals specific to J722S
36c543cc51008fbc9ebfaf1e58c34425b7997c88 ASoC: SDCA: Fix bad move of jack_state initialisation
3e1b5cedc24d34e03d7618cd29db3ac4a2819ddd pinctrl: sophgo: allocate power_cfg with priv
c6bd6642c6498eb6a7eaf085a0b82c07ed6142f9 regulator: palmas: Move MODULE_DEVICE_TABLE next to the table itself
a28d17fdd3f766277c196a5078989bedd2a38e4f ASoC: tegra: Move MODULE_DEVICE_TABLE next to the table itself
7ed0e11bea0e37b16492d42c81c56540f0f0ab9a ASoC: rockchip: Move MODULE_DEVICE_TABLE next to the table itself
ce515bdcff73dc236cdd1b00f64b8b54d95a3688 ASoC: tegra: Move MODULE_DEVICE_TABLE next to the table itself
78538047717bdeabe8481ef611c9131e455e61df ASoC: wm_adsp_fw_find_test: Redirect wm_adsp_release_firmware_files()
af64f790969973b325efda7264d6860167623cdd ASoC: wm_adsp_fw_find_test: Clear searched_fw_files in find-by-index test
027ef9a9297c6ae8be11681e0fa485c1829d0572 ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
8a2366d6ee88b18c81e6a37e8798d0217b9515da drm/i915: move SKL clock gating init to display
3ee59cc4057264524adcc25e6d806f8bcddf3466 drm/i915: move KBL clock gating init to display
1f842b5e70b3bb1179a2d410d6f1514e91906d4b drm/i915/display: move CFL clock gating init to display
fa00ae490cc5eba9cacd7c65f4243e9da6b2c8ae drm/i915/display: move BXT clock gating init to display
8aa07711825485ba8beb6ee5fa4b6001503aa7bc drm/i915/display: move GLK clock gating init to display
5c9a79d564da2a741492b2611f3c9bdae4002d65 drm/i915/display: move HSW and BDW clock gating init to display
943722d70f2b8fd839e1760a6745136251c428c0 drm/i915/display: move pre-HSW clock gating init to display
ec8ed54295b7abe431dce248bdcea1bda6c23219 drm/i915: remove HAS_PCH_NOP() dependency from clock gating
d7fe0d53b2a8b08f6042cc89315118dee49e072e media: dw9719: Add back the I²C device id table
d3a9a8cf2d7fd61a2f63df61f6cbc0a9bb007cc0 staging: media: ipu7: fix double-free and use-after-free in error paths
062ba06f971c0c9f9b4cf37b3b7e8ee8a759e11c staging: media: ipu7: remove 'U' suffix from hexadecimal literals
477620dccf3e9481ed6ae67cb5c747f25751c531 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
658810422076140f9a003a174f73b0eeaffa0611 media: dt-bindings: rockchip,rk3568-mipi-csi2: add rk3588 compatible
d19b1ed46cc28416b7e61ee6f65f5c1b9d4efb43 Merge remote-tracking branch 'spi/for-7.2' into spi-next
7cf4846a2a5b7408440584cbbc97dc476b1c52d3 Merge tag 'renesas-pinctrl-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
ca283942e5b91894d3a9228eaf789837f66c986f net: mdio: Add support for RSFEC Control register for PMA
d7dbf00b4a5503def75487ed803698042ba1965d net: eth: fbnic: Consolidate register reads for ids and devs
3877097c3c9e0356ad5ed8411f417a100090be9c net: eth: fbnic: Add pma read and write access
8c699be3dad7bba87cdda485dc099226cfc2f706 Merge branch 'first-series-for-xpcs-based-rsfec-configuration'
50987d4e6c55929aa2d4d3976e74ccbae22d5017 drm/panel: himax-hx83121a: Fix incorrect error check for devm_drm_panel_alloc()
defab7b01e0848e004077d7d8dcc04d305ea1a27 drm/panel: hx83121a: select DRM_DISPLAY_DSC_HELPER
c67e8787f6743101c90c7a9c4bb7cf6f1f739f83 drm/panel: feiyang-fy07024di26a30d: return display-on error
570cf799e87ae805eacfab3b4ba66676b5fccdb6 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
2d4e80271f784aa0c7b17676e9762c7e8156be1c drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
3acaadfe91a3c7afb52b2eb7f7995767b819a47e wifi: mac80211_hwsim: Add support for extended FTM ranging
49e62ec6eb060f86abbb1d88663a51340e512aba wifi: mac80211: move frame RX handling to type files
f6310f043fb4f45f0027da842e46fcddf9c859fe wifi: mac80211: update UHR capabilities field order
32ae6c6f7b8f85ad403d9606d27b03d8d7e03fec wifi: ieee80211: define UHR ML-PM extended MLD capability
6765bc7429f8d9fa1984430b86c71a17237fd86a wifi: mac80211: track AP's extended MLD capa/ops
793ccb743282f162598d3da51801e8c6dd234918 wifi: cfg80211: ensure UHR ML-PM flag is consistent
fb19b4d67d81fb91d3c0dce0ddea7fc393a37b2e wifi: cfg80211: allow devices to advertise extended MLD capa/ops
b22aa70212364ffe54316b7ddcf0e98be1325873 wifi: mac80211: mlme: advertise driver's extended MLD capa/ops
c5254002ca4bd9f80c35fc521c6f577bb044844e wifi: mac80211: use struct for ieee80211_determine_ap_chan() args
f6ced3745ad1a0e5691b9323651e39e05371fe2f wifi: mac80211: move ieee80211_chandef_usable() up
881b246709db5129fa81daf7301dcf04306e4be9 wifi: mac80211: carry element parsing frame type/from_ap
1cf1d06e956dfbb05a7f69f64ab3c8938117eabe wifi: cfg80211: allow representing NPCA in chandef
3ca884399be1bcb04baec264a75133cf7a422b52 wifi: cfg80211: add helper for parsing NPCA to chandef
ee52966a00a902cdc62ceeabf728b9a661e4805c wifi: mac80211: use NPCA in chandef for validation
8d66c383ed6c1ec9cdffb77dbd4fc350b6c41efb wifi: mac80211: remove NPCA during chandef downgrade
30c7b3ed15941aa00dd139647b255e6b2228fd5e wifi: mac80211: add NPCA to chandef tracing
a731e2fc26b68c0af61de7138e4b468091668a55 wifi: mac80211: allow only AP chanctx sharing with NPCA
5af8f06349d85824a32aa15949cb66b174e0f713 wifi: mac80211: mlme: use NPCA chandef if capable
12efcd79d6db52fd75fafada75f6505be529f65b wifi: mac80211: set AP NPCA parameters in bss_conf
07f3e2174606202f7954e3a0454dd59064148610 wifi: cfg80211: separate NPCA validity from chandef validity
0a621df46d5544f1b4f1c0572f07e1286b68c66a wifi: mac80211: don't parse full UHR operation from beacons
d2ffdadd4aca41d120e25f6a675dd6a4d77ce360 wifi: mac80211: check AP using NPCA has NPCA capability
2c034066f270cb2ca6a49df4abb485893deff3e5 dt-bindings: pinctrl: qcom: move gpio-hog schema to tlmm-common
ce0025ad1fd804fe67fc2a02a7a7676cf2338225 pinctrl: qcom: Move MODULE_DEVICE_TABLE next to the table itself
51c43f55803c2cf69c4d40ca9d30568c3ac3bd85 pinctrl: bcm: Move MODULE_DEVICE_TABLE next to the table itself
590bb3b76d18487f884e0915efedbd6e80250bb1 pinctrl: rockchip: Move MODULE_DEVICE_TABLE next to the table itself
bd9fbe2781993259ea9241be7452e1355ceffb87 arm64: dts: ti: k3-j721s2-som-p0: add bootph-pre-ram property to PMIC-B
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
20ebc4518f3ab4e5d85ebbc7ae3c39e7058d96c9 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
ccf6bcd8c4e0f4d4770de4fadfef34a9dcba5513 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
a1bd33e24821146cc01a76cf8fe1b8a3b2d412d3 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
79c18f417a18c3211d815d6ec5b3239d74d951ea arm64: dts: ti: am62-phyboard-lyra: Add DT overlay for Lincoln LCD185-101CT panel
da96d42a568b98508729abf5c8f05d6e7770443d hwmon: (lm75) Support active-high alert polarity
4880473286f5ff3454efc395edd6e8b6c3b0e3c8 dt-bindings: hwmon: pmbus: add max20830
71fa1bccaa957b0f51c1e1bedff2541741ec2b0c drm/panel: focaltech-ota7290b: Fix error check for devm_drm_panel_alloc()
15d03b87f9bce6ab0f94b50989a648cb288833f9 hwmon: (pmbus/max20830) add driver for max20830
faddee87a933898139f5aa9e76bdca345936b538 drm/panel: jadard-jd9365da-h3: Fix signedness bug
eccd2fde7dbc398a6aba9120c01247beeca55aec Merge branch 'devel' into for-next
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
d8961140aecdd68a57ac1ca11327964a709d5ae5 dt-bindings: arm: ti: Add compatible for AM625-based TQMa62xx SOM family and carrier board
5b36d8c72c91d0f213c712472caf03192e373c0a arm64: dts: ti: Add TQ-Systems TQMa62xx SoM and MBa62xx carrier board Device Trees
025f89b01ed8d5e65d87ed54f231e10c6ac08188 drm/i915: replace select with dependency for visible DEBUG_OBJECTS
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
c46e82db1336283aa232f7b1b8ca6f393cbba129 workqueue: check counters change inside workqueue"
8933283eb5ce63571fafc5fd70bb1e0b245c3a88 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
35540938bffe98addaf27db874557790dfacf358 drm/amd/display: dmub_cmd.h: correct typos and spellos
b86fb7c652651648393e8a71df9c9ee283bb20a3 drm/amd/display: dmub_cmd.h: correct all kernel-doc prototype warnings
f71d0b68ec58b781f4f44ea642846bedce075e85 drm/amd/display: dmub_cmd.h: add missing kernel-doc for enums
0c6b28a357b09b34e1f38b65953590395798c68b drm/amdgpu: amdgpu{_reset}.h: fix all kernel-doc warnings
c1a3ff1d327820cd9a52bc1056b98681fc088949 drm/amdkfd: Make all TLB-flushes heavy-weight
dc0d6fdfa5b6ab36ddaa774265261336c3e7dbae drm/amdgpu: deduplicate ring preempt ib function
1b1101a46a426bb4328116bb5273c326a2780389 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
1db15ba8f72f400bbad8ae0ce24fafc43429d4bd drm/amdgpu/pm: add missing revision check for CI
9649528b637f668c5af9f2b83ca4ad8576ae2121 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
4d8dcc14311515077062b5740f39f427075de5c9 drm/radeon: add missing revision check for CI
b90250bd933afd1ba94d86d6b13821997b22b18e drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d9af8263b82b6eaa60c5718e0c6631c5037e4b24 drm/amdgpu: zero-initialize GART table on allocation
9e32d17592950478baffaecdbda8e2e60935fd3d drm/amdgpu: Prefer ROM BAR for default VGA device
d12d05c4bc4c15585130af43e897923ff292df7b drm/amdkfd: Check if there are kfd porcesses using adev by kfd_processes_count
035542d9fe03baceb2bb7f3cdd98290f81134f1a drm/amdgpu: Add helper to set gart size
c5c110229556d031c14c996ed1018c04d8ea1fae drm/amdgpu: Use helper to set gart size
c115f2224832d209b782f3476c9ee38c5409a946 drm/amd/pm: Relax manual min/max clock check
6888eb31578b9737d24bd6c0c529a6f91796966f drm/amdkfd: remove obsolete codes for kfd_mmap
12f58a6caad3be54d7788b338b3f57d7c17bbef7 drm/amd/display: Fix Color Manager (3DLUT, Shaper, Blend)
b89c03d2c60dadf0bdbe2cc938629b5045cb69cc drm/amd/display: Remove unused state param from enable_link_analog
faaeeecef94ad312b051dbe628d6e3f016ba5263 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
b20934b82424caba974a146a9d7308172c374524 drm/amd/display: Do DML float narrowing explicit
9f49d3cd7e7141a3cccbbec9cd5d6614270d8310 drm/amd/display: Implement block sequencing infrastructure for modular hardware operations.
d8f4258dd7c8297222b14f8cb9eb770cb22cdf60 drm/amd/display: Clean Up Legacy DML Content
a62e6f515e00ef3ef33c57d06fbf803dbe4c3f08 drm/amd/display: remove watermark range notify
35a8ecb704938596fd655c25dca4234ee5cc031f drm/amd/display: Rename backlight_properties to pwr_backlight_properties
ebb884dbb04785e8828400a8f373dd3043d6f4ae drm/amd/display: Skip HDR metadata update when Smart Power OLED enabled
d1c2c4639d92f2388d51edac628407295f778d6d drm/amd/display: Fix type mismatches in DC and DMUB modules
64b4c4cdfddd31d3a0ec468afccb7ff7cd926682 drm/amd/display: Fix type mismatches using guards and explicit casts
74ef54e656e7006cfc215e960b0cf2720a7a3d48 drm/amd/display: Find link encoder for flexible DIG mapping cases
d05a1c347ca54c02dbcf6a6d32f6b2d9998ceae4 drm/amd/display: add memory bandwidth override debug interface
531fd5766d5c5810ea3ee3b4e7bd8c300f02fa8a drm/amd/display: fix buffer overruns warnings
c0532d430abf18cd5a792754ae02fd440044c98f drm/amd/display: Update tmz field for LSDMA
706364231119bddb0aaa2c8e0fa662311ff9302e drm/amd/display: add max bandwidth budget to QoS interface
ea3ffb7f4b79dfce5de131d18bfe276c8a9700aa drm/amd/display: Promote DC to 3.2.381
1fc6c8ab45dbee096469c08c13f6099d57a52d6c drm/amdgpu/userq: fix access to stale wptr mapping
0d831487b5be0ae59cac865a0aa87b0acc3dc717 drm/amdgpu: nuke amdgpu_userq_fence_slab v2
e87e2357292f80d10e1a43cb910454313a5cb448 drm/panel: Clean up SOFEF00 config dependencies
faf497d2f1ff15756981c6e65a9c3d8bf192a969 drm/panel: Clean up S6E3FC2X01 config dependencies
632a8aa96d0717aa92cb63e3939d09b896223b4c drm/panel: Clean up S6E3HA2 config dependencies and fill help text
ae3aa8cf5fd5ccb428a814e7eb38ae33ad1cfa34 drm/panel: Enable GPIOLIB for panels which uses functions from it
b9eac6a9d93c952c4b7775a24d5c7a1bbf4c3c00 rseq: Revert to historical performance killing behaviour
02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
3cc32166b3e3c9a333a011619d9676bc1024b22c selftests/rseq: Validate legacy behavior
867d5e3305886b78109e68983783a8688341ec31 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
22a92dbd6083581c6b8b8a3fa90f9f96ea91af44 rseq: Reenable performance optimizations conditionally
e5adc76278565ee3b5a5863b830231e37b83b3bc selftests/rseq: Expand for optimized RSEQ ABI v2
13abe4ce230f22a522facdaba87d1c137054c3a6 sched/fair: Fix overflow in vruntime_eligible()
0c0cf14be490975a7431e9d49fcd7b190fff337f sched/fair: Fix wakeup_preempt_fair() for not waking up task
81cefa6399a7f4eddd25b9a62d91b3d707f1ddd9 MAINTAINERS: add Luca Ceresoli as reviewer for DRM bridge code
7aee5b1da99565d97fd898d5fe77cb55b9ef7128 MAINTAINERS: Update maintainer for LT8912B DRM HDMI bridge
48c7771b3c792b153872a2eff67e4cbcb77e4054 riscv: dts: microchip: fix pic64gx gpio interrupt-cells
a3f75e5e6b023958c92ad03fa2e68e047b6169c4 ata: ahci: Move EXPORT_SYMBOL_GPL(ahci_do_softreset)
dc7ccfc86c1af6406c5a0aeeac122e64711ea5da firmware: arm_scmi: imx: Support getting reset reason of MISC protocol
c17216c1a92241d622d2208cfebf62556c818789 firmware: imx: sm-misc: Print boot/shutdown reasons
0c6eb5d019c1e4b9cfcfc47000e08858bbbc5e52 firmware: arm_scmi: Rename struct scmi_revision_info to scmi_base_info
6991e5de9709b0df1f37029e5d0ada6df69aea99 firmware: arm_scmi: quirk: Improve quirk range parsing
5be6732f820c97ab2ab20a44770a9f85fa5c7099 firmware: arm_scmi: quirk: Simplify quirk table iteration
145728fb616a62e5a2642f2efd3829f7c8874958 firmware: arm_scmi: Convert to list_for_each_entry()
720454b43e6a8b268f30d841f0d6ca921aa3de26 clk: scmi: Fix clock rate rounding
0701e878d39c40e99fd17d75ac47c6f1f427dcf8 firmware: arm_scmi: Add clock determine_rate operation
b261e14155c3583f33ecff6330d616a77dea3b48 clk: scmi: Use new determine_rate clock operation
9d1b1a40c5d9ff86419127f9d59421eccf1a5c5b firmware: arm_scmi: Simplify clock rates exposed interface
2d4e59da615c7111b2d0d9fcde9e74bbc14cb584 clk: scmi: Use new simplified per-clock rate properties
d20f1f39db03abb7d707c98e39261d8c381fe5ca firmware: arm_scmi: Drop unused clock rate interfaces
bf0df6c7d708e2243f5360ea9f9e17dbdb36cd3b firmware: arm_scmi: Make clock rates allocation dynamic
7687670e3afca5cfa4be83ebbc8016868e2235c4 firmware: arm_scmi: Harden clock parents discovery
a52542b4a446836f56bcb924f8405684e7219c1e firmware: arm_scmi: Refactor iterators internal allocation
ae8ff567ecc6f53510a311f10cad3702bbd816b3 firmware: arm_scmi: Add bound iterators support
08f6f9cc117207ad2801bb7df9702358a1e4b0b3 firmware: arm_scmi: Fix bound iterators returning too many items
1847c7d53a8378c51a208b4715223d9196714018 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
3f00628f10d53dde0f274b9e68e353692cef3a49 firmware: arm_scmi: Use bound iterators to minimize discovered rates
2d41c35073cb0d1dd922d7b4bf141cddf545fb3f firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
4b7fc3ddb0beef77b45d843dadd2c8f0aaefaa81 firmware: arm_scmi: Introduce all_rates_get clock operation
26f6654a9a60eb4d241f42a0ec85412e8821480b drm/exynos: remove bridge when component_add fails
7d8bf3d8f91073f4db347ed3aa6302b56107499c media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
34ca1065a4b2cf776c28d7cece6f6c9d90f7e3a3 media: ti: vpe: Fix fwnode_handle leak in vip_probe_complete()
5e78a431a3f74c632351791d7902c60199d1ce83 media: ti: vpe: Fix the error code of devm_request_irq()
e8f319eae96a3d718e810d52432020a2b77f5f60 media: ti: vpe: Fix the error code of devm_kzalloc() in vip_probe_slice()
165a7c73123eabd0f4f496601c811a23930d5671 staging: media: av7110: remove dead code in av7110.c
b3c33615e56b830397965c20d4994b274edcd9df staging: media: av7110: remove print_time() dead code
d1162a5adbb5e95953d460b5bde3a04cd4473fe9 media: synopsys: hdmirx: Fix HPD lane hold time
253c8ef7d57da0c74db251f385324faaa5ae2257 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
54e8f9888547eb916cabcc0bc0bc39730324c9ee staging: media: av7110: fix coding style
60ca00792bce46ec170c7ed101f376186d4cf8a9 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
50cc0e547da50b887e63dfa1ad203cd5b735d01e media: nuvoton: npcm-video: fix memory leaks in probe and remove
237b133817b99af32f5d698f1e45c3f029e41792 media: dead code cleanup in kconfig for VIDEO_SOLO6X10
99feb05904bf6ee58077f179fc3aa7c19ed891e2 media: si470x-usb: refactor endpoint lookup
84d87d51940044da8ed8ae838874d7edc8e979d7 media: gspca: refactor endpoint lookup
b8b6b2bf0ee0c9d175e80effac6698e82739b7dc media: hdpvr: refactor endpoint lookup
fe90217607fc82010713aa5eb4d2518300fefe6a media: s2255: refactor endpoint lookup
2282f979560af6bbc8ee2c1ee8663197312cee5b media: vpif_capture: fix OF node reference imbalance
e42469304440d6b351b34eddb9284f198ceaf969 staging: media: av7110: remove dead code from av7110_hw.c
3eaac9e02d8591d3c790db572ef1c8fa5a841fdb media: dm1105: fix missing error check for dma_alloc_coherent
9aa21e1549db8882ff77b691e7714153df21dff0 media: vidtv: fix reference leak on failed device registration
33e2b833c66b890a0d71c4fa82d4c97143f7f75f media: vimc: fix reference leak on failed device registration
a07c179a92e949172ca52f6d4a13202ea88cd4b7 media: vivid: fix cleanup bugs in vivid_init()
033ff0420e4c9c240ae5523fff39770298efa964 media: marvell-cam: fix missing pci_disable_device() on remove
62a08bc8916ef36fddd5e4069df381f6379bbecb media: gspca: Fix comment in sd_init()
e0f1c9a90ef665f2587c274a8fed59f2dfc575a6 media: ti: vpe: unwind v4l2 device registration on probe error
1a65db225b25bb8c8febf16974c060e0cc242eb9 media: pci: dm1105: Free allocated workqueue
fb00ee47e565e9928b6516cd92878200f47e0d3b staging: media: av7110: fix typo in av7110.c
2fc030f9ff287efc4510f4ae5efee0f23e64b608 media: i2c: drop unneeded dependencies on OF_GPIO
084973ebd67b28f0945c5d45408f86c58b540110 media: stm32: dcmi: unregister notifier on probe failure
3cc5d7a595197e4438f8f5a4f8cc53497fb7aed6 accel/amdxdna: Add carveout memory support for non-IOMMU systems
ce154baa18083202abd685c00141c5144631ffba dt-bindings: display: bridge: ssd2825: inherit dsi-controller properties
fd3d140bde0a10f35719503e579c08c313673ace dt-bindings: sram: Document qcom,eliza-imem
6fcb912d5a13b333184a1c1825ead97cfb7927e6 dt-bindings: Remove the redundant 'type: boolean'
63353810c08499476efc1e1e85ca7b8e33d54ef7 of/fdt: remove redundant memset in __unflatten_device_tree()
cdd5ffcec0dd8320969623e3acd36811bc05852a docs: dt: writing-bindings: Extend compatible fallbacks guideline
3974ea1938406f9bfa7c1f48d4e43533f447bb08 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
2af18f8e36b277730527cacc2256b1332f56aa28 firmware: arm_ffa: Keep framework RX release under lock
4a1cc9e96b311d2609a6f963a5e35bd4ae730d97 firmware: arm_ffa: Validate framework notification message layout
0399e3f872ca3d78044bb715a73ea645806d2c7b firmware: arm_ffa: Align RxTx buffer size before mapping
38290b180a4d5746baed796d49f88d56d2f336cd firmware: arm_ffa: Snapshot notifier callbacks under lock
a6848a50404eefb6f0b131c21881a2d8d21b31a9 firmware: arm_ffa: Fix sched-recv callback partition lookup
59d1f69a79445b12831fe31c0755520c99504658 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4e386547138864d4ded1c39ff75517b89e187964 Merge tag 'media/v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e4de139ceda4ea5004af8bca4da202dfbcc5349e dt-bindings: misc: fsl,qoriq-mc: drop trailing whitespace
3b4531c6e0f4c8874f0266853a410438eda1fc24 Documentation/firmware: add imx/se to other_interfaces
4d7bcf0869686d7d7fbf16244453b987e5ca6d14 dt-bindings: arm: fsl: add imx-se-fw binding doc
338529a73c2bf2c277013b745cfe6f19b84b70af firmware: imx: add driver for NXP EdgeLock Enclave
2d733ed67f608ee85abb854157011f88d7f280a8 firmware: imx: device context dedicated to priv
4de71839142b5f43846e3593f4eb236e1d733885 firmware: drivers: imx: adds miscdev
714ae274e869e197fef21c037156fe6e37ce9e7a Merge tag 'ath-current-20260505' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
0f2280c8e89423fc2e762725536f8388d3e3029d dt-bindings: drop tab characters from DTS examples
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
5b80089b47f8307c2265357e4d3ae90cb40ac0d6 arm64: dts: socfpga: agilex5: set alias for i3c controllers
49a2a555a14920a1c9e3175c6ebb7d65eb06cf34 arm64: dts: socfpga: agilex3: set alias for i3c controller
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
78efc82d617fe7164e142c399cc20f7270ceeb82 dt-bindings: arm: fsl: add i.MX91 9x9 QSB board
644f6a8f1fb368dbf017688c47b2f913c8d2d35b arm64: dts: imx91-11x11-evk: remove unused property clock-frequency from mdio node
dd4d83f8a6dfce2b21a4b81c837ad3fe941c9996 arm64: dts: imx93-11x11-evk: remove unused property clock-frequency from mdio node
88b82b5d2c066271a0e8ecb4ab7e38d56b19f059 arm64: dts: imx93-9x9-qsb: remove unused property clock-frequency from mdio node
c64e79096d225454a56830ec1fb5e5a464939073 arm64: dts: freescale: add i.MX91 9x9 QSB basic support
98461edf564a35ee00a97a64f5463eaece586546 ARM: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
0b74f1a037672980c477bbe6b3848fb5341eb4f1 arm64: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
ead21111e275c89828dc13ac8cfa657971ec874c drm/xe/hw_error: Cleanup array map
3ec5f003f6c377beda8bd5438941f5a7795e1848 drm/xe/guc: Exclude indirect ring state page from ADS engine state size
e477eff6303b3c5cb9bdbe5f6568ce1ef74b5f66 arm64: dts: rockchip: Add HYM8563 RTC for Khadas Edge 2L
76cf96cd9e21aa6c3846d1449aef991a32d3e13b arm64: dts: rockchip: Add AP6275P wireless support for Khadas Edge 2L
8595d5cf1066164a070e5cdeccd843395b5df2a1 Merge branch 'v7.2-armsoc/dts32' into for-next
6c7dfd2e2de8ce0b0f08e1e9b7ecfd107f2b5502 Merge branch 'v7.2-armsoc/dts64' into for-next
2cd97880fbc434b49a211784561586f0397499b7 arm64: dts: rockchip: Add frl-enable-gpios to rk3576 boards
12eb09ee67cba1e3cc0c75149d0a04a5187ca575 arm64: dts: rockchip: Add frl-enable-gpios to rk3576-luckfox-core3576
ba0d7cfb9870064296a8d4d57ff2c230166ada3c arm64: dts: rockchip: Add frl-enable-gpios to rk3576-nanopi-r76s
643d6733e58c663b66defea758bfb8d336047456 arm64: dts: rockchip: Add frl-enable-gpios to rk3588 boards
3305c44489505e98e794cacce80cb1de9f1b81ad arm64: dts: rockchip: Add frl-enable-gpios to rk3588s boards
cb3ee61e35a9d60e6410526fec7b74af9be22d88 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-gameforce-ace
bb85f4f5541de9abbe7e300e94d58ea888dd3b33 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-khadas-edge2
640c768d315b25f8e56844d1d71c8d0040dfd88b arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-orangepi-cm5-base
0c58a27bf04d88c979dc8ce86c62bb13d15626e4 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-roc-pc
161e023cafaca600aa7e5d5fab437334e6e6bcca arm64: dts: rockchip: Drop unnecessary #{address,size}-cells from rk3588-jaguar
78f650c45ec342c16f80c50e7ee77272e76f179e arm64: dts: rockchip: Add missing pinctrl-names to rk3576 boards
0c2c0b6cdd71c5a43f83db2e0dcffe4701d10b87 arm64: dts: rockchip: Add missing pinctrl-names to rk3588 boards
224aa83f3f73a8b17051c1639125260cc04617bc arm64: dts: rockchip: Add missing pinctrl-names to rk3588s boards
73cc84b81dfb5835c894879aef4475a8d2ae5690 Merge branch 'v7.2-armsoc/dts64' into for-next
460bac478c5fe69054ffc60d607bba03bcaf909b arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
0b7883ec2ff34bfd9567cd9a9a7cf7c2ccc6880a arm64: dts: freescale: imx91-phycore-som: Add gpio-line-names
eb5c0628c0e8cb34310bad33555470c2d3fa265f arm64: dts: freescale: imx91-phyboard-segin: Add gpio-line-names
ef902dc5caf4ce93d47811afa944bdba7298287e arm64: dts: freescale: imx93-phycore-som: Add gpio-line-names
a318a8e676a1318c329057e9790453e79dae8db4 arm64: dts: freescale: imx93-phyboard-nash: Add gpio-line-names
46e2e3a1c9f65f7555e19e5651cb924c3600ad3c arm64: dts: freescale: imx93-phyboard-segin: Add gpio-line-names
67efe58b4ac7a088a0fe881fab368f93dc40046d arm64: dts: imx91-var-dart-sonata: add RGB enable supply for PCA6408
5f4974231fb3656c15a82faece9f2303b8c18a14 kselftest: fix doc for ksft_test_result_report()
0a03ee38a262cab0d9754e9947d565e089a9f7a5 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
dad7f95a1529f7a2b563d3e052968a0fc174b8e1 arm64: dts: imx8ulp: Add CSI and ISI Nodes
403750662dabb11d430dc5fca52c4fc37f85aaef bitops: use correct parameter names in kernel-doc
5052c99cf05271b91fe2b4e6540f7a7d9b6db62f arm64: dts: rockchip: add mipi csi-2 receiver nodes to rk3588
c7c9992483986dafb4f13fb3010349cb54356ecf Merge branch 'v7.2-armsoc/dts64' into for-next
1f9b1c892339ab578feeee28fb5a3ba1d09d47ef bitops: use common function parameter names
2b8c1d7fe0d521f9d264ef08c15760235e61c341 drm/xe/xe_survivability: Simplify runtime survivability error handling
c1315c36141a3310723c443f6ab90a7e41ba60a0 ARM: dts: imx35: remove empty clock-names for nand-controller@bb000000
64b4b92f2b1650e8f6a0d142592325af2520695a ARM: dts: imx25: remove empty clock-names for nand-controller@bb000000
da8dafc4dd394fa287def25bbce51eff3f761acb arm64: dts: freescale: add initial device tree for TQMa8x
5d20f1ccb3393a2ccb3f3505891066ddff39167a arm64: dts: imx8qm-tqma8qm-mba8x: Disable Cortex-A72 cluster
e11598cbbb4ad9fbc7d355d0ecc4c44e05ac3a77 arm64: dts: freescale: imx95-toradex-smarc: Add SER2 interface
104a391bb6ff4cbb2bc0fafd34bc1bc06150f355 arm64: dts: freescale: imx95-toradex-smarc: Enable bluetooth on lpuart5
a05af625aa2c8e3f837c393df8abe11a6b84078d arm64: dts: freescale: imx95-toradex-smarc: Use gpio-hog for WIFI_UART_EN
1eb192d84674c387d50f926ca5da017d7a158de5 dt-bindings: arm: fsl: add Variscite DART-MX93 Boards
5d8ca6456690ee511d56f0d7373c9a93c01068c5 arm64: dts: freescale: Add support for Variscite DART-MX93
3bfec2d4747452e130f25e8422c59a1415aca815 arm64: dts: imx93-var-dart: Add support for Variscite Sonata board
895e7756cdc1ba6467eb37eba31c1358243f6ad9 arm64: dts: imx8mn-vhip4-evalboard-v1: Correct interrupt flags
7263f1acdd33169e1558064ee9a98758921f3bec arm64: dts: imx8mn-vhip4-evalboard-v2: Correct interrupt flags
eb27f9b9a4b2965f8d497a3c565cfbc2473c184b arm64: dts: imx8mp-ab2: Correct interrupt flags
644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
e556f564a04fb6dd37887b5d098e2a0145f2bc9d arm64: dts: imx8mp-phyboard-pollux: Add HDMI support
aa907ee010e396c0c0d31d60495ace6e531ceec9 Revert "arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal"
22465a195af370ed6311be3adee479fb7c683685 Revert "arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal"
05bee22e1af95f9de50b6873690952808c0ae54b dt-bindings: arm: fsl: add Variscite VAR-SOM-MX91 Boards
92e5a1654ebcaa5d03f26e924932ad954207f9d1 arm64: dts: freescale: Add support for Variscite VAR-SOM-MX91
b3292129dcef91ce4a4df878a9286a39fed0c811 arm64: dts: imx91-var-som: Add support for Variscite Symphony board
a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
3ae6b04598bb3ea5ef859d96b37bb47ca395d3c3 arm64: dts: imx952: Describe Mali G310 GPU
8e14bf7be3b296f074de0d4b35f267c27120aeb5 arm64: dts: imx95: Correct SMMU reg
ff0f8a2c2aadc467a61a664c7a81ededc2bb46bc arm64: dts: imx95: Add SMMU PMU nodes
81fb7735768b1fbfb8b53cbebd7f81427f5660e8 arm64: dts: imx95: Add iommus property and enable SMMU
868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
c7db764bb977c8dcd3f5cfafd6e34fd9589ab50c Automated merge of 'dev' into 'next'
4dfcb78ced35e01dd00d2ca65a92a2794be30d3e arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
70e7491569309e53ac4591d2e41c66867a43f3a0 dt-bindings: arm: fsl: Add verdin imx8m[mp] and imx95 zinnia board
1adec08904bdb8edfcb78ba6144797db68a1b049 arm64: dts: freescale: imx8mm-verdin: Split UART_2 pinctrl group
4ae9c3f71915ba8a137ae37982273f6e0a521c8c arm64: dts: freescale: imx8mm-verdin: Add Zinnia
64f3d33bb803d70044cbe9b98894c8098fa122b6 arm64: dts: freescale: imx8mp-verdin: Split UART_2 pinctrl group
17658e1c90b0df0e7152011e496cc251a373a581 arm64: dts: freescale: imx8mp-verdin: Add Zinnia
7bd750e7b7d1a70b838ba5f375547ca30f7c4b39 arm64: dts: freescale: imx95-verdin: Split UART_2 pinctrl group
76182019a4c41c1f187694f1c3db48a0112854c0 arm64: dts: freescale: imx95-verdin: Add Zinnia
9ef3ab7ebe6e41311ba5b24c444e70e1626e91ef arm64: dts: freescale: imx95-verdin-ivy: fix RS485 RTS polarity
a2407a8a42784f90732351dc9982ec3f6f67a6d8 ARM: dts: imx6ul: add #io-channel-cells to ADC
ebdfb84ecf7a0bba26d7a04edae98dd600fd4b42 arm64: dts: imx8mn: Sort ifm VHIP4 EvalBoard Makefile entries
2dfb59f50bc1e1600fa1be5a97a21185306f5f78 Merge branches 'imx/dt', 'imx/dt64' and 'imx/firmware-ele' into for-next
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
0de48475724e394677502c9625fa6ef9daf54ccc Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
5077f45ecdd6098996c54082c9a4539d5480f8b1 Merge tag 'drm-misc-next-2026-04-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
944bfc1b1c6fe9417668006aae7124886bcca038 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
2cba193628fe523cee6dd61938db2c4563ce15a9 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
9333d5ff28bd9aa5a8d961a2414afc704ea34095 udp_tunnel: Pass struct sock to udp_tunnel6_dst_lookup().
8d0012ce1b413c010ead5e3ca71dec6bb49280ff udp_tunnel: Pass struct sock to udp_tunnel_{push,drop}_rx_port().
af3f903fbb70eced6394770cd704951767394015 udp_tunnel: Pass struct sock to udp_tunnel_notify_{add,del}_rx_port().
30a45c0bffdd62350261e2f2689fdba426a33578 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
027bffa1ad19f5da59ee7923464dd248b0a9930f vxlan: Store struct sock in struct vxlan_sock.
4f71dd1b421d1300237adf546aa14521cdf46355 vxlan: Free vxlan_sock with kfree_rcu().
82720c6196dca23e7b35ebcd3f7314b90eec59f8 geneve: Store struct sock in struct geneve_sock.
bc773b15eb19ae3e27dd3a3377f2fe006ce5f382 bareudp: Store struct sock in struct bareudp_dev.
173a79f6966ac5c6f1bd16f0556637ad4146a79c fou: Store struct sock in struct fou.
65c6e06d5abad33ff2ad43daad472efb90deafc2 amt: Store struct sock in struct amt_dev.
fe57adbe0dacd00905f40db78468ac05f14cc419 pfcp: Store struct sock in struct pfcp_dev.
1ae552c7b6658c23fba8e964e687785297078880 tipc: Store struct sock in struct udp_bearer.
72d3b9a4c2b137b32fdf5342699d16229e2ac75e udp_tunnel: Remove synchronize_rcu() in udp_tunnel_sock_release().
ed36fad2cdcd620130b159be383d74a59097ea50 Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-i'
d37a5467709e627370124d7346ef71ce605ababa perf dwarf-aux: Fix libdw segmentation fault in cu_walk_functions_at
17e9b4243e76f0a0fe951d30ce990d6081a8b426 perf dwarf-aux: Fix libdw API contract violations
674dea094ef6594ea1aa0efb074a4646a81350b2 perf srcline: Introduce inline_node__clear_frames()
0e18b5bb7c9d2b4c6295c5307658759fdc280e39 perf libdw: Fix callchain parent update in ORDER_CALLER mode
15f8c22c462b7670d3b047d46419a92f19819fc2 perf libdw: Support DWARF line 0 in inline list
9c6d535ddb794fb540c3b142ab1d7416d469c1de perf libdw: Fix libdw API contract violations and memory leaks
9a2ef19b5f5218d35c161f272a901f6c070faf79 perf probe-finder: Fix libdw API contract violations
5aa1941900050a2c80d29bc7ee0dfbddbad8f294 perf annotate-data: Fix libdw API contract violations
31088ccf0312b1a547046f1f69890ede07834a30 perf debuginfo: Fix libdw API contract violations
ae15db3e9b639491007cc1e9e99638e4b6091781 perf callchain: Handle multiple address spaces
7a777dccc2d7957f81fec38183abd15254679ac4 Merge tag 'drm-intel-next-2026-05-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
8e32bd775cc882ea591c75cac9e7d9c4ad68f7c6 perf arm_spe: Make a function to get the MIDR
0c7e4d11fb8d490c8f64ea98d05e441c9e26c6ee perf arm_spe: Handle missing CPU IDs
8cf4d17ec7f0bebff8f3de3131e0c7e422a36da6 perf arm_spe: Store MIDR in arm_spe_pkt
96b4910c3c6c6e9cad9a90f2e01486faef108ca1 perf arm_spe: Turn event name mappings into an array
b566a7404161b680edd259e67375e1d73887f4b3 perf arm_spe: Decode Arm N1 IMPDEF events
e7ef461784945e95bb5f137383298cd2d4122a9e perf arm_spe: Print remaining IMPDEF event numbers
9c7d567358cc71d3330c245b7db14935490e7ab0 net: dsa: mv88e6xxx: remove unused .port_max_speed_mode()
17099a2f86cbbcde762f67d629696aaa61b34fb7 atm: solos-pci: Simplify initialisation of pci_device_id array
e41cac8617a9b399bf013cda968c53927a9a0f91 perf build: Update error message for BUILD_NONDISTRO=1
53bc032892782e54f33dfe18b86c461492a55fa4 perf build: Add -fms-extensions for GEN_VMLINUX_H=1
8c8f2093614373ea8179b562320212a25cf937c0 perf build: Remove NO_GTK2 build test
d9c1e7dc4adab28e07774ed23b137319b1c75241 selftests: net: py: support cmd verifying expected failure
49bf9e5e7c7c47e21d8a082bbb311fb17b414d54 selftests: net: py: add tc utility
5c6baef3885c0e16e63d432fe31aa6f7e98e18dc selftests: drv-net: convert so_txtime to drv-net
78ced08039a176c5111647d75eb138fb5200297c Merge branch 'selftests-drv-net-convert-so_txtime-to-drv-net'
d201c2612e5aada0c931cd55115175e0a5141023 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
965871277f60ecd64ed857951e7868b983eb20d0 net: dsa: mv88e6xxx: allow SPEED_200 for 6320 family on supported ports
17826d9708a57d27011d0a6efdebb628d6f8299a net: dsa: mv88e6xxx: define .pot_clear() for 6321
e0fdb4157a85056bd256a7aebac4a3a2f580b201 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1010deac776a88770dc5c59ffbf7d6ab9fa7abfb net: dsa: mv88e6xxx: enable devlink ATU hash param for 6320 family
fc558d98e4ade140b8e88224a993f8e3ee125af6 Merge branch 'fixes-for-mv88e6xxx-for-6320-6321-family'
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
525cb7ba6661074c1c5cc3772bccc6afab6791ef platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
a1d39fce42f6a6075615aea138065dff65723629 Merge branch 'for-7.1' into for-next
94720e01f5bb15dee5db8093fecc66f16d0a3368 selftests: rds: Increase selftest timeout
4781c8b037a898cf3ebdf93787b0451a734ad76b selftests: rds: Update USAGE string for run.sh
5bdd59f906338780a0c977aae3f427937f6b7ec8 selftests: rds: Fix more pylint errors
7d6a32e7cb451fe24ecb6ed83f665e4babec11ba selftests: rds: Add timeout flag to run.sh
ad070d9037591b5f86969ce8f4e5b20f8f215441 selftests: rds: Add RDS_LOG_DIR env variable
d601239dcc268fa5b9217e379bd5bb02100a55e3 selftests: rds: Add SUDO_USER env variable
c726bc68fffd2fe031eff258abd1283b063d0880 selftests: rds: Remove tmp pcaps
ec91483634fe9ae30ba50bc20e2050ce7eec2e8e selftests: rds: Stop tcpdump on timeout
c8781c61fd60552c8c65c6abb7146e9ef4b31dcc selftests: rds: Fix gcov collection
06d5c34517e0a9359db233bee71265fad25e3bf5 selftests: rds: Make rds selftests TAP compliant
561e066284d14eb7a3ea31bfcb0cc599f6044739 Merge branch 'selftests-rds-log-collection-tap-compliance-and-cleanups'
d07efe5a6e641af59f2dbbef4a748fab6d967747 net: mana: Use per-queue allocation for tx_qp to reduce allocation size
3af0820c878e2bca77141981b808be9994341654 net: mana: Use kvmalloc for large RX queue and buffer allocations
7e0cccae6b45b12eaf71fc3ab8eb133bb50b28ad Merge branch 'net-mana-avoid-queue-struct-allocation-failure-under-memory-fragmentation'
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
856de8db0b904294ea91c2b27a78dbcee89a815a ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
6d0cc72b3ad5a631d7ecb2c14de82ca0c2a1ceda drm/bridge: ite-it6263: Move chip initialization code from probe to atomic_enable
4af2468b82bd6d6a28742f94746c1af832227f1a x86: Mark AMD Geode support as orphaned
aaa3c14d11345f330f32ef4e837923d0932a809d x86/cpu: Remove CONFIG_MWINCHIP3D/MWINCHIPC6
7d328c5de43a9e29dc6cd1ba3e578c1a32ebc486 x86/cpu: Remove CPU_SUP_UMC_32 support
dbafa16ec2b6be40055db181c99f2529b20dd951 x86/cpu: Remove TSC-less CONFIG_M586 support
bdb0ab9747193e990d382d6a635a8011b8e65be0 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
db1931e39ba15827eb1889594916b80227b7956c x86/cpu, x86/platform, watchdog: Remove CONFIG_X86_RDC321X support
2ed46bccac394fd960c20dd9dc4c5fe0a9d7c0ef x86/cpu: Remove the CONFIG_X86_INVD_BUG quirk
eb1ecc3865e490a4b39c7895eecb88acaf17b4f0 drm/bridge: ite-it6263: Drop unnecessary blank line
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
79e1afecfe1afbfd06f63bf7bbe854a88155b7bd drm: renesas: rz-du: mipi_dsi: Fix return path on error
878b26e8d12b0a6f6b664f51734a97fd17417b1e Merge branch into tip/master: 'perf/urgent'
c54ffa7496b93d53f17bead5100f5bd464ed9e84 Merge branch into tip/master: 'sched/urgent'
af278d45cd42ac76e5371edc65524f5902187694 Merge branch into tip/master: 'timers/urgent'
d760f58b324cf60d2c949be683ae5888a0ac21d7 Merge branch into tip/master: 'x86/urgent'
91e6a4f3761bb9cd49824117671c0df8946a5c1b Merge branch into tip/master: 'irq/drivers'
792bb44cb2b23f37d4d0825667a77c599b789892 Merge branch into tip/master: 'locking/core'
cfdc7ff2dd18f3ab8e63b44d4f8dadfa3b10bcb5 Merge branch into tip/master: 'objtool/core'
f561cace235dc1dd090a3e5be31444063b4612d0 Merge branch into tip/master: 'perf/core'
e2f04e4a9cd5a83b41f817dcf1264431a2727c29 Merge branch into tip/master: 'sched/core'
591a94b410c4f20481463389bd6287bb3dab842b Merge branch into tip/master: 'timers/clocksource'
e92fe5c12de9ac8adf97abdbc4ddc5e82f622536 Merge branch into tip/master: 'timers/core'
e1fef9c51a78bd0718b168993d41f0d72a075386 Merge branch into tip/master: 'x86/cleanups'
d367cffe8a375ef84250366099447cec3ecdb105 Merge branch into tip/master: 'x86/cpu'
76950a1296765b0851b90c497b482c4eb18e8b9e Merge branch into tip/master: 'x86/microcode'
6053e840c4c60be81cb2ad227bbe8a56331a7394 Merge branch into tip/master: 'x86/misc'
848eb650b592d5a62e4e12d86c9d116a3fa1bded Merge branch into tip/master: 'x86/sev'
9ac356e6e307b6f8aee54f53219e39c54eede927 Merge branch into tip/master: 'x86/tdx'
e5163324a901ac32fddad72cbb5d3327a7b36b23 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
b2afe92f1ebbafd01a0310cfed8b64d8555c806d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f64c97075e6bd364c885499d2a1f0ec81d9ca7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ddfa2755559797040d0b4f90fd245123c6caf04c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7fdbb7504bea5bfcfc5f94c5fc67d04d3864a2fc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dc499e27abac07678f6b407de17ade6a4335bfde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8d40f49f7bf2edcbf6335c69bcbf1b319081670 Merge branch 'master' of https://github.com/ceph/ceph-client.git
cbf1e5833f81fa1577d9a2d197ee911673d3a8d8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
413a77c300ad0155f8821058ca0544f1a11f71b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
35e08af671db50ee84799d1e41c7993e5c1687cd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bc93c0512f4f45a42cda17462c9b0b3491ff1b9f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d0526ed7246e9bb6768346e5ebf81499dc15141a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cc753f9371a039d6461678ac6353adb50af2c8ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
13c64077a6fece4a89cdeada081bf88f80e5b8b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
224550ec4be5aa78d89ece32f02bf896e8362ce4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
07c11ffa21e177065d1fbaf0142004f2cbaf0ea9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8234f65521370529ce0343778c794342f7190096 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9665df307674082b61bbd37f7ee45b8905ba7c86 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7d3e02b6ae664bc79ab95bb21474e2684c49a491 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1d9c29d4201536a1012737b9ef772153a826dfd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fd27b85c5065699620f30f1785aa77a93e68632c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fbbca2d7617116b9a9763d4566b79a35db7e97a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac9713e0d391c04183a95d220e79470f0cc9593a Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e79537abd4652495f9189257b368ea8ac7a0bb10 Merge branch 'fs-current' of linux-next
4bee13c4a34c9fde25ff150106e72526dbc552ef Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a494e179ef0b0c1c46cb9fbc15f17fef602f56d7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8c39ef605bf874a065fb2061c516b028dae08812 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d2ebd6073db447546e7036850493aa63f6b5a582 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
754d66ad54bdcf49fd5fbd1015dfd271e6e78fba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3b04ad8a51e3f9dbae8dbbd9de81092ed0856120 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
77975c3c83ec63accd8273f13d411f3538776e9b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3cc2c0799007a5db895dc12aa48da0f5e20bc309 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e8be21012e7d433f1b2b413c20b2544b198d626f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
85d7432f8b792a0d69462ccc5b8f2ba1792a730e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b234d524872bb8b16a3304099639acb3c4916484 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9d66b92ea9965a49737c3762fb5cf207a5841e33 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bcf980c615299d0e2f2e7eb417d77a55422c3162 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f83a6868bdf5650b6174d6dc4238a4a9f552e5f1 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
80fa1de1542dfaac4e408f0d14dbd4670741ffb1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c14e75c6c2a7396d65cef9ef4b8f4f58ada595c3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fb2a40da0387b9fb100bd7e55b27765c9cd28696 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a596266666a1c4f052f79867330516ca572173ae Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4800db3565cd04b19711dfd3d272f22bdd1a2f3b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
6dcb8e2d2466b347c2e11edc80f521a90dc5e3b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4e308486a87fcab519cc58ab2a445598d453db30 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
687b64f7f1a75d62fb3e638bbc7ef69b779e181c Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
465808a91cf7d447b8a34c7725a73c2be2327f02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5b00ca2ebe36569815fdb359b51e537a3dd28cb8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
24160ce4ccac65796a703ab6a33d8fb6fe62559a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5d39eb72ef379ac9bc0e0cec5d2ea854808781ba Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c921fed1b0baf9a9959d7eb2f009d53fc219d6d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ae3b3e15e0e51a208c01fb790a0d1d9f91ead261 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
657061c35282ca338055a759b3ce71b93386351b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e86a643980f311460f46b4b7bcb8d576950821de Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c392f50faf63ea7cd224e2d211dd241afb879b44 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a95b319c2e0354437002730d8792a2b6c618e1f8 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3dc2be507bfa2544bafcc4aedfbdff5e078d5255 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
39780e3e18dee6951efda4f46045ea3d031e9cf3 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5d0fe678b5723153db3e8cf4c165ea21943ea1d9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5444cab572a5758d77c57671cd83f812567f069a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f6d385319611a20147aaca7f5951d4231ca8c552 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
be23969efb46eb90cf8482da82d73157e018bbc6 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
80fa52cce7e9db47d83ce1f64d986ee7c84ab338 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0e5184dbf404ea673a169d55b3223eaa3821475c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2770e3509206b5d33cab507afe327459fb36ba8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5622c4751607ad1a58fa8cc18daf9ec03d6fc2ed Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
bfa199f2939952995cbafbd71aebe3ab130d7eed Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7445a2b707f34fd2010f440b562120bef053eb23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
275c2cc749c84007b4b2e7b778bd7d7a12a6c93f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1a153968bd485628940e9fe8c3a755b817f587fc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cf1e5566ea8708e9882cce0b4ae0c2348c1bb024 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2df3fef2d275526b3b2593f03f630d423f7808f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d304b44da1337f46babdceb5ee87bd9acc2873b9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
57b43dc1237e6c6cb3094362ece46cedc5be3a1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
42788643c759e5205b1a5cfffa775460f31faaf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dd8f8d16358ac32241646644d3e17237c8f156c1 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
b7f250f661967bf5e8ebd4da09e18b4366158b82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
9c8e3ed2201840db8e703f81ee15aa7e016a088d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
93caf7a1fab6943f9bffa1cf9fe6435c36b975c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c4ab0087ec7665fceb53afd5f33fe4cd91d14f06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6179cecaa540cd6e75af1703dcebfb745b1d6e67 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e58bf63230a7cc886c883aac39d90593e5008309 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a5d48c4222cd97b535a1a53d81781157596f2fb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9ee6c1aec2c7a69c6275b020ceec4b161c0270e7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ae9a8547610b0e05ffb54df12786e09381aaface Merge branch 'for-next' of https://github.com/sophgo/linux.git
486bb840ed7283d105bb708c7c61c239825e8f79 Merge branch 'for-next' of https://github.com/spacemit-com/linux
68bf079f1f7aaaa7e149882b63d77577a7538765 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
37531e7968ca0275e99a25df7b19a1d56b11e7fe Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cc3bb6194d267d6b97581468c5043d23b9bad318 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4a7021d8650bd2ffc7ff73292747aeee0c0496ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
485dfe3fc835bf3361fa75a9600ed05e101c47a0 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
e7dfbae908990fd8edc091682fe6e05d11c2d088 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c8f1ec8e7877b43ad8a368ec39e64691f3b4a589 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
253802b301090f592b02661ceab333759c438a78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
78d10c74ea1eba0abc58b6c32e7413ea203ae039 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f58130303e510cc8d7454871b8cb7d96eb2aec61 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d65803f7939ddd0edf81d7f675739874a5e61b52 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
23f1fa21e2228f4036f30c2c8f5e251efe75d026 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
cd7158dc2a2346e4c015163f7537570f2084a606 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2c2c36312a6ea89bba4461f26fae0532fbf203e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b9e08b4b764972221de65183951e14fc59cfe831 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
611fe5ce577a821b41d7429944e73a4167374bbb Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5b41fcfe067e6f443555f34fcfb8cee91738c919 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d1ce78d5f25259d109c8f94dcc45baaaceeca3ed Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
96928e3512006c0678ab10e9a1952bcadceb7637 Merge branch 'fs-next' of linux-next
935bf63ead17e27bc63ccaff33760264367301e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1c9dd59ffd792608e820c21e7e550b9b2a56e145 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6162b4d74dacfc194200db79ada2ecc2f85af7a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
85fa563f12bee57ef83a23878378253536262dec Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
00fc7408cc306fe326865588c38b1e92c88f12ca Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7588e4d891314ecd18611f7e2d4818361fc73c78 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
6d2785ced3fc9dbe17f3c36db302f9c85ee497f2 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f9698799bf5e7ab876d8936e270ea91073802ca9 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e5612507a94dcb542b777f0baf4223fb65454f20 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f3c6062134916bb1ee84c84b5ddc75c22dd3170b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c1d5592ba50e6e5d8959777b269474d7432f57b2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
088a1511ac68765d40d3f5764f0b7fdc425be452 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e9fc2498a5120a12e475d898c139d8e6359a1cb6 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cf007ff094826a6334f4816abed7e0d36a82b93b Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5236155ef37aebe562a1f100cd771158c549e58e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bc7884bda0c1b0bbac06e90351579cc2125c55ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b63c05da870d4d44dc02f23a6a8b729e3845358c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
da7d0fa674eabc70b9524637fb8dd76112ff33da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0a120367ccf022ae634992914e59b0ae5b1b783e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3981dfe81b2d78810597e0fadafdcd0887cbe53e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ccf1d30a5c8712741218dc8e3ac35b28a63dbe4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d13791d4a978da175f67e48a8c439e7940267c5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d44637ce559f9845e243b6452428268551dd0b1d Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ff7254830a1130ffd7f9ac8efac883793474700a Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8138c2397ec2ac6b9c69ecffb01bebad36e997c8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6b97f3607738853b076ec12a235f3a04dd5fe2b5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b774d71d1cc99575a253f849890e09175aa309e7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
270bf9a32e98cb4a8cd2e63fd1f747eda12784ea Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8e4a6cde43dfec13b3268b1cc752b82d2a7d07b7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
fbc0d8d2c855a9d8ef7d798aeb0453b57b049cb3 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
ef13f73098739bd613f9857f9febc2043d736984 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
32de85018decdd568ef9bc9c16806a3e0198eabd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
37982d32744af9cd29ebff063f3612a7ea74428c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
cad60dc46151a8b6d4b60b1122685ae079377e06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
038aac774bcfcda9b710d1a47429aa53d2687843 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0634f82e5d203c800fdf8b8ffee647bd7217a0df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
158a69f9d58bef9cde461faca9b0b015b6953419 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b0d01d6862afa6e420a6493a3ee77be801249cc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6273c40926bfe7e8eb0f5f218002dbed9893ad9d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b9d13bca789d74674d7869156a9f19d3f42f8ac0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cb835ef51c66a195473a38df6eec0f05e98e4aab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4655c870c83d4a58d4a7008828899380f1da0c25 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7c985cc61fc9d3945a0c3162169bfa9172a6e0f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bd4e64e103c419ce960ed32591e9de2399622b12 Merge branch 'next' of https://github.com/cschaufler/smack-next
04be4bd2a15a6f339bef0b22a87d9141bceb6f7b Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
30356336a45d1aa56ccd853a202100ec3d42240d Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d791e482e2b1cbc20c676d3040a4f6274c98b6c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
895e05744a05b94395a2b8b186c92aabbe135f7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
81ec72e352badeed067f151c09603050deec7c99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d2ffb76932bb0de0e7e73441728a989b86e5b81 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
adb82d98da1ab88dc68cedac7a21594801e9b9a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
53fdc8dfcc2a94e9e113e4c310611869d174811f Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
053be055ec0c1b0d2b1b81a9f53bf138ce5a2bd9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6a1287cf9116cf9bf61384b268cca567e0d3330d Merge branch 'next' of https://github.com/kvm-x86/linux.git
642882c1a455822600218cc1b041a988ab5b7fcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
93fc6c64a44afdc671aee87a6c56e8bb450d5e8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
710d8b898aa0b461bb83385477663bcceedca3eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4702be49c559de4c07467d3e2fd23b463f1894b2 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a8d5712daf4fe5a37788950e6b266dfc8cf95ebc Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
56bf8e8b930d45a7ff25daa907ddd87e3acbe6a6 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
e37f9fe713b53876ce0760d77ca4223f4effca91 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3a0250015436bf834db3d8395a715af3db52de4b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
95139ec3a790d3582866798b5add71884adda932 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cea7c9ea0cf1ae167968a5a74deeaf17acfdeac6 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
88f280dbf0cc55ea99d216cb6f104d3549aa21ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
129997a20740316957c9c5f74a777060746e7fd3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
da1b483e177072640ef2690fe86bb9e366270517 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
01b943d7d4fa6ebfd16524d29460436f2d8866f0 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
475a105ff708672d47ffd46c201df5b34729301d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f997908bbd36613df66897f217fd7b69bf28f28a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
71b00819613a3f456d6970ad9ef93e122db5bb32 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
579886646150213f1ee71d39d82ca8e6ecdc81de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e8552147d196503cfbb0a13e76f7569acbfbc62e Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
42eb3da3f8cfe529a5153e9a4d4afcd27a88e8ea amdgpu: Fix up drm_atomic_commit rename
e03c60b438c4b23d9c152b40e24a769e635ede7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
93d44b486e9efeadac1d6a1649f7b278b65f324b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
34e6198defef9814e7318005bfcef63050e1d06a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
50e1e88e5dd39e9df849932593f7f2b8a8680cc3 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ce3e8245cba096c5ab68ec6fa159456e40dd0d57 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7cbb81e0dde15606bcebf4cd218872b589ee6194 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b4d8e03bffeaf5fa4f7334bbf4ffd94ec4864506 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4140905853f32c6094a111664026679c51aba236 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
96849cfdd598aade5f762f96be1c37ebf070bcb2 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d2c425a8420644fc2225dc299ac20ed8ceac8530 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1ad69ac44e18d2c40feba35ee87d17e6f4dc6df6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
eff4bfe494ac5dabc437deaa5e59d91a9f672d93 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bcb22feff9d173eab300fdee75069f62ebf0229b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
891401af5c68cbf9b4c603e23835cac7dfa910fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3a616b1b7bf6f2323a5fbd9331b48f95aac5ea86 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
b672a93412bad5aeb27cd02d33e626fbe86c384b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
379c90662daeffe34e58a177fedd2872311eefce Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
735d2f48cadaa9a87e7c7601667878de70c771c5 Add linux-next specific files for 20260506

--===============2397476190131825257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a293ec25d59d-74fe02ce122a.txt

772a896a56e0e3ef9424a025cec9176f9d8f4552 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
b06cf63d83d3b3744d3aefdd2f3ced25e99d7ec1 scsi: ufs: core: Fix bRefClkFreq write failure in HS-LSS mode
2f3835771dff512750205aa5f5f61aec0f2b8cb7 scsi: target: iscsi: reject invalid size Extended CDB AHS
98f69975d4c0434ca2e6e8cfa1d8d51647a20593 Merge branch '7.1/scsi-queue' into 7.1/scsi-fixes
aa23c94cc433b145d1ce93820ecdfe16d8940e28 media: venus: fix QCOM_MDT_LOADER dependency
a297c5165f91366cbc3490e630aabd1c0f70efb8 media: iris: fix QCOM_MDT_LOADER dependency
f27cfdcfc916bb59297825805f4c3499f89f9e76 media: iris: Fix use-after-free in iris_release_internal_buffers()
4a49ae56b0e4268d48fd96babe0cc68596bc301a media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
95a337f92f0a602d4f935315bfbc8bf07f475e65 media: iris: switch to hardware mode after firmware boot
3d9593ad1a58c5acc3e5fa2a48222bb7632e6812 media: iris: fix use-after-free of fmt_src during MBPF check
3e0b2053751657ed2924adfe3ff25b1450231e33 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
dd1b373941079cc102cc18bc68884e18245f5912 media: qcom: camss: Fix csid IRQ offset for sa8775p
fe56c674118aa46da1a3e65aa22ca709ebd7d812 media: qcom: camss: Fix csid clock configuration for sa8775p
d31fac47b39f5e1ed85a587688ca70b793e421b4 media: qcom: camss: Add missing clocks for VFE lite on sa8775p
23c39cb598977f10909a2387c5e5f34afc1d6933 media: qcom: camss: avoid format string warning
f1fb23a0a0fcbdb66672da51d7d63a259f6396ca fbdev: ipu-v3: clean up kernel-doc warnings
0b996ae54d876b41c52dd7cfc512eb008a47d781 fbdev: defio: Remove duplicate include of linux/module.h
d237f719b2726c0e6d62bfa1543f53b624471929 lib/fonts: Fix bit position when rotating by 180 degrees
76b48a70b16b4036814964b039cde413e0164416 IB/hfi1: Fix potential use-after-free in PIO and SDMA map teardown
4c6f86d85d03cdb33addce86aa69aa795ca6c47a RDMA/rxe: Reject unknown opcodes before ICRC processing
1114c87aa6f195cf07da55a27b2122ae26557b26 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
c488df06bd552bb8b6e14fa0cfd5ad986c6e9525 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
0de4cb473aed57ee4ba7e0551ad27bddc19fc519 workqueue: fix devm_alloc_workqueue() va_list misuse
38694f4639c45599161860e828dc4ac77abf8cea RDMA/mlx5: Fix UAF in SRQ destroy due to race with create
9bee81cc5e8811c8bbe67fbf5214a7998457324b RDMA/mlx5: Fix UAF in DCT destroy due to race with create
610771c62e2ac5bca851fc5a6f8af1cdd83f189a IB/core: Fix IPv6 netlink message size in ib_nl_ip_send_msg()
1f3b337af2231b1e83c9052f771b201f5cbb9997 RDMA/core: Fix rereg_mr use-after-free race
6009cca96fcb01182cede725ad61e9e3810f3932 RDMA/mlx5: Fix null-ptr-deref in Raw Packet QP creation
20e81c64c905bd765e69ef07920d2b1130dc79b6 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
70f780edcd1e86350202d8a409de026b2d2e2067 RDMA/ionic: Fix typo in format string
641858d52f2372124d9312a407e2124915d846ee RDMA/mlx5: Restore zero-init to mlx5_ib_modify_qp() ucmd
45e8ebc9ede73543c55d597bb53b6bbb7e8b7327 RDMA/mlx5: Add missing store/release for lock elision pattern
6dd2d4ad9c8429523b1c220c5132bd551c006425 RDMA/mana: Validate rx_hash_key_len
159f2efabc89d3f931d38f2d35876535d4abf0a3 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
34ecf795692ee57c393109f4a24ccc313091e137 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
6aaa978c6b6218cfac15fe1dab17c76fe229ce3f RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
ea4e4b168a531c522d2850719816b6f583b1738b RDMA/ocrdma: Clarify the mm_head searching
34fbf48cf3b410d2a6e8c586fa952a36331ca5ba RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e38e86995df27f1f854063dab1f0c6a513db3faf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c54c7e4cb679c0aaa1cb489b9c3f2cd98e63a44c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c9341307ea16b9395c2e4c9c94d8499d91fe31d0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
48973c6c938737bb900d15dc82b91dfe3586cb0f RDMA/hns: Fix xarray race in hns_roce_create_srq()
7d51783d82fea000a9ce96fa1dcf3e0a8cedc4fb RDMA/hns: Fix xarray race in hns_roce_create_qp_common()
0c99acbc8b6c6dd526ae475a48ee1897b61072fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
8de779dc40d35d39fa07387b6f921eb11df0f511 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
d8769544bde51b0ac980d10f8fe9f9fed6c95995 docs: cgroup-v1: Update charge-commit section
4e386547138864d4ded1c39ff75517b89e187964 Merge tag 'media/v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq

--===============2397476190131825257==--
