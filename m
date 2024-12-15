Content-Type: multipart/mixed; boundary="===============8080372685646730823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 15 Dec 2024 20:16:52 -0000
Message-Id: <173429381243.2082002.9755770520937747021@gitolite.kernel.org>

--===============8080372685646730823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: d979a3eecc5f2a29551985200c77c5d7b4c79c7d
    new: ee6e9e094a47c49c92f48cd0392f6d3ea826285f
    log: revlist-d979a3eecc5f-ee6e9e094a47.txt

--===============8080372685646730823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d979a3eecc5f-ee6e9e094a47.txt

4a587aa5217d2435e4257a850540497770d527ef xhci: Don't trace ring at every enqueue or dequeue increase
4817754a18ef301adac4a13ba79e4f3dc3adbb74 xhci: add stream context tracing
4aa2e16e052b4382b576bba88074530550101224 xhci: trace stream context at Set TR Deq command completion
6d00b6142d8e22b2bcd7532546830984b421e583 xhci: debugfs: Add virt endpoint state to xhci debugfs
3f970bd06c5295e742ef4f9cf7808a3cb74a6816 usb: xhci: introduce macro for ring segment list iteration
e1b0fa863907a61e86acc19ce2d0633941907c8e usb: xhci: remove option to change a default ring's TRB cycle bit
401406a4c709621aedce049460eb640b58d7c47d usb: xhci: adjust xhci_alloc_segments_for_ring() arguments
0049d49317755e906f23448dad0ddc4c0587e86a usb: xhci: rework xhci_free_segments_for_ring()
fe688e5006133b2609c136f599e120a95cc450cb usb: xhci: refactor xhci_link_rings() to use source and destination rings
90e91ccbdd0018481624d24a0e1b7528797ac2c7 usb: xhci: rework xhci_link_segments()
f53ce003ccd523e83eda15e724aa7a79ae64f09f usb: xhci: add xhci_initialize_ring_segments()
d7b11fe5790203fcc0db182249d7bfd945e44ccb xhci: Combine two if statements for Etron xHCI host
76d98856b1c6d06ce18f32c20527a4f9d283e660 xhci: Don't issue Reset Device command to Etron xHCI host
5e1c67abc9301d05130b7e267c204e7005503b33 xhci: Fix control transfer error on Etron xHCI host
e735e957f2b9cfe4be486e0304732ec36928591f xhci: Don't perform Soft Retry for Etron xHCI host
74496f22f77fa5823fe3b7f7a16b319dc1203cb1 xhci: pci: Use standard pattern for device IDs
0309ed83791c079f239c13e0c605210425cd1a61 xhci: pci: Fix indentation in the PCI device ID definitions
39b52aae23f54b6bc3649a50c27ca1058d2c2a86 usb: xhci: simplify TDs start and end naming scheme in struct 'xhci_td'
083ba4c46a1cdb2d4a2dbb0db1623fd73152af34 usb: xhci: move link TRB quirk to xhci_gen_setup()
34fee04e7bdc4eb28385de31918fd74e57bb5dd2 usb: xhci: request MSI/-X according to requested amount
36b972d4b7cef5d098de63fee8d00720c051f335 usb: xhci: improve xhci_clear_command_ring()
37d39db6dcff7d852079e9f9a66f41e1bd5b0a45 usb: xhci: remove unused arguments from td_to_noop()
7acfea2866acc6c888f880e28a249bc5ce069ad0 usb: xhci: refactor xhci_td_cleanup() to return void
ee8ebec3c8d3a98f5fc0c4ab7793f06ab86eb6df usb: xhci: add help function xhci_dequeue_td()
804ef58a9e4ac65cb8168db7abde7a96b0da9e27 usb: xhci: remove irrelevant comment
42b7581376015c1bbcbe5831f043cd0ac119d028 usb: xhci: Limit Stop Endpoint retries
484c3bab2d5dfa13ff659a51a06e9a393141eefc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
474538b8dd1cd9c666e56cfe8ef60fbb0fb513f4 usb: xhci: Avoid queuing redundant Stop Endpoint commands
397a479b511df4e6e7c665d7d8991943645b4cab kbuild: simplify rustfmt target
315ad8780a129e82e2c5c65ee6e970d91a577acb kbuild: Add AutoFDO support for Clang build
18e885099f1c52755f054202525cb60d3edcda44 objtool: Fix unreachable instruction warnings for weak functions
40827729cff16269b5e99fc8e12bf53d848407de USB: serial: pl2303: account for deficits of clones
b609a15e7969d6a50d65067ee783b5d9365b04dd PCI: mediatek-gen3: Add support for restricting link width
e1714f3b1f4d2af5df26e4a0e4a70ef64b15e3ee PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
0a726f542d7c8cc0f9c5ed7df5a4bd4b59ac21b3 PCI: imx6: Fix suspend/resume support on i.MX6QDL
b727484cace4be22be9321cc0bc9487648ba447b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
d66041063192497a4a97d21dbf86b79a03a7f4fb PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3b96b895127b7c0aed63d82c974b46340e8466c1 PCI: Detect and trust built-in Thunderbolt chips
6cc685facb53314615cb99d2027e94fd54b487ba Merge tag 'counter-updates-for-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
a32a8057af119adfb3e16a545dc47a103f6c2fcb Merge tag 'counter-fixes-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
8023618a48dc8664a4493cc8279f988f9bd4ed0b staging: gpib: Fix buffer overflow in ni_usb_init
a836d4ec8f83bbbec06d460008429de437b9104b staging: gpib: Replace custom debug with dev_dbg
4934b98bb24327c32ed55c96012f019932383da5 staging: gpib: Update messaging and usb_device refs in ni_usb
fbae7090f30c1bd5a351d0c8f82b6a635718b8d8 staging: gpib: Update messaging and usb_device refs in agilent_usb
7fa4e5bc10557fbdf459b66ce445c74c35b203a4 staging: gpib: Fix MODULES_DESCRIPTION
93b17a5982988be1e4dd5e4612c21551c4996b11 staging: gpib: Add comment for mutex define
45f480139675b09a3bfcdc209794e61fd77e241b staging: gpib: Use dev_xxx for messaging
0f95c181372380cf779d8c9bd3d5a23bff5c4d57 staging: gpib: Fix Kconfig
c05a2297c05f991be48b51f44290abaa8bfd714f staging: gpib: Remove unneeded lookup table
8e93812275510f7970d8016f492d4d1830e69aab staging: gpib: Remove GPIO14 and GPIO15 lines in lookup tables
3c2ae0cbaf341e579892f2a67f7701931de949b4 staging: gpib: Re-order the lookup tables
7c8a7d2f88caeaa376964b57243e26e018ad656d staging: gpib: Correct check for max secondary address
6ec895d2f350a36381ea4b27d9982e66c78c14d1 staging: rtl8723bs: Remove function pointer UpdateRAMaskHandler
30de9504409c4a3fd14dcb3b54a4f5c3a735f639 staging: rtl8723bs: Remove function pointer set_channel_handler
31553e08b9af720ffdee72ded2766747f29ac3fe staging: rtl8723bs: Remove function pointer set_chnl_bw_handler
706fa5fa8c6a1f5ecf7900d24c6fe4e3f6a064eb staging: rtl8723bs: Remove function pointer set_tx_power_level_handler
d8e9bf2a3a600532eedc994dae578166bbb7d5b2 staging: rtl8723bs: Remove function pointer hal_dm_watchdog
2ca601a795d2e7ea524f58deef9ff19ee7999bdb staging: rtl8723bs: Remove function pointer hal_dm_watchdog_in_lps
4e1ddd1ff18ac660cd68dade8b84c9b82c648fc2 staging: rtl8723bs: Remove function pointer SetBeaconRelatedRegistersHandler
2ca4b94bf807dbff46257be35bd90f5aca4b4445 staging: rtl8723bs: Remove function pointer Add_RateATid
b3c7d9d211f3405dcc9698ff29bff6b4ff13864c staging: rtl8723bs: Remove function pointer run_thread
74ee958fefc4100994a342e3f5d2aabdacc87cae staging: rtl8723bs: Remove function pointer cancel_thread
35083292a4df7d3decd8643615ef63de9bf8607e staging: rtl8723bs: Remove function pointer read_bbreg
414eeafeebcef6c0f6d6cd3cdb8af994bfb76de7 staging: rtl8723bs: Remove function pointer write_bbreg
e2b1bf0412d76717d781bef4becf4c4e8c38dfd9 staging: rtl8723bs: Remove function pointer read_rfreg
d2730bb531300784c439689513d806b901edf114 staging: rtl8723bs: Remove function pointer write_rfreg
cd05890a5b7acaaec769fdfeea98ad38f6a9e12c staging: rtl8723bs: Remove function pointer EfusePowerSwitch
4affb575c41717ad5ee4a40cf3a6000c4da1e7c3 staging: rtl8723bs: Remove function pointer ReadEFuse
fa152eefb46801372f2addac33e86f7a91e96dc8 staging: rtl8723bs: Remove function pointer EFUSEGetEfuseDefinition
0e3565c9ee0bea74fb84ebbceb5c3b44b7958bc1 staging: rtl8723bs: Remove function pointer EfuseGetCurrentSize
0452ce8e2c046dcb164a004dcb5a0a4a9c669bfd staging: rtl8723bs: Remove unused function Efuse_PgPacketRead
790d384afac491fab2bd1a7b7e18a19dc4175ed8 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketRead
ee65788ce938fca8d1f9b8784652331822ffc76f staging: rtl8723bs: Remove unused function Efuse_PgPacketWrite
6f569ef127dfa0b040d1c990fffcd846b2b85998 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite
605685a5a82683869475bf55d6ea77c24a89431b staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite_BT
2b8b60d71175b7533f056200bcfd2b89dfa56afe staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteData
442e4a4acaaa8ec9033e8695722410e1a5a44dd5 staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteHeader
8dceb8893c2ccbca9ea2f3941521b9acbf65decb staging: rtl8723bs: Remove unused function hal_EfusePartialWriteCheck
a36a627c85fbd04d72341d5b3155ad147d848b55 staging: rtl8723bs: Remove unused function hal_EfuseConstructPGPkt
561feaad75a2af7d81512a96eceb0b014a02d65e staging: rtl8723bs: Remove unused function hal_EfusePgCheckAvailableAddr
dacebe04c1b413d0e505ccd4a81bf065ca5d5d3e staging: rtl8723bs: Remove function hal_EfusePgPacketWrite2ByteHeader
8a39380d4a0ec36a2052cc5ee756496b24309370 staging: rtl8723bs: Remove function hal_EfusePgPacketWrite1ByteHeader
5054276e071df8ca06d9f47b164a468c28c1c613 staging: rtl8723bs: Remove unused function efuse_WordEnableDataRead
c4838879bd4b3a63fbb63bdf304e8e15a6800c45 staging: rtl8723bs: Remove unused function Efuse_GetCurrentSize
785cbc8b790687859452513acd08964e69795afc tty: atmel_serial: Use devm_platform_ioremap_resource()
945def49197d0131d037c7bfaec496e864e6f86e tty: atmel_serial: Fix typo retreives to retrieves
3791ea69a4858b81e0277f695ca40f5aae40f312 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9b50fe117d60f5109473ffab38368e191a7686d8 misc: keba: Add hardware dependency
65294bebd4ce532b822fb9de8e78df2e089525f3 misc: atmel-ssc: Use of_property_present() for non-boolean properties
226ff2e681d006eada59a9693aa1976d4c15a7d4 usb: typec: ucsi: Convert connector specific commands to bitmaps
40aeea50444793ed106997a49c7083b656bccfa7 thunderbolt: Replace deprecated PCI functions
083b0ac4f880e54ec7f6a611a899477bbfee9faf PCI: Deprecate pcim_iounmap_regions()
4365792438902be22cc26ef0624b024c3fb2defa fpga/dfl-pci.c: Replace deprecated PCI functions
499665679af4ed1e72202e448815dc9c2c1220a7 gpio: Replace deprecated PCI functions
64fe9bc34f781538682af34e7adb6aee1a52c425 ethernet: cavium: Replace deprecated PCI functions
e329b762a31eb59da1b78cb69cbe1b9ff843e081 dt-bindings: PCI: microchip,pcie-host: Add reg for Root Port 2
ac7f53b7e7283fee35ad12de8359f20989a47eb5 PCI: microchip: Add support for using either Root Port 1 or 2
5a938ed9481b0c06cb97aec45e722a80568256fd PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
9e9ec8d8692a6f64d81ef67d4fb6255af6be684b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
8b524944f92ccad925b574f645e9c2709cf60d1e USB: serial: ftdi_sio: Fix atomicity violation in get_serial_info()
0b0ad2541d8e465c82b69202bbc2b1efcac6b73d um: Remove double zero check
32f1fde0b631b36417356f7896d5bc18c44886d3 um: fix sparse warnings from regset refactor
81e0679d851ad7ddee8904df59f84eabfc2c1b1e um: fix sparse warnings in signal code
fce0128863b22dd6d9a4e5383645ac70656970a7 um: set DONTDUMP and DONTFORK flags on KASAN shadow memory
2f278b59574ae222a14e4ae59964cb47edfeadd1 um: always include kconfig.h and compiler-version.h
37c691151e52f7762afa147ffb6e412ee0b5e8ac um: remove file sync for stub data
b69f22dfd6973ec54da5e2b8fd1f1cd138b533b0 um: remove duplicate UM_NSEC_PER_SEC definition
ce6e85a186c28ab0ca024580cba93fa19147c72b um: remove broken double fault detection
fcbd26d33dfa40496b6d82973bc49f95e6df21f9 um: virtio_uml: send SET_MEM_TABLE message with the exact size
d85deadc17ee7e7154271cf1082bc0bb7aba3308 um: virtio_uml: fix call_fd IRQ allocation
1d4d0ef84a7f386205ad141ff8727e027b0581e4 um: virtio_uml: query the number of vqs if supported
df700802abcac3c7c4a4ced099aa42b9a144eea8 um: ubd: Initialize ubd's disk pointer in ubd_add
5bee35e5389f450a7eea7318deb9073e9414d3b1 um: ubd: Do not use drvdata in release
d1db692a9be3b4bd3473b64fcae996afaffe8438 um: net: Do not use drvdata in release
51b39d741970742a5c41136241a9c48ac607cf82 um: vector: Do not use drvdata in release
0f659ff362eac69777c4c191b7e5ccb19d76c67d um: Always dump trace for specified task in show_stack
2466b31201424ccb7eda00277222302a4d6576cb tests/module/gen_test_kallsyms.sh: use 0 value for variables
23388a1b305e8aac714fafd5fdc72a580586bd0c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
bd23e836423ea3968d539d4f0d5722a3a824b99e bus: mhi: host: pci_generic: Use pcim_iomap_region() to request and map MHI BAR
389c4245f5491e343b1dd07d65923ac372679037 Merge tag 'iio-fixes-for-6.12c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7215ff51c53732f8725643edae84bd7867579fc6 Merge tag 'mhi-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
6278c86a6cc14fdc66988958bbefec3407fa56a0 NFS: Clean up locking the nfs_versions list
11eb537fd85186cdc8654fd1a15efacb5141f90c NFS: Convert the NFS module list into an array
df50b5ee0564412e4570abae7767d9baa5911f23 NFS: Rename get_nfs_version() -> find_nfs_version()
3c91e4b7ae902bd5c05c14ff6fe74acd0bdd237a NFS: Clean up find_nfs_version()
288d7224db0c2a85bda4e2227fad3f6eb89e2874 NFS: Implement get_nfs_version()
fb4e525da1c12d1f7aeff94797385937fd89f40b nfs/localio: remove redundant suid/sgid handling
894f5c5593cdb57841318597a800ad1d3cb45a52 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
0978e5b85fc0867f53c5f4e5b7d2a5536a623e16 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
79a66e1465561f7baa3ff3daf79800fc241afeeb nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
e8e26a0b09f5783be471b5ffb1e31822b1272c1d nfs: Annotate struct pnfs_commit_array with __counted_by()
93970b6a143bd9f184ebab37c5862a204fb5690e sunrpc: remove newlines from tracepoints
675d4566e599bab1a225d418bbf7a53100367978 SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
e459ca0aec9a38f71e35c83d3dcb3cadb5033334 Merge commit '9365f0de4303f82ed4c2db1c39d3de824b249d80' into HEAD
19406b0a3152dd94fe3b6c454412454acbf2439a dt-bindings: iio: adc: ad7380: add adaq4370-4 and adaq4380-4 compatible parts
0e1168f8f2bfb43dd29a8d224d0a4d3ffccd47d9 iio: adc: ad7380: fix oversampling formula
9bb0e49a22e4d67953c16aca4d45b3c1f8d54a87 iio: adc: ad7380: use local dev variable to shorten long lines
c904e6dcf4024e484cba6d61e379b53d802fa497 iio: adc: ad7380: add support for adaq4370-4 and adaq4380-4
5e66d01f6083aa79d73efaa3b9ae65850a8929ca docs: iio: ad7380: add adaq4370-4 and adaq4380-4
20fd1383cd616d61b2a79967da1221dc6cfb8430 iio: Move __private marking before struct element priv in struct iio_dev
5de07b8a24cf44cdb78adeab790704bf577c2c1d Merge tag 'iio-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
c968fd23c68e9929ab6cad4faffc8ea603e98e5d NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
2fdb05dc0931250574f0cb0ebeb5ed8e20f4a889 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
650703bc4ed3edf841e851c99ab8e7ba9e5262a3 nfs/localio: must clear res.replen in nfs_local_read_done
3287673c1d26f94845ef958090c583c46054b70d power: supply: pmu_battery: Set power supply type to BATTERY
8f52caf9d231e77412766b48e5630a647e5ef774 Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
fe0ebeafc3b723b2f8edf27ecec6d353b08397df staging: greybus: uart: Fix atomicity violation in get_serial_info()
931e61807ca65c61c167f04ee1953d374630bf16 staging: iio: Remove TODO file
d2197db2158f863cd3e93e89c8f59ab6842dece1 staging: sm750fb: Remove TODO contact information
4de290ed276e16fc323c6ef8440f66767b3bb592 staging: rtl8723bs: Remove TODO contact information
61ba8626dafc2dc9d9cb4f154c2f031ec7a6d572 staging: most: Remove TODO contact information
d0bc38d7aa1e6e53bc9f2bd56c8a30b46a697cd8 staging: vc04_services: Cleanup TODO entry
1ee792f6e956dc8e52e3360bab49a30cea581b3e staging: vchiq_core: Rectify header include for vchiq_dump_state()
73453164229ea3a27cd9d57b2886aeb07b775c6d staging: vchiq_debugfs: Use forward declarations
e27cd6791de6eb68a123107586df982e7b51bbae staging: gpib: avoid unintended sign extension
114eae3c9fde35220cca623840817a740a2eb7b3 Staging: gpib: gpib_os.c - Remove unnecessary OOM message
5852357d553829e972eeb575b5b3e39fc573addd cdx: Fix cdx_mmap_resource() after constifying attr in ->mmap()
2d038efcb4b3e3b9a1d117b3c971364926e59082 cacheinfo: Use of_property_present() for non-boolean properties
77adf4b1f3e1fdb319f7ee515e5924bb77df3916 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
9125ede03ec473be735770b98255bf1906e4eec7 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8188
9aa45ca73ba85035e7953904e2f10353aef7e104 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Add SAR2130P compatible
49988a7975420eb206c783f8a384458aae85d938 mei: vsc: Do not re-enable interrupt from vsc_tp_reset()
c4dab0828c13b962c8cd3c20e5d02487e0944e7d mei: vsc: Improve error logging in vsc_identify_silicon()
7f72d17359e5916eb1abb416c7ac57f7eeb8aa51 usb: gadget: function: remove redundant else statement
4a22918810980897393fa1776ea3877e4baf8cca usb: typec: ucsi: glink: fix off-by-one in connector_status
de9df030ccb5d3e31ee0c715d74cd77c619748f8 usb: typec: ucsi: glink: be more precise on orientation-aware ports
8f315a5c7376b2bc324d62a8400184da77f25e28 rtc: renesas-rtca3: Fix compilation error on RISC-V
d93f8ac23b505fc3971ab6e957735194de7f02bc dt-bindings: rtc: mpfs-rtc: remove Lewis from maintainers
e5eab1aeae765c30bd2ef50156dc9698c239ad31 rtc: Switch back to struct platform_driver::remove()
5127135f738e3d7513fa416ac65b203698d4192d rtc: Makefile: Replace spaces with tab.
b6cd7adec0cf03f0aefc55676e71dd721cbc71a8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
49fd6f907f4623fa029a24b21f667b99594438bd rtc: rtc-mc146818-lib: Use is_leap_year instead of calculate leap years
d4a6161f242b70dde08a631b16ca3671aa1b2ed2 rtc: isl12022: Prepare for extending rtc device drvdata
c62d658e5253a872180e77f4e1674bd94a989927 rtc: isl12022: Add alarm support
5a36826a5909fb8136d28153f46e8291aa719959 rtc: isl12022: Replace uint8_t types with u8
dbbd975cc6df04c375f01e19b13ec52e4d2408ba fpga: Switch back to struct platform_driver::remove()
60f0108bccc8382ef131b6c4c9a8c0c5644fffd3 rtc: bbnsm: add remove hook
ab5bcaf1ece464a02a711c0b2a1a1d13a921ceb5 Merge tag 'fpga-for-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 Merge tag 'icc-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
010e12aa4925b36700ebacb763a7e6cfd771d9a2 riscv: Move cpufeature.h macros into their own header
af042c457db07db4bc1baa5c22d089cab69cfc5b riscv: Do not fail to build on byte/halfword operations with Zawrs
38acdee32d23f789e866488c99867fd497d43c86 riscv: Implement cmpxchg32/64() using Zacas
51624ddcf59dd78c810fd7da768d688e193b42d6 dt-bindings: riscv: Add Zabha ISA extension description
1658ef4314b37ff4858a6c207646ff9d280ca4f7 riscv: Implement cmpxchg8/16() using Zabha
6116e22ef33a8239f3d53bb25377e9ed733c4176 riscv: Improve zacas fully-ordered cmpxchg()
f7bd2be7663c7de1dde27dadd352b2c3f4e19106 riscv: Implement arch_cmpxchg128() using Zacas
97ddab7fbea8fceb044108b64ba2ee2c96ff8dab riscv: Implement xchg8/16() using Zabha
cbe82e140bb76e1aa9f808cc841654a25b70d4e5 asm-generic: ticket-lock: Reuse arch_spinlock_t of qspinlock
22c33321e260c8b4c1877b2cc0c4e26a0c74c23f asm-generic: ticket-lock: Add separate ticket-lock.h
2d36fe89d872f1e655670280ce13a8dbe9d366a7 riscv: Add ISA extension parsing for Ziccrse
447b2afbcde16be43c9459507f48f5c602c121c0 dt-bindings: riscv: Add Ziccrse ISA extension description
ab83647fadae2f1f723119dc066b39a461d6d288 riscv: Add qspinlock support
64f7b77f0bd9271861ed9e410e9856b6b0b21c48 Merge patch series "Zacas/Zabha support and qspinlocks"
93093ea1f05928b123dae38b710631362bef1601 PCI: Make pci_stop_dev() concurrent safe
e3f30d563a388220a7c4e3b9a7b52ac0b0324b26 PCI: Make pci_destroy_dev() concurrent safe
4d6dcd6c2fa3a80898651d323c150e5ebc03881d PCI: Move __pci_walk_bus() mutex to where we need it
ee061da777f704976c6d3fdc1707788d11a052c5 PCI: Convert __pci_walk_bus() to be recursive
d2bd39c0456b75be9dfc7d774b8d021355c26ae3 PCI: Store all PCIe Supported Link Speeds
e93d9fcfd7dc643eb5fce43053774d27bea2b263 PCI: Refactor pcie_update_link_speed()
3491f509666865412ad344cd4dde9f3c5a52326e PCI: Abstract LBMS seen check into pcie_lbms_seen()
38a18dfe9035d5a02a53271824de1854129c61dc PCI: Unexport pci_walk_bus_locked()
9beeecbd63d5187a3f86be57e7d06a072777433c dt-bindings: rtc: sun6i: Add Allwinner A523 support
34bbdc12d04e2f18a2ca96351c59e40b62da3314 rtc: mt6359: Add RTC hardware range and add support for start-year
d6f471a7479091277ecff856fec7fcae5091f4b8 rtc: mt6359: Use RTC_TC_DOW hardware register for wday
10e078b273ee7a2b8b4f05a64ac458f5e652d18d rtc: abx80x: Fix WDT bit position of the status register
b263d7c102126a65ca493c627cb13905e0abd215 rtc: pcf8563: Sort headers alphabetically
00f1bb9b8486bc963211e6c8eae34a1e759efbd1 rtc: pcf8563: Switch to regmap
c0f3a0124d3f1dfed700d2871f9d37f418999af2 power: supply: generic-adc-battery: change my gmail
9fdd97d63fe2be2ab890240cce0a5790e0ef9877 power: supply: axp20x_usb_power: Use scaled iio_read_channel
1d3db2d99fbaa5020543bd1dc4f365faeffae4ed power: supply: axp20x_battery: Use scaled iio_read_channel
7263d7df054e8b7759727d8fde62eca648189cc5 reset: keystone-reset: remove unused macros
2da0cb9f03bd9b726fa1b4accb210ef2ab439925 dt-bindings: power: supply: sc27xx-fg: document deprecated bat-detect-gpio
f29cc6d9a3917f98f1fb109f0c8841dd095f3fb0 power: supply: sc27xx: Fix battery detect GPIO probe
05d9044177c3e910921522e0209640d3b825a6ae dt-bindings: power: reset: Convert mode-.* properties to array
e8ba8a2bc4f60a1065f23d6a0e7cbea945a0f40d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
82ee16cfb290ae259d1cd6658a6988b430258e94 rtc: add driver for Marvell 88PM886 PMIC RTC
b6d445f6724deda3fd87fa33358009d947a64c5d power: reset: ep93xx: add AUXILIARY_BUS dependency
ba454a5d961a5ad70b92117846246fece51c7d19 Merge tag 'thunderbolt-for-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
3fc137386c4620305bbc2a216868c53f9245670a usb: musb: Fix hardware lockup on first Rx endpoint request
65c4c9447bfc5b80b88e4d354d09c8fb86fad07f usb: typec: ucsi: Fix a missing bits to bytes conversion in ucsi_init()
3339aff5feac899b27038cc1d54fb48c0ddd94f2 usb: chipidea: imx: add imx8ulp support
6ea8fa9c2faf699d6599158df8ea2185fca4667b dt-bindings: usb: sunxi-musb: add Allwinner A523 compatible string
1d062ff3034866c94658d40d5e26f7bd7ef9d83c dt-bindings: usb: add A523 compatible string for EHCI and OCHI
5c5d8eb8af06df615e8b1dc88e5847196c846045 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
2481af79671a6603fce201cbbc48f31e488e9fae usb: misc: ljca: set small runtime autosuspend delay
e56aac6e5a25630645607b6856d4b2a17b2311a5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
03e6a10bbe60334ad9796086f6a77836b16b4070 scripts/tags.sh: Don't tag usages of DEFINE_MUTEX
40e210a13759a81b1cbc780485728aa367360711 misc: isl29020: Fix the wrong format specifier
5770e9f237b6ee1cd17e06ecbc69c5e05efceacb firmware: Switch back to struct platform_driver::remove()
5a6c35258d10a4966f45ee48ae24a7d4dad303ce mei: vsc: Fix typo "maintstepping" -> "mainstepping"
166105c9030a30ba08574a9998afc7b60bc72dd7 serial: 8250_fintek: Add support for F81216E
f659e8fb8f075dfcc0bd6800935f78ec021c7f25 driver core: class: Correct WARN() message in APIs class_(for_each|find)_device()
f841224f03029225dec70ee1f12ffc2473ed067a drivers: core: fw_devlink: Fix excess parameter description in docstring
2f681ba4b352cdd5658ed2a96062375a12839755 um: move thread info into task
ce57cf7319e5315637349c02b50a51b2d2efba89 dt-bindings: rtc: Add Amlogic A4 and A5 RTC
c89ac9182ee297597f1c6971045382bae19c3f9d rtc: support for the Amlogic on-chip RTC
a012d430a4f29bf76810b019b5d34cb88b29e7eb MAINTAINERS: Add an entry for Amlogic RTC driver
ad8d1e323dd37f91d0c973e2a74c7b9054219adc ARM: 9415/1: amba: Add dev_is_amba() function and export it for modules
f26bdbe1fa9f79fa8cb0d0bf39303c3573c60552 ARM: 9423/1: vfp: Provide vfp_state_hold() for VFP locking.
b54cdbad4a39bb3abc85ac151f4882b3d92c5d79 ARM: 9424/1: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
27035c23bad54ed552c6741210dd1c4fa50cb386 ARM: 9425/1: vfp: Use vfp_state_hold() in vfp_support_entry().
c0b5195bad63b18022f2776372fccd3ae9177705 ARM: 9426/1: vfp: Move sending signals outside of vfp_state_hold()ed section.
eb4ffa40010472dffdc276da307161545aab45a3 rtc: amlogic-a4: drop error messages
ece8a2c77b881a379d24fee4656195d809161867 hisi_acc_vfio_pci: extract public functions for container_of
19629206894f1265d9148be475d8665c58596ab3 hisi_acc_vfio_pci: create subfunction for data reading
0eb512779d642b21ced83778287a0f7a3ca8f2a1 riscv: Fix default misaligned access trap
35025963326e44d8bced3eecd42d2f040f4f0024 vdpa/mlx5: Fix suboptimal range on iotlb iteration
76f0d870e75e0b00843668ace7603a47890cb9ff virtio_pmem: Add freeze/restore callbacks
a49c26f761d2b9f6506d397f6e8373ebb27c65ba virtio: Make vring_new_virtqueue support packed vring
22d984f1b90f960f9aa92e31b0d310c5f90be8a6 virtio_fs: add informative log for new tag discovery
df28040c7f24559ffb23d5323eaa2f023a107dbe virtio_fs: store actual queue index in mq_map
6a39bb15b3d1c355ab198d41f9590379d734f0bb virtio_vdpa: remove redundant check on desc
fa518772fb63e201207bcdab7ea108198dc15f3c USB: core: remove dead code in do_proc_bulk()
61eb055cd3048ee01ca43d1be924167d33e16fdc usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ce25e2a8d82de7f8bcbedd18973e5b8030749d45 usb: dwc3: core: Set force_gen1 bit for all applicable SuperSpeed ports
369a9c046c2fdfe037f05b43b84c386bdbccc103 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
12bbabd3cab8a7dab0ddad8ed1e671f40c7cdeeb usb: cdns3: Synchronise PCI IDs via common data base
d6e6a74d4cea853b5321eeabb69c611148eedefe ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
44e9a3bb76e5f2eecd374c8176b2c5163c8bb2e2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
93ee385254d53849c01dd8ab9bc9d02790ee7f0e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
b7d49096d595c3413420b02e7851e8b5524353bf drivers/usb/gadget: refactor min with min_t
28d96b7a925309a6a8024620d83a113f75a02b0d drivers/usb/core: refactor max with max_t
982883b010d7fe485e7772d6e9347365df66130a drivers/usb/host: refactor min/max with min_t/max_t
9a0c58d025e8a01e726432006788a4b6f3179da2 drivers/usb/misc: refactor min with min_t
fa3b4b9bc74c999457bce3a06d595e9aca814646 drivers/usb/mon: refactor min with min_t
a05e885dd2254bf0c31e00b74089d261e2a5a01e drivers/usb/musb: refactor min/max with min_t/max_t
6d8a67e3954fe2a66ca726d1ce80ab7fe0c2998b drivers/usb/serial: refactor min with min_t
528ea1aca24fba5616f397d43ccb2de99d2a41d7 drivers/usb/storage: refactor min with min_t
635a9fca54f4f4148be1ae1c7c6bd37af80f5773 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2bcacc1c87acf9a8ebc17de18cb2b3cfeca547cf serial: amba-pl011: Fix RX stall when DMA is used
3f356922d4cb9c7bd0871e27dcc3b357bfb14181 tty/serial/altera_jtaguart: unwrap error log string
b3a882e814e007bfd0d50dc2150d48d47cb1973b tty/serial/altera_uart: unwrap error log string
8f9eeb5cfbfe171384759ececea49e92415103a4 serial: sprd: Add support for sc9632
027a4f81102a39ea835bac599519b311ed3497e3 dt-bindings: serial: Add a new compatible string for ums9632
e3e309b2bea8d2c37ed6f52c837848b601d3245e PCI: cadence: Lower severity of message when phy-names property is absent in DTS
d19ea320d3029a12993c671f4815bf6c02ae0727 PCI: mediatek-gen3: Remove unneeded semicolon
6cc79a6295719ff917b1fe191c681f642854b3f9 rtc: amlogic-a4: fix compile error
6168efbebace0db443185d4c6701ca8170a8788d PCI: starfive: Enable controller runtime PM before probing host bridge
dc421bb3c0db2aac926b548d259d3b550394908e PCI: Enable runtime PM of the host bridge
b398f91779b86e5f285d9f0df5d2e753ddcdac3f hisi_acc_vfio_pci: register debugfs for hisilicon migration driver
a13bf78feebd432c31cff9d0d84968c8b78bcbfb Documentation: add debugfs description for hisi migration
7c1ae151e81268db1fe8c8a473d922fc5ba47b72 virtio_pci: Introduce device parts access commands
704806ca400e5daa86c110f14bfdda9d28203bb7 virtio: Extend the admin command to include the result size
bfcad518605d927eff17ffb8ce0a828d7b7ac79f virtio: Manage device and driver capabilities via the admin commands
52a22c0ed03ce23f20df81f79b23cb6637716fae virtio-pci: Introduce APIs to execute device parts admin commands
2fa046449a82a7d0f6d9721dd83e348816038444 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a3151e6daaec171b7d46ac79170ec420ad874cae PCI: Warn if a running device is unaware of reset
0bbc82e4ec79df437de49d45c512335d97f9c7ce vfio/virtio: Add support for the basic live migration functionality
6cea64b1db8885b82c226f9f80c2325f39d9d309 vfio/virtio: Add PRE_COPY support for live migration
40bcdb12c68dbb6f457deb0adab5008ef61c13d7 vfio/virtio: Enable live migration once VIRTIO_PCI was configured
e434e54d3ffcd17eeadfcf3cf434bc1dff36daff PCI: hotplug: Add OCTEON PCI hotplug controller driver
e311b04db66aaed1819bdd479d42c4f338f105b9 soundwire: Update the includes on the sdw.h header
dd690b31de0ed46adc5856698880560b900386ba soundwire: Minor formatting fixups in sdw.h header
0b3144da31f855fce652303f588416a60991bdef USB: make single lock for all usb dynamic id lists
81f5c72d041b92490261354a528b60e66ed2fa3b USB: properly lock dynamic id list when showing an id
957e1c4e1779bffda4aac7a28efa68012a6d4b53 ubifs: ubifs_jnl_write_inode: Only check once for the limitation of xattr count
3c50701fd37ffc265d28e7cb4db2ff0cd33241d7 ubifs: Remove ineffective function ubifs_evict_xattr_inode()
d610020f030bec819f42de327c2bd5437d2766b3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c4595fe394a289927077e3da561db27811919ee0 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d969811d45cc4133ca61212b2ac3d14f2bdfc0ac ubifs: Display the inode number when orphan twice happens
919cc964abdb071f50c8f03e3b36fe0b5c60ef0d ubifs: remove unused ioctl flags GETFLAGS/SETFLAGS
39ba2b9ac6fd61c67c83b8fd2a3ec6b0bea89490 ubifs: add support for FS_IOC_GETFSSYSFSPATH
2f3aab7aecb827ba93c6222646eb0faa8228d590 USB: make to_usb_driver() use container_of_const()
d6fa15bbcf9604e3c14816410550d2cf22b955e4 USB: make to_usb_device_driver() use container_of_const()
94f5b1571ec8d90224675dd27e921053ff4f2370 ubifs: Convert to use ERR_CAST()
84a2bee9c49769310efa19601157ef50a1df1267 ubifs: Correct the total block count by deducting journal reservation
cb33ade753a6e2d629b4f87d2375ee9063d21bc7 mtd: ubi: Rmove unused declaration in header file
5580cdae05aefa96deebd7f5ade9d70c92adabd7 ubi: wl: Close down wear-leveling before nand is suspended
c6fa76da34ae4f2eb95ce3fb6c939285082515de ubifs: Call iput(xino) only once in ubifs_purge_xattrs()
79d3e562cb47864a10851328cbdfa0ee2177d9f6 ubifs: Reduce kfree() calls in ubifs_purge_xattrs()
8214951280a25e1260ee6dbf472b261b63b29af2 ubifs: xattr: remove unused anonymous enum
22e87bf3f77c18f5982c19ffe2732ef0c7a25f16 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
cb04444c243c001fc27f275e84792ff1c2b96867 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
bcddf52b7a17adcebc768d26f4e27cf79adb424c ubi: fastmap: Fix duplicate slab cache names while attaching
4617fb8fc15effe8eda4dd898d4e33eb537a7140 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
07593293ffabba14125c8998525adde5a832bfa3 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
67efb77cb0692ec40c416eae2dfbc70116e8ea4e mtd: ubi: remove redundant check on bytes_left at end of function
3c90e90029f11cc1cb6b01542ee5f6892963bce1 jffs2: Use str_yes_no() helper function
3ba44ee966bc3c41dd8a944f963466c8fcc60dc8 jffs2: fix use of uninitialized variable
1eb4a820791ea1b7d65d86516218cded4e01b79c jffs2: Correct some typos in comments
ef027aca2961b5b60ec9e91e3758af751396ad3d fs: jffs2: Fix inconsistent indentation in jffs2_mark_node_obsolete
7c8e694bdb7ba75d13854b59f3af6d66f0ea6df2 jffs2: remove redundant check on outpos > pos
fe051552f5078fa02d593847529a3884305a6ffe jffs2: Prevent rtime decompress memory corruption
d3c3c283afbe17a656d546c6881b8e01071b906c MIPS: mobileye: eyeq5: use OLB as provider for fixed factor clocks
1be858f7fafe73afba1e2af9fc6dfce04f411354 MIPS: mobileye: eyeq6h: add OLB nodes OLB and remove fixed clocks
aa03bda68af74e2079ae5e064f61a3d3d0b0ffc4 Merge tag 'usb-serial-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
bcdcb115eaed5e988cf37cc9a1dd5f5dd200e927 ubifs: Fix uninitialized use of err in ubifs_jnl_write_inode()
5e316d34b53039346e252d0019e2f4167af2c0ef PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
906c508afdca3487c4273bfeda8abedc8e21047b sysfs: attribute_group: allow registration of const bin_attribute
5943c0dc7912210be1ab2732e0b663c1082ab543 driver core: Constify bin_attribute definitions
bed2cc482600296fe04edbc38005ba2851449c10 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
31457d4cea19dc807e3beab15883c912f19acef7 PCI: Fix typos
aa46a3736afcb7b0793766d22479b8b99fc1b322 PCI: Add ACS quirk for Wangxun FF5xxx NICs
587b67cf62a91b10a47f41c20ed8ad71db375334 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
fe80d3205e91e36e67f4d3d6c326793298d15766 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
60e7c43e61c9a64253fc90f54fee0c92b3d1e3fe remoteproc: qcom: wcss: Remove subdevs on the error path of q6v5_wcss_probe()
ec257dd3d36b49f34bf29551d2964f7a0cd6be66 dt-bindings: remoteproc: qcom,sm8550-pas: Add SM8750 ADSP
e45dd409a81a5f6f5e2b2337b0e10091f054fe11 dt-bindings: remoteproc: qcom,sm8350-pas: add SAR2130P aDSP compatible
e8983156d54f59f57e648ecd44f01c16572da842 remoteproc: qcom: pas: add minidump_id to SM8350 resources
009e288c989b3fe548a45c82da407d7bd00418a9 remoteproc: qcom: pas: enable SAR2130P audio DSP support
b64b1266d6195d9bbfa75a93b4265fba2d447c86 remoteproc: qcom: pas: Make remoteproc name human friendly
8a47704d64c9afda80e7f399ba2cf898cfcc45b2 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
85865e839049c5d443eef4279d711bc292bee84c remoteproc: qcom_q6v5_adsp: Simplify with dev_err_probe()
63b07ee3377b8c4ce7f8aa678c80d78c2526bb28 remoteproc: qcom_q6v5_mss: Simplify with dev_err_probe()
576dac284e7168307169f62d3f3f1a98235a2d2d remoteproc: qcom_q6v5_mss: Drop redundant error printks in probe
427442e873d7af7a06ff4382b57197f43afa8ed4 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
f21e504de8eaf30b534e2b7db25d140842a920ed remoteproc: qcom_q6v5_wcss: Simplify with dev_err_probe()
70d35819531875a14f12fe341486992676df5c6d remoteproc: qcom_wcnss_iris: Simplify with dev_err_probe()
06c59d97f63c1b8af521fa5aef8a716fb988b285 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7b22b7719fc17d5979a991c918c868ab041be5c8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
44024ebf25918efb8c771e1b496250bc9c4ef893 remoteproc: qcom: wcss: Remove double assignment in q6v5_wcss_probe()
40c974826734836402abfd44efbf04f63a2cc1c1 usb: ehci-spear: fix call balance of sehci clk handling routines
51cdd69d6a857f527d6d0697a2e1f0fa8bca1005 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5d2fb074dea289c41f5aaf2c3f68286bee370634 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
02a6982b0ccfcdc39e20016f5fc9a1b7826a6ee7 usb: dwc3: gadget: Fix checking for number of TRBs left
b7fc65f5141c24785dc8c19249ca4efcf71b3524 usb: dwc3: gadget: Fix looping of queued SG entries
61440628a4ffe0639c4f69a6ffa46c3a0bead3d5 usb: dwc3: gadget: Cleanup SG handling
f5313c8b418c2efb9c0581d8066c5ae8c60c47de usb: dwc3: gadget: Remove dwc3_request->needs_extra_trb
9e5cb0978f7fc828363c55c58698a43b26069fec dt-bindings: connector: Add time property for Sink BC12 detection completion
3b9d67e7e9237cb91f4830456e45f7e213ce42c3 dt-bindings: usb: maxim,max33359: add usage of sink bc12 time property
237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a usb: typec: tcpm: Add support for sink-bc12-completion-time-ms DT property
45c5b88ba96c344fbd7336919696dfc4d5e0d760 fs/9p: replace functions v9fs_cache_{register|unregister} with direct calls
ff1060813d9347e8c45c8b8cff93a4dfdb6726ad net/9p/usbg: fix handling of the failed kzalloc() memory allocation
b5a23a60e8ab5711f4952912424347bf3864ce8d serial: amba-pl011: fix build regression
69114be15b35a4d7ff084a6415fad018da648942 sparc/build: Put usage of -fcall-used* flags behind cc-option
f6dee26d26e3ef2a00620703fb5bf272dd459f47 sparc/build: Add SPARC target flags for compiling with clang
8467d8b282b54d87121f70ce78061af004471d0c sparc: Replace one-element array with flexible array member
665745f274870c921020f610e2c99a3b1613519b PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
de9a6c8d5dbfedb5eb3722c822da0490f6a59a45 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
d278b098282d1327f6e1be82aacb18457a4d244d thermal: Add PCIe cooling driver
838f12c3d551f8941295ed7085ad360c3d3ad665 selftests/pcie_bwctrl: Create selftests
ba58eee1c57b2ad45c36f782861c18faef170a55 PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
3fafc38b77bebeeea5faa2a588b92353775bb390 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
9b80bdb10aee04ce7289896e6bdad13e33972636 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5089b3d874e9933d9842e90410d3af1520494757 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
154fc1f6420840e8aa65e5b43a456ae8f34816dd PCI: dwc: Use of_property_present() for non-boolean properties
118397c9baaac0b7ec81896f8d755d09aa82c485 PCI: dwc: ep: Fix advertised resizable BAR size regression
d6eb09fb46707a060209f077abede8c0e2c21b73 ksmbd: fix malformed unsupported smb1 negotiate response
b6370b338e71cf24c61e33880b8f1a0dd5ad0a44 sparc/vdso: Add helper function for 64-bit right shift on 32-bit target
55727188dfa3572aecd946e58fab9e4a64f06894 rtc: rzn1: fix BCD to rtc_time conversion errors
1f7a0c64834484de5950dd85367ce7e483696442 rtc: rzn1: update Michel's email
bb3d498f013e8d31a774c9a8f363baf1eb16ea01 rtc: rv3028: fix RV3028_TS_COUNT type
fb1283bfa25e65c2d1e3c916b3d67af6609573e9 rtc: ab-eoz9: fix abeoz9_rtc_read_alarm
0a0d851ce1bc3f0dc0cdfc429c3b0a9ed6e9272e i3c: dw: Add support for AMDI0015 ACPI ID
473d0cb485876b29b71da34a0ea4b36e496cb1ea i3c: dw: Add quirk to address OD/PP timing issue on AMD platform
2b50719dd92f4ba8feccb4542e675060241a4d27 i3c: mipi-i3c-hci: Support SETDASA CCC
6cf7b65f7029914dc0cd7db86fac9ee5159008c6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a06e4a93067cd8f55a74638d45146ddde76574f2 rtc: m48t59: Use platform_data struct for year offset value
5b42edefd733371092ac771d4b1af031c8bbe4ba rtc: brcmstb-waketimer: don't include 'pm_wakeup.h' directly
66f9dac9077c9c063552e465212abeb8f97d28a7 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
67a0463d339059eeeead9cd015afa594659cfdaf ASoC: amd: yc: fix internal mic on Redmi G 2022
573bcbe17e98f2cc4d398a15c8ef32dd685cda85 perf: arm-ni: Remove spurious NULL in attribute_group definition
b22fd46830c24f5a5833b60f9fac1682afc201ec s390/con3215: Remove spurious NULL in attribute_group definition
e7240bd91f96f925a3bb8d2b9348fcb1db457b10 cpu: Remove spurious NULL in attribute_group definition
eeecf953d697cb7f0d916f9908a2b9f451bb2667 regulator: qcom-rpmh: Update ranges for FTSMPS525
a3f143c461444c0b56360bbf468615fa814a8372 rust: block: simplify Result<()> in validate_block_size return
c750629caeca01979da3403f4bebecda88713233 io_uring: remove io_uring_cqwait_reg_arg
e358e09a894dbcd51fdbbcf62bec1df249915834 io_uring: protect register tracing
03854920c39c62b88c0b540c92cf35746d059af2 libceph: Remove unused ceph_pagelist functions
ee1eb8ccaab8cc2ef4bda8e11a40409ee20f6405 libceph: Remove unused pagevec functions
32844fd72b879d02f1f6b4394025349d31a09fd3 libceph: Remove unused ceph_osdc_watch_check
3e0f59f09e3f319b6652e5b4523fe02d965515a5 libceph: Remove unused ceph_crypto_key_encode
6025b482e48041cd71111ab4f7cc28e0371b2e3e ceph: Remove fs/ceph deadcode
6779c9d59a0709de5c679a268c4f3d034f22c956 MAINTAINERS: exclude net/ceph from networking
955710afcb3bb63e21e186451ed5eba85fa14d0b ceph: extract entity name from device id
64cf95d0b1084860f75f7bf24fdaa88794dccc80 ceph: requalify some char pointers as const
e50f960bea7a25da0848fa8e1eec715670c4be70 ceph: Use str_true_false() helper in status_show()
c152737be22b103bff5987e03136a69710c2e68f ceph: Use strscpy() instead of strcpy() in __get_snap_name()
3500000bb13d300e8d7fdf4a1212abdd0de2b5c1 ceph: miscellaneous spelling fixes
5dd18f09ce7399df6fffe80d1598add46c395ae9 nvme/multipath: Fix RCU list traversal to use SRCU primitive
4acc902ed3743edd4ac2d3846604a99d17104359 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
979c6342f9c0a48696a6420f14f9dd409591657f nvme-pci: add support for sgl metadata
6399a0db8cd61eedbfb4b7809a4f4699157a9bf8 nvme: define the remaining used sgls constants
688d2eb4c6fcfdcdaed0592f9df9196573ff5ce2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
28b6acd75e3cefbe746ec7402c7ff4fdb114f327 PCI: endpoint: Fix pci_epc_map map_size kerneldoc string
6fad84a4d624c300d03ebba457cc641765050c43 nvme-pci: use sgls for all user requests if possible
9c0ba14828d64744ccd195c610594ba254a1a9ab blk-settings: round down io_opt to physical_block_size
3802f73bd80766d70f319658f334754164075bc3 block: fix uaf for flush rq while iterating tags
376a33c4a0d8344bb575e1a6eeb748ee4d4675d3 drm/i915/hdcp: Fix when the first read and write are retried
50f42c489528566ea2d8a9561ee54748b0441d51 ceph: correct ceph_mds_cap_item field name
8b41ac43c7bb902786eae09cc23bcc9964ef2386 ceph: correct ceph_mds_cap_peer field name
8ea412e181310666b4b36573480fc64425313d8b ceph: improve caps debugging output
c752e87b9c3982b78dddcdd70dcb826df3cfd75d spi: rockchip-sfc: Embedded DMA only support 4B aligned address
46fd48ab3ea3eb3bb215684bd66ea3d260b091a9 block: return unsigned int from bdev_io_min
b49125574cae26458d4aa02ce8f4523ba9a2a328 loop: Fix ABBA locking race
84488282166de6b6760ada8030e87aaa08bce3aa Revert "nvme: make keep-alive synchronous operation"
e9869c85c81168a1275f909d5972a3fc435304be nvme-fabrics: fix kernel crash while shutting down controller
e924da7d6622b72f9eee78a3aad3e75b859da341 block: Drop granularity check in queue_limit_discard_alignment()
34c1227035b3ab930a1ae6ab6f22fec1af8ab09e ublk: fix error code for unsupported command
5262bcbb41d526f944a91a6a6c88dfb6fba3889b dt-bindings: regulator: qcom-labibb-regulator: document the pmi8950 labibb regulator
d00eea91deaf363f83599532cb49fa528ab8e00e block: Add extra checks in blk_validate_atomic_write_limits()
d7f36dc446e894e0f57b5f05c5628f03c5f9e2d2 block: Support atomic writes limits for stacked devices
fa6fec82811bc6ebd3c4337ae4dae36c802c0fc1 md/raid0: Atomic write support
f2a38abf5f1c5aeb3be8e9f4d3d815c867fff7ca md/raid1: Atomic write support
a1d9b4fd42d93f46c11e7e9d919a55a3f6ca6126 md/raid10: Atomic write support
0109ee00788e0ad7b888a799c26b5a93b343876b ASoC: amd: Fix build dependencies for `SND_SOC_AMD_PS`
1a93226619dc5798dacee0734a5f1f886b358953 Merge tag 'opp-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bf1d33dfb1055d008b927db5f067c647cc845930 ACPI: processor_idle: Use acpi_idle_play_dead() for all C-states
cf5a60d971c7b59efb89927919404be655a9e35a Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
dcbb598e689e30d4636201d35582e167d1b8dfa4 block: blk-mq: fix uninit-value in blk_rq_prep_clone and refactor
9f8d68283342a48f692f2c02231318bb4a7b207f block: don't bother checking the data direction for merges
81314bfbde9d089fa2318adba54891dfaadb1c05 block: req->bio is always set in the merge code
5a9d1b83e5334915c651604648c20a9fc64d47a3 block: return unsigned int from bdev_io_opt
ed5db174cf39374215934f21b04639a7a1513023 block: return unsigned int from queue_dma_alignment
e769489a54401d0c89555f7ad8672038b5c2b767 block: return unsigned int from blk_lim_dma_alignment_and_pad
da77d9b23700708d0d22a4407d32a8755a3596e8 block: return bool from blk_rq_aligned
e888810bc4f471f85989a0991aff28d2ac9f783b block: remove a duplicate definition for bdev_read_only
766a71ef65bb217ed8bf1c068ac14c7d3c15d487 block: return bool from get_disk_ro and bdev_read_only
f13242a46438e690067a4bf47068fde4d5719947 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0e84b414ca3778fd9308df52241a3617d82c20d2 ALSA: ac97: bus: Fix the mistake in the comment
cc3d0b5dd989d3238d456f9fd385946379a9c13d ALSA: hda/realtek: Update ALC256 depop procedure
b909df18ce2a998afef81d58bbd1a05dc0788c40 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
85270776f65d27b1c9720324745ab7da3ed71b3e drm/amd/pm: Update data types used for uapi i/f
e2259b5a8c2754d9134fa5a92f69a9de75d7536c drm/amd/pm: Add gpu_metrics_v1_7
466a59abacc6590487faf21bd572d704f7283d47 drm/amd/pm: Get xgmi link status for XGMI_v_6_4_0
18ab7e88778fdbee3221d6ce8acefe55feaa09d1 drm/radeon: Use ttm_bo_move_null() in radeon_bo_move()
2abf2f7032df4c4e7f6cf7906da59d0e614897d6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
6ecccc093ec439c04d62b40bda76240389d104a8 drm/amd/pm: remove redundant tools_size check
6104112693011990a19d971c4c419de6c29adc54 drm/amd/display: remove redundant is_dsc_possible check
8fef253c94a5312b9150b2ff8e633b331bac7e88 drm/amd/display: update pipe selection policy to check head pipe
c33a93201ca07119de90e8c952fbdf65920ab55d drm/amd/display: Ignore scalar validation failure if pipe is phantom
27227a234c1487cb7a684615f0749c455218833a drm/amd/display: Fix handling of plane refcount
89713ce5518eda6b370c7a17edbcab4f97a39f68 drm/amd/display: Enable Request rate limiter during C-State on dcn401
e0179588d6eeb74eb87981c07a405524a1f0a677 drm/amd/display: add public taps API in SPL
c3ea03c2a1557644386e38aaf2b5a9c261e0be1a drm/amd/display: Populate Power Profile In Case of Early Return
1df1d452d24fc8ff05d0a8567a3dbc8def8981b3 drm/amd/display: allow chroma 1:1 scaling when sharpness is off
a3e6079bd93d5c66a43bf6a5f90e5b98465dc7b3 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
1c1929d6ab957f8bd61981154935c283c349d455 drm/amd/display: 3.2.310
2ae6bdb1e145af0a47253953132decbd2d52f4b2 io_uring/region: return negative -E2BIG in io_create_region()
902fbbf429b8213232b18de0ddfd5c0f3851cb8f drm/amd: Add some missing straps from NBIO 7.11.0
349af06a3abd0bb3787ee2daf3ac508412fe8dcc drm/amd: Fix initialization mistake for NBIO 7.11 devices
097c69d46ce01d25b9bd6a680a9c5e1c9e58c1da drm/amdkfd: make sure ring buffer is flushed before update wptr
6719ab8234ce4b0c0e9aa93aaa94961e5b2bc852 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
a86e0c0e94373aebc39c2efedaefc408f6a49fe3 drm/amdgpu: Add init level for post reset reinit
e283f4fb0862647f4bb02e78d728bc8fb9eef18d drm/amdgpu: Use reset recovery state checks
c3e3c1aac0bf25e0f3f9b1557766fc9b89fb318b drm/radeon: Constify struct pci_device_id
7037bb04265ef05c6ffad56d884b0df76f57b095 drm/radeon: Fix spurious unplug event on radeon HDMI
6a057072ddd127255350357dd880903e8fa23f36 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2bc96c95070571c6c824e0d4c7783bee25a37876 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4217ef9ab763dbf8af2b0ecd3f74c0caa135668c drm/amd/display: Allow building DC with clang on LoongArch
d9db393f2b9ed674f965dd823c1692b41bad7bfb tools: PCI: Fix incorrect printf format specifiers
5a38a5d40f2fa01591ab961ff37385a74b1ec7e1 mips: dts: realtek: Add SPI NAND controller
d561491ba927cb5634094ff311795e9d618e9b86 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
add570b39f9fc4b830e7f4b487bbc16d74c388ad KVM: arm64: vgic: Make vgic_get_irq() more robust
e7619f2a2f8f9b10feb784ec6b8ea5320ad3b97e KVM: arm64: vgic: Kill VGIC_MAX_PRIVATE definition
3b2c81d5feb250dfdcb0ef5825319f36c29f8336 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
0f3a0f23f5621b9a5a28c9235c950caf6e2012d5 KVM: arm64: Mark set_sysreg_masks() as inline to avoid build failure
54bbee190d42166209185d89070c58a343bf514b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
13905f4547b050316262d54a5391d50e83ce613a KVM: arm64: Use MDCR_EL2.HPME to evaluate overflow of hyp counters
5bbed54ba66925ebca19092d0750630f943d7bf2 gpio: zevio: Add missed label initialisation
c7899503ad9c06a0c6ee2796301139731cf1f5ab gpio: altera: Add missed base and label initialisations
72cef64180de04a7b055b4773c138d78f4ebdb77 gpio: exar: set value when external pull-up or pull-down is present
eb65540aa9fc828e9f3f8b30d6dc37f1ed35263d iomap: warn on zero range of a post-eof folio
2519369201f36a6b2571bc672c4e48f88c6b68d6 iomap: reset per-iter state on non-error iter advances
889ac75787cbeb129df7faf917ce7d53a32ea696 iomap: lift zeroed mapping handling into iomap_zero_range()
fde4c4c3ec1c1590eb09f97f9525fa7dd8df8343 iomap: elide flush from partial eof zero range
a514e6f8f5caa24413731bed54b322bd34d918dd fscache: Remove duplicate included header
b3e2963916ec70e4c6927e68d1b5d0916afb139a Merge patch series "iomap: zero range flush fixes"
d18516a0218da360dd27ae204acbd8d1440f6d6b statmount: clean up unescaped option handling
3e5360167ac3bccdc032cdafa68d4904a8fa0c75 statmount: fix security option retrieval
1508bae37044ebffd7c7e09915f041936f338123 Merge tag 'kvmarm-fixes-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
56386292a0b44b550432aaff92f28e0d0d0f0209 ALSA: docs: fix dead hyperlink to Intel HD-Audio spec
d2913a07d9037fe7aed4b7e680684163eaed6bc4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
897614f90f7cd9fd7f5b7acca24dfb55b6c0c4ae s390/debug: Pass in and enforce output buffer size for format handlers
2f32cc40f1440a6aa9e7396af41db79bece67bb2 s390/mm: Remove bogus comment in __tlb_flush_mm()
588a9836a4ef7ec3bfcffda526dfa399637e6cfc s390/stacktrace: Use break instead of return statement
9c7260b527f0f7c75a9c0fee297663d1acc40937 s390/vfio-ap: Remove gmap_convert_to_secure() from vfio_ap_ops
7bc1ee28f4d21fc1e2f3d09534baf86ce7f3ba5e s390/cpum_sf: Simplify release of SDBs and SDBTs
45c9f2b856a075a34873d00788d2e8a250c1effd s390/entry: Mark IRQ entries to fix stack depot warnings
94a7734d0967e89fac5be1fd5115f5194e4a4017 RISC-V: Add Svade and Svadu Extensions Support
b8d481671703c4ba24bb250a99225e0e3d8aedac dt-bindings: riscv: Add Svade and Svadu Entries
97eccf7db4f2e5e59d16bca45f7803ae3aeff6e1 RISC-V: KVM: Add Svade and Svadu Extensions Support for Guest/VM
c74bfe4ffe8c1ca94e3d60ec7af06cf679e23583 KVM: riscv: selftests: Add Svade and Svadu Extension to get-reg-list test
7ef3ae82a6ebbf4750967d1ce43bcdb7e44ff74b 9p/xen: fix init sequence
9e141955ede223d82251a59644ff9448a5aba580 spi-imx: prevent overflow when estimating transfer time
e038f43edaf0083f6aa7c9415d86cf28dfd152f9 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f32c3f01c21cdd6a354988006aaca5e3dfe478f9 ASoC: apple: Fix the wrong format specifier
40cfe553240b32333b42652370ef5232e6ac59e1 io_uring: add io_local_work_pending()
f46b9cdb22f7a167c36b6bcddaef7e8aee2598fa io_uring: limit local tw done
ee116574de8415b0673c466e6cd28ba5f70c41a2 io_uring/nop: ensure nop->fd is always initialized
351f2bfe6362c663f45f5c6111f14365cfd094ab regulator: core: Ignore unset max_uA constraints in current limit check
7582fe07f4ca4c560eb47800b640997f06a8baa2 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
278dd091e95d428eea0a2c3c517d895b052de5ff PCI/pwrctl: Create pwrctl device only if at least one power supply is present
b458ff7e8176523b9d5a8d33f2487f29d7096eb1 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
681725afb6b91dfa581f4eba5f256ac5e953b463 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
b88cbaaa6fa109c2eb455d8fe2a318de0d197ea2 PCI/pwrctrl: Rename pwrctl files to pwrctrl
3f925cd6287401bbc9d568f56d796a69c8bd292a PCI/pwrctrl: Rename pwrctrl functions and structures
37a1cf288e4538eb39b38dbc745fe0da7ae53d94 drm/xe/ufence: Wake up waiters after setting ufence->signalled
ed31ba0aa7e93ecac62cfd445c3228345bdd87e6 drm/xe: Mark preempt fence workqueue as reclaim
7d2f9f870f26798699585f96fa7a2a2cab38dc02 nvme: introduce change ptpl and iekey definition
029cc98dec2eadb5d0978b5fea9ae6c427f2a020 nvme: tuning pr code by using defined structs and macros
ec9b3ac6e5630e320d926ea13a06d86d2a6bdde1 Merge tag 'nvme-6.13-2024-11-21' of git://git.infradead.org/nvme into for-6.13/block
a63d7408afbd108944a6b05bdf0b0d75f32755b9 arm64: disable ARCH_CORRECT_STACKTRACE_ON_KRETPROBE tests
cdc6705f98ea3f854a60ba8c9b19228e197ae384 drm/amdkfd: Use the correct wptr size
b0df0e777874549c128b43f7bf4989a2ed24b37a drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
76c7f08094767b5df3b60e18d1bdecddd4a5c844 drm/amd/pm: skip setting the power source on smu v14.0.2/3
da868898cf4c5ddbd1f7406e356edce5d7211eb5 drm/amd/pm: Remove arcturus min power limit
4c28e645aa3e4d697a02fc291b363702b8a6c921 drm/amdgpu/gmc7: fix wait_for_idle callers
fb9898243a7b8133c969c9bbd5d5470f7c2e1374 drm/amdgpu: Add sysfs interface for vcn reset mask
2f1b13521d2a64967530623dc0a3ecd8fd653722 drm/amdgpu: Fix sysfs warning when hotplugging
928cd772e18ffbd7723cb2361db4a8ccf2222235 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b61badd20b443eabe132314669bb51a263982e5c drm/amdgpu: fix usage slab after free
93df74873703694f7c977bc13ff3baa667819b22 drm/amdgpu/jpeg: cancel the jpeg worker
979bfe291b5b30a9132c2fd433247e677b24c6aa Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
1b9bc4207e81206ea6b6a906e01438b7782c3a58 Merge tag 'sched-core-2024-11-18' into loongarch-next
818956c76517e127fad8cf02cd29866e0a852072 drm/rockchip: avoid 64-bit division
088f294609d8f8816dc316681aef2eb61982e0da fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
f57c084928661969a337c731cd05e1da97320829 gpio: mpsse: Remove usage of the deprecated ida_simple_xx() API
acfeb6defcb9310b1ff44db1e633798ba766337d Fix a potential abuse of seq_printf() format string in drivers
e43c608f40c065b30964f0a806348062991b802d 9p/xen: fix release of IRQ
e0260d530b73ee969ae971d14daa02376dcfc93f net/9p/usbg: allow building as standalone module
2d762281950877eb450ac98bc77a6d340f6b5249 Merge tag 'iommu-updates-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iommu/linux into iommufd.git
64214c2b95364d26cdff045d8bbefd37380edbe1 iommu: Add ops->domain_alloc_nested()
d53764723ecd639a0cc0c5ad24146847fc09f78d iommu: Rename ops->domain_alloc_user() to domain_alloc_paging_flags()
1ec371bab200de8510c893cd22865eb517577e83 m68k: mvme147, mvme16x: Adopt rtc-m48t59 platform driver
82f250ed1a1dcde0ad2a1513f85af7f9514635e8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bd8aa15848f5f21951cd0b0d01510b3ad1f777d4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
9d8a2b033db179bef9b6b5bad492f611a0fe89b7 ACPI: introduce acpi_arch_init()
0172afefbfbdd8987787c926b40b68400bd1c3d1 tracing: Record task flag NEED_RESCHED_LAZY.
4fbd66d8254cedfd1218393f39d83b6c07a01917 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
8281d627905dc72241ca3969ee18f3e029e96d00 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
de2bf507fabba9c0c678cf5ed54beb546f5ca29a hwmon: (tps23861) Fix reporting of negative temperatures
306d40aa53b671ea72c3bf272f85ccb6c1b0bc65 tracing: Move it_func[0] comment to the relevant context
89c7e17f303e2d56d50a162bb65d786d3a43963e tracing: Remove __idx variable from __DO_TRACE
7c565a4d4e437034755a06b7d61361add3b98882 rcupdate_trace: Define rcu_tasks_trace lock guard
98bf0fbb65226809a8df4d1948c5b6cf0c91590f tracing: Remove conditional locking from __DO_TRACE()
ef0d4186083127d2f99ed04e051fd94ba061d253 tracing: Remove cond argument from __DECLARE_TRACE_SYSCALL
9d5ce1aa91db1b9dec9e06128b1ba241aeb004c2 selftests/alsa: Add a few missing gitignore files
f26a29a038ee3982099e867bec2260576a19720f net: phy: ensure that genphy_c45_an_config_eee_aneg() sees new value of phydev->eee_cfg.eee_enabled
998b5a78a9ce1cc4378e7281e4ea310e37596170 hwmon: (aquacomputer_d5next) Fix length of speed_input array
546d7bd47973790073b824d69ee59440337b407b s390: Add missing _TIF defines
9de3e4bf6cfbcb62e9ec658e3b291cd479018b43 s390: Add ARCH_HAS_PREEMPT_LAZY support
ff123eb7741638d55abf82fac090bb3a543c1e74 s390/mm: Allow large pages for KASAN shadow mapping
03819abbeb11117dcbba40bfe322b88c0c88a6b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae7370e61c5d8f5bcefc2d4fca724bd4e9bbf789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
078f644cb81b78afdfbc42b9cc2c11959f2ed65c selftests: fix nested double quotes in f-string
9b234a97b10cf1385d451a3824539b774abbcdaf rtnetlink: fix rtnl_dump_ifinfo() error path
614f4d166eeeb9bd709b0ad29552f691c0f45776 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e863ff806f72098bccaf8fa89c80d9ad6187c3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f164b296638d1eb1fb1c537e93ab5c8b49966546 net: microchip: vcap: Add typegroup table terminators in kunit tests
3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
184fa506e392eb78364d9283c961217ff2c0617b exfat: fix out-of-bounds access of directory entries
02dffe9ab092fc4c8800aee68cb7eafd37a980c4 exfat: fix uninit-value in __exfat_get_dentry_set
2e94e5bb94a3e641a25716a560bf474225fda83c exfat: fix file being changed by unaligned direct write
30ef0e0d7ff5b6dceda19d18a85d9d72a4909784 exfat: remove unnecessary read entry in __exfat_rename()
06a2b0b3b490a6103376652c01c3ac6e8e22e654 exfat: rename argument name for exfat_move_file and exfat_rename_file
ac844e91364a03c35838fd488437605fbe56f8c3 exfat: add exfat_get_dentry_set_by_ei() helper
0891c7313d87a1b6baf7162bc2f0d755ce70383f exfat: move exfat_chain_set() out of __exfat_resolve_path()
33a86666d37ed44a7280adcc6ca293f7718507b2 exfat: remove argument 'p_dir' from exfat_add_entry()
6b151eb5df78dc1a1ea7c862834199e08ea11c7b exfat: code cleanup for exfat_readdir()
8a3f5711ad74db9881b289a6e34d7f3b700df720 exfat: reduce FAT chain traversal
d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
7082503622986537f57bdb5ef23e69e70cfad881 thermal: int3400: Fix reading of current_uuid for active policy
8697ecc3274214c65ff271a58e7abb601216f2a8 ASoC: doc: dapm: Add location information for dapm-graph tool
cbc86dd0a4fe9f8c41075328c2e740b68419d639 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
13f3cbfbb8c9f3825a1e4e4371fe040fb35e41d5 thermal: int3400: Remove unneeded data_vault attribute_group
b6512519496e29270bca6b2df9baa3cc2d9d5356 fs: require inode_owner_or_capable for F_SET_RW_HINT
5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
20c0c49720dc4e205d4c1d64add56a5043c5ec5f ALSA: rawmidi: Fix kvfree() call in spinlock
a3dd4d63eeb452cfb064a13862fb376ab108f6a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
23426309a4064b25a961e1c72961d8bfc7c8c990 ceph: pass cred pointer to ceph_mds_auth_match()
c5cf420303256dcd6ff175643e9e9558543c2047 ceph: fix cred leak in ceph_mds_check_access()
fe4bf8d0b6716a423b16495d55b35d3fe515905d vfio/pci: Properly hide first-in-list PCIe extended capability
edc80c585772cac59ef780899269436a0823fe67 block: Remove extra part pointer NULLify in blk_rq_init()
02a55f2743012a8089f09f6867220c3d57f16564 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
dfdf714fed559c09021df1d2a4bb64c0ad5f53bc perf/arm-cmn: Ensure port and device id bits are set properly
64f093c4d99d797b68b407a9d8767aadc3e3ea7a PCI: rockchip-ep: Fix address translation unit programming
739e25f51aedaebf20496fbc99c6ef43fc6d6ca1 PCI: rockchip-ep: Use a macro to define EP controller .align feature
57ed93fe799b3564388fd61279fc274ae2716508 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
d8dbd21cfafd653b02ec187e59e0bcfaebd9a884 PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
b21255326db2d736089b3df26c3cd4e4a131d75f PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
9f737cca6c54edd0af0a29bb0a702837f1fc9645 PCI: rockchip-ep: Fix MSI IRQ data mapping
2968534e63e5bbe3d3f3c317ba32012393ee6637 PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
945648019466db06dca189a639af913f2834ee9b PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
8efda8aebeed59bab984489407a94008f65f4d1e PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
091022f5f94513e5f11aa9e2f1cd9fdb4d00f83c PCI: rockchip-ep: Refactor endpoint link training enable
00080d0887df8c197c5b89e38215c14980eae544 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
bd6e61df4b2e69985daa312ce28b6af629b30870 PCI: rockchip-ep: Improve link training
a7137cbf6bd53a9f9c40c64fc8b12b88289b3d4a PCI: rockchip-ep: Handle PERST# signal in EP mode
f6e88838400d8872be090c0bc14b36d3a7a12975 smb: client: remove unnecessary checks in open_cached_dir()
ceaf1451990e3ea7fb50aebb5a149f57945f6e9f smb: client: disable directory caching when dir_cache_timeout is zero
07bdf9272a01741b43461d666fb870ee00b02480 smb: client: change return value in open_cached_dir_by_dentry() if !cfids
ab02d8774181b2834247e913f61e471af149979e Update misleading comment in cifs_chan_update_iface
018247100d90e6f4a219150bc89792d9ed6a5ac0 Merge branch 'pci/aspm'
d957ff7acaf27674e73db716a2dc0ae8170144cd Merge branch 'pci/bwctrl'
73bdd7304a0120cf6e6fa3d20cf9e5ef7823f51f Merge branch 'pci/doe'
f326ce1693a7b813bdc082d3c16f3f9264237f54 Merge branch 'pci/devm'
dd976123685753fcc1d6221cfe5b06c04c8f6143 Merge branch 'pci/driver-remove'
77ac2e28f13f18b50c7ecf9cbfec392e9d871f14 Merge branch 'pci/enumeration'
dcd12456b356c0e132a9219ffe6e6e538975381d Merge branch 'pci/hotplug'
665e4a3456d467e739a0879139114930397726eb Merge branch 'pci/hotplug-octeon'
5d756f3fa82ff907d875b57e194bb89beff63c4b Merge branch 'pci/locking'
2438a7457179957b273e76e3090a82b19a60a287 Merge branch 'pci/of'
95e93032badb21e1d232c7e4a882fc359fa18a55 Merge branch 'pci/pm'
ce1deca962e3f67442dba834c8e1ba3629db6159 Merge branch 'pci/pwrctl'
d985e2beb9cac53ff190883f2b7ae3085f0586f6 Merge branch 'pci/reset'
c03d361c2036f3289a45834fce8372864a4576b3 Merge branch 'pci/resource'
efcbd9d3975f03c600f42a018f2453f2957042ad Merge branch 'pci/thunderbolt'
ab02bafcecedcd936d9e8526bcf1542642ad2947 Merge branch 'pci/tph'
5cdd50dc1099983eff4e6b30cf0c290469c0d283 Merge branch 'pci/virtualization'
0683141812ce93a6604c51b60101744577c65154 Merge branch 'pci/dt-bindings'
bd4334887265c26b798c3aa999d3574af0800ba6 Merge branch 'pci/endpoint'
5b8d59ca2727214884b07bda208e101b6b18e364 Merge branch 'pci/controller/cadence'
2b4049d192133483dd029ef1f987b28da0c9e83a Merge branch 'pci/controller/dwc'
7b86e0a589b12208e20e45e36c94785db0745aef Merge branch 'pci/controller/imx6'
5c8bd7f27704f1c8ba088f719a4346d4f51383a8 Merge branch 'pci/controller/j721e'
c1787c3e41e5de4c491b7bc455d752c5861753d2 Merge branch 'pci/controller/keystone'
4268106135aa2b32398a53c82e954ec0fd95551d Merge branch 'pci/controller/mediatek'
7b5d234e69f708c63eecff78e6befab85149216c Merge branch 'pci/controller/microchip'
f54ff407e6238a3a8e167000726942c1f2c2415a Merge branch 'pci/controller/qcom'
72ae381b00ab3897c55f7fb493ba229dacfaac6f Merge branch 'pci/controller/rockchip'
c60603ca1d2c8da9a7a6cdc1872b9cc6cb00a987 Merge branch 'pci/controller/tegra194'
e6b95ef1afc88e80139d3a69f6fe26c0ca4239f1 Merge branch 'pci/controller/vmd'
2d564279899028a98a854dbc78e2fdb7db4b4f00 Merge branch 'pci/misc'
10099266dec8275a6899e6a27dcdfebbcc726cc7 Merge branch 'pci/typos'
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
4bdec0d1f658f7c98749bd2c5a486e6cfa8565d2 smb: client: fix NULL ptr deref in crypto_aead_setkey()
723f4ef90452aa629f3d923e92e0449d69362b1d cifs: Fix parsing native symlinks relative to the export
dd26bc067e44956e43a273e6e0a9c1fc4ed32cb7 cifs: Validate content of native symlink
06a7adf318a30bdcfa1222ed6d2640e6bb266d7b cifs: Add support for parsing WSL-style symlinks
d3d797e326533794c3f707ce1761da7a8895458c cifs: Improve guard for excluding $LXDEV xattr
1f48660667efb97c3cf70485c7e1977af718b48b cifs: Validate content of WSL reparse point buffers
f4ca4f5a36eac9b4da378a0f28cbbe38534a0901 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
692f983b2dc933f9c4f6255dc0a5f3df42110a2a rtc: rzn1: drop superfluous wday calculation
3ed345c948ef6ccd0f5dc85c5b6731593b4591f7 rtc: rzn1: reduce register access
e0779a0dcf41a6452ac0a169cd96863feb5787c7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0066f623bce8f98b69b752ee03d46a5047c281b8 ksmbd: use __GFP_RETRY_MAYFAIL
f75f8bdd4ff4830abe31a1b94892eb12b85b9535 ksmbd: use msleep instaed of schedule_timeout_interruptible()
fc61a5db2dfbdeebc7c11f70ed4db58d7c20b976 ksmbd: add debug print for rdma capable
e333e77638b3cc8b591664a1e8718a267466f974 ksmbd: add debug prints to know what smb2 requests were received
5f3f274e2ce68999b49901de4794c4b04125b154 ksmbd: add netdev-up/down event debug print
db5f8243067f87138888a6842acbce5340d1626c ksmbd: add debug print for pending request during server shutdown
9a8c5d89d327ff58e9b2517f8a6afb4181d32c6e ksmbd: fix use-after-free in SMB request handling
2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
7ba81e4c3aa0ca25f06dc4456e7d36fa8e76385f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
31917b7bd892de730ab67b215c62aeeea778112e ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
1fd50509fe14a9adc9329e0454b986157a4c155a ALSA: hda/realtek: Update ALC225 depop procedure
4e7035a75da9371c93dabcb789883e31d2765dcf ALSA: hda/tas2781: Add speaker id check for ASUS projects
155699ccab7c78cbba69798242b68bc8ac66d5d2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5d066766c5f1252f98ff859265bcd1a5b52ac46c net/l2tp: fix warning in l2tp_exit_net found by syzbot
ebaf81317e42aa990ad20b113cfe3a7b20d4e937 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a1f8609ff1f658e410f78d800ca947d57e51996a rtase: Refactor the rtase_check_mac_version_valid() function
c1fc14c4df801fe2d9ec3160b52fa63569ce164c rtase: Correct the speed for RTL907XD-V1
a01cfcfda5cc787552b344cbc92f9c363c81ad4f rtase: Corrects error handling of the rtase_check_mac_version_valid()
70ab873797aa41217625a3fe15b00d2089f76b3e Merge branch 'correcting-switch-hardware-versions-and-reported-speeds'
59c5e1411a0a13ebb930f4ebba495cc4eb14f8f2 net: stmmac: set initial EEE policy configuration
00b5b7aab9e422d00d5a9d03d7e0760a76b5d57f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f6e1dcd6444485356d1df9d29df702acc7bba00c selftests/rtnetlink.sh: add mngtempaddr test
82159e6ab409bd7c3de4fafdc27d64a58bcb154a Merge branch 'ipv6-fix-temporary-address-not-removed-correctly'
c66f759832a83cb273ba5a55c66dcc99384efa74 fs_parser: update mount_api doc to match function signature
9cc8d0ecdd2aad42e377e971e3bb114339df609e net: mdio-ipq4019: add missing error check
e67e0eb6a98b261caf45048f9eb95fd7609289c0 LoongArch: Explicitly specify code model in Makefile
947d5d036c788156f09e83e7f16322ffe8124384 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
73c359d1d356cf10236ccd358bd55edab33e9424 LoongArch: BPF: Sign-extend return values
af4b67da652214f06fde48cca7bb438fa829741f LoongArch: Reduce min_delta for the arch clockevent device
88fd2b70120d52c1010257d36776876941375490 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
826d2af6949f9c48fb5a249be0645e4b48b01a53 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
be2ea982bb83a34003909bdfcac1d107339f5dcf LoongArch: Allow to enable PREEMPT_RT
704f06eeff65f898364981e6803e587cd941a3ed LoongArch: Allow to enable PREEMPT_LAZY
b7915af6e73b2ec896f3c811a1dba4348269d272 LoongArch: dts: Add I2S support to Loongson-2K1000
900f6267e9e39f9f601f5eaf0ea32d620b9130d2 LoongArch: dts: Add I2S support to Loongson-2K2000
3c272a7551af1c10f6dbba0e71add7dccc7733fa LoongArch: Update Loongson-3 default config file
b032ae57d4fe2b2445e3bc190db6fcaa8c102f68 marvell: pxa168_eth: fix call balance of pep->clk handling routines
407618d66dba55e7db1278872e8be106808bbe91 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7ebbbb23ea5b6d051509cb11399afac5042c9266 octeontx2-af: RPM: Fix mismatch in lmac type
d1e8884e050c1255a9ceb477f5ff926ee9214a23 octeontx2-af: RPM: Fix low network performance
07cd1eb166a3fa7244afa74d48bd13c9df7c559d octeontx2-af: RPM: fix stale RSFEC counters
6fc2164108462b913a1290fa2c44054c70b060ef octeontx2-af: RPM: fix stale FCFEC counters
762ca6eed026346d9d41ed5ac633083c4f1e5071 octeontx2-af: Quiesce traffic before NIX block reset
05cff25eb32ce375a59431afe47a6fe0b9548b78 Merge branch 'octeontx2-af-misc-rpm-fixes'
2ac40e6d0ccdd93031f8b1af61b0fe5cdd704923 spi: atmel-quadspi: Fix register name in verbose logging function
d24cfee7f63d6b44d45a67c5662bd1cc48e8b3ca spi: Fix acpi deferred irq probe
9cfb5e7f0ded2bfaabc270ceb5f91d13f0e805b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
ac1f43c03fc91eee53cc95683245350d4d87781e thermal: gov_power_allocator: Add missing NULL pointer check
69f3aa6ad92447d6e9f50c5b5aea85b56e80b198 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a094ccfa5277cb9b92040016f3abf22408405820 thermal: of: Use scoped memory and OF handling to simplify thermal_of_trips_init()
8309135a39de73af2b4bbaa8385e40ffccbfc42c thermal: of: Use scoped device node handling to simplify of_thermal_zone_find()
4dc00afc20ddb676aedc0ab776397c99e4025e30 thermal: qcom-spmi-adc-tm5: Simplify with scoped for each OF child loop
2ff772f4a93f7b5abd9d1feaa9624a6006257b71 thermal: tegra: Simplify with scoped for each OF child loop
c79886c540b57a86df8b0465cc1b71dc32144abf thermal: sun8i: Use scoped device node handling to simplify error paths
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
a166f80343cd436d6d414199d18ad0ab291caaa5 ALSA: asihpi: Remove unused variable
5311598f7f3293683cdc761df71ae3469327332c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5007991670941c132fb3bc0484c009cf4bcea30f bnxt_en: Set backplane link modes correctly for ethtool
5ac066b7b062ee753a14557ea11bdc62364c8090 bnxt_en: Fix queue start to update vnic RSS table
3051a77a09dfe3022aa012071346937fdf059033 bnxt_en: Fix receive ring space parameters when XDP is active
1e9614cd956268e10a669c0593e7e54d03d0c087 bnxt_en: Refactor bnxt_ptp_init()
3661c05c54e8db7064aa96a0774654740974dffc bnxt_en: Unregister PTP during PCI shutdown and suspend
5dfd7d940094e1a1ec974d90f6d28162d372b56b Merge branch 'bnxt_en-bug-fixes'
db2eee61434808d66233a9d3ea5ec31b8867de23 ALSA: hda: Show the codec quirk info at probing
0b83c86b444ab467134b0e618f45ad2216a4973c block: Prevent potential deadlock in blk_revalidate_disk_zones()
1b0cab327e060ccf397ae634a34c84dd1d4d2bb2 mq-deadline: don't call req_get_ioprio from the I/O completion handler
0c0a4eae26ac78379d0c1db053de168a8febc6c9 io_uring: check for overflows in io_pin_pages
0b882940665ca2849386ee459d4331aa2f8c4e7d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a66dfaf18fd61bb75ef8cee83db46b2aadf153d0 Bluetooth: MGMT: Fix possible deadlocks
ed9588554943097bdf09588a8a105fbb058869c5 Bluetooth: SCO: remove the redundant sco_conn_put
2957fa4931a3b658d8e54eda9439d4c57967e8ad fs/backing_file: fix wrong argument in callback
cf87766dd6f9ddcceaa8ee26e3cbd7538e42dd19 Merge branch 'ovl.fixes'
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
8d4f1e05ff821a5d59116ab8c3a30fcae81d8597 RISC-V: Remove unnecessary include from compat.h
49c5c63d48eb5b110580e4c4b937f0006fcc9b10 io_uring: fix task_work cap overshooting
52892ed6b03a14b961c1df783ed05763758abc73 MIPS: Place __kernel_entry at the beginning of text section
0043ecea2399ffc8bfd99ed9dbbe766e7c79293c vmlinux.lds.h: Adjust symbol ordering in text output section
db0b2991ae1aac5ca985ec6fd8ff9bd9b2126c9b vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
0847420f5e499a7ab518942fff71482179290163 AutoFDO: Enable -ffunction-sections for the AutoFDO build
2fd65f7afd5a73b685a1651cb651ade120b53e15 AutoFDO: Enable machine function split optimization for AutoFDO
d5dc95836147f2e25b134c0ca3a0bc1a5867ea29 kbuild: Add Propeller configuration for kernel build
d63b852430be7fa2b6d7c550ea67e94b6681d0b5 kbuild: Fix Propeller build option
bb43a59944f45e89aa158740b8a16ba8f0b0fa2b Rename .data.unlikely to .data..unlikely
dbefa1f31a91670c9e7dac9b559625336206466f Rename .data.once to .data..once to fix resetting WARN*_ONCE
bcbbf493f2fa6fa1f0832f6b5b4c80a65de242d6 kbuild: deb-pkg: Don't fail if modules.order is missing
0afd73c5f5c606b0f8f8ff036e4f5d6c4b788d02 kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
214c0eea43b2ea66bcd6467ea57e47ce8874191b kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
5ea172165400e6efaa88989c837d2077c49161d8 kbuild: rename abs_objtree to abs_output
d17113601909eb43c29cbb3449fd49db427ff6be kbuild: use 'output' variable to create the output directory
28ec614f2f9bfb57a76dd387be67bb6054f96b04 smb: client: allow more DFS referrals to be cached
b2fe4a8fa0f6b9dbb7d4965f71ec72191cda34f1 smb: client: get rid of @nlsc param in cifs_tree_connect()
e1481075981d25634961c973ed991ba6ab393e67 smb: client: allow reconnect when sending ioctl
36008fe6e3dc588e5e9ceae6e82c7f69399eb5d8 smb: client: don't try following DFS links in cifs_tree_connect()
796733054e4a55c78c1c58c6121a550667ebccbf smb: client: fix noisy message when mounting shares
3fa640d035e5ae526769615c35cb9ed4be6e3662 smb: During unmount, ensure all cached dir instances drop their dentry
85f720f77bab2802399b6cf24c27ffcc93fa8264 Merge tag 'drm-intel-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b8126f24b4a23df3e4f6c0e96b27c63412fecefa Merge tag 'drm-xe-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f2fdcd5868656dabf291ee3f531f76f17f8df82f Merge tag 'amd-drm-fixes-6.13-2024-11-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1746db26f85e4f4b3dd11d7b55f4eff4b0423884 Merge tag 'pci-v6.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
750909d55a9dd555e28148739d3e8ef17a0b8ee5 Merge tag 'i3c/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
727968ff2e8c9c30f9b2c6f290494fa11a71706d Merge tag 'hwmon-for-v6.13-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
08906abc8c6e3a64f7d02965b657a3c6c159cd96 Merge tag 'rproc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
aaf20f870da056752f6386693cc0d8e25421ef35 Merge tag 'rpmsg-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
17d0d04f3c999e7784648bad70ce1766c3b49d69 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
db93ca15e5aefe868ef095ee830a205f70f38b6e apparmor: properly handle cx/px lookup failure for complain
9208c05f9fdfd927ea160b97dfef3c379049fff2 apparmor: add support for 2^24 states to the dfa state machine.
c03093730616a0ce23b1f25f0c5a7f3f613ca94a apparmor: Use IS_ERR_OR_NULL() helper function
ab6875fbb9d318f56ed0c393c455e9f48293b00f apparmor: domain: clean up duplicated parts of handle_onexec()
648e45d724ed8d84064fa214028835dc02b0336e apparmor: Remove unnecessary NULL check before kvfree()
75535669c9c1647e8098947f045c95db1bbdfa8c apparmor: Remove deadcode
7290f59231910ccba427d441a6e8b8c6f6112448 apparmor: test: Fix memory leak for aa_unpack_strdup()
a2081b78e212a4cc0e8cfb64ed26cb494d8af574 apparmor: document first entry is in packed perms struct is reserved
9b897132424fe76bf6c61f22f9cf12af7f1d1e6a apparmor: fix 'Do simple duplicate message elimination'
8532503eac69c65182939d2aefc6d01c9f421a46 apparmor: document capability.c:profile_capable ad ptr not being NULL
fee7a2340f18f48713a4ac7dd5e42b77d963062f apparmor: add a cache entry expiration time aging out capability audit cache
74a96bbe1294b0a118e173ce20f60f5838aabaed apparmor: audit_cap dedup based on subj_cred instead of profile
d00c2359fc1852258d8ce218cf2f509086da720c Docs: Update LSM/apparmor.rst
211551768291a9accdd0d033c6d9ff51dc4e9840 apparmor: Remove unused parameter L1 in macro next_comb
9133493a76d741e1ce00a140be3d2d7791ca3a04 parser: drop dead code for XXX_comb macros
8acf7ad02d1b1bc6dbb1fc78a295582d0d336502 apparmor: replace misleading 'scrubbing environment' phrase in debug print
04b5f0a5bfee5a5886dc19296c90d9a6964275e4 apparmor: lift new_profile declaration to remove C23 extension warning
a65d9d1d893b124917141bd8cdf0e0e47ff96438 ima: uncover hidden variable in ima_match_rules()
e4a4565489622b29cc4208d117828596207ee6f6 powerpc/machdep: Remove duplicated include in svm.c
a74769564eb0a94c41a6224ee81230554c167f71 docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Fix htmldocs errors
cf89c9434af122f28a3552e6f9cc5158c33ce50a powerpc/prom_init: Fixup missing powermac #size-cells
c353ee4fb119a2582d0e011f66a76a38f5cf984d smb: Initialize cfid->tcon before performing network ops
9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
4095cf872084ecfdfdb0e681f3e9ff9745acfa75 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2f2020327cc8561d7c520d2f2d9acea84fa7b3a3 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e9db1b551774037ebe39dde4a658d89ba95e260b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
3b832035387ff508fdcf0fba66701afc78f79e3d Revert "fs: don't block i_writecount during exec"
7726b55b5d6c22dc0e66570597bf6e43d410d093 s390/ap: Replace xchg() with WRITE_ONCE()
5618c53d96d1bf2df07df8b9204773db28acbc1b KVM: s390: Use try_cmpxchg() instead of cmpxchg() loops
7061c63919bde3bb0daa63e700a117ab1f2c97b1 KVM: s390: Remove one byte cmpxchg() usage
f93d6d62e4697b0df1474f0b1314c3c158335f0a KVM: s390: Increase size of union sca_utility to four bytes
ae1b9fb2d556e95001399dcd4e228525aead5122 s390/mm: Rearrange region-third and segment table entry SW bits
03e6db16b808afbe23e10617f2d18578846bdce0 s390/mm: Introduce region-third and segment table entry present bits
f934f6be76c1d033692f7fbfcbb06ec44a25bf3f s390/mm: Introduce region-third and segment table swap entries
487ef5d4d912f6a32556d8a61cede17870925295 s390/mm: Add PTE_MARKER support for hugetlbfs mappings
b682aa788e5f9f1ddacdfbb453e49fd3f4e83721 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b5287c55dedae89f273f505197244d9ece1d42d9 Merge tag 'vfs-6.13.exec.deny_write_access.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d4050728c83aa63828494ad0f4d0eb4faf5f97a Merge tag 'vfs-6.13-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1668520c9aa4019738f27097b187a5460646cbc Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux into HEAD
4d911c7abee56771b0219a9fbf0120d06bdc9c14 Merge tag 'kvm-riscv-6.13-2' of https://github.com/kvm-riscv/linux into HEAD
07d66acad26bad33defbf26516d0a84261ae6adc Merge branch 'pm-opp'
6f683c7feea45cbcd8748aafe73b0c79a6909e26 Merge branches 'acpi-misc' and 'acpi-x86'
4dc333c6c28c49943a571f09c3868e5058552016 Merge branch 'thermal-intel'
b5361254c9027c2b3730be1bebcdb37eed42e9a5 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
ab952fc5c736c54e3ffd577c3ffd54a2a1eb7803 Merge tag 'memblock-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c94696977527f69cbb41aa6a9af9d1991895d002 Merge tag 'loongarch-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
91dbbe6c9ffe5eded9a3e75d773ff92da8d2bc57 Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4aca98a8a150f3531fea782c3040ada0ad1ce3b6 Merge tag 'vfio-v6.13-rc1' of https://github.com/awilliam/linux-vfio
2a50b1e766a09f1a2da5f291956b8dceb58b5d54 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b867c475ec98c9436c4b7cc6f2cdd12e8ff43ca Merge tag 'gpio-fixes-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7536c1a50ea592967b0db8292b44d4b86bca35bc Merge tag 'dmaengine-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0ce9a5ffca7cb74efe6e981e42f82d0838fd31cd Merge tag 'phy-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
9ad55a67a788c0806b0fe23be36fae6dbfbc3fc5 Merge tag 'soundwire-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
43eef70e7e2ac74e7767731dd806720c7fb5e010 io_uring: fix corner case forgetting to vunmap
2cbd51f1f8739fd2fdf4bae1386bcf75ce0176ba block: Don't allow an atomic write be truncated in blkdev_write_iter()
64e6fc27d60f8b186bd4d071a6266f8c4d5aa2f7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
92b459d82a6ec472d01f18edd532946aea80df6a Merge tag 'thermal-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
79525e24af2f3046a5b4ed39a0ac6d0c00aa0892 Merge tag 'pm-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b86545e02e8c22fb89218f29d381fa8e8b91d815 Merge tag 'acpi-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13b25489b6f8bd73ed65f07928f7c27a481f1820 kbuild: change working directory to external module directory with M=
bad6beb2c0bb982b830f592a7b3e3eee76cbb85a kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
11b3d5175e6bc3779159228e6077be202d2b0069 kbuild: support building external modules in a separate build directory
1d3730f0012fa04ec392b52cc21f945704ac2e16 kbuild: support -fmacro-prefix-map for external modules
822b11a74ba2bc79ddd4165d55e988514c053d71 kbuild: use absolute path in the generated wrapper Makefile
a2a45ebee0969b804b1d474a930001a83c954140 kbuild: make wrapper Makefile more convenient for external modules
8cd07cc6c88cab5cbfe5dd83aacf860a209eb521 kbuild: allow to start building external modules in any directory
c2386abf55616b979b07a63b4eb2a14eedb4c9e5 kbuild: do not pass -r to genksyms when *.symref does not exist
91ca8be3c402c566de75685ce99c714b0e8638bf kbuild: remove support for single %.symtypes build rule
000e22a80de0727839bb753159ac05c8ba20c3e3 kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
bede169618c68379e1be7ace14e8ac85b964a9ec kbuild: enable objtool for *.mod.o and additional kernel objects
1b466b29a3bf02ed95f28682a975f41ae47bce7d kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
e397a603e49cc7c7c113fad9f55a09637f290c34 kbuild: switch from lz4c to lz4 for compression
523f3dbc187a9618d4fd80c2b438e4d490705dcd setlocalversion: work around "git describe" performance
e2ff1219a5541a22921016219c4d86a6d0190d15 setlocalversion: add -e option
0c3e091319e4748cb36ac9a50848903dc6f54054 modpost: remove incorrect code in do_eisa_entry()
b7bca42d101d8d9678068cde645bd6d0afa8a20f modpost: remove unnecessary check in do_acpi_entry()
f4fdb17ca5a5285d4a0ed81b25d5a3d7b9b3ebf3 modpost: introduce module_alias_printf() helper
d92b7a3b528bb4b69fa8b6f99c63fe8ad7927cec modpost: deduplicate MODULE_ALIAS() for all drivers
c4d1a9f9d11b5d7c5cf4fab33f86f7d7a978801e modpost: remove DEF_FIELD_ADDR_VAR() macro
c7c24d60151c022bd8e357f5395a327d354a676a modpost: pass (struct module *) to do_*_entry() functions
6d3b3dd26fd71dde0b41478755a59ca30aaeb664 modpost: call module_alias_printf() from all do_*_entry() functions
a5d8d417e62ab3823a06e1bc08634d737d810e59 modpost: convert do_pnp_card_entries() to a generic handler
600dbaf1e2f0c0b70b2d3e7513a161b884e7718f modpost: convert do_pnp_device_entry() to a generic handler
c58854c8e0b50c2f30c729b82b92b3fd8cc8f2c1 modpost: convert do_of_table() to a generic handler
abd20428c3f2f8b97a2a0414343faf0ff246a018 modpost: convert do_usb_table() to a generic handler
9d98038d438d8515473a75a29bc524e9a4a5882a modpost: move strstarts() to modpost.h
9a8ace8bb2efa0ca43a77866fa9c835294b1e045 modpost: rename variables in handle_moddevtable()
054a9cd395a79f4a5595f2cd24542e9bca8723c8 modpost: rename alias symbol for MODULE_DEVICE_TABLE()
2b1bd507542a6ec1506a847da8e81fc764a4e707 modpost: improve error messages in device_id_check()
091aa11a2983cdc608f3978d365f5479e78917d8 genksyms: reduce indentation in export_symbol()
6b1fabce7313dcd4d95e541dd400ba5748b09b94 kbuild: deb-pkg: add python3:native to build dependency
5eaea85187bf2132d1af916010fa9e26bb63f97f modpost: replace tdb_hash() with hash_str()
18e9944e56f68423e52505066f79939e7d12a62b kbuild: add dependency from vmlinux to resolve_btfids
4198a4d25141c76021ae65368a5841843ee66098 gitignore: Don't ignore 'tags' directory
e6064da6461f989a357f2e280d7f8d4155267c4c kbuild: rename .tmp_vmlinux.kallsyms0.syms to .tmp_vmlinux0.syms
ca0f79f0286046f6a91c099dc941cf7afae198d6 ALSA: hda/realtek: Apply quirk for Medion E15433
1465036b10be4b8b00eb31c879e86de633ad74c1 llc: Improve setsockopt() handling of malformed user input
02020056647017e70509bb58c3096448117099e1 rxrpc: Improve setsockopt() handling of malformed user input
49b2b973325add467270e906d4d794aa6679b38b net: Comment copy_from_sockptr() explaining its behaviour
d1524d040b12e5bee1ee1d04ce50122a1ea35258 Merge branch 'net-fix-some-callers-of-copy_from_sockptr'
8d5c1b8c3e716e8f45ab7b65e8c3929cad2beb81 Merge tag 'for-net-2024-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2668c34b7e1a2288ea0a97ccf3cd12e2870ca18 net: phy: fix phy_ethtool_set_eee() incorrectly enabling LPI
c31e72d021db2714df03df6c42855a1db592716c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
122aba8c80618eca904490b1733af27fb8f07528 net_sched: sch_fq: don't follow the fast path if Tx is behind now
aef7ee7649e02f7fc0d2e5e532f352496976dcb1 dma-debug: fix physical address calculation for struct dma_debug_entry
663a917475530feff868a4f2bda286ea4171f420 selftests: rds: move test.py to TEST_FILES
11b6e701bce96f98474084f26821157cb0dccf69 ipmr: add debug check for mr table cleanup
f1553c9894b4dbeb10a2ab15ab1aa113b3b4047c ip6mr: fix tables suspicious RCU usage
fc9c273d6daaa9866f349bbe8cae25c67764c456 ipmr: fix tables suspicious RCU usage
0dd298579794d88f872bdf6a4f48d3a368353d4b Merge branch 'net-fix-mcast-rcu-splats'
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
6e33123a18bf6c69c941d09e091e8bfef5fb0d41 Fix spelling mistake
04f5cb48995d51deed0af71aaba1b8699511313f Documentation: tls_offload: fix typos and grammar
adb44a4bfc8a3312d2a13cc09d2b89d5828e7702 s390/mm/hugetlbfs: Add missing includes
48796104c864cf4dafa80bd8c2ce88f9c92a65ea s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
c4a585e952ca403a370586d3f16e8331a7564901 s390/pci: Fix potential double remove of hotplug slot
b5f463486b212c56d837c2592d87de7fb4833662 s390: Support PREEMPT_DYNAMIC
78486ed9e76b72d81e7bb142adb47194f95e188d s390/spinlock: Use symbolic names in inline assemblies
2c3bc137f1e339c4fa9485ec4028433b8cb7374b s390/spinlock: Remove condition code clobber from arch_spin_unlock()
1200f216a3043ad78e89ce1f573fe6d62ed5e5d0 s390/spinlock: Generate shorter code for arch_spin_unlock()
84ac96587b2a7a27d2aba250009c45dffb8ab4b6 s390/spinlock: Use R constraint for arch_load_niai4()
889221c4d78d754023bec8edec13d11a13b3fb51 s390/spinlock: Use flag output constraint for arch_cmpxchg_niai8()
a7df7f909cec96e2fb7813a9b0b7e06a976983ab ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
2e5bf5b6d2617aff3bd6577bbc8e024cca436d76 Merge tag 'asoc-fix-v6.13-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ece45026b057edb91bc2a38f0be05309b2b13ba6 drm/xe: Update xe2_graphics name string
6965f91a000a24b2c25480a92696a007545d97ec drm/xe/guc_submit: fix race around pending_disable
87651f31ae4e6e6e7e6c7270b9b469405e747407 drm/xe/guc_submit: fix race around suspend_pending
23346f85163de83aca6dc30dde3944131cf54706 drm/xe/migrate: fix pat index usage
c78f4399188369a55eed69cbf19a8aad2a65ac75 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
aef0b4a07277f715bfc2a0d76a16da2bc4e89205 drm/xe: Take PM ref in delayed snapshot capture worker
b9aef1b13a0a92aa7058ba235afb24b5b89153ca cifs: support mounting with alternate password to allow password rotation
0f0e357902957fba28ed31bde0d6921c6bd1485d cifs: during remount, make sure passwords are in sync
cda88d2fef7aa7de80b5697e8009fcbbb436f42d cifs: unlock on error in smb3_reconfigure()
8d7690b3c146f8ae3089918226697bf4e3943032 cifs: update internal version number
f6d7695b5ae22092fa2cc42529bb7462f7e0c4ad ipmr: fix build with clang and DEBUG_NET disabled.
8170a99c0bc6109566f001e3a6f3c76b672c9fad Merge tag 'exfat-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1fdae000a3db8569430aa9189a30f8a3b7480c58 Merge tag 'ntfs3_for_6.13' of https://github.com/Paragon-Software-Group/linux-ntfs3
448ecd5771e255629bef0fb16c9b78c4bbd7bd56 Merge tag 'for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d83ec4afd209a0619b32b867f45c845d4dddc2eb Merge tag 'regulator-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
52cb7f8f177878b4f22397b9c4d2c8f743766be3 nfs: ignore SB_RDONLY when mounting nfs
4db9ad82a6c823094da27de4825af693a3475d51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d7bdd849ef1b681da03ac05ca0957b2cbe2d24b6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3f23f96528e8fcf8619895c4c916c52653892ec1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a4ce14d9a6b868e0787e4582420b721c04ee41e nfs/blocklayout: Don't attempt unregister for invalid block device
614733f9441ed53bb442d4734112ec1e24bd6da7 nfs/blocklayout: Limit repeat device registration on failure
38a125b31504f91bf6fdd3cfc3a3e9a721e6c97a fs/nfs/io: make nfs_start_io_*() killable
86f419707c26e802287963f73c27bdaa4b21977e Merge tag 'spi-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65ae975e97d5aab3ee9dc5ec701b12090572ed43 Merge tag 'net-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c54fdcc57b74ebaf7a507f43e278918c6efeb1a8 Merge tag 'drm-misc-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9794b89c50f7fc972c6b4ddc69693c9f9d1ae7d7 Merge tag 'drm-xe-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7ea13556f7d287fb55f7cacc316ff7647550c702 selftests: kallsyms: fix double build stupidity
3e1d95b63c97506d0d98c75fc72a60662981a3c6 selftests: kallsyms: fix and clarify current test boundaries
c5efad88a94613cf60fed010b96dbc3044389316 selftests: find_symbol: Actually use load_mod() parameter
7af08b57bcb9ebf78675c50069c54125c0a8b795 Merge tag 'trace-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
cc00550b2ae7ab1c7c56669fc004a13d880aaf0a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
7eb75ce7527129d7f1fee6951566af409a37a1c4 io_uring/tctx: work around xa_store() allocation error issue
e8b8344de3980709080d86c157d24e7de07d70ad block, bfq: fix bfqq uaf in bfq_limit_depth()
82734209bedd65a8b508844bab652b464379bfdd brd: decrease the number of allocated pages which discarded
f15167014a15324f1439ea5ca375468e23c77633 Merge tag 'powerpc-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb3c22f908accfd6fd34b1dbdd304fc2609c78a Merge tag 'sparc-for-6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9d5daef3b3a67535825dcdf1bfe078fdbada5606 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
63c81af15cf8e64045e8ec55991363ef569a267a Merge tag 'mips_6.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
509f806f7f70db42cbb95856d32a9a0d6700b2e5 Merge tag 's390-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29caf07e9dc6d585f784e094c766a3cfceea3822 Merge tag 'apparmor-pr-2024-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
93e064ce854abfacdeb0ac526a13ad29d093e813 Merge tag 'modules-6.13-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
e33a6d83e1786d5e310ae746c67f5f4e2f93ba35 Merge tag 'usb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a0c1ca3934ddffe4f3f2a2bd860283a7b0ca5439 Merge tag 'staging-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
55cb93fd243bad2c6e15f9151a32f575d2f5371f Merge tag 'driver-core-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2eff01ee2881becc9daaa0d53477ec202136b1f4 Merge tag 'char-misc-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
517363b4949e4442dfe54b281ef5a8bbfafa3bbb Merge tag 'sound-fix-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2ba9f676d0a2e408aef14d679984c26373bf37b7 Merge tag 'drm-next-2024-11-29' of https://gitlab.freedesktop.org/drm/kernel
3c891f7c6a4e90bb1199497552f24b26e46383bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63e72e551942642c48456a4134975136cdcb9b3c sh: intc: Fix use-after-free bug in register_intc_controller()
718632467d88e98816fa01ab12681ef1c2aa56f8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d8b78066f4c9c8ec898bd4246fc4db31d476dd88 Merge tag 'tty-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5c8418cf4025388bedd4d65ada993f7d3786cc3a PCI/pwrctrl: Unregister platform device only if one actually exists
109daa2356efe73491e32a3b2431c8bf57a6c58e Merge tag '6.13-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0235da0faeeec1c1ce2265fc627f5d5d9cae7ce8 Merge tag '6.13-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
baf67f6aa9d29512809f1b1fbab624fce57fd16d Merge tag 'nfs-for-6.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9d0ad045533ee37a208991ac5baaf6641e60a9ed Merge tag 'ceph-for-6.13-rc1' of https://github.com/ceph/ceph-client
e864effa1fe240473e023fc8e8d243045a7763e0 Merge tag '9p-for-6.13-rc1' of https://github.com/martinetd/linux
04b43ea325d21c4c98e831383a1b7d540721898a Merge tag 'ubifs-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
831c1926ee728c3e747255f7c0f434762e8e863d Merge tag 'uml-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0e287d31b62bb53ad81d5e59778384a40f8b6f56 Merge tag 'rtc-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6a34dfa15d6edf7e78b8118d862d2db0889cf669 Merge tag 'kbuild-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d4a058762f3d931aa1159b64ba94a09a04024f8c tools/power turbostat: fix GCC9 build regression
ea8614c08d7f725729910f464c01577d036f38f5 tools/power turbostat: Fix column printing for PMT xtal_time counters
ae2cdf8d92ffc326104524a1f9da4cf75b6ea996 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
fed8511cc8996989178823052dc0200643e1389a tools/power turbostat: Fix trailing '\n' parsing
c808624e2db2234991d948aa9bb9cd05bc3851a9 tools/power turbostat: Honor --show CPU, even when even when num_cpus=1
f5e2cf228f185fe3ede98caf2b28e8a1c2103262 tools/power turbostat: Remove PC7/PC9 support on MTL
b082e07aec468c4564ceff83a6739d2407d1979d tools/power turbostat: Add back PC8 support on Arrowlake
3ae5f34384176a4a8742dd11ab0e1e062dcc6ce2 tools/power turbostat: Rename arl_features to lnl_features
26c57a152bb4ab21757cb0cf439c4e8e0b5f61a9 tools/power turbostat: Remove PC3 support on Lunarlake
d39d586ee44407ec89b9527a9c1f27a91d6b05d1 tools/power turbostat: Add initial support for GraniteRapids-D
1958f4e16864f78ab121de08ba4d7a984ed46891 tools/power turbostat: Enhance platform divergence description
ba99a4fc8c24dc7d35f18edb6e3b0a65345fbfa3 tools/power turbostat: Remove unnecessary fflush() call
d071004e623b7433573019d67cba79e345d83006 tools/power turbostat: Consolidate graphics sysfs access
c7538f33853b11d0ff2a81efb78bde125d1fc49f tools/power turbostat: Cache graphics sysfs file descriptors during probe
03109e2f0d18dcb84218bd91c4fbf864193ca934 tools/power turbostat: Add support for /sys/class/drm/card1
bcfab87108b33f20d847fd71a2a93114dd2ce83e tools/power turbostat: Force --no-perf in --dump mode
1da0daf746342dfdc114e4dc8fbf3ece28666d4f tools/power turbostat: Fix child's argument forwarding
e5f687b89bc2a892256f48e14a568970b59a4812 tools/power turbostat: Add RAPL psys as a built-in counter
86d237734091201d2ab2c1d2e1063893621c770f tools/power turbostat: 2024.11.30
50ee4a6fe3529fc98820f466ec6000aa333a4539 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ff86d8da707c5620cd8f363e88bf49a24730b52 Merge tag 'sh-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c4bb3a2d641c02ac2c7aa45534b4cefdf9bf416b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
133577cad6bf48e5a7848c4338124081393bfe8a Merge tag 'dma-mapping-6.13-2024-11-30' of git://git.infradead.org/users/hch/dma-mapping
dd54fcced81d479d77acbeb4eea74b9ab9276bff Merge tag 'io_uring-6.13-20242901' of git://git.kernel.dk/linux
cfd47302ac64b595beb0a67a337b81942146448a Merge tag 'block-6.13-20242901' of git://git.kernel.dk/linux
8a6a03ad5b04a29f07fb79d2990d93c82394f730 Merge tag 'lsm-pr-20241129' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0cb71708c5816569f8addd5c6f33cb9679e73b5b Merge tag 'pci-v6.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a Merge tag 'turbostat-2024.11.30' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
d387ceb17149fed4d85a1ec01b3d65ae0204060d locking/lockdep: Enforce PROVE_RAW_LOCK_NESTING only if ARCH_SUPPORTS_RT
63a48181fbcddefe5fb4c6618938bb64c543945b smp/scf: Evaluate local cond_func() before IPI side-effects
0d3547df6934b8f9600630322799a2a76b4567d8 locking/ww_mutex/test: Use swap() macro
e638072e61726cae363d48812815197a2a0e097f lockdep: Fix upper limit for LOCKDEP_*_BITS configs
88a79e88a97cb9309bb48a472be2bf1316d40adc lockdep: Clarify size for LOCKDEP_*_BITS configs
bd7b5ae26618ad2bd6f6264e2cb6c5815d323e75 lockdep: Document MAX_LOCKDEP_CHAIN_HLOCKS calculation
1bd1225d9fcc27fb1a0ca6fc57ca2c8379d981ad lockdep: Mark chain_hlock_class_idx() with __maybe_unused
ed02b618f0d426910753c59a8d9c943cb82ada6d lockdep: Move lockdep_assert_locked() under #ifdef CONFIG_PROVE_LOCKING
50c8a7478c1fc5d56054af528b0da9b93e1bfcde locking: MAINTAINERS: Start watching Rust locking primitives
fbc457a5834b0c1b271bf3e8ae1e45d3c4480419 rust: sync: Add Lock::from_raw() for Lock<(), B>
ccd9b3af91fe3eedf21fd05a6c96324563a613e4 rust: sync: Make Guard::new() public
3ab71b6de1de4729c5a675528107bd554925d596 rust: sync: Add MutexGuard type alias
f81c785a7e47676aee91f54822982297ae3e1deb rust: sync: Add SpinLockGuard type alias
ee6e9e094a47c49c92f48cd0392f6d3ea826285f rust: sync: Add lock::Backend::assert_is_held()

--===============8080372685646730823==--
