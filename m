Content-Type: multipart/mixed; boundary="===============5612987199487521679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 03 Mar 2022 17:41:08 -0000
Message-Id: <164632926858.1611.14228824730322926744@gitolite.kernel.org>

--===============5612987199487521679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 66fb3c0404c748457b03fa14e72cb0b4e9aa6c34
    new: 5c5b76d9bfb0739b965040fd478e88847762667b
    log: |
         649a3b17f47c95302c6e47986d1a28594e8ca65c mac80211_hwsim: report NOACK frames in tx_status
         91508f3190835a8d3d8a1aadf3b11e19c0d36220 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         bf5036a694d08d2b3de6907322308e04b6437d50 i2c: bcm2835: Avoid clock stretching timeouts
         0fd5391c03d8464a4429ceafe7d3b77a91f9f696 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         937d45f112bc8ec3ad776d4cb4a0cb6bef1f4e8d cifs: fix double free race when mount fails in cifs_get_root()
         a2d9525935ce6b26fc9df15b323839f058b85cf0 dmaengine: shdma: Fix runtime PM imbalance on error
         9c68f751c0666d43c28df45642c41426c62d503e i2c: cadence: allow COMPILE_TEST
         71f67adc96455173e95adc683a2e08c958c66d06 i2c: qup: allow COMPILE_TEST
         3774cd1375aa154501ea6f1abc643a79eddd8903 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         5c5b76d9bfb0739b965040fd478e88847762667b ata: pata_hpt37x: fix PCI clock detection
         
  - ref: refs/heads/pending-4.19
    old: 350cf749fc4514b703b38233bf00a86a1e0772cb
    new: dc6b4c488a95c082fccae39bfa2518157ce9e6e4
    log: revlist-350cf749fc45-dc6b4c488a95.txt
  - ref: refs/heads/pending-4.9
    old: 8cb627e1f28cb5fb08f64d4b0e9d4323b5fbcddf
    new: 97f689409ac7fd96db6466b83943d166b44f78fb
    log: |
         35e8426b64eec69efac7b9f861fce9a2bfe0a4db mac80211_hwsim: report NOACK frames in tx_status
         83cae796eaf1fa0ba60681e7c284156e0505a0bd mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         8ae39a7a80d12c1d2a7215a43cca8a8c756e9285 i2c: bcm2835: Avoid clock stretching timeouts
         e147a9aed0337a9365cfadacc2c27807e09a5ea1 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         57dc93ccaa70386e4b3383f94eefc2d058cad914 cifs: fix double free race when mount fails in cifs_get_root()
         2478cfece193a8ed5e0323d600d8d235d89275fb dmaengine: shdma: Fix runtime PM imbalance on error
         32b0b42c00a00b1457dcfa0de4ec5af6f0fd0279 i2c: qup: allow COMPILE_TEST
         3d80e78d19a79d937df0bc1bb27f2359cf9eb3eb net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         97f689409ac7fd96db6466b83943d166b44f78fb ata: pata_hpt37x: fix PCI clock detection
         
  - ref: refs/heads/pending-5.10
    old: cf1085b3ff206a8fb2cda551a328c822ca4a3d74
    new: 0f04ba987a971dc9fd67d4665c47e21d5231cdff
    log: revlist-cf1085b3ff20-0f04ba987a97.txt
  - ref: refs/heads/pending-5.15
    old: b5f46c2826753bcf93d57b0d5688a1ad329a74a0
    new: 7aa7c9e2c3b30322d7f7fe98f2ec8d28286cd2b6
    log: revlist-b5f46c282675-7aa7c9e2c3b3.txt
  - ref: refs/heads/pending-5.16
    old: d7441483acc310b24c7b1d0b4e714f9f381c7121
    new: 641b43ce7c85d47bfb4887dc81217b3334be4593
    log: revlist-d7441483acc3-641b43ce7c85.txt
  - ref: refs/heads/pending-5.4
    old: bdb5270cedea844231a8f77ca5852b8ffc84029a
    new: 9b0b1353220b6d90f3bcec3d780ab8c3a3d37c17
    log: revlist-bdb5270cedea-9b0b1353220b.txt

--===============5612987199487521679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350cf749fc45-dc6b4c488a95.txt

ad155ace61784cca044f74e84ce8c32e5ce633a1 mac80211_hwsim: report NOACK frames in tx_status
70d2ce709b50e58257841ecf6eebe5ebf6b12de7 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
ddb00fbe8952f9038c8ab47a979ae3dbc295f870 i2c: bcm2835: Avoid clock stretching timeouts
e2ff7c5b05aa3d8575dccc07873bbfd7506ec041 ASoC: rt5668: do not block workqueue if card is unbound
f84ff8320312d52da45184382a4ce9023494377a ASoC: rt5682: do not block workqueue if card is unbound
2ddc63dd20705da29f2ac2f83980664a74a487ea Input: clear BTN_RIGHT/MIDDLE on buttonpads
b8f0eb368291acbe6a2da266e57616a96e9ef2ee cifs: fix double free race when mount fails in cifs_get_root()
88590613ed8238e8a115efc41e72c5128e108a39 dmaengine: shdma: Fix runtime PM imbalance on error
5bc231047f67534209ec65e502e5533ac8daa2ae i2c: cadence: allow COMPILE_TEST
1c1861ccb0057f19587943d0a1158e8d3e962964 i2c: qup: allow COMPILE_TEST
e5039b78acd6ec0c5a781572948e6fa8fea38951 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
c6f88f96735e459e0f4d62249e0493f40c700087 tracing: Add test for user space strings when filtering on string pointers
22aa33a5586f08067395defd7130e806e18b2812 ata: pata_hpt37x: fix PCI clock detection
96aa57559e5c1514924ef730cbe6568c8b2cefa7 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
dc6b4c488a95c082fccae39bfa2518157ce9e6e4 tracing: Add ustring operation to filtering string pointers

--===============5612987199487521679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1085b3ff20-0f04ba987a97.txt

ac9d2e62478a8ddc549feb932e90bf680c1253e9 mac80211_hwsim: report NOACK frames in tx_status
219fa3f1a46cafbf3556f4cd9e8c6e074a4ccc4d mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
872dbad4889eedd7cba78149858a11e30a5069eb i2c: bcm2835: Avoid clock stretching timeouts
38f94e3fae32f8e350619a7814a49bc9f20c278a ASoC: rt5668: do not block workqueue if card is unbound
e3f5f5d696c74a5a3aec0500e967fcfc83c6dcda ASoC: rt5682: do not block workqueue if card is unbound
044e160e9936bd13adfbfb678095cc92bef4c199 regulator: core: fix false positive in regulator_late_cleanup()
44edf659d2eca220880157583b48f8af0b9363b1 Input: clear BTN_RIGHT/MIDDLE on buttonpads
384eac801be5b30ff20b5c34b42c863389b87180 KVM: arm64: vgic: Read HW interrupt pending state from the HW
5067efc2c8df0eaf7ae03ad64282aaba23c7a463 tipc: fix a bit overflow in tipc_crypto_key_rcv()
b50b527145481f796bfc79a062075a633749a76a cifs: fix double free race when mount fails in cifs_get_root()
a75c2276735f75db2400b6b7eb6c0e430daf710b selftests/seccomp: Fix seccomp failure by adding missing headers
3710e43ab0be2f3da29d4e95e8467c847e4ef787 dmaengine: shdma: Fix runtime PM imbalance on error
d5aadcb4def14b6ac0f5c19e5a85cc8e44516c70 i2c: cadence: allow COMPILE_TEST
a796ff88e4d8b449be1a803a59ed78f2810f6ed2 i2c: qup: allow COMPILE_TEST
333754f964f444e4e78bb0de318fbbc23454ab70 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
763c459f8926db81943c34d6868f71990823ab93 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
469b7cc76f58da21387f6f87be427d7da78b1e65 exfat: fix i_blocks for files truncated over 4 GiB
c8a49e25979081b12e10347d8f0e23d16a1fabd4 tracing: Add test for user space strings when filtering on string pointers
0bdd10a0970a47105a5f77da57df07d6a26d58e0 serial: stm32: prevent TDR register overwrite when sending x_char
1171a40e5d7e6bbbe2a0a25017f9769309bfc587 sched/fair: Fix fault in reweight_entity
d59d537b54be7707e993f9d3f0d424bcc8076d20 ata: pata_hpt37x: fix PCI clock detection
37439ed264820cd75d0faec30c77f52e5fe70c6e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
0f04ba987a971dc9fd67d4665c47e21d5231cdff tracing: Add ustring operation to filtering string pointers

--===============5612987199487521679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f46c282675-7aa7c9e2c3b3.txt

915a335913649741e337e6203a3c6e8cf83cf803 mac80211_hwsim: report NOACK frames in tx_status
d52f0a3a1a9a800ea0aa30e036ffdc1be32f08ed mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
6652593189d76999e33c01b022e890c0e6620a00 i2c: bcm2835: Avoid clock stretching timeouts
371cbd79deae52fb70e9805d8a915e3e3abdbd5d ASoC: rt5668: do not block workqueue if card is unbound
f3bb25e83affd7cd9e32eb14db3afd12da9ac9ce ASoC: rt5682: do not block workqueue if card is unbound
10669b5a3d8d2e17dd58a7bacc2b581a885c6935 regulator: core: fix false positive in regulator_late_cleanup()
64da498b97e953ab39efc613b815b71d105b3537 Input: clear BTN_RIGHT/MIDDLE on buttonpads
7fb33b02e9b4a3302a65763bb7d7ef74c34cbf88 btrfs: get rid of warning on transaction commit when using flushoncommit
c560ac24610cde03cdc984068eaf8abc66d880c8 KVM: arm64: vgic: Read HW interrupt pending state from the HW
c3ae0b89a0aec7a53935a8928252f2fcb2a4bb00 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
a417856cf44f8f831aec70349f855465a6bc2c33 tipc: fix a bit overflow in tipc_crypto_key_rcv()
0bf209e8992df8792a2637501c0b382026706562 cifs: do not use uninitialized data in the owner/group sid
446e51a749a4d6c7a47bc8017654fc174bb98d47 cifs: fix double free race when mount fails in cifs_get_root()
d7cab16b767694f7e629e50d3d3e595b2139c32f HID: amd_sfh: Handle amd_sfh work buffer in PM ops
b4d42516147c6579836ee041112ed355c23eca82 HID: amd_sfh: Add functionality to clear interrupts
2808f2cf4171de8fb8fb43df196573b732812d78 HID: amd_sfh: Add interrupt handler to process interrupts
d8ab12b2def7dd0c5c34a17bd21cc6c2379030fc cifs: modefromsids must add an ACE for authenticated users
7037d06de9169581a61dc9bd2b9a9f3a58492367 selftests/seccomp: Fix seccomp failure by adding missing headers
bd9826d3f45ad70131401ab3de6648885864c662 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
7aed66f1fc67ea3c160947e337e1b2d2de97306a selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
c7cf4b5def26d6a7b6d1e29e6877ccfc1e0615a8 dmaengine: shdma: Fix runtime PM imbalance on error
168f3f4841ecaccbbbb96933e00c5cfd2df40aa8 i2c: cadence: allow COMPILE_TEST
0f6e3e03e22fbeb4c7995b3e9587891fc8235ba0 i2c: imx: allow COMPILE_TEST
9528d0ba6a5419f6a47c5b862886e63ddab66f24 i2c: qup: allow COMPILE_TEST
38d55724ddc60ec380e8189aeb0467cc6010a33f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
41a82c0a048711ee313c1e2c39b06fd9085f7c6f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
75d8ae4039f71f1ee6e9c6ef80bde4a8808d7798 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
adb5eb72f2f80c27e56105e443a8f72b815bb4cb exfat: fix i_blocks for files truncated over 4 GiB
8bde0789b5124af412c4c3a8965a566bcb123520 tracing: Add test for user space strings when filtering on string pointers
9ddce6ce7e864c772bf1e1ee4b6baedebe5a5a9a arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
ea7be0e69f83dbf28be5787229e6ac8f0802dde3 serial: stm32: prevent TDR register overwrite when sending x_char
6a1eb83d7183b37249ae18dde93e60b51b80e959 ext4: drop ineligible txn start stop APIs
aa7e97290cd59c6a9d8233e86eac8e0b45930fba ext4: simplify updating of fast commit stats
fa042744c10f3bc8b1a3b6bd9d14b7afba046df3 ext4: fast commit may not fallback for ineligible commit
f1744934c57592505e706f97616ff9fb361eb1c4 ext4: fast commit may miss file actions
745c9d155f63932f6311f847398f710ba18fa16d sched/fair: Fix fault in reweight_entity
dbcb14461f515e1ea521e1f25dc59327e69b6fdd ata: pata_hpt37x: fix PCI clock detection
a49c23a3287d17a6b5994a2f8b3bb0c755bf9d16 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
7aa7c9e2c3b30322d7f7fe98f2ec8d28286cd2b6 tracing: Add ustring operation to filtering string pointers

--===============5612987199487521679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7441483acc3-641b43ce7c85.txt

f70d49cbdb4b00c5b20342251572ee296e458c64 mac80211_hwsim: report NOACK frames in tx_status
e5f889576df9c1b87f121c1f32f54715cd8cce29 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
cc493cab808a002f42a15bb894697f42f82169c1 i2c: bcm2835: Avoid clock stretching timeouts
feba0156c1bc224d1a06c34ab37ad51e95a2feaa ASoC: rt5682s: do not block workqueue if card is unbound
0a716a0ad58de9b4d81669451dca0134d3dda053 ASoC: rt5668: do not block workqueue if card is unbound
2eadc5fdf0cf828b54c04379b2b49248158ffd4e ASoC: rt5682: do not block workqueue if card is unbound
321dfca6582fa000e99e561f14e389862156ab64 regulator: core: fix false positive in regulator_late_cleanup()
0d726c146da3bd8a6ed23891b71d274e667ba995 Input: clear BTN_RIGHT/MIDDLE on buttonpads
f1f6d41abffc76742d2b60918138141f835bc194 btrfs: get rid of warning on transaction commit when using flushoncommit
5c86311175d24125f2e88cbf71c491130607fb54 KVM: arm64: vgic: Read HW interrupt pending state from the HW
a79b2514d40ba12184d61017fff815027d5c1641 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
ab8c4f952a2939d584fdfffe18c91e88f5d32f6a tipc: fix a bit overflow in tipc_crypto_key_rcv()
21b63ce21d234bab5f3f2400f6efa40bf573b4a6 cifs: do not use uninitialized data in the owner/group sid
48ee41676e5578648428562f26a54624cbb8fb5c cifs: fix double free race when mount fails in cifs_get_root()
be24c1336649535a0ef3eabeb36e61e6c364f0f6 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
8833336d1fa36544b0d9915833a66f278d000bfa HID: amd_sfh: Add functionality to clear interrupts
f73930eadb7227c9bc8effe78808989a3bb8c7d0 HID: amd_sfh: Add interrupt handler to process interrupts
605ee7871a4e6030caa2dfa4d5ec3f38c32facb1 cifs: modefromsids must add an ACE for authenticated users
1ce16e0fc2746604a9cdafea13e81127c5c6ed89 selftests/seccomp: Fix seccomp failure by adding missing headers
a1a862b327ea0e6dd49bc8cfd03a901a6d3b8daf drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
347ee93281390b23f4a4bd445da70cddb05fc340 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
cb82230dafb4ce09e5f339ad4b5403738e4db468 dmaengine: shdma: Fix runtime PM imbalance on error
3311f43910af141ce63ca625e528cd8b72593f37 i2c: cadence: allow COMPILE_TEST
db8f61f4d574d5f731d95f46e31f29ee36ab69ea i2c: imx: allow COMPILE_TEST
3c084636fb14843bae34c480ecae757b4e551e0f i2c: qup: allow COMPILE_TEST
fc94a0712b96743d4454e716552bafd1400ead9d net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
aec29e76b184a680dd34963fb11eba08d75e621f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
5dcaaecb0895d026a2954b4b5d82e8fe995f610c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
6d432547abd6645f7cc07a08f4eb84e73ac4c3f5 exfat: fix i_blocks for files truncated over 4 GiB
d003cfd3df7bf6ed1560ad3fe2abd2102c0b564e tracing: Add test for user space strings when filtering on string pointers
9b93f78bc256080274ff351d54eb73fe892aadf6 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
36807348826799579605d1c23d7af6b7b253d0fa serial: stm32: prevent TDR register overwrite when sending x_char
248f6fc5c8c2cbdfaa4d22847ba276c1ea01f5bb KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
f5b14d8a3321344787c8cff251bf27bb0935a0f2 ext4: drop ineligible txn start stop APIs
d29ecbeb7189008f18506200809e12a2f7fe49f4 ext4: simplify updating of fast commit stats
642f8c30b87603489a33051fd74a51c0a4447cf7 ext4: fast commit may not fallback for ineligible commit
dc0cacc25bc9df3a8521ebf4875cac0c2248bbfb ext4: fast commit may miss file actions
9f407ba6c655408e85afec84fdd872507b6a2954 sched/fair: Fix fault in reweight_entity
768f4b6c9d9178cefd0355fde27e1d8aa3d3f89a KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
da843dd5695cde66ea4bcce7142d469b2d8514d9 ata: pata_hpt37x: fix PCI clock detection
ba0f28782dfb657a17208d37a05a7187e3335be4 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
641b43ce7c85d47bfb4887dc81217b3334be4593 tracing: Add ustring operation to filtering string pointers

--===============5612987199487521679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb5270cedea-9b0b1353220b.txt

0f6cb3209b25ebc2a380583b25c0f66c9dbc2d47 mac80211_hwsim: report NOACK frames in tx_status
847db42cf6a9980ab328ea87adab565389a5e712 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
8ec837a24d533bdfb8531485b8066f64f5dfb352 i2c: bcm2835: Avoid clock stretching timeouts
5170cbf7ddaa7234296c37af2e152ca9b22df44b ASoC: rt5668: do not block workqueue if card is unbound
a9bb9cc7a3308b9e054f598a04e4ae74957a29d8 ASoC: rt5682: do not block workqueue if card is unbound
80061b0287e3a4b50fcfcbdfc91735a88c8b405b Input: clear BTN_RIGHT/MIDDLE on buttonpads
cb54c1236fa5fc8419f82b47afa611f9174d2604 cifs: fix double free race when mount fails in cifs_get_root()
8322ff79752ea55157c17446e67ec6bf3c22b78d dmaengine: shdma: Fix runtime PM imbalance on error
c67b93bc473d164c2fd428a69c1d83f1421acd9e i2c: cadence: allow COMPILE_TEST
9431c2e03f82e3e839189c40d990d60d65cd23e0 i2c: qup: allow COMPILE_TEST
8faecbc4ce615941190b21e145123bff859d1f72 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
143c4b91224542c6e23e78e9bb5c3c5b272b3a40 tracing: Add test for user space strings when filtering on string pointers
4b5360db9c175a21df29a9864096edd5b52901e4 ata: pata_hpt37x: fix PCI clock detection
8dc1a0649f3258d57d1f4321fddfc8f16f713265 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
9b0b1353220b6d90f3bcec3d780ab8c3a3d37c17 tracing: Add ustring operation to filtering string pointers

--===============5612987199487521679==--
