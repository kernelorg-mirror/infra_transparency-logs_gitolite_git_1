Content-Type: multipart/mixed; boundary="===============2259247034125054783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 24 Nov 2022 16:59:49 -0000
Message-Id: <166930918929.3443.1004861825755193943@gitolite.kernel.org>

--===============2259247034125054783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2343da9c3a710ad31a0f535375bb796c8c99ec1b
    new: 0edb48b54f4edb87a68e49216d6d1d3cb0831ed7
    log: |
         063e57c8809cada90231da1e647e502e994caeb6 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         1e067badf47d0489ca833ba9cc670838d994368f audit: fix undefined behavior in bit shift for AUDIT_BIT
         bbb323701c12ca01c176386e4173d752cac2e413 wifi: mac80211: Fix ack frame idr leak when mesh has no route
         340bb0cafe3c0480ca65ffa4036ccb8856a6349f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         0edb48b54f4edb87a68e49216d6d1d3cb0831ed7 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/pending-4.19
    old: a3b1ea3b0259b37d9f9bd4612a8f1428a8750475
    new: b09119aa41507b9d895f0cb2be3c0ee656e2dd2b
    log: |
         82b86b5055859fceef30d13d1e81deb8d3449237 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         8ea5aa4e8a5cd415c05025b02dd25fc23b4386c9 audit: fix undefined behavior in bit shift for AUDIT_BIT
         05a987a982d82bb3f955a582aa7d206d17318c7a wifi: mac80211: Fix ack frame idr leak when mesh has no route
         e30b064b50434195c9774c99619524aa17cff461 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         0ced20206d5c47dbe44cd1cfe3a9f74d269f9256 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
         d431e7c1e4a69a586591b0ea9719c6cc9b930a99 RISC-V: vdso: Do not add missing symbols to version section in linker script
         b09119aa41507b9d895f0cb2be3c0ee656e2dd2b MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/pending-4.9
    old: 1d3c24a7b8776a2edef868bbfa84bba39111a93a
    new: 715d4e66c9bf842dfa81cbc7d8e65295a2c2d999
    log: |
         4957882b4702fc5075513fa1684696f369e78351 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         faf114d86e63acdfd183d9f05fdb5d7cba16b63b audit: fix undefined behavior in bit shift for AUDIT_BIT
         b058f758b21f6f297e1cb576280c7cb717bec20c wifi: mac80211: Fix ack frame idr leak when mesh has no route
         715d4e66c9bf842dfa81cbc7d8e65295a2c2d999 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/pending-5.10
    old: 1733d5a9840419d3ede172643d4ba4096964cb02
    new: b76a170a5855a5807b11ab11016b9571262b66f0
    log: revlist-1733d5a98404-b76a170a5855.txt
  - ref: refs/heads/pending-5.15
    old: 71a18870d364eddc2b1a1155a381a1cc6e816d6b
    new: 35f5e1e39009ed50b2035748c1f0684f23622afa
    log: revlist-71a18870d364-35f5e1e39009.txt
  - ref: refs/heads/pending-5.4
    old: 434bf379a080108ee8474f61fdf38028249453ae
    new: 1a0fdd5bfba4bdbc51138d9456448f3fb524e637
    log: revlist-434bf379a080-1a0fdd5bfba4.txt
  - ref: refs/heads/pending-6.0
    old: 24810971c2b7741abfba34e7b78b9b0986962dae
    new: 5984e1cb0200c4f498ed15cce58ed94f3c82eeda
    log: revlist-24810971c2b7-5984e1cb0200.txt

--===============2259247034125054783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1733d5a98404-b76a170a5855.txt

e42fbf5a2c04dd8989633151a17528b0db12b2d4 wifi: mac80211: fix memory free error when registering wiphy fail
42be3f8bcd596622e556d669a9e1ce84b9807de0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
efbc04ffbd355ab2bc822eb8b3fa04ee2f98e5b4 riscv: dts: sifive unleashed: Add PWM controlled LEDs
d0d11f34474b60be31adc89ae36d98bd625c79ae audit: fix undefined behavior in bit shift for AUDIT_BIT
1365391cfee357b109de4eca00a6ce2d5b2439e9 wifi: airo: do not assign -1 to unsigned char
068e347edf8f1e1460e8fa38db5d069a5e549aed wifi: mac80211: Fix ack frame idr leak when mesh has no route
5dfc1cb64cbb014e9e8eb7f1479ee1d08603f209 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
93b47d8eb577115d691a3609263c0118683262a8 selftests/bpf: Add verifier test for release_reference()
76692d488b0cd6453bb6aba79bd52e903ffb5bf1 Revert "net: macsec: report real_dev features when HW offloading is enabled"
e7b898a4e89eba140f74921166106b7999c9c675 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1169b925f1814990ed84411dd7501c637a0679d5 scsi: ibmvfc: Avoid path failures during live migration
5b9dcc1bb7b29a5d9b993d7dac959c1d591bf3df scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
56eb08eec7e15ea1efe9fc38ea98abdf66e4054e drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
5f1de535b0379979dc332006b0a4b43091477e24 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
0ac07daefc9d14e3cc15b46cdcf6d9869905b6a9 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
86ed866c51aaeb9a436078f70d128fcc810f5952 RISC-V: vdso: Do not add missing symbols to version section in linker script
b76a170a5855a5807b11ab11016b9571262b66f0 MIPS: pic32: treat port as signed integer

--===============2259247034125054783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a18870d364-35f5e1e39009.txt

809fa2cd72a08d8be2bceea8175975f8e8713477 wifi: mac80211: fix memory free error when registering wiphy fail
68fa406b0af0766ccee041fbdd8309620fc14140 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
63f03946b0b610edb1d48553dcb2b7e4432f9c70 riscv: dts: sifive unleashed: Add PWM controlled LEDs
e401c30ff1a5d6f3f85a29040b6387b75043619e audit: fix undefined behavior in bit shift for AUDIT_BIT
43b595442a6a79e69c90a64d40f4fd69ff7cd42f wifi: airo: do not assign -1 to unsigned char
40321aef6e6e2511d4aac09706793897fc1b6892 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fb1357fef052039e0be3eedd02928cb82c04e5e7 wifi: ath11k: Fix QCN9074 firmware boot on x86
29f7cea0813f99b510643a78b397a5c8b533f492 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
16be7c71d2b3d8d866c4913362f447e1c088dde8 selftests/bpf: Add verifier test for release_reference()
4b1c04fd1cb95ff3d44ec3e2d282da33d0d91ffb Revert "net: macsec: report real_dev features when HW offloading is enabled"
ec45062db29ab32c0200d7e8aed12186e80e4a36 platform/x86: ideapad-laptop: Disable touchpad_switch
9066073dffa0bd01f7995d513331673b42f57192 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
a5b76ba7d3600b450ac0733e6c0fbd601fb3b03b platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
6810ffface973ce761727ae7212b9ea04693832c platform/x86/intel/hid: Add some ACPI device IDs
818f3c037446e0db65c812c1f986b29a17fea260 scsi: ibmvfc: Avoid path failures during live migration
9b93f4ee9448fc85a9e1c57015a8a588c6a6fbd5 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
5b2a2ed55186802eae17410968eb27452ad0fc1b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c02015f2e9adfa8293c4ed629928f90ee0b31ab8 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
4bd2c4d2e9d04e9c56a0ed2011e1fd200b765e49 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
2172a0c6920b040527dcd86a6cddf22bf2db70ea nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
84506c5b693ebe7c0301928f2401f5c4f8ebbe3c Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
74b37f6e69f7afd632c699292e9f844a24822a8c ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
2143641da8615391fb4f0f1d0e8005b247e31bdb RISC-V: vdso: Do not add missing symbols to version section in linker script
35f5e1e39009ed50b2035748c1f0684f23622afa MIPS: pic32: treat port as signed integer

--===============2259247034125054783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434bf379a080-1a0fdd5bfba4.txt

3ba80808300c397103062d6f8f9946bcef5e7fbb wifi: mac80211: fix memory free error when registering wiphy fail
ec9d8c534c872c4f92cadb93b617693191e5b407 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2f7c407271a3a559d8286cd34df728885e57739a audit: fix undefined behavior in bit shift for AUDIT_BIT
190b4ebeab56c15f37a93b2c047bc61e4b1d8e05 wifi: mac80211: Fix ack frame idr leak when mesh has no route
ead96f3056f7b6f8d9ad2a4d75daf873a4640a85 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f7b02b1b304f9fc240d718fd194d359a3d0ddf7c drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
78d1d84dcaf31c20271dd25cf3d34bb703493a34 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
dee9bfc563071ee2509edebe4d139430b138623b arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
683591b21f5ce39d6065acc5e2da24a48db856b4 RISC-V: vdso: Do not add missing symbols to version section in linker script
1a0fdd5bfba4bdbc51138d9456448f3fb524e637 MIPS: pic32: treat port as signed integer

--===============2259247034125054783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24810971c2b7-5984e1cb0200.txt

0045c91f7c8a4b9b8903c2723b02b54944021d63 wifi: mac80211: fix memory free error when registering wiphy fail
e786cbaccd92bd54b4f85601d151f53b63f174ef wifi: cfg80211: Fix bitrates overflow issue
44849a75344b2aa8f381cb88b3ceca2b693cecae wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c126de587f8d53e281c07d6087ffe11beacd5fe1 spi: tegra210-quad: Don't initialise DMA if not supported
994d37c0cbac88139b07d8fb3b0e4db5f1b7815f riscv: dts: sifive unleashed: Add PWM controlled LEDs
2bcf4fe57e3fe03215855b7e3f99ae8b214f357d audit: fix undefined behavior in bit shift for AUDIT_BIT
3633f6f3d6f86acbd3c35d2f62797e223a94f50c wifi: airo: do not assign -1 to unsigned char
14c8d1624447da4d74876558354bb4558ff68fe4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
6598bbeb5e7abcd6d7c55f00dff81ee29c542439 selftests/net: don't tests batched TCP io_uring zc
ba8d4726ff0f41d78f943752be8c75397d2ef55a wifi: ath11k: Fix QCN9074 firmware boot on x86
d5721afedb66081b0a7d8e64c207344bef971b55 s390/zcrypt: fix warning about field-spanning write
056387d45db112d1e16bf5270724a9683e2bfdaa spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
e95bc8d3d2ed9082991092c65f6968687c3d1d5f selftests/bpf: Add verifier test for release_reference()
a0a73c1de445534c56bd84e28c8a1b1a00827ccf selftests/net: give more time to udpgro bg processes to complete startup
a4b31e154cd4cfedf0e013bf5ef3d7178a2d2b87 Revert "net: macsec: report real_dev features when HW offloading is enabled"
c550d321288bf2502eb5a0f5da70abd0f5c2ea90 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
c373ac6ad95f45603cee3a05aed4dd3e1907535a platform/x86: ideapad-laptop: Disable touchpad_switch
3f5898ae73c6a8ef1278ad47666d9226ccb3f3e7 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
121bd76bcc132e3e90951a3bc2d4993a7b525e49 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
e763cf07f0433c85c44fa8aef0161c1c9e02f55c platform/x86/intel/hid: Add some ACPI device IDs
041083891c81306f05a5e4ec51408b8170108f80 scsi: ibmvfc: Avoid path failures during live migration
6b626f4a81549fee5e709a64733b35a886db0242 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
2c2220d1c5ff27672fc66f5f30b880a0318bf13e drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
3c4190ff121c764780e58163978a31889c4e7910 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
f493bc4a99544d6c780d5f73f4b2d9a1526b64f1 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
c914829c71e17bdca84f50c4a6d7508f790a4376 s390: always build relocatable kernel
47693793ab2479f1ed34927d6e28a651ac967459 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c3a100f45b9715fdb739610470604aea178d54db nvme: quiet user passthrough command errors
1ca9f7c8c58b0cde264a85713990b5a490f5f6ee nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
c3d593f918de1ba60da15f002352f5afd819d5fc net: wwan: iosm: fix kernel test robot reported errors
6538b2d1e19c7f376ba7464583830cfd704195d9 drm/amd/display: Zeromem mypipe heap struct before using it
c7daf738b1bbeb8234759240614ba56a98fb0430 drm/amd/display: Fix FCLK deviation and tool compile issues
7f583252bec7da3e99788e9ac2291227e22194e0 drm/amd/display: Fix gpio port mapping issue
717285cf9b34f1c99e8b01dab82431ecf91b8041 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
f3b3baf18f4491abd4a9fe837052cd6f4241d8c7 drm/amdgpu: Drop eviction lock when allocating PT BO
c792d53a3f2476b0068c842359db3117f365cd74 drm/amd/display: only fill dirty rectangles when PSR is enabled
e89f79f92a9d7498959c3fea9c17a04a880a3136 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
a80e3f155f61a15087bbb91e1101ddaca661fbc8 RISC-V: vdso: Do not add missing symbols to version section in linker script
c26dedabaadef1d04435e102cab0f38cae043de4 MIPS: pic32: treat port as signed integer
5984e1cb0200c4f498ed15cce58ed94f3c82eeda io_uring/poll: lockdep annote io_poll_req_insert_locked

--===============2259247034125054783==--
