Content-Type: multipart/mixed; boundary="===============2623260906206571948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 06 Feb 2021 17:42:37 -0000
Message-Id: <161263335705.4429.14012447007484068880@gitolite.kernel.org>

--===============2623260906206571948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 7f96b6a6b07d9f91cd80babee55608da7c4aaf02
    new: 5cb6f86e2426810a264259730a8ff1d1b88c5564
    log: revlist-7f96b6a6b07d-5cb6f86e2426.txt

--===============2623260906206571948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f96b6a6b07d-5cb6f86e2426.txt

b5a8d233a588b3acf2a7a3a8da30f8f68f376626 bus: mhi: core: Add device hardware reset support
d9f23ea69d41d9749873381affe3c00bb1857019 mhi: pci-generic: Increase number of hardware events
eb96787a5da8e481e53bf2d87a575283d57130a2 mhi: pci_generic: Enable burst mode for hardware channels
8ccc3279fcad9736b58873b1ad597287ee52757a mhi: pci_generic: Add support for reset
7389337f0a78ea099c47f0af08f64f20c52ab4ba mhi: pci_generic: Add suspend/resume/recovery procedure
b012ee6bfe2ac99bdf7d70b7776187f416c1cab8 mhi: pci_generic: Add PCI error handlers
8562d4fe34a3ef52da077f77985994bb9ad1f83e mhi: pci_generic: Add health-check
84026a5bbc113fb6cef0326ada0e6f5e4d95026c mhi: pci_generic: Increase controller timeout value
4da3d07db8ae325e8e01ad85e28e9e60c58bcc14 mhi: pci_generic: Add diag channels
ec751369d6fbc9f84176e1530b11cbf387262b48 mhi: pci_generic: Set irq moderation value to 1ms for hw channels
62feb14ee8a374814f0e905b24ddf6cdcbbe4159 interconnect: qcom: Consolidate interconnect RPM support
dfbd988f1ce6c139bca5b79fbcc946748f5f880b interconnect: qcom: qcs404: use shared code
4187f9c16b7daf375dc2ad1e51c0782f8a9e4f7c dt-bindings: interconnect: single yaml file for RPM interconnect drivers
4ec908d2104026c67e4eb0fee722ed6893622763 dt-bindings: interconnect: Add Qualcomm MSM8939 DT bindings
6c6fe5d3dc5e2be4118ee67e0a70fe7882a89397 interconnect: qcom: Add MSM8939 interconnect provider driver
23145465c5b0f83ffee6459446ac8cfb3d66917f Merge branch 'icc-msm8939' into icc-next
f49b6aeb5c45dea3a1b6ee6a842599147dfd5929 bus: mhi: Ensure correct ring update ordering with memory barrier
fcba4b2047a31a55e1cef73849363a3cf7c2736d mhi: unconstify mhi_event_config
b91c3b30e2267265cd7e67cb3d0c99c48c02b001 mhi: pci_generic: Fix shared MSI vector support
6ffcc18d9c0b4522c95aab71ff3ff5a56e699945 mhi: use irq_flags if controller driver configures it
cdce2663ffb8b63ea278802e15e4d1300547e937 Merge branch 'mhi-ath11k-immutable' into mhi-next
a8f75cb348fd52e7a5cf25991cdf9c89fb0cfd41 mhi: core: Factorize mhi queuing
acda36189cb8df27ef073d391ebd67c64ac36cf9 dt-bindings: interconnect: Add Qualcomm SDX55 DT bindings
cbb382c5fb371c079b4e984da03cdb5d8940518b interconnect: qcom: Add SDX55 interconnect provider driver
87baa23e0236bc1c41ce744f524bf12dbe7fde66 bus: mhi: core: Add helper API to return number of free TREs
77f2cb28ae5219decf9067e62907d3ecee839779 Merge branch 'mhi-net-immutable' into mhi-next
4c998836d413d8e4ca8749f876b75a74a6fb4c5d habanalabs: update firmware boot interface
cb6ef0ee6d760281cc0b50711564415f39328bfb habanalabs: refactor MMU locks code
8e39e75a134f4cebc6503f21ba6e51c0cf434497 habanalabs: Init the VM module for kernel context
ac6fdbfe2ea833b610a51bc6fc078fbce8457d97 habanalabs/gaudi: support CS with no completion
c209e742141bc0064ecdb73ef0dd825310de28cb habanalabs: allow user to pass a staged submission seq
f8b0f2ecc57023c1988c592cfc02fbca987a068b habanalabs/gaudi: remove duplicated gaudi packets masks
e1b85dbaf06d2e2a61797318738e52abeafa4f6b habanalabs/goya: move mmu_prepare to context init
0eda23d77e1beede9c61b0cba6d9267d3a92bd4e habanalabs: report dram_page_size in hw_ip_info ioctl
75d9a2a0aa28c4519c9648d501825e2c6860cb81 habanalabs: replace WARN/WARN_ON with dev_crit in driver
3b762f55aa27df4cd3e2da0d42ad570d9018d86d habanalabs: kernel doc format in memory functions
f19040ce418d6fb4837dba45a920c0ae0d5c698f habanalabs: modify memory functions signatures
2e368560080cf020cf149578e70d0594ca4d19d0 habanalabs/gaudi: add debug prints for security status
1530d468178d90e1a2870f0693e5f1a240e74dc5 habanalabs: add ASIC property of functional HBMs
3abe1040ba61a0a7148364ee4b4d969d7afd375b habanalabs: update to latest hl_boot_if.h
9402a3362462d080b998e00ed33fc193c12adbbf habanalabs: return dram virtual address in info ioctl
266cdfa2b7bd2d2ae2fdc895f10254b71276c751 habanalabs/gaudi: set uninitialized symbol
a1f8533269aa6e96154fddc33b2cb3696cde356e habanalabs: remove access to kernel memory using debugfs
b19dc67aa8c008661b10b1c2372a29f403bf5dac habanalabs: support non power-of-2 DRAM phys page sizes
6769cea8de590920c95603c4f3ce063e38033423 habanalabs: report correct dram size in info ioctl
edb07cb69caacb9be06a299cdf62f266292cc890 habanalabs: read device boot errors after cpucp is up
8563e19159b02ec26a6ec7dc7bac9766a8ac494c habanalabs: separate common code to dedicated folders
1e3f2536a8fc12d5b82164349715861ccc7968a7 habanalabs: increment ctx ref from within a cs allocation
d3f139c46280035509600900a6ead3d7e680218f habanalabs: add driver support for internal cb scheduling
423815bf02e257091d5337be5c63b57fc29e4254 habanalabs/gaudi: remove PCI access to SM block
825b30c4f37bd4a6846916a18379dcd211ea3fbf habanalabs: Use 'dma_set_mask_and_coherent()'
f8bc7f091cc0ef115bd284e68df247b56c422d93 habanalabs/gaudi: print sync manager SEI interrupt info
eea4c2557cb986584c4960eb15dd17cb3f4f99a2 habanalabs: ignore F/W BMC errors in case no BMC present
d2b980f3299e9bdef55399c9cde6a72e0b6d446c habanalabs: add security violations dump to debugfs
2f8db5a1754416ba869ce200e1de37a0ccfb3087 habanalabs: update email address in sysfs/debugfs docs
a24ab89001aa4d7a0e6db7078b3870cae8de6681 CREDITS: update email address and home address
8d79ce162e2b9bc57d8dca814f784654efe179da habanalabs: always try to use the hint address
e1fa724dd17a6a9b9934636226e683912d12c876 habanalabs: add user available interrupt to hw_ip
89473a1fc3607d9ee5a4f859a2684d0abd0c4ded habanalabs: fix MMU debugfs related nodes
d00697fbe13ccc1dfb7adb82204e1469a7783b07 habanalabs: add new mem ioctl op for mapping hw blocks
0811b391469510447a2263f706389b610e454177 habanalabs: add CS completion and timeout properties
cf30339d3f44a64115e88d46a932fdc3d3644785 habanalabs: modify device_idle interface
2795c8891577c4f1493dd4e3abc298c60009ec42 habanalabs: staged submission support
663a301d75b86fbb23e02628c31136e0b8698a1a habanalabs: fix ETR security issue
7838504171d910a0934c0b4043386a471309649e habanalabs: update SyncManager interrupt handling
230cd89480d322ff76ed241973158059a170fc5c habanalabs/gaudi: unmask HBM interrupts after handling
f1aebf5e3d606a2a910eed54bc8d17655f12b606 habanalabs: update to latest hl_boot_if.h spec from F/W
6715ea06ced45c8910c878877722ccf502301499 Merge branch 'icc-sdx55' into icc-next
de5d7adb89367bbc87b4e5ce7afe7ae9bd86dc12 amba: Fix resource leak for drivers without .remove
5150a8f07f6c2431f12ac5a9ba07ff111d34744d amba: reorder functions
5b495ac8fe03b9e0d2e775f9064c3e2a340ff440 vfio: platform: simplify device removal
3fd269e74f2feec973f45ee11d822faeda4fe284 amba: Make the remove callback return void
f170b59fedd733b92f58c4d7c8357fbf7601d623 amba: Make use of bus_type functions
9d4d8572a539ef807e21c196f145aa365fd52f0e Merge tag 'amba-make-remove-return-void' of https://git.pengutronix.de/git/ukl/linux into devel-stable
d7a4bfcac9a5f229aebfe307280e773b5f565443 misc: bcm-vk: unlock on error in bcm_to_h_msg_dequeue()
94e6a5b9e3bbb0cec6850b3662b7e3d44a008371 misc: rtsx: Remove unneeded return variable
8078efff8d4dda4a84deddcc3172b5820593147a misc: bcm-vk: Fix a couple error codes in probe()
3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f misc: bcm-vk: only support ttyVK if CONFIG_TTY is set
15b3d7f19019f452f9fed620507e8252eb93582d Merge tag 'misc-habanalabs-next-2021-01-27' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
a74ab2ed0def52a993d0cbd9df9d1c4de33c6fbd misc: pvpanic: sysfs_emit uses should have a newline
11a0b5e0ec8c13bef06f7414f9e914506140d5cb random: fix the RNDRESEEDCRNG ioctl
65b2728145771b0df18f85303b8ae152cd53f2de coresight: cti: Reduce scope for the variable 'cs_fwnode' in cti_plat_create_connection()
b8336ad947e1913b9bb5cdf4f54b687654160d42 coresight: etm4x: add AMBA id for Cortex-A55 and Cortex-A75
f6a18f354c587b6a77e71df40c715152328b34ff coresight: etm4x: Handle access to TRCSSPCICRn
df81b43802f43c0954a55e5d513e8750a1ab4d31 coresight: etm4x: Skip accessing TRCPDCR in save/restore
6e736c60a9fe905b3e4f4b07171a31ad602d56d2 coresight: Introduce device access abstraction
4eb1d85cfda84d7e9cce4575323a5ecd72b2327d coresight: tpiu: Prepare for using coresight device access abstraction
020052825e49128d381d6444d1ce079e8ca82386 coresight: Convert coresight_timeout to use access abstraction
8ce0029658ba16c52670e869b9ccde02ae7dec6b coresight: Convert claim/disclaim operations to use access wrappers
5e2acf9d5d2dffd668dab8899d9fc904f1051e07 coresight: etm4x: Always read the registers on the host CPU
f5bd523690d2ff7bc4bd3f535888eaf9349be176 coresight: etm4x: Convert all register accesses
c03ceec116ceaa5d3369d6df4849bd187e6b78b5 coresight: etm4x: Make offset available for sysfs attributes
4f2a67266ab3dd29d3087b3297014a17367f2b26 coresight: etm4x: Add commentary on the registers
03336d0f4d0d74e7a5f899bf9d4933e0d4397c94 coresight: etm4x: Add sysreg access helpers
91b9f018548747dfa6d543d74dfe59a8c6e9be7e coresight: etm4x: Hide sysfs attributes for unavailable registers
d02dfac3431f3889ef05190709fa83c2e4ebb229 coresight: etm4x: Define DEVARCH register fields
33d5573a15c2a6f91ca0ef2ab28076be6a2a4a2d coresight: etm4x: Check for Software Lock
1d3eead7e9fba77c310e07d5e296d044abd704eb coresight: etm4x: Cleanup secure exception level masks
4d1b1fd72908b3deceb1a2e1cfcf173cf7f03f3a coresight: etm4x: Clean up exception level masks
e49516e2df5b03344a54b3c670890816978b500a coresight: etm4x: Handle ETM architecture version
fd6e79050066be087aa1db46116438dc923675b6 coresight: etm4x: Detect access early on the target CPU
8b94db1edaee7b6cf8f39d2ea600258a74351404 coresight: etm4x: Use TRCDEVARCH for component discovery
4211bfce1eb9962f2ae1972837c032ad6d48f292 coresight: etm4x: Expose trcdevarch via sysfs
1ab3bb9df5e35183fee8da2b3fb30feda9a53ce9 coresight: etm4x: Add necessary synchronization for sysreg access
dc1747a716fe91b88691cc8bd35f986a6774fc47 coresight: etm4x: Detect system instructions support
c23bc382ef0ec9e91ef7bb689755bddbddb0fb25 coresight: etm4x: Refactor probing routine
e97db2cf091ac152f20b79419e1f186331e5bd90 coresight: etm4x: Run arch feature detection on the CPU
5214b563588e8414193bd7a174c52350256942a6 coresight: etm4x: Add support for sysreg only devices
61c68c68b826182d93f5e4fe77eb92676a28d513 dts: bindings: coresight: ETM system register access only units
4b6929f50d79cd674e4315a5dad5284b98534942 arm64: Add TRFCR_ELx definitions
e5d51fbe9bf5f13e72e3c742705928c74d8ba8bf coresight: Add support for v8.4 SelfHosted tracing
f72896063396b0cb205cbf0fd76ec6ab3ca11c8a coresight: etm4x: Handle accesses to TRCSTALLCTLR
76ec1ec8fc7c4bda24af8c3a73c5f56fa8d6e460 cxl: Simplify bool conversion
72e008ce307fa2f35f6783997378b32e83122839 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
579db09c6106977c0496f2cca48606b289df4bdf nvmem: imx-iim: Use of_device_get_match_data()
f90714e56cb6c5d1e57fb4385b107932f76ef94f dt-bindings: nvmem: Add bindings for rmem driver
5a3fa75a4d9cb6bcfc9081ef224a4cdcd4b3eafe nvmem: Add driver to expose reserved memory as nvmem
0445efacec75b85c2a3c176957ee050ba9be53f0 nvmem: core: skip child nodes not matching binding
49f259eff82e688d83a9dd3be392fcfcc4f7cde5 speakup ABI: Advertise synth parameters for all synths
1f7c14afd4ad5aae5220dfc878f29770239911b1 speakup: Make dectlk flush timeout configurable
920fd8a70619074eac7687352c8f1c6f3c2a64a5 misc: rtsx: init of rts522a add OCP power off when no card is present
860660fd829e64d4deb255fac9d73ab84a1440c3 ARM: 9055/1: mailbox: arm_mhuv2: make remove callback return void
51571108888a9ff666859682784366e597ce84da Merge tag 'icc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
0573d3fa48640f0fa6b105ff92dcb02b94d6c1ab Merge branch 'devel-stable' of git://git.armlinux.org.uk/~rmk/linux-arm into char-misc-next
b31f1eb41c140d7979f855df73064b3a3ae8055a nvmem: Kconfig: Correct typo in NVMEM_RMEM
e2057ee29973b9741d43d3f475a6b02fb46a0e61 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
1e2f29ba83c55b9778bdb60e77216b08dbd69bf5 mhi: pci_generic: Print warning in case of firmware crash
026c5b1ec29cb9904406c7b3090eaf54e345e7f2 bus: mhi: pci_generic: Increase num of elements in hw event ring
1609faa9e675c8168b640697c82c7b31befd2658 coresight: etm4x: Fix merge resolution for amba rework
37f1cda4381f0e47ffb8365bc032ccc03bfc8b89 Merge tag 'mhi-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
dc67d7809ad7e6aab90f99aad0451d061b60e091 habanalabs: fix integer handling issue
ac47686311f4fa16b809a0b31a278757529f9ca7 habanalabs: improve communication protocol with cpucp
c6af2219cfc29d4f55ab113aa01919b95af97076 habanalabs: support fetching first available user CQ
f1fe0ce793c055160caf5efcb4281aa2e177cc13 habanalabs/gaudi: use HBM_ECC_EN bit for ECC ERR
990260c33a50489acb64769e2cb20f68e24caf9d habanalabs: enable F/W events after init done
275af4a9958674c2a2f840545e9ced66d379d3d3 habanalabs: update security map after init CPU Qs
e19ee9bb68d3fb52273c97a6d01aab5529c712e7 habanalabs: return block size + block ID
5cb6f86e2426810a264259730a8ff1d1b88c5564 habanalabs/gaudi: don't enable clock gating on DMA5

--===============2623260906206571948==--
