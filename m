Content-Type: multipart/mixed; boundary="===============4011581120438244997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 05 Feb 2021 08:34:20 -0000
Message-Id: <161251406097.12182.2559236904036687359@gitolite.kernel.org>

--===============4011581120438244997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f
    new: 920fd8a70619074eac7687352c8f1c6f3c2a64a5
    log: revlist-3a11b0b5d8d2-920fd8a70619.txt

--===============4011581120438244997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612514052 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612514050-60fe11e2e98de370adf8ec186aaa7497031eb680

3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f 920fd8a70619074eac7687352c8f1c6f3c2a64a5 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdAwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CeEP/RgnIPNkUQMcipYi9E+J
IL5FhxPbjmVmcMW01DUZE8W9Cq0sQBt/WiP0sRZ7B2/K6NF7ltD7QOzfNwE1zn/U
w8KZp6e1pDV8F5RiC9EcRC+Vnc01BRG/1Fb38BbXCGbP01YneCnHPpvOSwxjMjGK
+yVeVCvR35Mv+64j4lViQvlAACqBSNasR/y4JSofKC4Ptfxsqm6s5F+vEJ5t/8Gk
DEsbHYJJO84TKvpdXjOlUbRJZsfg7wX+krvj4D5e4VDlQU3HI+qu48jmvhcn+gAK
dN7bckb4bp4iNiDr5y7XIPnwXBsiZPDjFXm43Mo6gZ1QoGsJ/mvTANGCQg3ocAqr
e+AsoBSGQ5NB1J6yJ4q0K1MHFZOekR2j9GyvcDaXyeBHBYaL8mkPwqVUiHUGTMmN
PWRkkLDRozKMkCkg4lgoEOssDN3/NsoZtK00uZQ7GjZhNrfjZOnMTQnU05LGMQkb
M0ZECqBF4RmcLBNnLcSMdKOMb7FN2fC2otJhqnHJKt/D14xFhV6yWob6BCsOWMY7
gomikOgonmJFFM7k9qPYPIU6Rd3RyQChcnWRn/cJ0Nst1CU4taAeE4n9FM/NwkLi
V+KDoJ4l60KzYcMO+wIDj3Wj99IBGf1lZPr5pOdK+qBL7wOuNNzjJD8wUsLrj8PS
0hBntOq3PwjVRsXNI9NjOIUd
=Yztv
-----END PGP SIGNATURE-----

--===============4011581120438244997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a11b0b5d8d2-920fd8a70619.txt

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

--===============4011581120438244997==--
