Content-Type: multipart/mixed; boundary="===============6316823846682404479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 12 Aug 2022 16:55:50 -0000
Message-Id: <166032335087.2968.8813051438164174806@gitolite.kernel.org>

--===============6316823846682404479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-3
    old: 4798c5dbb6d216bfe6a9a0b1f3f8d8aed829ceb4
    new: 8ad2bdd73d97d5b1c906a1150502bb89561276a5
    log: revlist-4798c5dbb6d2-8ad2bdd73d97.txt
  - ref: refs/heads/for-greg/5.15-3
    old: 0de07fa18cbb01274fbe24c857985ae57c82d93d
    new: 1d54fa29c043195c8eaacd4040ce07abeec66550
    log: revlist-0de07fa18cbb-1d54fa29c043.txt
  - ref: refs/heads/for-greg/5.18-3
    old: 70daeb517c4bb7c07538e16fda41c9f8b6054920
    new: ee3c441b9da776a9147da64099a7aa26920f41f3
    log: revlist-70daeb517c4b-ee3c441b9da7.txt
  - ref: refs/heads/for-greg/5.19-3
    old: 5229a75bbc7ee9c537a98ff8b92a18f5b454e089
    new: adaf9a7d5d5fddbbc4e0c4bc81471c3369b4adb4
    log: revlist-5229a75bbc7e-adaf9a7d5d5f.txt
  - ref: refs/heads/for-greg/5.4-3
    old: 8e9a0166d7a5c369ef4847ee345ddab974796fa4
    new: 674b693bd1816f5fad622bec79341d564119df83
    log: revlist-8e9a0166d7a5-674b693bd181.txt

--===============6316823846682404479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4798c5dbb6d2-8ad2bdd73d97.txt

37a586f847824189c7255087da7f19f725d2aac6 tty: serial: Fix refcount leak bug in ucc_uart.c
efee7a0e66769dd2b4ba23c0554c50f5e767b08b vfio: Clear the caps->buf to NULL after free
8877b548eabfdac40c2e314195239513e8c21fe0 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
81390ff8cd33dab259b1b7e1493f684af697b763 modules: Ensure natural alignment for .altinstructions and __bug_table sections
200a23b84133ff2108f77167259f81c1d8b061bd riscv: dts: sifive: Add fu540 topology information
6050e4fc7b522e934429d466a26844adc5af59df riscv: mmap with PROT_WRITE but no PROT_READ is invalid
52f7b795d233b79c08d893081d8ee1e4ab7e717d RISC-V: Add fast call path of crash_kexec()
2744ceb919d58efbcd823065f05dd12db7ad0220 watchdog: export lockup_detector_reconfigure
084d702e28d3be92da5064d61f81eec756fc3dc5 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
15826bdddfe509f09fd5488a0b6c1aae7dfcd493 ALSA: core: Add async signal helpers
df75a059d400de799b977ba7851730c42aa898af ALSA: timer: Use deferred fasync helper
3f1424b510ac165b0d6547980f982c691666bd4c ALSA: control: Use deferred fasync helper
918901046d1fe229955c6aef93be0a847fb11372 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
17bdf7ab6c8c76bb928d6b0e736ed2ed3be74ddb f2fs: fix to do sanity check on segment type in build_sit_entries()
425bf59e071e295e7be70e5cb4a91e13bcb01a10 smb3: check xattr value length earlier
d621e19cb3a38e33250c3fcf156299c3d4fa629b powerpc/64: Init jump labels before parse_early_param()
5bb51531588d072f345668a5034c37ab13a735e1 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
8ad2bdd73d97d5b1c906a1150502bb89561276a5 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============6316823846682404479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de07fa18cbb-1d54fa29c043.txt

5edc549da39cf431e84b4c32c550eee12cd51ef9 tty: serial: Fix refcount leak bug in ucc_uart.c
d5f441f3e472cc8c0f194c77cc9d377e259fdaae KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
f03ebe016711af793b8ab6e1733341eaff048101 vfio: Clear the caps->buf to NULL after free
3be6f2aee342da31c2aecb1e70de4c62ef91849f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
98ccddae4e945ebdea9b756f0cf731af945f73b6 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
e38ffb27563e711bbea5fea5f961515aa5e50eb7 modules: Ensure natural alignment for .altinstructions and __bug_table sections
c15ea586e3cb6855546c204606bc80647a6fb794 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
3a314510126714a7a23fc0e3b97b85c45225c38d riscv: dts: sifive: Add fu540 topology information
8ece87d4c42ec9bb9d10f04cde9838cd876973ae riscv: dts: sifive: Add fu740 topology information
6fc6963dd2570d3d4398b4c687de9d1b6892a55e riscv: dts: canaan: Add k210 topology information
74676e68350bbdd7cdb057dfb00c024d258be371 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
1a28f5c9c9dfc0e405ba5792292fa138960a211d RISC-V: Add fast call path of crash_kexec()
b7e12be116d645ff2a0987616a5a3ed219bf440d watchdog: export lockup_detector_reconfigure
fd41c0779542e41114a8ec7bed336a438b96d6cb powerpc/32: Set an IBAT covering up to _einittext during init
aa625db736f261dcddac525e909c7899c15fee27 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
a668185cf60be6c7d4b27ab7b9481a1cc07eee25 ovl: warn if trusted xattr creation fails
1e10a9b99f7990a995401183f26ef311c96f3756 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
2c360f487fc6cd8d90516ca6ef46554ac7cc8f5e ALSA: core: Add async signal helpers
5a77f0b0737cd0a1784fcde7b175cddee6872318 ALSA: timer: Use deferred fasync helper
0591f3c55c5cc2d2946fffd3254c62732396cece ALSA: control: Use deferred fasync helper
c74ae353b684d4b53bf230fdff42d6589d099483 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
0797f438b96e8b5539d75235d9c260e2cbb1233a f2fs: fix to do sanity check on segment type in build_sit_entries()
d46fce1881d6d5b8ae2590c08b324ebd50c53dbf smb3: check xattr value length earlier
52e5543ca6f6633995d9ccaa4c431bf8e1268a9c powerpc/64: Init jump labels before parse_early_param()
7eaee518f31a1d906065baaace13ca5e72a9e93c venus: pm_helpers: Fix warning in OPP during probe
83713fe40c84449fe26ebc490bed974b2a11960f video: fbdev: i740fb: Check the argument of i740_calc_vclk()
1d54fa29c043195c8eaacd4040ce07abeec66550 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============6316823846682404479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70daeb517c4b-ee3c441b9da7.txt

4322f254d77616d24282b1f8d71f0adb7fb85fac tty: serial: Fix refcount leak bug in ucc_uart.c
1008cf7d22be47ff23ae7eeca3f0a526851c428a KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
660ccd9fadb4753a6f92c6ed2ed915a26d64748b vfio: Clear the caps->buf to NULL after free
38c3b5822b1b64175c4d75ba2af1b6f1632f3825 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
952bab5069857c12514e9cadc3013eb63aa7bc86 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
6b7e2fa602909f63bb626c15ac28cac830ab4768 riscv: dts: microchip: Add mpfs' topology information
45f99443fdbdb7156d1ab4189d47fd879fac0094 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
0ed7748a8daaa697bf234c93e0839366b5b6aa08 modules: Ensure natural alignment for .altinstructions and __bug_table sections
de853f1581e6981a13acc1a76709b895079c7294 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
64c5fa1587ce21ec76601cbdfbbbffed94b8bf41 riscv: dts: sifive: Add fu540 topology information
a23cb11fe7e1a668616099c8ef783803322cd9fc riscv: dts: sifive: Add fu740 topology information
b0158fcb57c3fe0e3b458a87addab5102b2cbad9 riscv: dts: canaan: Add k210 topology information
b642a9b0344b33f1c3acc54ec426150a82043586 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
af1ba75ec214d9e06521d5c1ad0b3fc6720731e1 RISC-V: Add fast call path of crash_kexec()
5da968cf7f5359feb864ce718c141d6a11746df1 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
06ba447143d04b3ef346e15f193b9f8371ddf7b6 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
8c82802287b1f5d9cd933f281f0abb8e60aa3e9f ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
23ef27e4bde22653d17d9bf07be1d1a2b064cbbe ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
c09c7df7cdc760f96ecc47873ba95eba18a1086d ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
0784f7b96f1586477d71d9bcf6894c88fbbbdc3c watchdog: export lockup_detector_reconfigure
68bc095c1c7a96ed9286d73b963f1127e7fc3351 powerpc/watchdog: introduce a NMI watchdog's factor
9a6918531a118432f7e20c57c63084b5a7e0307d powerpc/pseries/mobility: set NMI watchdog factor during an LPM
e3546741aabbbb69b5555ce77105895480cfc668 powerpc/32: Set an IBAT covering up to _einittext during init
5aa770afc431ac4480da0f2e731f51d334a39337 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
6e29c622370e3e1947791e55f5ad09d228c180b6 ASoC: codecs: va-macro: use fsgen as clock
b6538b9dcc166cc5be72fd60ea2b33e2ffcf4850 ovl: warn if trusted xattr creation fails
be22e7679895125e17dc5703daf2c1a7e25a284d powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
61cc7e3c655dff077968bbad9f826ab6ed48b4f1 ALSA: core: Add async signal helpers
e838e085c720afaf7d6f97ca69c2b690bd73ca36 ALSA: timer: Use deferred fasync helper
cd485367a6d0d132c8094e88e7b0afaccdf29fc9 ALSA: pcm: Use deferred fasync helper
3cf07be79a37413ba5258151288b2621ed47b27f ALSA: control: Use deferred fasync helper
be1ff5876a4b7f38e096e1405b53fb0c60a56966 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
f387da65d2ced686fa7a74ff289604aac61ff3da f2fs: fix to do sanity check on segment type in build_sit_entries()
4b49a4d38c4a35210b57364368172d06aee6adbf smb3: check xattr value length earlier
8675ed14c5597cbb6c2821742c313ed68b5d45b7 powerpc/64: Init jump labels before parse_early_param()
858c58d6a23e7357a1734b87128e269ac4881647 venus: pm_helpers: Fix warning in OPP during probe
9b9dfed7d1349fcdfaf78e8f2425b76ccc5c6a19 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ee3c441b9da776a9147da64099a7aa26920f41f3 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============6316823846682404479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5229a75bbc7e-adaf9a7d5d5f.txt

8c20d6c8aa268ea5f11847600c8671a2128f178c tty: serial: Fix refcount leak bug in ucc_uart.c
35b3f082151b366507fa9d66a389fcb3c3306517 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
ec1e8e56e68fe982984add9d1b4ad113580b14c3 vfio: Clear the caps->buf to NULL after free
bd8bb2681205e05120870f4830d7fa20ba3bca0f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
927add47d407c6b7dafcb1a36f9ca640504c92b8 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
460647730d9b910377193a9fc8f69d568e464039 riscv: dts: microchip: Add mpfs' topology information
7e1ad88e11250de7aa09e47098967db771ac946e ASoC: Intel: avs: Set max DMA segment size
c4248d876a605ee92271b8e500de9eb756efc8c9 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
e41b598b3f545ae3a31470d6a1e4d8d2e501cd22 modules: Ensure natural alignment for .altinstructions and __bug_table sections
5d3ab80b000d84e04729d32a4b7cabb0aeecce27 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
a7dddff56c049d7fffa6872f83e9400b637162cb ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
9040c498b038a67840be79eb8ed183b330fc777a ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
aa3d01ca04e4c2b017c77b98fda0a91eba7d408e ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
4c65ad4301683be352f20c9c6dcd1fb38403af16 riscv: dts: sifive: Add fu540 topology information
ab50d5e6145f6065bf4067ae4c0f12f4f4e538e1 riscv: dts: sifive: Add fu740 topology information
be1d60f18af5994bf1c1a6e6558edf28ed8b4297 riscv: dts: canaan: Add k210 topology information
a4e67306979ee3f8a4c491c0017f596a5b38818a ASoC: nau8821: Don't unconditionally free interrupt
2e8a36ebeb35a45694253abbb1130537936ec165 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
76d0ba098d9ab95ba427ffe3753809a0228f37d5 RISC-V: Add fast call path of crash_kexec()
8861972935a00baa5925cefcf7cf74387daaf7bd ASoC: Intel: avs: Use lookup table to create modules
8f060af8f36f1b59d1e58aa83fa54abd87336e2a ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
60ea3e010e355c515ff587bc08283e33cb4d81c4 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
276bdc15035a71f612931d9ed111af56bc6b7430 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
a882841767d25fa64968a09ae0cb460ad307d718 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
1fa41a41ee4c18b9afba6fa538679363985a0c17 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
94239b59e5aacac8bab0fc4f635f683b8aef66f1 watchdog: export lockup_detector_reconfigure
04f7afff398d3ff19bbd7fbb4564fcee1133178d powerpc/watchdog: introduce a NMI watchdog's factor
d70ce7c20ce978ae3ae0f6ecaee18c9b88e3f4a5 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
a6772f5895b6da554a091f2b33b098831113704c powerpc/32: Set an IBAT covering up to _einittext during init
f89876b6b0ca75372327430e45b6cf2e6b0c279c powerpc/32: Don't always pass -mcpu=powerpc to the compiler
cda019138d1fe3612ddec686e69fd0969d408fab ASoC: codecs: va-macro: use fsgen as clock
566d9f7e241afa8d3591ab5f37f196559d9a63ee ovl: warn if trusted xattr creation fails
030d15f01984b844cb034849273bb61fe0ce8efc powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
1b6bca26fda9e2a63300ddb2e4d66c5e738cd0b1 ALSA: core: Add async signal helpers
ca211a970f76afdb59d3f9c0b64e4a22fba68888 ALSA: timer: Use deferred fasync helper
bd6cc404c351e2191dd1f198f4f8746db1af2588 ALSA: pcm: Use deferred fasync helper
e39425d7ca1436bc5169ea2250bad9639afe2349 ALSA: control: Use deferred fasync helper
32c0d3a3e335eba961af3955c020b22ffe2e702d f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
0438ac3e4cfb69487381eaa5ca54c7c2cd8b1ca5 f2fs: fix to do sanity check on segment type in build_sit_entries()
809c544ff3951c87371b411aa8af7154ea932acb smb3: check xattr value length earlier
e4d796900f06b98e22b4ac12e0a782a13668c7ac powerpc/64: Init jump labels before parse_early_param()
a242194da57c766959d9b94a44a6b589d7e768ab venus: pm_helpers: Fix warning in OPP during probe
5768ffc2d9cb901bff9a2eaa8b910a53d5ef8cdd video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c8f178db2c8229904648f880cc6de1b42c9932fa MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
44bbeca1deee10362e2ed9adaa31aa9ed1dc6410 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
adaf9a7d5d5fddbbc4e0c4bc81471c3369b4adb4 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============6316823846682404479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9a0166d7a5-674b693bd181.txt

c07b21c7f743d95ce7997b6eaebb8aebaad95017 tty: serial: Fix refcount leak bug in ucc_uart.c
f5a560d3e1911b001e6f391a4a9ace3f475757dd vfio: Clear the caps->buf to NULL after free
28077dd11d16fcb75e8192f38d740cb5746c6c91 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
60df269985ebf7ffb11a0a19b2769bbdeeeaeeb5 riscv: dts: sifive: Add fu540 topology information
e49fbea4c137dbad4b316098a747659673b8f908 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
e79a69b590c450131de0b2cdf1a0ab88ab007134 RISC-V: Add fast call path of crash_kexec()
44ddbdc9e36254f64c7f6c01e2b05290c57b89e9 watchdog: export lockup_detector_reconfigure
421a855d322383a9ebeb0947c0e0d4bec04022eb powerpc/32: Don't always pass -mcpu=powerpc to the compiler
4ed5e163d3b65d863d67170b725336354a3c35f6 ALSA: core: Add async signal helpers
4d91a496c41cee04323afbbe1d1e23f02878c6f7 ALSA: timer: Use deferred fasync helper
dd3e3fc28578e8f9a0b0dac15c883fb2f4b63171 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
b1a2af80f4be7a611a0c2c8aa82e3484e4cdaf5c smb3: check xattr value length earlier
284985102673dfa22b17014252599d2b4a9c23ac powerpc/64: Init jump labels before parse_early_param()
35b3cf57a1afb4803846369bbd9448e8578a9d59 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
674b693bd1816f5fad622bec79341d564119df83 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============6316823846682404479==--
