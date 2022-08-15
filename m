Content-Type: multipart/mixed; boundary="===============8501574800437443836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 18:05:32 -0000
Message-Id: <166058673252.23797.18157198104345544773@gitolite.kernel.org>

--===============8501574800437443836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: f1afcbd53c222ebea38f832c63abaf8c9eade201
    new: 56bd9e4c28e9ed65e07e7148e65adfdf1f1c5524
    log: revlist-f1afcbd53c22-56bd9e4c28e9.txt

--===============8501574800437443836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660586719 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660586717-688659717d86d57a33604a2389d12817676ee0a2

f1afcbd53c222ebea38f832c63abaf8c9eade201 56bd9e4c28e9ed65e07e7148e65adfdf1f1c5524 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6it8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ICQQANC0qvs+bY7CXi5Vtpkh
S9Xvb1Brj1cac4iWfWQd7wpvLmvV1zNKsb3hbFf/NUDnqw9Aypf2zWl1MGvsX3Wr
WlK5X4sVzRa/rejkBZRC51gFdfow6Ts40dUUiJNcvX22Hd7PznlOlZXj3e/6MiM9
zkDzBZS5XjqCQ8NR97idtrmgVao3LEy8q+xb0mJlFfbDyM1Wy4pzJXIAA82/zV0j
ESMb00MtdvVym0eEELXpeq/ULThE97BF0lrvcvehy1EBpjPxIeG0ALlkA05eZCaT
lsMLGnZSwoD9IGTQp8rntQHP2K/Qjl2mtkSfK0do4Hq9akZFnWb0POnMEdTNJ/0L
yu+59d6kIakD0ABqeorWb3GgzoHjOAJcfiTambL2yoyweIikfJCAecr4l5tqGdHk
SwHjzhp0J5RGgF4tePQdyAiK4GWc4iyDScSdwdO4hC63ytwDr7/IduYKjrLmALPf
YwVzVQ2yeqT7TNDX8EJT5GY63MhA3hFdVEKX4jNeyyyeLj3DY1J3UtPA8Tmn6gM2
mXNb8gj0X9EyzlhdXIuN8s+r+f7wtSg/ONZ3HghvTtLh6do1k+sYukwPW6xNJB2T
ED/ibOZ+5KbN8MLm2P+vFPy2hrZyOjOI0JiPXuFmmT3R7Adf/e2u+x8BRAckTcl7
Es/DdFQ4NnxNLGfzPFi/Pt7d
=+XIq
-----END PGP SIGNATURE-----

--===============8501574800437443836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1afcbd53c22-56bd9e4c28e9.txt

f901bb9742e9bd678df44d9492f8eb70bbf5d515 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
7be7f59ac63f39471f3a7b0f3db835ed4d961d05 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
b99ae5a14ad6915c1bd4a2e9391b1d58651857ca drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a806a16797f6e68054a6624e1b889b4d1520799a drm/shmem-helper: Add missing vunmap on error
d5bc4dd93841a6417e08be9c1cc46212b8e9d56a drm/vc4: hdmi: Disable audio if dmas property is present but empty
1e449aad2f8883da5f84cbde0b89e228bb417aa5 drm/ingenic: Use the highest possible DMA burst size
a34173bb71f3329cd24cb3e182e91214778bad28 drm/hyperv-drm: Include framebuffer and EDID headers
4133755963bddac1bf074716d41bddca75e6a48e drm/nouveau: fix another off-by-one in nvbios_addr
0e1825b84676371ffb35b1bd8c358910155a1952 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
d4093ecb2446daa8f1a81c69d64aaa91484c333a drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
5c06fbf5fee7a1c839afaf1dda3e1152f14d51a7 drm/nouveau/kms: Fix failure path for creating DP connectors
abb0be7d19695cf8c65e720744656c7d60780f35 drm/tegra: Fix vmapping of prime buffers
293e98d8135b967418b078f307e4b83814555e8c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
827d9c816febfc52728e559022fd054881e2ea3f bpf: Fix KASAN use-after-free Read in compute_effective_progs
714161cefdf51140b47ed0c14d8214bcb18ce011 btrfs: reject log replay if there is unsupported RO compat flag
e32d5a385e91183ca9f680dfa74d5d75d17547ab mtd: rawnand: arasan: Fix clock rate in NV-DDR
97934d0d456b58f5d45567d59770484ed84d5634 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
fe5d0c503f89d440b93571ab7fd81a8573cb073f um: Remove straying parenthesis
051988749281880069916f884de03bc3f3d135c5 um: seed rng using host OS rng
e456b9329e6bad8fb90650158036b973cb291d22 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
e5ce79e559767555567898be27613f05b245c8fc iio: light: isl29028: Fix the warning in isl29028_remove()
08a20b7cce9ac0c07f6c101036801a01330d71ee scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
a7a1a2008e2368d543a91b991a73f1c3b03d511f scsi: sg: Allow waiting for commands to complete on removed device
d65509e56be7233ab36266c21cf61bdbb01e9719 scsi: qla2xxx: Fix incorrect display of max frame size
46471d25b56bf2ad6b8c825aeeb175a3e762bc36 scsi: qla2xxx: Zero undefined mailbox IN registers
7cf4f58de90950b8f35b4df162c775781307aad9 soundwire: qcom: Check device status before reading devid
4f5ed637f040b5380127b7e54d844464e372c74f ksmbd: fix memory leak in smb2_handle_negotiate
db4642e5e50748f53a1ecc07d3b5387b801c3230 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
8ee5bcd143822746f9aece479b6de00d768b639d ksmbd: fix use-after-free bug in smb2_tree_disconect
4c0be4096078c1238d9c5b56cd62a74a0d276dcd ksmbd: fix heap-based overflow in set_ntacl_dacl()
a5d630a19972c473e624e5934555f24d5880c6b1 fuse: limit nsec
388ca57fb80a045b76b3daa9ef78d2176760cf8f fuse: ioctl: translate ENOSYS
abde38870fa59c471a0f725416ef3342cbde6ed9 fuse: write inode in fuse_release()
a6ca266be1a4037680d032549388376dfdc46d7a fuse: fix deadlock between atomic O_TRUNC and page invalidation
ac4e9b4e5224ed5c20138aa3cce0404dfb9ac947 serial: mvebu-uart: uart2 error bits clearing
d35156d9ab51b9ecab237a431e466e732ede9812 md-raid: destroy the bitmap after destroying the thread
9a9efb88ae3c873a37e9941767ee13c334e57824 md-raid10: fix KASAN warning
ecc541bea122b320b0d43873b0b148026af1673e mbcache: don't reclaim used entries
4c393308094d9fd1254a97057c1f2553206b648d mbcache: add functions to delete entry if unused
c710216c81377f8f8a8a18cd6afbe9a4d9e472de media: isl7998x: select V4L2_FWNODE to fix build error
983990e334c216fc94bc5db8800355698b64f962 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
34308bee1c99bbd9d1e86acdd4c304a93676ef48 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5816479d6c030a9f3a2d18f85b07937202b0c143 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
df8685de9714e8ef9d6b1f02c1b30e52328ec82f powerpc/64e: Fix early TLB miss with KUAP
1ce3d8cc215754f22647b88b50dff04e89b96017 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
48d20dde16467d53331bc1d2457402f76561b4a7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
528b90b6ab85023ebe8d0a769d5c08de2005c98e powerpc/powernv: Avoid crashing if rng is NULL
637d899386d7847c779e647285dccdc209a052fb MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bbe317396ff62b80f9855ab50a5b6b2766d19c7a coresight: Clear the connection field properly
6aa754e23a25358e6220c725104730bbfdb5a270 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
1ca13642c92cad37b5876eb77de27ba0fcf240b9 USB: HCD: Fix URB giveback issue in tasklet function
6c8c7e0ba965a998512bd7ce15e112870be6c71b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
623341d11ecb349624287af25cf36a7af322a5c9 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
772ec88c0021750f3c679d1cd04ab1a540f56de9 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
61e0f50aa00d3b503ff239eed0cc0520466397b0 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
865ce896e6669cfc5153580b72f7f9fd4552a62d usb: dwc3: gadget: refactor dwc3_repare_one_trb
b2b4cb2dbb39af0ede6cd739c1bdb8f09811594f usb: dwc3: gadget: fix high speed multiplier setting
b753397c379eb060868009205670f59c35333add netfilter: nf_tables: do not allow SET_ID to refer to another table
1b992318183c5fbc7229c9ca3e91898386eb13b2 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
4b64c9e957aa2f32fc4131f169a6449742828bf7 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ac912cd44b8f2b6312e690dc278c2f03c7bf45e2 netfilter: nf_tables: fix null deref due to zeroed list head
24338ba6cc7c2ee602dba928c85db027ba87992b epoll: autoremove wakers even more aggressively
c2e8d63d17bbf8a5ad5a5592e2fc98da96fcbdf4 x86: Handle idle=nomwait cmdline properly for x86_idle
2cd6bda1df09d140eefedaee450bf90a5b58a026 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
40adbb8139974eb112566d818bd8582462afa499 arm64: Do not forget syscall when starting a new thread.
52c888cd44c74ad20790bfb3d1e25d173e1dfe82 arm64: fix oops in concurrently setting insn_emulation sysctls
524419c26798e750b2bfdbd03ce467335c10cbdf arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
691caa2429a3373187946975fd0ed8de81a1e996 arm64: errata: Remove AES hwcap for COMPAT tasks
54e683eee2be5e7bddf5adfd5e66b353f95b0693 ext2: Add more validity checks for inode counts
d65c3cae91fb8b97dbb38d16fdddd1af408992c6 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
8935b21f936516ee4c071c93de5f0fedb95de3c8 genirq: Don't return error on missing optional irq_request_resources()
ce803be52045a65dbf89380c96cc892c8d904151 irqchip/mips-gic: Only register IPI domain when SMP is enabled
fa9b0a1edfd4da403cd387540479203669e7016b genirq: GENERIC_IRQ_IPI depends on SMP
a79d7913a22ae213555ea6cd88cefd54f36ffef4 sched/fair: fix case with reduced capacity CPU
eed76ed89efdd745ce0a02f15c047d162828657a sched/core: Always flush pending blk_plug
692d58c823e634c88a73d463f5ba31b2a07354b8 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
aa2a479446115eda9064ba679fea8c374e682fa0 wait: Fix __wait_event_hrtimeout for RT/DL tasks
b1c71d6f15196dffe9d7fbe5cc0cfcb65c8bfba7 ARM: dts: imx6ul: add missing properties for sram
d5956e3d7b8f70090de7f54d04697530b05c139c ARM: dts: imx6ul: change operating-points to uint32-matrix
25f13dd0113a83bb0490fef2f8a4cc252689b14d ARM: dts: imx6ul: fix keypad compatible
56d02d993d9366666b40384c6c03e09520c3d187 ARM: dts: imx6ul: fix csi node compatible
766d20eee26411d3fbb2a82c5701e92022f04384 ARM: dts: imx6ul: fix lcdif node compatible
b8b63db7efdee02bc65b8b2856c933870de80955 ARM: dts: imx6ul: fix qspi node compatible
5856546f7d871dcd92abbdfdd7c084c1f8e6b533 ARM: dts: BCM5301X: Add DT for Meraki MR26
7456131bd7a8dd5a515f393a3bb3dd1e9043713d ARM: dts: ux500: Fix Janice accelerometer mounting matrix
40b91acd368639cc774e82412f790c2d8922c3a1 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
6b06432f443209b66fb7402b52a34abbb2c6a302 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ce93d1e408369780ac82858c9f6d9e304bff48a6 arm64: dts: qcom: timer should use only 32-bit size
6d124292367aa154d00b82837150426d08b1adb0 spi: synquacer: Add missing clk_disable_unprepare()
338346592e699ebf5cce4adba2d25039cddc5230 ARM: OMAP2+: display: Fix refcount leak bug
750a37d9765cf6982421cf50ac0857cd1fddb50a ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
b24a3bf4a1c1a1a62fcc0d643418ee554c3541f0 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
661a34dca838bcffa507c0ce48f7ade52bdf15a2 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
2faeb59d20be844d13ed73a1d98450228f7f904e ACPI: PM: save NVS memory for Lenovo G40-45
a961c827d463a5f757d7e6c6e75d50152b0da760 ACPI: LPSS: Fix missing check in register_device_clock()
c1656f436f7833e59c8489ab6ddfdbd54317ec5c ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
35a20959be1f7535925b1ffd35d3f8071178d092 arm64: dts: qcom: add missing AOSS QMP compatible fallback
9d2e3029f59a2d7831f4d8fd2bbf7b4925df2ce8 arm64: dts: qcom: ipq8074: fix NAND node name
6f3de6f3a7194c9b9168dc172c1ace781b08f932 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2e2facc339efa2621c01291183a766180eb0c349 ARM: shmobile: rcar-gen2: Increase refcount for new reference
ca18a32de5185ad64a500670b7c558c5da0d985f firmware: tegra: Fix error check return value of debugfs_create_file()
77adf55355525fdc5af095fb77f3960bd370efed hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
4d5852f655db6e361cc02dfcc869f633764d8f03 ACPI: video: Use native backlight on Dell Inspiron N4010
008f2c2b1b8973cb15fdcc7616a8fa74ee7c700b hwmon: (sht15) Fix wrong assumptions in device remove callback
3fdbb20d6839a01fec5a1ee4a2d3764ddce1b33e PM: hibernate: defer device probing when resuming from hibernation
54fad3f5f9cf2e8242f82bd4ee723c7ffa45e255 selinux: fix memleak in security_read_state_kernel()
18afdf19f5812d7cf5192ee74fe6274b8f5e9cb3 selinux: Add boundary check in put_entry()
6164b8ab014aec98d84a0a4e0d39453254d5c175 kasan: test: Silence GCC 12 warnings
ccfc64133324b4f7a75f3890841696895307d5d7 pinctrl: Don't allow PINCTRL_AMD to be a module
391767c9459efd1d3cc2edd3792fca6a085d71e3 drm/amdgpu: Remove one duplicated ef removal
a1c6e05a271d04ba9889ad6882e9d40aa272c0ad powerpc/64s: Disable stack variable initialisation for prom_init
9fcc11d23f701a74a48d2e34b7b56dc92d4936a3 spi: spi-rspi: Fix PIO fallback on RZ platforms
4618bb305978519ba7ae5a2a88aa9b9fe83b2a62 netfilter: nf_tables: add rescheduling points during loop detection walks
714931c952318bab812f439022ba74d4266896f8 netfilter: nft_queue: only allow supported familes and hooks
60a2757bd611395733fc426634ef2e0324e13809 ARM: findbit: fix overflowing offset
4d3ea097613614ebdc206e93f32cd52b92030b1b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ec510735991e71926765539bcc379a1f536cb86f arm64: dts: renesas: beacon: Fix regulator node names
5f20e6bd5167ba7bc7d86b213ff38ce3a87fdc09 spi: spi-altera-dfl: Fix an error handling path
42829719cdf0ea49f614abb4dc6295e83baa9548 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e03579bee9a4a2331313fe8c5594405c033d352a ACPI: processor/idle: Annotate more functions to live in cpuidle section
a12259f7b060dbfe4fb89fef59265f010ecd0dee ARM: dts: imx7d-colibri-emmc: add cpu1 supply
1e64e0e0058b138c4bb5f95588d51557b252d8bf soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
4f0c5fda3ca308c6fa79bfe3a53180b59e6c4a81 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3d610ba0c7968ca901eabda097c2841fead826d9 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
63089e184df571e289cbfc10e1d6c0e7d26a0179 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
33b4fbfa5bae89f70ee45ffdab84b9d0487355e7 x86/pmem: Fix platform-device leak in error path
577a0fe20a8bcc8cb608b74bfe453221509c9b81 ARM: dts: ast2500-evb: fix board compatible
1ef150c56de8f07b4fbfc65d2412a34fd09e7919 ARM: dts: ast2600-evb: fix board compatible
7b8cbfeab64ce2f56d96faa9d12c6521e6ed06c2 ARM: dts: ast2600-evb-a1: fix board compatible
8cc5ed8d1c23b7c397d9aeb68d139e4e1805ed02 arm64: dts: mt8192: Fix idle-states nodes naming scheme
09b78d769a690bd8dabbb7611b99c00f49745238 arm64: dts: mt8192: Fix idle-states entry-method
5ae7c2d0b89d0c34e41d4474720eb924eace1cfa arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
5e29dfb1fc0ab04f90a33f5d30063fe597a9574c arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
16e964bce82edf92ab51faf66f63db974e988880 locking/lockdep: Fix lockdep_init_map_*() confusion
966b94436fcdffa6e2cb6021a8830cb439494ed0 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
edbc6f9525a736f51ddfd68df6bb9a88c484b20c soc: fsl: guts: machine variable might be unset
789b80c9eea7c1077602d6edb678c8c1a4ca9b8c spi: s3c64xx: constify fsd_spi_port_config
1dc6b70bbaaba86f1a4f3d6383ec3c47123bc64d block: fix infinite loop for invalid zone append
beb3f97fc5974a194b2d8e055ff77305602ca52c arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
17197123d6277d07a395727b19443774f6206269 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
749cecf70904009e1123c896fc1338928c15647a ARM: OMAP2+: Fix refcount leak in omapdss_init_of
402fe014e8c33959a69c4692aaa18fc70e1ccd1a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
098641e03d2f0d399c0919ccbe5ca8ebfa103a9f arm64: dts: qcom: sdm630: disable GPU by default
f627283bb0d43df91e8f55145ef0f337a2770007 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
321743ac70802662d2d77e13af0259165e44079a arm64: dts: qcom: sdm630: fix gpu's interconnect path
8871ab03b4f41f839f1ec132afdcfeae240a461e arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
c4a9bb4b8e675a456bf4e25d2059ec44fbc56092 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bc0c0b4ecfc1745fc1c395daaa8abfcac83652d9 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
e839c1e7b35b5b97fd0c4c4e4c9816248a8bc596 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
1591efc8fdd53690b2406f10a6b98b8cb73089ab regulator: qcom_smd: Fix pm8916_pldo range
617c889a00a34e62584b12facf61bc0f01d2c43f ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
8be7cb9bfb41ffadea8cf989aee173ec5f149dec ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
eae0f68ecbe5e29acbb6d87db7d4a7ed1da2d452 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
9eb69b6ce10740409ad7931751afa0b170520d13 ARM: dts: qcom: do not use underscore in node name
bd81e55870b04ba9196d2e82c34114767df03183 ARM: dts: qcom-msm8974*: Fix UART naming
f9a277ac3f9db282dd2ef19e34f082e4b6aec583 ARM: dts: qcom-msm8974*: Fix I2C labels
f82b96febb0bd73b8124605d380bb9c1cb9a81f5 ARM: dts: qcom-msm8974: Fix up mdss nodes
18a706d11d9fb41ad9f052224f8b758ffcd6dc48 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
ce956c17f8a1683405346d6c4419e55a6fb3fa6a ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
9da212d2854917a2c0c59b2a3f7d99a45977a001 ARM: dts: qcom-apq8074-dragonboard: Use &labels
4c0f81669bb5880ca47dc5fd3b478395b869a043 ARM: dts: qcom-msm8974-fp2: Use &labels
4406173aa773573885c41146dec3ef2886983d86 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
52d565109478f019d5ceecd6466a753b37540ce2 ARM: dts: qcom-msm8974-klte: Use &labels
83aea0d81e496101ca8821acc4d4852ea166fd1f ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
37af2021ec8f6aeccefdba290691f723eb281560 ARM: dts: qcom-msm8974-castor: Use &labels
f2e998a65a9974f359ff29d6816608cb82a48c84 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
4e7a04e7c0799fd17556879b604780a4ad0726db ARM: dts: qcom-msm8974: Sort and clean up nodes
d13c63d39644609fab24612de0485b0a10d957be ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ed16abcc13a215e64b80fdf7db32442b1e7143b2 kbuild: Fix include path in scripts/Makefile.modpost
3dc4944925243ffa395de83046ead2ce7a5e045f iio: core: fix a few code style issues
6ca09a9730d42e4793c6ad1db3cbf3fb9023d216 ia64: fix typos in comments
d1aeb1ac8b51488a36bc347f7399aa424cfcdec9 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
a29934b041168cd41ed83f84b811b85f21aa4adc soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b795b1cb2fc716769e7e4133d70b1bff766ef9f7 ARM: dts: qcom: msm8974: add required ranges to OCMEM
55986b63d9db9094c81e7c1a0fb86fbd149a9105 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
218139946209ad194d94182a3d649427c5986389 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
6ed20a38c3bc6531365da42d5de6a0b371ba6fac lib: overflow: Do not define 64-bit tests on 32-bit
a237b8c9f489e6818c57bfc81622b9d2e61604db stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
9d7a1d337377a635fab2c42dde0da98e4cad0a3b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6e586eb532bc260e50ea858461bc99dc68b59209 perf/core: Add perf_clear_branch_entry_bitfields() helper
329899a64beb94d810fa22b441d7209c504dfc1d arm64: dts: exynosautov9: correct spi11 pin names
aa1a38115d95a63d4c1fd76c5c5cf361b0252699 ACPI: VIOT: Fix ACS setup
649b799b698fba4597a48f265c9847044cd6c5a4 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
804c7eea7e7e6358431602da3db30bc564337f3f arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
f2151e51a312ab59da0a31be046ebff00f267d6b arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
ae0eda58aa980f28a879106e7c03fed050e07673 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
dae2f6dc6948adc7f60aed5b768e6bc7c1b94fbd arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
9b47759245959ac5dec58ff53170606d2ab5218d arm64: dts: mt7622: fix BPI-R64 WPS button
dddedf7ea9fc719df2042f2c11c15519a403b772 arm64: tegra: Mark BPMP channels as no-memory-wc
a789aaa421056d271f8c4d10b768aa7b7daffd34 arm64: tegra: Fix SDMMC1 CD on P2888
3a701f7e87e06c715e3cc340f5d72351b39da52b arm64: dts: qcom: sc7280: fix PCIe clock reference
7bf466918c1996b30750edd2175aef6fe0864992 erofs: wake up all waiters after z_erofs_lzma_head ready
52a7b6c3427381b9bddd46f065488ed83967d480 erofs: avoid consecutive detection for Highmem memory
8dc17d9619fcef8763614af06f713b364021696d spi: Return deferred probe error when controller isn't yet available
ea10a99b2dc6f4c092b0b4099c793d3a84621d61 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4b5d5852cfcc0029f2e8c51c7310c5e801081a10 spi: dw: Fix IP-core versions macro
f23122fdf2d6a16b7eb13174952a51ed9ac42fac spi: Fix simplification of devm_spi_register_controller
13ea860932f6c78953c5786c82cde8ecae1df21b spi: tegra20-slink: fix UAF in tegra_slink_remove()
9c185708e1999bf1870d3c8c21a3076afdc50004 hwmon: (sch56xx-common) Add DMI override table
3b2f35e25d9de11ff762665c720f926db8ce732d hwmon: (drivetemp) Add module alias
844c0251794f465fce06c1d4951d9cce2cbd7037 blktrace: Trace remapped requests correctly
db4506db7edc16b8e4880d1a903e76913441a175 PM: domains: Ensure genpd_debugfs_dir exists before remove
c595dd5308bdec838f53984d85069dca56bbe8d0 dm writecache: return void from functions
7243cbdff51a419368efa546702e12647f2165f6 dm writecache: count number of blocks read, not number of read bios
43335656fb79a84192d4ca7f7b467f5ba2fb6c12 dm writecache: count number of blocks written, not number of write bios
d79e1651555e39dde40f33b858d8afe509dae4cc dm writecache: count number of blocks discarded, not number of discard bios
b4c98b50488063a20231c0dec2b9b56f3d9f0d98 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e7660532877dde42ddee6054352a122470568460 soc: qcom: Make QCOM_RPMPD depend on PM
90df4f20471cc97d0ff5b4dbf1c7b339e8314a6c soc: qcom: socinfo: Fix the id of SA8540P SoC
02eb63fcedd495e58a9562e3c71bdb3c086187b0 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
3fb8c8ed373b3099c6c391d2da56d86e77d8d956 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
b2a72bec0fbcfc28ed3b03e5768aca232ea43be6 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
2b3ff216958c66a58b333f69cdbf04f732e41fe4 ARM: dts: qcom: msm8974: Disable remoteprocs by default
96f1d68f9402fe4be56b6137e98960ed691037e4 irqdomain: Report irq number for NOMAP domains
22d56d27d28d5f0aafd00fc740af06341079e91e perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
2231d4cae961512142b4c0fc4f90f2da4d12dca1 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4675ce361035f9beea369b3dfad25fb279bf3b22 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
869838b8172c106fdfa24dc14b7d23a92619d5cd x86/extable: Fix ex_handler_msr() print condition
9fb2948fec76b40e883c126ac020d4474e424d3a io_uring: move to separate directory
bfe2efbef467f9075fd6aebea1c77e98cc6484c3 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
6a189c1447b0d07e03e8ce3cae4c721c4a8cf8c1 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
252ece4e04f58fe4356df91f648d831a1619778a io_uring: Don't require reinitable percpu_ref
eb544d7daf322c1760f19b7b20806ab558c28176 selftests/seccomp: Fix compile warning when CC=clang
09c689279def6fc33bcfc9af137a05b223ac53d3 thermal/tools/tmon: Include pthread and time headers in tmon.h
e26b9428b0b72b2adddb135d7d6ad3994fc33ab2 dm: return early from dm_pr_call() if DM device is suspended
fab17f2ef7a2b71a4970b2d60035fa6f14cdc9c8 pwm: sifive: Simplify offset calculation for PWMCMP registers
346be37b411f0020b2d0fdcea8c49dcb4d69f99b pwm: sifive: Ensure the clk is enabled exactly once per running PWM
345bc17dc0d1bf718afa5b387302353c7d57defd pwm: sifive: Shut down hardware only after pwmchip_remove() completed
2057900ca1faa7873b880f60fe8ce4e265da6701 pwm: lpc18xx: Fix period handling
eafa60179323fb516fb496e566246545aa7d5555 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
be849dbf58675e117bea9692ed11bfd73eb966b7 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
411a325ce2f14d10f8db0d397ddd258a12ee6353 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
0bf00d132be5b18c759a87678809a34f40108876 drm/bridge: tc358767: Make sure Refclk clock are enabled
d9da488a32979bcf83bf6ab730a9cc288b12fedd ath10k: do not enforce interrupt trigger type
642ebee34a34da6b6cc57c774f7c2f2b8fabf789 drm/bridge: lt9611: Use both bits for HDMI sensing
d283b0c74269207f0847b089198fd507277523b3 drm/st7735r: Fix module autoloading for Okaya RH128128T
261f68f790e9ec58412f452dabac6e64a7ddeaa4 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
264b1b02be2cc65d1697c211dd5acf0bdb81f97e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
310e91f31e9930fd66c95fdf6655dbd13f5d5295 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
5b1d4c124a2a1b306fae070df3606ffa650b4e59 ath11k: fix netdev open race
49cc1f0cac86de15b04535fbf5951c8957053eb0 ath11k: fix IRQ affinity warning on shutdown
73d8f6aff5eeef33885f53c99e2b0de99979e928 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
bcf9ef49ceb6a46d2ef8f4d3ac220d31932ef2f3 selftests/bpf: Fix test_run logic in fexit_stress.c
a9d570b8a24539a060141ab258be49b94e1cb6f7 selftests/bpf: Fix tc_redirect_dtime
5999d2dccf07c5e96b3547d9ece047a5e63882a3 ath11k: fix missing skb drop on htc_tx_completion error
abca8f68440f941263ac47b65a88b9ce06e5da33 ath11k: Fix incorrect debug_mask mappings
623cab522560bc5fb3cef21c8232f118e29b77f0 ath11k: Avoid REO CMD failed prints during firmware recovery
ca49019a2cb0417b1d2903e8c4b0483f94afbc36 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
340298c600b788052a4b2ea7fc1fe5db11aa5b65 drm/mediatek: Modify dsi funcs to atomic operations
aa8c06917fccfe7fc69561764dd1a376a8b61107 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
448b8b9edb84db3bf24f979d86999a7e79b8a6b3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
76239205e009623767d92a7ecab596fd8e8e5c40 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
078c4ca0dc804860dd86df046841df49cb79b90d drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
70ad3eccc3d14f0d486e18a7ccd44c4e4c595e3b drm/bridge: lt9611uxc: Cancel only driver's work
94342b7d7eabbc5336dc7f2af35a24746b825924 i2c: npcm: Remove own slave addresses 2:10
27dba4b77fecce16a80907ae026ad373aad31d40 i2c: npcm: Correct slave role behavior
9740c97578cca1ec0eed0397834f00d1f1f1942b i2c: mxs: Silence a clang warning
7d25170a825d9ce95ef62384f488cba1c1c69036 virtio-gpu: fix a missing check to avoid NULL dereference
e628bc88daac3aebcd61b3f105b84eea74fb4663 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
1f5bdf6c822a587a9a074b27b47dc8eaa3e00176 drm: adv7511: override i2c address of cec before accessing it
646e70a67d9c5efd9bf1f78d910654cff09b9e39 crypto: sun8i-ss - do not allocate memory when handling hash requests
abdd6f5cad4dfeb3a143342fb79ef0b7a5f7364b crypto: sun8i-ss - fix error codes in allocate_flows()
c9eea51c3b6d9f4c2dd866f78a014cdc7ca9b478 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
bdd37fa97ff36d2d959eb38e69e661c0ece9fa3f can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
1b9d48d1e0a99a3628072bfa2824dba9616632c1 drm/vkms: check plane_composer->map[0] before using it
64415b7a551cb0647af2d65ba405aefd91af7176 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
737232b5ae75c4563394d0218c89f1a0b200cdd8 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
f84d414cbfdd8a9860f899397472c07632547316 i2c: Fix a potential use after free
6f59e5faddae11704050f6d40416d9585e485548 tcp: fix possible freeze in tx path under memory pressure
fc75156768e4f7ef128d4be34085f9c5af4e4272 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
d9177f9ba4084bfe5d7cfd2fda5e5544cf789967 net: ag71xx: fix discards 'const' qualifier warning
fd7302e3e08eeca9786783282012d5057f5ad155 raw: use more conventional iterators
538736340ea2e28fbb05963ba3e9b27ac95e19df raw: convert raw sockets to RCU
97d54077160fb5ed96b0a96b36d3f8f72744a1c2 raw: Fix mixed declarations error in raw_icmp_error().
35949d1ed3e77bd8c6c5955452780cbe069bbd37 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
dd78b13703b46af12866082fb895789f03fb2261 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
3d42e6553b1d7c141bbd8208c1b6d4d55072d1c4 media: tw686x: Register the irq at the end of probe
7023f7ff05a31c0c0bc76f739588206ccc681ad4 media: amphion: return error if format is unsupported by vpu
e1082df55024421c52e9ca42f1bb72a4c8c4a9ce media: Hantro: Correct G2 init qp field
98efd3e9bf58175a39c04d568003b390882d0f36 media: imx-jpeg: Correct some definition according specification
d1ec7dc89e4eb5c7449551a28eda52b0e66c7207 media: imx-jpeg: Leave a blank space before the configuration data
7ec4af5cad6803a2bcbcac906d9ab255832e6c80 media: imx-jpeg: Refactor function mxc_jpeg_parse
6142106d2d600aae2936488998e8656c9e969256 media: imx-jpeg: Identify and handle precision correctly
3c71b3c67b78a52f1c75fa5daeb361a8560b528d media: imx-jpeg: Handle source change in a function
6fa55691d88a8d77e23279090803515e1b8cdd14 media: imx-jpeg: Support dynamic resolution change
ecdad286935c37c2b57cb11cb01a1b967e1fc313 media: imx-jpeg: Align upwards buffer size
ca4df6510057c6a2bb444e9cd05059cf0b91a8e3 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
886c1c63a57788d879e19cefd99e8cc62155c416 media: rcar-vin: Fix channel routing for Ebisu
bd6b732513cabaaac664bce7d5d2faf73cae1366 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f782153aabcc4eac5039ab3b3d9a0b66c2cfbbfb wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
726fd2786e3ead73d1f1e84f44bc97258047f1b0 wifi: rtw89: 8852a: rfk: fix div 0 exception
3dedfbd8a2d2437669cb5f37d1b5ed4e3091cb43 drm/radeon: fix incorrrect SPDX-License-Identifiers
d1191db12514f83e44dd3c89906a1e574ee44ba3 rcutorture: Make kvm.sh allow more memory for --kasan runs
aa9f49a95d6c36b644d1b7446a518d4dc33f8c2d torture: Adjust to again produce debugging information
94d39e9318f7894b111c4b98eeafa397a7fc1550 rcutorture: Fix ksoftirqd boosting timing and iteration
edd297540bb1b2115a2250db2c28dc4ff3ff5a94 test_bpf: fix incorrect netdev features
3b7d6869b37d79aa50babcdfe628c90a7f460270 selftests/bpf: Fix rare segfault in sock_fields prog test
e22990fa359b365f2154b1d14c4785adfe366ba2 crypto: ccp - During shutdown, check SEV data pointer before using
213a6e0e6fd97da0bcc87b61718910b8a8c8933c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e0c94e9411bcc241af88409e637f696fdd55cc7c media: imx-jpeg: Disable slot interrupt when frame done
3f6a1d813f927deea8c2eac851c40041e5ccd27e media: amphion: output firmware error message
f74b77a7d09c11ea71a6c92a84f6e9b0cbf7422f drm/mcde: Fix refcount leak in mcde_dsi_bind
fc7abb05481f5d42ff3f26c226bc6efdf9579bfa media: hdpvr: fix error value returns in hdpvr_read
ed2fc5c27eb3ca1d2395f21aeb50e381a8c46123 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
729e6e8aac560f456f7bcf3e290ad8035ee65dd3 media: sta2x11: remove VIRT_TO_BUS dependency
412c5205d11ddb55156846637b357b04cb9c8499 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
12d0a174d277b9994738aab35d9623a54ceebafb media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
e326d434c6d9cf36dde3097f3ea705437da44c07 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
8e1d6d892b792fac1a32b3ff693b4bc3b5983059 media: tw686x: Fix memory leak in tw686x_video_init
c5c849ecbd9057aadc47cbab5ae25f279275118a media: mediatek: vcodec: Fix non subdev architecture open power fail
aa58d078ca5badcbea953f64394a080f728c6b75 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
311231f308a1ba50ed8a6283976df8e80f53b395 drm/vc4: plane: Remove subpixel positioning check
f6938f6c0036a24efc621d0995043ff717f2cb24 drm/vc4: plane: Fix margin calculations for the right/bottom edges
1d565a76dba8140392cfafc3fbda8e7dec8444b8 drm/vc4: dsi: Release workaround buffer and DMA
f8dcf9c8b3b0fb52cea4bd52fea667c09aae7c09 drm/vc4: dsi: Correct DSI divider calculations
5411f1c71c1fc1d209a345c6c8804e007847a80a drm/vc4: dsi: Correct pixel order for DSI0
50b93140e6be106f4db842fe4fdb4a7a0047f07c drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
a121ecb7147f0b3a1d53359deabdbac0326ea511 drm/vc4: dsi: Fix dsi0 interrupt support
5d825e15ada80120659b78e9a53d1d1e4eddb97c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
de2ac1669312547a853273ba9230d4edf448d32b drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
8bd1fda60f1e84767c8379d543444ea448adc6e1 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
f7b6f7dd890f5a14ea89426f6ddfd6dadc676ea4 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
ea9c1bae48d8dae6f5d601fa6e1aba1791e69a8c drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
6b33118a78bf846d1a8e6bc83b4ea42823e9905b drm/vc4: hdmi: Switch to pm_runtime_status_suspended
45ddfe6b0768bc472623ef8e0ea961007d8db38a drm/vc4: hdmi: Move HDMI reset to pm_resume
9486ca859e489d65b616393f8856bd909b2802e9 drm/vc4: hdmi: Fix timings for interlaced modes
e136fc2ff44a30b59da4f9720a7f5fd85778300e drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
18396a27d2af12ceb29ad3d1f5d4f5f38181425c drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
09483bdd28cb86b200b164a5f9b6b7cfcfe49b5f mm: Account dirty folios properly during splits
a119caf0557192d65a2f49b3c3032f2f02341a83 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
82c467f81922756f2c0fd02aa6e78cfa9d6673ba selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
68aec7c0fbd9f540c773b7ff1c88dca777442036 net: mscc: ocelot: delete ocelot_port :: xmit_template
94e78c6acf81c74f6d2651817bb40c70ec2ee175 net: mscc: ocelot: minimize holes in struct ocelot_port
0e3614ed17ca6a431f0bd3d3ab6cd65ce7964724 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
e1d14d5f6981d1d75b4e081a15160decaf977f31 net: dsa: felix: keep reference on entire tc-taprio config
de9f43b433ae5b7c244bc1481d9162ce37d675c0 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
abd2c149016e12fdcc7be90855493afdeab43a12 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4215e9036bbb8a71c7170102c367762a5fceefb6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
fabaf2f11f99163afab92850b6516f5501e5d3ab drm/mediatek: dpi: Remove output format of YUV
cf2ca20e233b02b13e0c8713c0666596e6284d04 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5e893be8669d52b6034e5b2f0b2cbe694700d7ff drm/msm/hdmi: fill the pwr_regs bulk regulators
9d293cf1ccbd99a9ab9740daf38c92ec47402e57 drm: bridge: sii8620: fix possible off-by-one
21326915ad80e215fb65a3847d2622ad2adbf96f net: sched: provide shim definitions for taprio_offload_{get,free}
3bfa620d955913b79488ddaef976f4f16434206d net: dsa: felix: build as module when tc-taprio is module
0b8fccea94d08cc169415861f2d35a73d61d1c71 hinic: Use the bitmap API when applicable
ba3f3e106ee9bca980a28623f4a08f25650deeb4 net: hinic: fix bug that ethtool get wrong stats
87451cc6f6ad62de3fc0dbfcbaa945202f3bd5cf net: hinic: avoid kernel hung in hinic_get_stats64()
80b39f9ca5f8d87429c2067c80e6e500e1d8d20c drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
5dcc802aa95bb381a9e4fc5b4cb623dc5c90a93c drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
88d0b804a9ad8ad60603a67a1437918cf1990a41 libbpf, riscv: Use a0 for RC register
03697170627a83aa93ffc523cc71ed74c3e1b4b6 drm/msm/mdp5: Fix global state lock backoff
edec469423569abbf842cde1efcffead5de70aab drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
8734041c13c0a03c18d4282f2a209ba6740a87c3 crypto: hisilicon/sec - don't sleep when in softirq
cf86d2bfc82f8309034f3f8969eeb9e40b95373d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
297d5b38a13aaefe2d7789810223e5da9b7fe430 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1bafb2fd7b8a0d9ddd33a8d0d241f44b9732d145 media: amphion: release core lock before reset vpu core
b99b15a39182797d2291658f230286c2d313a8a8 drm/msm/dpu: Fix for non-visible planes
b9a7df4a27ee2178f7482c9554a45d005cb85d08 media: mediatek: vcodec: Initialize decoder parameters for each instance
58a8bb9abf1b78a6c2fdfe9a1f06be965ced5fb5 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
f15736ae250cc781330f34b0365c4abea9a83807 media: hantro: Add support for Hantro G1 on RK356x
51d85bf82b36aeb964dc716e373979529e7ab5f3 media: staging: media: hantro: Fix typos
fd1c876641139d0a270f4cb96e64098cd9493a7f media: hantro: HEVC: Fix output frame chroma offset
debf57f0d7bb955145a9fad9d6dfe87cbfd13119 media: hantro: HEVC: Fix reference frames management
beb9fa1b344b3d66775f15dee1cc585ff9c92ccb media: hantro: Be more accurate on pixel formats step_width constraints
3511d2533af492ce2867b6aef57b52b8af579245 media: hantro: Fix RK3399 H.264 format advertising
9e69daabe19cdbfeeecb925a5d45cd1913177179 media: amphion: decoder copy timestamp from output to capture
313a6989180b8d80d292bb8436dbbd12dafd815f media: amphion: sync buffer status with firmware during abort
e68fea43e5bd0eedee51b08ddfe90f9716624316 media: amphion: only insert the first sequence startcode for vc1l format
553684e48a96cadb760fd6bc47c1a9b54586874a mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
acaa4b8051c19e8326fad35efca4435de9db138e mt76: mt7921s: fix firmware download random fail
2c77f3d16eef100bc9c1a7297592c996dc632fa8 mt76: mt7615: do not update pm stats in case of error
41a62f5a943bd7fbe7dddb57a4e3afe3d07366da mt76: mt7921: do not update pm states in case of error
c6b3cbde8f5624c1216debf04ea53e19cedafcc9 mt76: mt7921s: fix possible sdio deadlock in command fail
9c924008e78424fee75ebbad2e8c14e847819b43 mt76: mt7921: fix aggregation subframes setting to HE max
5548e23ad81168577bdd8635351cc1c792cdf15d mt76: mt7921: enlarge maximum VHT MPDU length to 11454
037f3a4ae20650c7e68a381d42a56396fd08225d mt76: mt7615: fix throughput regression on DFS channels
77155c7009c33c31237b72f27717f16921842274 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a6b5a87205fdd39f4aab8ae334d2e1cf43867206 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
e93c7fd4cdb19e229de0311f737e049f9c5b8153 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
0d89f64f1fa11296241bcca63cc9dce5b8a169a3 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
379400c21827a9fd9ee96ee8460dc64762882dff bpftool: Add missing link types
468e14b76455a9590075615b5c121a237b008208 bpf, x86: Generate trampolines from bpf_tramp_links
5061b1df590f9122eb9490a826795f517e9a01e7 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
a1ed07fb9fbc6fb330363525e95280b8e0a0e96b bpf, x86: fix freeing of not-finalized bpf_prog_pack
841df5e5aead12f4e795bf5cf4177b3e70e0adb2 tcp: make retransmitted SKB fit into the send window
db5fcd83efc79d55fa9c3269828fb30f713403c9 libbpf: Fix the name of a reused map
8a02ebadfdba1f946b6095ecc7e7a95eab22c1ab kunit: executor: Fix a memory leak on failure in kunit_filter_tests
658ddef88d88fa61377478ecb02378f2e741f2a9 selftests: timers: valid-adjtimex: build fix for newer toolchains
e61027231aa48c8d25381dee083e49a18962991e selftests: timers: clocksource-switch: fix passing errors from child
47e0c8decf4da429ff8f99c0dc06b52e232c53dd bpf: Fix subprog names in stack traces.
6243a4a51f8a6909d34bf87b3e76289594c6a484 fs: check FMODE_LSEEK to control internal pipe splicing
19443f1cb05b0d4e9c070527d05c2eb648354855 media: cedrus: h265: Fix flag name
8a1be379db61f8d1fafae17227108d14d0d3a7da media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
c26e158452f22c059fbe01d16c465cb24e15de82 media: cedrus: h265: Fix logic for not low delay flag
65bd2d473fd70076a8b91778e9d0ee279f25a190 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f42dc4d8706eac54344d60a0542fb631d909acba wifi: p54: Fix an error handling path in p54spi_probe()
9a1ee99386bed8fa6d9ba621a33e9bdcee550ad3 wifi: p54: add missing parentheses in p54_flush()
89bca815d3ba1b50a915f56c9d771b50d975a64d drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
fe657c203864e1543c5c0a2259463356e3336aa8 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
fc67351d829a1e2979d9030a187a4277f8525abb drm/amdgpu: cleanup ctx implementation
83d6f4ea4408cd865822f4db2d5c3ac9bc8423c8 drm/amdgpu: restore original stable pstate on ctx fini
c353d5f8ddb1a799ed33e9673bc15ae83f22b393 bpf: Make btf_find_field more generic
4d8e56ee2ea6df5fccf922d5ed2930755d9d8d4e bpf: Move check_ptr_off_reg before check_map_access
da8ff71b4a7226c76cc569f0017c23e31ee46c70 bpf: Allow storing unreferenced kptr in map
54606845af99b9d45782e969ee579452749bb5eb bpf: Tag argument to be released in bpf_func_proto
63b4247538594052abc1a139ea8390b6c2277868 bpf: Allow storing referenced kptr in map
87bff5c98aa295efd55411b061c19eb6e2b63581 bpf: Adapt copy_map_value for multiple offset case
6e75271ffb870d11c114767a61fcc9316e962854 bpf: Populate pairs of btf_id and destructor kfunc in btf
9dc03ce345869a8777cf7e8ea2c3549d7959614d bpf: Wire up freeing of referenced kptr
bf1561dc7b0230d1af3ced31c0ef5db639daced5 bpf: fix potential 32-bit overflow when accessing ARRAY map element
dfffe4b6c9a9e61f629ecc25790d6a2d485c2f73 selftests/bpf: fix a test for snprintf() overflow
8ad174f7741c0223e17b8010492a4041edda9857 libbpf: fix an snprintf() overflow check
72fbd7cad69386019307b36306872427b1da1a11 can: pch_can: do not report txerr and rxerr during bus-off
6057802d77ccada528f6ff69df2afafc4bd5fee3 can: rcar_can: do not report txerr and rxerr during bus-off
2ef2f3fba588fbb2c27c02a3863e9570f7312315 can: sja1000: do not report txerr and rxerr during bus-off
1a633e040c6e1e9a1cc688fe2df05a089a520eed can: hi311x: do not report txerr and rxerr during bus-off
04fd7e2adcf99a407a5f42b8da7e2715ac21fa1b can: sun4i_can: do not report txerr and rxerr during bus-off
eefa1c24919604d5cee7721207557dfb1fa79d24 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
be65f1cea7c91c1f7ad055dcb67b300325aeb680 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b498ffaeb14942280cb2d8a1cd27c1ffa9e334b3 can: usb_8dev: do not report txerr and rxerr during bus-off
6ab5fae295feeaed5b5c469fb3defdb499a07439 can: error: specify the values of data[5..7] of CAN error frames
45f16dafd572e910df071a1cc089cb0f063098af can: pch_can: pch_can_error(): initialize errc before using it
25c56ce77f70cbed923c7f5e7b2c469d47db5bdd Bluetooth: hci_intel: Add check for platform_driver_register
e2528f8c97f04ab93443bf518351f1cd8da852df Bluetooth: When HCI work queue is drained, only queue chained work
f07f27b587f2d0bebb1541d1b43bb63bfb99caf0 Bluetooth: mgmt: Fix refresh cached connection info
9d67ab6404eb9a901d83940f7d13dc295faf8d92 Bluetooth: hci_sync: Fix resuming scan after suspend resume
bc1419b2f25938deaa563825b2ff38a36f8e4f5c Bluetooth: hci_sync: Fix not updating privacy_mode
9c9ee0b8264fd1f9a6902208216fbce3031e6a08 Bluetooth: Add default wakeup callback for HCI UART driver
b2325c9f800e68e15b8da021ffde8352f55e184c i2c: cadence: Support PEC for SMBus block read
c19a73faf9c646d4b22af4cca08b43ab67f41140 i2c: qcom-geni: Use the correct return value
39ab67a5fdf1cbd3ad2705634a813c58507cc384 bpf: Fix bpf_xdp_pointer return pointer
e6b8a43ab2c42554594d079fcf670db16a8d76ae i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6b8497df2b07d792a3b3e3a520b61fdbeefabab8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3ccf8623c0ad4bd7b66fe1c842bdc9ec08e272f5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
5a12030588000078e217599551d19cb1031d93b4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
18f1324c1d49ef1a20188cca91b2284c173bddbe media: cedrus: hevc: Add check for invalid timestamp
73980e06922e566aac88a8374960deedac0e4d26 hantro: Remove incorrect HEVC SPS validation
6172dbc39b06e8fe53152b44b87c8c856eb4b0f5 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
a09559719c658a88ee7836b7f896e7e0f11b60e2 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a4d0f598ee1887ab129dd696b072ef04324dca60 net/mlx5e: TC, Fix post_act to not match on in_port metadata
d53a1dd87830718012a8c1d622c00d6eaf32398c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
461fbf54c9016d765c3e9876b9458081327abf32 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
1e91b9bbd3e3fa3bc92d1d47fd7a0f1c4b7c0864 net/mlx5e: Fix calculations related to max MPWQE size
8be88e880934f7e6b3ba71aa256c68693abca7a8 net/mlx5e: Modify slow path rules to go to slow fdb
90e7b0cd2cbefffab6fc34b1070c09457f2de244 net/mlx5: Adjust log_max_qp to be 18 at most
6018725b52b67893578ee642c6d9375432765ad3 net/mlx5: DR, Fix SMFS steering info dump format
fb6ab1161674acfa0e9fc795c2365a81ec8f2f19 net/mlx5: Fix driver use of uninitialized timeout
59b220b7a0a00d9ed4fdfa2b482ec653ecbc977a ax25: fix incorrect dev_tracker usage
0b67a0e6f4ca23d863b0372538eb57065e92fd47 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
51d99fddf7a6592167c3fee4a17c1cb42f07a617 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
1a378c92122ae83cb1fe40a64fe7301f155f7cf9 crypto: hisilicon/sec - fix auth key size error
6823366ff2d3e377ddf7bda987b244bb39958e33 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
9203c0b8ad79da5d386b0f224d2065bb091fcf42 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
c9f9794eb32b757b8143f2dc81b70f932fa0e09f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
561672beb723ba724e6a79c70c21496de4693532 netdevsim: fib: Fix reference count leak on route deletion failure
a32839cc0079fff33d7957d396a3a32da5ddbe86 wifi: rtw88: check the return value of alloc_workqueue()
d9e84fb507f9e57c9e34b29ace47b8c2a3694498 iavf: Fix max_rate limiting
1d753ac3b114d1bd547f1e0ba80b6429749572cb iavf: Fix 'tc qdisc show' listing too many queues
e53bcf69abb34b7f142a1ea0ebaca2ee0a9ecad4 netdevsim: Avoid allocation warnings triggered from user space
575f4a374300d55bfe0a7b16532f2bc7f8c2bb64 net: rose: fix netdev reference changes
e04159974d20ce8528256139f02f68140e55498c net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
040001797833a23ef3aa64394b736a2091b67161 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8b952dc67640be1b972000c5f5f3e51b67caac96 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9a17bde77fe5d8019b4a45c82b77df214cd0d509 net: usb: make USB_RTL8153_ECM non user configurable
97e07f8e0d3c1c742baf1b3377146bbf9260a4eb net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
c8d2f77232f7cf96283e5c76e2decb92cf379bb3 wireguard: ratelimiter: use hrtimer in selftest
33a71b48467866541d355935a7773c2220005059 wireguard: allowedips: don't corrupt stack when detecting overflow
1f8df3eacd32c62464be9657a867a573b32f1005 HID: amd_sfh: Don't show client init failed as error when discovery fails
b97deeae9db6cad8f39b8c4521c40bc46983760b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
cc8a042131fcb30f4c2f044d2f7c8ce259ca3cd7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
300c7d6a5bda35b7d8f457914d0caaab9e1f3589 mtd: maps: Fix refcount leak in ap_flash_init
29581e03006688684ea2839db06c18750473b19e mtd: rawnand: meson: Fix a potential double free issue
cfc81c56efccecba5c5ff6b9fcce2420aa84db73 clk: renesas: rzg2l: Fix reset status function
66593514f1ff346f56b8c409f6e4669a67753085 of: check previous kernel's ima-kexec-buffer against memory bounds
87f11fab78d5dec5adbe45a4d1dd9c05eee0c217 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
3d965c1917c1d7505c9ea68df8a88e938277dbda scsi: qla2xxx: edif: bsg refactor
44504fea99b005858e3a393453cbb694fb96bcc5 scsi: qla2xxx: edif: Wait for app to ack on sess down
6bbf124ae95cc48e679c0b74b0a4aed36bc93491 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
e73398434934e85ec779ae332fcc602ec6552942 scsi: qla2xxx: edif: Fix potential stuck session in sa update
c9063dbec385ab2a8266ed30d9190cb9b4382ed7 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
f54b5548e8533d6119aa99929a91e38b475f8afa scsi: qla2xxx: edif: Add retry for ELS passthrough
58c43839dd205f5e807d27a80421db08f1ffa0b9 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
e887ba5d20959caeec7ef1d038140e2f2f1cc158 scsi: qla2xxx: edif: Fix n2n login retry for secure device
583099a1251e4684da699532acb19f5aba094971 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
b0de28df7ae3da6c1003feda5791ecd13364b1e0 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
d486836f8c5246df0f18b43fbe1dce74b23185c4 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
b78a292f44ee46d1be294982c3aa58d1fbc1b467 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c839ed640e62d78ddad42c4308413c02819b97c5 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
2adc9accfc5c111bf2dedb33fc0f21d548eee310 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
93fb83d17d2a7a150f80cf0c72f639b4591217d2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
01d7463f5b44bcc8c7e8bb55134727f9317d1f98 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2687e252d799751b508b48458040376c5ca67200 mtd: partitions: Fix refcount leak in parse_redboot_of
10a0762ec18621df927ce9a0c997189fd6013d50 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
3d2a085a927ad39c437b8522a5999bd633d9ca47 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e185aae597cc58e100757a34728016ae66901d3e PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
d9c6a0c47ab56e850450d224bfe187888c814614 fpga: altera-pr-ip: fix unsigned comparison with less than zero
96178d6ab1ae5021412d8afbaf8ace2370c88893 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5f3ec68ebcdbc58f45f84f84dc8aa174cb58b2a6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a923202ea99021c59b9455de51e58fcad71cb239 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2734f5d68920d1fe7732a8cd965ebb51130657d1 usb: xhci: tegra: Fix error check
ad4dedad0e0fadf205eb8eeb98c4a2c5758bd1d2 netfilter: xtables: Bring SPDX identifier back
1ad36245cbff318513647b524d9bd5b3741ad4c1 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
c2bd0617b5b9a9632387744c86afebda8cde1b64 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
ec4b0feace6afcffc576d4a95493029ecbc486d1 scsi: qla2xxx: edif: Fix no login after app start
948cb04394155ac61b435af842ff4ef107ab5ed9 scsi: qla2xxx: edif: Tear down session if keys have been removed
d210d6a200034d932fa9e4042aea0330aa2cd27e scsi: qla2xxx: edif: Fix session thrash
1de9e5b151cf2d821928851b2773c3e29bfa21f7 scsi: qla2xxx: edif: Fix no logout on delete for N2N
88caaf900b6f700f92e15722091e7e329361d3e4 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
3797ad66b3c6fbe6f03c4249b941f206ba8f1aed iio: accel: bma400: Fix the scale min and max macro values
fb8bb4ec5d59ee1744390c5ce3e78828932cf7b4 platform/chrome: cros_ec: Always expose last resume result
6abc4ce0456313a68362b0a3a5c338bb11026c5b iio: sx9324: Fix register field spelling
d96a5fb8ff9b73eda763b2b344cfa782923a044d iio: accel: bma400: Reordering of header files
277fef7914bc93f27e20f0cf548ba691dadfb2ee iio: accel: bma400: conversion to device-managed function
49244eebf5dde68b7f29a47f20a39b2fe6832320 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
a9a2647caa4d81a1c916d6850ba63f6c5b942012 iio: accel: adxl313: Fix alignment for DMA safety
e28dc2ff094c6d9f3eb7c961df404cbd24afda4b iio: accel: adxl355: Fix alignment for DMA safety
489e5038f02bb0de77d2999982a19499fd913858 iio: accel: adxl367: Fix alignment for DMA safety
8d1a9a923a4b2c1378274e37808fbb1a1e25e135 iio: accel: bma220: Fix alignment for DMA safety
b6b9166e8ce081c013e6d7dc55a2fb61cb42a170 iio: accel: sca3000: Fix alignment for DMA safety
1a6dab91343c3cd1223bbe50a6f69a5576d9c948 iio: accel: sca3300: Fix alignment for DMA safety
21aa68c9b4a09d767669db29d82a66fdf80769e1 iio: adc: ad7266: Fix alignment for DMA safety
840b279cb643f94fcf7d77ed22c14f993d0ca57a iio: adc: ad7280a: Fix alignment for DMA safety
a5287d8b8c6d5508f931d76711c1e09671405501 iio: adc: ad7292: Fix alignment for DMA safety
6c69450fd70191b075d66c1c77386dd1ad290ed4 iio: adc: ad7298: Fix alignment for DMA safety
18388da197c1d7d2551b262e25cbf9488e26f15a iio: adc: ad7476: Fix alignment for DMA safety
39b8a730975d20d109775a9edbc49e37d6a810ee iio: adc: ad7606: Fix alignment for DMA safety
a0d03750eb303e39622ccceeb1c770d10d711a7d iio: adc: ad7766: Fix alignment for DMA safety
efa8b3e80f531eea5d8d66554cd5ae1cd4adf668 iio: adc: ad7768-1: Fix alignment for DMA safety
4b68a11142d578b4c53f1daa0879710444de5e7b iio: adc: ad7887: Fix alignment for DMA safety
89fbbd839f439c45e278c51a67aa4053b6eefa30 iio: adc: ad7923: Fix alignment for DMA safety
c872c2689fe9344a0a0f1d41d6b4b5183dd65029 iio: adc: ad7949: Fix alignment for DMA safety
fe240ae7091940a15cf3b792ce338413478bb0da iio: adc: hi8435: Fix alignment for DMA safety
1ac97718316e5c7165bf2aba86b85856b078b4ba iio: adc: ltc2496: Fix alignment for DMA safety
3ddf0e2fe286846bfec9a7d8646b4ba4609fc6ef iio: adc: ltc2497: Fix alignment for DMA safety
aa250682cda966c8fd0e5cd0b956e066d49a7dfb iio: adc: max1027: Fix alignment for DMA safety
bab7d79d158373a5af5c6a011d4f1d35820ff9a3 iio: adc: max11100: Fix alignment for DMA safety
f29546938d1d87a7ef286be2491b26161926216b iio: adc: max1118: Fix alignment for DMA safety
fa5cb99e9cafbce6448d80a8d793bfaf21cf32bf iio: adc: max1241: Fix alignment for DMA safety
b60433d9e650de39bb5ac8c9e03a864eec7d18b7 iio: adc: mcp320x: Fix alignment for DMA safety
bf4d0289fe6fec8ba509b233f6030c8aca83d4a6 iio: adc: ti-adc0832: Fix alignment for DMA safety
f35da5e7372b7789372f562de1224c81e93703b4 iio: adc: ti-adc084s021: Fix alignment for DMA safety
86fc193f742bba935bcf101a2c5d75b4914ec8c5 iio: adc: ti-adc108s102: Fix alignment for DMA safety
2e1efefde3a9f25e4501d9b5e6dea0fb61768c61 iio: adc: ti-adc12138: Fix alignment for DMA safety
c3747418a7f99dc9094a0d5da00e350b3d6b32fd iio: adc: ti-adc128s052: Fix alignment for DMA safety
6cc0978c221e8cb6e26c4f9be338a815f4159391 iio: adc: ti-adc161s626: Fix alignment for DMA safety
45cb71c7b58dc0b377347caf99a220bb2c9f2b4f iio: adc: ti-ads124s08: Fix alignment for DMA safety
d641ac0d52da7090383f8e4ebc9f071aa98ac6f1 iio: adc: ti-ads131e08: Fix alignment for DMA safety
988209cb598b8e20e791ecf97f722ea15695fc05 iio: adc: ti-ads7950: Fix alignment for DMA safety
7d7de6b1ab5fd1ed2e764413f14eecfb805b6902 iio: adc: ti-ads8344: Fix alignment for DMA safety
f38cbb7eaea3169ee6429a4149cedc7d190fe67b iio: adc: ti-ads8688: Fix alignment for DMA safety
027520a6862de049c86ed151bdfbac01839bea61 iio: adc: ti-tlc4541: Fix alignment for DMA safety
b184fde461e8a6e8365d12255e0c167c06bb206d iio: addac: ad74413r: Fix alignment for DMA safety
6c6c26a0726f5e60aa95696477387e6656e76f09 iio: amplifiers: ad8366: Fix alignment for DMA safety
8b83feeb3a89bde65cd2185425e607b9086280d1 iio: common: ssp: Fix alignment for DMA safety
d5582bcd28e2b7f59c78742a59afe84cbf6d2b30 iio: dac: ad5064: Fix alignment for DMA safety
0c05db0ae55aeb849a7bf93dcac5f4480295148a iio: dac: ad5360: Fix alignment for DMA safety
ff60d365b00e4d95194b4283d9e15faf6780bad6 iio: dac: ad5421: Fix alignment for DMA safety
8b0ff9f5f0fe25a28731f037df4dcd6c03f7c002 iio: dac: ad5449: Fix alignment for DMA safety
7c669fb2378ae26a1e3a2beb51e15314d74f7601 iio: dac: ad5504: Fix alignment for DMA safety
326a37d9fef07c54cee507187ae7db3760bb995f iio: dac: ad5592r: Fix alignment for DMA safety
d55010eb5a806033e75e5a3f0820e392c7b8a49b iio: dac: ad5686: Fix alignment for DMA safety
cf93a936fb1b61a59b845b6cac483e6d228d1ffa iio: dac: ad5755: Fix alignment for DMA safety
c35789f13922acb60a83a6dca720e3761e9707c2 iio: dac: ad5761: Fix alignment for DMA safety
441dc7465c124477c6d3e1129ea6d69e9e7337c3 iio: dac: ad5764: Fix alignment for DMA safety
583dbd8d3f7856b6bb67488299c1a686c264eb1a iio: dac: ad5766: Fix alignment for DMA safety
4f3fc172bba146ced7d708d60bd68e3f2f0e7f25 iio: dac: ad5770r: Fix alignment for DMA safety
140d12099534dead9de998620cb9341415a28265 iio: dac: ad5791: Fix alignment for DMA saftey
4fc9d1b4c5b5363a2737ef6377dbacacf5ce340d iio: dac: ad7293: Fix alignment for DMA safety
a9583d94db7efec92618188e6c95c207cd31c691 iio: dac: ad7303: Fix alignment for DMA safety
88c49d5a9a365b67077beb73c2b8c831821e160e iio: dac: ad8801: Fix alignment for DMA safety
93eac617eb56bdeaa79f8ec55008645039b5e36a iio: dac: ltc2688: Fix alignment for DMA safety
da438b6d6d6bab69f98ebc5c48a316b0cc9cd602 iio: dac: mcp4922: Fix alignment for DMA safety
5c679e1f4ca04d2f5d897524bb12809dd5aad2c8 iio: dac: ti-dac082s085: Fix alignment for DMA safety
98d602c9864082314b459c393a3d239e8facab9c iio: dac: ti-dac5571: Fix alignment for DMA safety
994523777724d969cdd4d282bd2ad4765db88119 iio: dac: ti-dac7311: Fix alignment for DMA safety
b2108eafb8bf40194af7262ecab3d0d32aee9fd9 iio: dac: ti-dac7612: Fix alignment for DMA safety
294e02d417c96612d58e5d1135a3fb768f5a06fa iio: frequency: ad9523: Fix alignment for DMA safety
f4600c173a042538241e04bbf4c4f30c89190da5 iio: frequency: adf4350: Fix alignment for DMA safety
fcdf7612f05746d2bc88c4233630184bd407cbbf iio: frequency: adf4371: Fix alignment for DMA safety
929866b534cbcd31911b947414bbbc8fa8679eb6 iio: frequency: admv1013: Fix alignment for DMA safety
c322ae453181d2799a4ba9dc385779b22702a193 iio: frequency: admv1014: Fix alignment for DMA safety
e5db8310ca8d5fb20e25f281e2d1f6499c88d9b7 iio: frequency: admv4420: Fix alignment for DMA safety
a0e09de9c3bd1738fb8cb30bcd0836db441fe61a iio: frequency: adrf6780: Fix alignment for DMA safety
fc129696ad8531a9dfcc290455c924c6b4f21f1d iio: gyro: adis16080: Fix alignment for DMA safety
42076b9451f14b420e64e076861898368007f24d iio: gyro: adis16130: Fix alignment for DMA safety
47555ea96b0416e93fb7405f6ba41b8b4325ab2c iio: gyro: adxrs450: Fix alignment for DMA safety
99a950da4910d510fc31526bc648cc4886f75a63 iio: gyro: fxas210002c: Fix alignment for DMA safety
0c7e1d0dcbec7d2af3c925702077bdb553307592 iio: imu: fxos8700: Fix alignment for DMA safety
c5c6b03aeecadb06eceff9f370d2f44cb969d7e8 iio: imu: inv_icm42600: Fix alignment for DMA safety
a8e888263d2550835885a75b828e328f264a5b3d iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
9a942f09393014e629f6dce6c4cc0737f3453959 iio: imu: mpu6050: Fix alignment for DMA safety
ebac3e020e50188654700736d4dfc6d73aa54fbe iio: potentiometer: ad5110: Fix alignment for DMA safety
26ade1555ee37eb0e6c8c34bb835f8f25c9b588a iio: potentiometer: ad5272: Fix alignment for DMA safety
677169a432e64d2d4e53b3819ce5f972e71847ce iio: potentiometer: max5481: Fix alignment for DMA safety
d95989712d3529bb636ea270a9eddd851b5d8f25 iio: potentiometer: mcp41010: Fix alignment for DMA safety
e5ed9e7677c5607071a8f6c66981f6623125017e iio: potentiometer: mcp4131: Fix alignment for DMA safety
3b2f102d9b34d3643a2d174a0169c840813e0585 iio: proximity: as3935: Fix alignment for DMA safety
5060b2f07eb2efca83fc93c7e0a04b166c03939a iio: resolver: ad2s1200: Fix alignment for DMA safety
2ce0fed6f211645e61c550f539aca99f38442a52 iio: resolver: ad2s90: Fix alignment for DMA safety
6a9fb5d29fee5dd0861c95a8cde94c9a4d59602f iio: temp: ltc2983: Fix alignment for DMA safety
4dd4e45b3455561eb0efcd49225a31b6918a6583 iio: temp: max31865: Fix alignment for DMA safety
2c56e359314c067e6af29d3f640dc0cf225f3fb8 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
29f74d28634f7a0b3865f2d7c76fd2f4192e4a80 clk: mediatek: reset: Fix written reset bit offset
d623c7c69ddc04789ac35a541834a7f2feba4b7b clk: imx93: use adc_root as the parent clock of adc1
93b447195346a760af5a33ac8820a4cf3b48cc49 clk: imx93: correct nic_media parent
90c0c202cce1acdf0db6431b847a5fdbef80e614 clk: imx: clk-fracn-gppll: fix mfd value
90eaa1173a79fa8abe0c399870d47cd279956443 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
7241ce28d34efa07866bfa2cdb5243144890d667 clk: imx: clk-fracn-gppll: correct rdiv
158e7311ec2ae62bb4107c873d81fe9314e1e9ee RDMA/rxe: fix xa_alloc_cycle() error return value check again
1a8d7d62478db3e5b6610aff9f31726914c6792d lib/test_hmm: avoid accessing uninitialized pages
3ce1d1e5586ff977e800979a15e7f222bb223783 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
40cc88e3299ae89ba707c86201c284a6ca2c72b8 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b75b3c576c6b23f4b5d4c827975ba902dad31bde mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
01159467670f281473513030fd8d510b14f5a376 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
14c853339d77e98ae7bb124a195e7a088236b876 scsi: iscsi: Add helper to remove a session from the kernel
d58a0eb242c8051c6f05143819037077da823bb0 scsi: iscsi: Fix session removal on shutdown
5b452e1a4f5db7fab3c499a434cca4d9d9b2bd59 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1712c21e52715afb9aefe54a25e008bb57f42103 KVM: x86: Fix errant brace in KVM capability handling
94cb3fe12dac37f22fd0c909d51f8d6b0e84507a mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
87ace6019fd64c2e573202970f9194b4875fbe2c mtd: dataflash: Add SPI ID table
f26f66ca1908b1433e7e08fc5fea16513f5c2ebf clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
7931e6007591ccd58e14f5e1ec9394b29daae86d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
eba5644e0c5f9b8e15706140b36f139b45bafd95 driver core: fix potential deadlock in __driver_attach
37b8d44709ae86b96abd67015791edc6074a4935 clk: qcom: clk-krait: unlock spin after mux completion
8a362c33ce514057c8753acd25cfa060d5750e7f coresight: configfs: Fix unload of configurations on module exit
1db5bc66f7fdd6a256b560a8420f357240c581f0 coresight: syscfg: Update load and unload operations
704a545a2dc7a719f77fd5d0dc84603c4e9d7524 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
43572cfc6ae1872bfee38d0e54b30b34300c8a73 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
d869e088f78d30920d96e3d451dfbbd71a877262 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
c7f9809a86f97e3ccbb523cf64bc6b0680021321 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
acbe40f5f0b6c6dc65047d1e2907af96a31beed6 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
bb69f381886dd49578de22e297f555f78c5390a3 usb: host: xhci: use snprintf() in xhci_decode_trb()
84dee3a923d02f43e1a89c8fdccaa20071d480a1 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
a3c3b8485dce1e74113692e1f779da18a61b6273 clk: qcom: ipq8074: fix NSS core PLL-s
40f34ce596184e392ff9c6a0ea120611f025cd72 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
265facebb9beb7e49ebf198a2d06ee2116b69a4c clk: qcom: ipq8074: fix NSS port frequency tables
ff7ee46b79978d05917ea5e3ca6818a9704cb38d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
92f633305d24dffa6e71605b50b1eb86376504e5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a0d00463477ec048115dee8da5c75dff4840959a clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
abf451680c60b40238328f5d04cd04e33bd9deed clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
2f3f191ee4437776993ad08b11258061bd4ac676 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
7718459fd6b357c271626b1ab16dc368d560caae kernfs: fix potential NULL dereference in __kernfs_remove
c3c481d08356d89358c64b59e1db0dc946f85d6a mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
51c7ed3e71fc9e8a76a3c7870dd8f551f9675693 mm/migration: return errno when isolate_huge_page failed
f985bc5789b88cda695a28597718dda99b888149 mm/migration: fix potential pte_unmap on an not mapped pte
3fa78f40b569b27fd2f6333dae0f543b196ee1ed kasan: fix zeroing vmalloc memory with HW_TAGS
901c6ad769a25f1d342bc2c72f10eb0d5274cea9 mm/mempolicy: fix get_nodes out of bound access
33875f18797fbd049ce2aa9a3913fc2ce89bad91 phy: ti: tusb1210: Don't check for write errors when powering on
6f07a79996a3aaee6811ae04d900716d5749b1cd PCI: dwc: Stop link on host_init errors and de-initialization
c75fc1c26e144d3b424013be97007d745fd11faa PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
3ed7548eb51df9f97b19610379a9e0e25f8de6a1 PCI: dwc: Disable outbound windows only for controllers using iATU
32479af86a6ace37a906ade135b41a5993295659 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
ac23de804bf976ea0b92bbcaad9ac2ce1e59d2cd PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
a0c2fd3f7af5ec7bf319893aa59ddf3f82d5b2fb PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
4e26ca02951000d9e0df632c069b2071f3d1e2e0 soundwire: bus_type: fix remove and shutdown support
60088a3a1bd8be1a86e027dc7c6498fa1a5fc14e soundwire: revisit driver bind/unbind and callbacks
8c61adebd119a61a3409e1c888422fd338afaeaf KVM: arm64: Don't return from void function
ea63e0eaa6523e7862ba32122b70940cadce2d5a dmaengine: sf-pdma: Add multithread support for a DMA channel
e6c2909df47f9e8fd5b25b29fedd0569e28c8f48 PCI: endpoint: Don't stop controller when unbinding endpoint function
b7efb5639129f9b4b8ccc0702f336a17525e3b43 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
fc8c188eb4eedc962b0cf6c1d924cb49c9aa4422 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a983299909e619f7991188eed3db247c58440fb1 intel_th: Fix a resource leak in an error handling path
17745944fbde974ae5f5e40ae9bf6c5189337165 intel_th: msu-sink: Potential dereference of null pointer
f56fde8adfae0a084c0e3d28fa1bceb063988f36 intel_th: msu: Fix vmalloced buffers
df4cad848141d9aae93e2ae433a6096dddc3c8c3 binder: fix redefinition of seq_file attributes
c2ee0adc2d94fa1bd7baf1e5e74e3c9f2b1a431a staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
32e40fed4a94832166e929bfda6c185a30fe680f rtla/utils: Use calloc and check the potential memory allocation failure
bd4fabb5a7ceea7e2c1dd38f1880255b664bfd08 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b7a5fa59f5bcc8df1bbd83b81dc458a377521513 mmc: mxcmmc: Silence a clang warning
1eef2daa77b27775e8789e6ca093f1392d67da3a mmc: renesas_sdhi: Get the reset handle early in the probe
1ba6e7b4245e83b735dbe0c183a7b3aff9575370 memstick/ms_block: Fix some incorrect memory allocation
21c1deb9e753ed8cc83d74bac6a245dcf5b86abf memstick/ms_block: Fix a memory leak
97cc1764b687f1b83aa522682f2bf088e99194d6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1ca877833655bccacce7ba599a7a729166e1a4fe of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
0a034c194ac84fe598860c5bb7a4932b3c4b7dd5 mmc: block: Add single read for 4k sector cards
1baad346dc89e3712ac6d5ea166ed952b9b537f9 KVM: s390: pv: leak the topmost page table when destroy fails
3474bfbeeb4e4dbf3356a2363e4eeb39d357bc1c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
19e551f4002da528c717e2883e0b48bb90b396bd PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1cf6b7b8d95034e442e11f1e0b065605875a2489 scsi: smartpqi: Fix DMA direction for RAID requests
924d7d2298e19b2f604949e106d79007bc2bbb7f xtensa: iss/network: provide release() callback
a5f12d7770207f69ec8c8161fd61d13bdbfbc2a1 xtensa: iss: fix handling error cases in iss_net_configure()
9e28108a433282f260330b6fe06c24464b609d54 usb: gadget: udc: amd5536 depends on HAS_DMA
ba38451a849d1234fbc0aa3d47da69b64ab1da33 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
d4d5297dc18fefcd17f6e93120ea8f0f6e87b480 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ca1caa437a63c79d411b5aeecea6fedfe61a3b5d usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
7f3fa3a33f841ff0a698468dd15922c5884a310a usb: dwc3: qcom: fix missing optional irq warnings
1d504d03e75e94b2c3b74d27b2f1bd12da7f1488 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a32895867db4443d67abc9a9f1635b7be8807d91 phy: stm32: fix error return in stm32_usbphyc_phy_init
03653f0c3abdbc497dd174cff1e819b8ba1ec7f3 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
c5c0816016a246b37ae2298b787a8a96778e9569 interconnect: imx: fix max_node_id
d30f50bf1af3a7135e8dc2ed83e76527cbfdac2a um: random: Don't initialise hwrng struct with zero
044f4e19a19b0762407233acf544e36f025fb169 RDMA/irdma: Fix a window for use-after-free
754505f1398a48156b67ad3d467d2390d09ad577 RDMA/irdma: Fix VLAN connection with wildcard address
6fc85bfdd8b6c4d5674728db144d71ffd1ded8e0 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
78673163461c1443315b661b152ae13828e48488 RDMA/rtrs-srv: Fix modinfo output for stringify
b5c8f6c21bf9d703b88cf4f12b71b17e644b98e1 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
d739663e6d8cc720673e2cd4016ce55a6ed09b25 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
f4b3396d44e741ed22e66fc54cbc43046048d55c RDMA/hns: Fix incorrect clearing of interrupt status register
9a2dd6926356623e67a33048f51e43a983703791 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2ab3dd408602deed189dc5170f76929dff037b5e iio: cros: Register FIFO callback after sensor is registered
41687ef63eabd77fd74bf201ce5a5d0bc1035906 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
0fb4e30df279d79148268a6a2827757c7e9f3c52 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
61ed3dd9bccb40be9d2bdac918a2ee83f3bdebd7 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
b50f9ef7d64e1a8469d46b39f50e61d4f42a4e4e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
61d924c539b9e08972f8f3715babce562b901c5b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e58f021834d47e3c60b0c1399d66ec0bc60ad327 iio: adc: max1027: unlock on error path in max1027_read_single_value()
a5312b544f5e2d2f90cff3b7ed5570213767ec82 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
c6acc3762d61f8e806a4f3e4b05a86c97cf14d56 HID: amd_sfh: Add NULL check for hid device
f5d54a763c5bbd3e8a19f51c4dad61bc96b710c0 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
b3acb209dec4c46d1f34511ba4065ee31233b9c6 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
6e5591e984d3ba2d877d54f1a5b780b516917003 RDMA/rxe: Fix mw bind to allow any consumer key portion
ee0a117129c2fa8bd9a2d0311d3514cbf97cf35f mmc: core: quirks: Add of_node_put() when breaking out of loop
6cd144fa7122286ad1ecedf404a3b503cecb2c01 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4961ca609337b00d32f4c5fbbd7a3c10fc3a76e1 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7450918dd777ff61d076188fcfee62f4ef7ff8cf HID: alps: Declare U1_UNICORN_LEGACY support
f28838cfaa3f4d6fba6011776663174cfddb3109 RDMA/rxe: For invalidate compare according to set keys in mr
9f702154ffc4ce7b62829bdb431ae4bd196ae7ad RDMA/rxe: Fix rnr retry behavior
6b876ac399efbe20e64dd1e1f6ec4f7dbb3b4c5e PCI: tegra194: Fix Root Port interrupt handling
cf59eb0ccd0255fa099dfc804dbb348bd6c7b014 PCI: tegra194: Fix link up retry sequence
8667d233cb486411fde15d155d871e63b423238c HID: amd_sfh: Handle condition of "no sensors"
0827f025117ad12aeca88898aee8a05e515809fc USB: serial: fix tty-port initialized comments
60be1b9898c012e21fce36ef934e11828f18823c usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7495b562c6112ddde1a392e508771802c76ac199 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
d7e17ad6843de7edb91bf2f0d9632909a659ab62 staging: fbtft: core: set smem_len before fb_deferred_io_init call
96c0f889fda561a5b74041edef8d89b8e736105a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
6ae118ae1c233356465cf62ac5810e0e3769cd92 tools/power/x86/intel-speed-select: Fix off by one check
2b4f17c8e71d7f7625af72a24af01b1a0cbb2137 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
d243a91bd532573308dc8311cffaf56b355fd900 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
d80a64d328f73e667f902152e52ba9a23a84472f platform/olpc: Fix uninitialized data in debugfs write
86b2f38c6beec93fbc1427740402ed0d12665e99 RDMA/srpt: Duplicate port name members
9bde240bb7520ce9287f64165071f307532e9fc6 RDMA/srpt: Introduce a reference count in struct srpt_device
b9159a946262c0bad22b8b53418ab44bd936c2b6 RDMA/srpt: Fix a use-after-free
6eac5bde4119f240e273bae6c28ac6fae6a55cea android: binder: stop saving a pointer to the VMA
ec4117e1b249f27837e7a015deabe61a0ea9ab96 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d7102a1cf3d0162efea4ec5d61a6ee1169878e2c tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
dd2cd2de0007b602006763153002f39488ec1fa9 selftest/vm: uninitialized variable in main()
ce041b92ddedb27e5dd5303dc73718024f682603 rtla: Fix Makefile when called from -C tools/
bcbb07feb3216d1b134c78547b109ed5a116fad4 rtla: Fix double free
b639c245134ac2bcf4b2aa12fc11647b274ff484 selftests: kvm: set rax before vmcall
db2c1d9f165b9b0a4d4228ea3a8124cc7c862b2d of/fdt: declared return type does not match actual return type
2c9cc58920fe65c09aee951cd33a04e2d580bc85 RDMA/mlx5: Add missing check for return value in get namespace flow
23bc8a1a3450e15f728635739e1aa067da26020e RDMA/rxe: Fix error unwind in rxe_create_qp()
9dacd9f313451e65ebebc85f92baf34e5e4f02dc block/rnbd-srv: Set keep_id to true after mutex_trylock
d4a57a9d9835c3737471939c270ece12dcbab7c2 null_blk: fix ida error handling in null_add_dev()
5c21dfcb97c25f6b372936add69b4c33880909d4 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
095e3d2634f8f860766a0d6dc88adb824239f827 nvme: define compat_ioctl again to unbreak 32-bit userspace.
13b2eedbf5d1a1978d2fd36b9673a0539274e4b2 nvme: catch -ENODEV from nvme_revalidate_zones again
2a207f40ccfe744d978c3aff8aac0b3b2a84a21b block/bio: remove duplicate append pages code
d43c6dc40ee5879aaa52820507063474253367f0 block: ensure iov_iter advances for added pages
3da923ed090229dad1e0edaa88c3478bb2f21ad4 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
aae3b95d4ded5d2911675ddc7d9355bead4bc6fa ext4: recover csum seed of tmp_inode after migrating to extents
075ca294dc020b7c62553ac4a7d6543a63a3022d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
55b92692c3903173f2ddae57b1329e216664318e usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e03f7a216718cab6bcf9f2e6a417b732f21c70ff opp: Fix error check in dev_pm_opp_attach_genpd()
1bf963c950bb764ccaebb34a1d170a34690c84d9 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
770dceae5f6dcab0d2cd53cace11f920d11ff183 ASoC: samsung: Fix error handling in aries_audio_probe
8656f47e3da290cf4fbd5de687a831bf103f7d3d ASoC: imx-audmux: Silence a clang warning
14962c42be64235ffe279bccbe2be022aeff4d4c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ca721988411aedd035b195f6fa6c035b337d20e6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7efd1487a535f6af75d5e0884f13a284b3d1c892 ASoC: codecs: da7210: add check for i2c_add_driver
da5bd8c916b9eb039e6c19886dda6bcdc3460b12 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0ac496c0599a8a727dcb0695d8095887ed4bee51 serial: pic32: free up irq names correctly
994254db86552c9789ead504ef53eb679791cd71 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
60792a7258bfd31651901beffe99fc3260e9277f serial: 8250: Export ICR access helpers for internal use
bedd202fae6fbc6d7d7557f223625e7f9166b81f ASoC: SOF: make ctx_store and ctx_restore as optional
f72d1e6d7e7f3c7c22afe870b81a2aeeda5bd55f ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
453ebe5e6e677e0fb207bdeb3ee62084afd91877 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
9d577f6c8710dea6ee4a2dcce73ed9ed86316425 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
9f0af75de09b9ed131d77af9f25e030c30372e1d rpmsg: mtk_rpmsg: Fix circular locking dependency
4e0518ebdb2b6118ec2cb4e1d4f427b4aeafc9a0 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
87f41d32c4ac9383bcf519e7f65f30903bc2b9f5 selftests/livepatch: better synchronize test_klp_callbacks_busy
fd5e14b78b9fa4cf28c44097edc14ca93d215b87 profiling: fix shift too large makes kernel panic
ba8c2ad111f639e29b83628ff3e1ddd23762d41e remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
88431e9cbff517b5eddd1eb4bb885352746638f5 selftests/powerpc: Skip energy_scale_info test on older firmware
5c4e41362e8ae0ad264b01b723f6395920843b2a ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
724f78926a6e155c893d172fb2871904a8ae3999 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
51beaf221893eaac35edc41926a13ba5e0d21e58 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
ead68f91b879e56f4620a68347d30947713bf974 ASoC: codecs: wsa881x: handle timeouts in resume path
3327782f5f5295f75c551bfb70cd40be7b0a8ce3 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
62238a5e3081ac937b8d054cef19fa16f2c74297 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
c3e4e4be60bb2b5e91fc5c3d77eee106a0996a43 net/ice: fix initializing the bitmap in the switch code
de13458746ccac564ac2216ff44beee6fc523879 tty: n_gsm: fix user open not possible at responder until initiator open
5d6433529ef29d8463568cb27f0676c7f18c12b9 tty: n_gsm: fix tty registration before control channel open
20e262c2ee4f7456b8297d91ccd83ace252d3a28 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e18b2e18b1c3e524aaa9c1b17274ebc2c55ad6e5 tty: n_gsm: fix missing timer to handle stalled links
9c48d7f348ca2c74fd27af3084d2c83a6dc3f9c5 tty: n_gsm: fix non flow control frames during mux flow off
e95226c9f024d4151e6f2638dcbf0a71655af808 tty: n_gsm: fix packet re-transmission without open control channel
4ebd134445f4eb00ab4c80fe6153563e5055b83e tty: n_gsm: fix race condition in gsmld_write()
54fd00163e7b7e8b7d7aed77a88a5340ddc6f035 tty: n_gsm: fix deadlock and link starvation in outgoing data path
9c75ece12a86ed722ca28f04b6f1bbde8f658a95 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
6f2afd2d42ba3f9dfe08f58d0a45b78b68ac08ab ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
185a180ab7cdc84c0440ed6a1b8e01fb7b80d50d MIPS: Loongson64: Fix section mismatch warning
2b9674114ba41eaa2d99058ac617e982883568f9 ASoC: imx-card: Fix DSD/PDM mclk frequency
17afef7a69d07e002f32254c0059de23f387d937 remoteproc: qcom: wcnss: Fix handling of IRQs
abe349bcbbebb1eb0e0679fbb427572ec51a2447 vfio/ccw: Fix FSM state if mdev probe fails
97e91a3e700541682c6ca313dfdeefcf216a59b5 vfio/ccw: Do not change FSM state in subchannel event
cb282e8d94956cf44b70f82ca5a643b226018485 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
a3b3dd4b461ff3443a8148faba311fdf2dd4f5aa serial: 8250_fsl: Don't report FE, PE and OE twice
ef080e65650a8bf0b5e527f0b77683aeff8bc088 tty: n_gsm: fix wrong T1 retry count handling
365ba3c07410b0067e5ad9369091219f0dfc971e tty: n_gsm: fix DM command
3133aa2c32e71b7b720a15ccea1321822f190071 tty: n_gsm: fix flow control handling in tx path
be026936949926d4879c6cd70b7621614d7a0436 tty: n_gsm: fix missing corner cases in gsmld_poll()
b6c314e6a72962270dd899077e3b02a96b5522cf MIPS: vdso: Utilize __pa() for gic_pfn
590e5aea6f39389ee9c7d8636e5f1e9fc7f496fd ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
90fb0b20ae5bfd582cd84755da1a5bb6d985a02d swiotlb: fail map correctly with failed io_tlb_default_mem
8d4f4c9aafeec9189af4308f998a1637d617decd ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
432ca65e7c4bee34b0e9d30446472d38a40824c4 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
daeba568f706ea5af195851d4e95038a309c8310 ASoC: mt6359: Fix refcount leak bug
9526057b2b63cbca07fac5985a4a5e243730fb7e serial: 8250_bcm7271: Save/restore RTS in suspend/resume
9f422057a6032c65b1e53987785cfae96b4a24c8 iommu/exynos: Handle failed IOMMU device registration properly
12eb2856af0412cc212bf115880e6a3f94080f4f 9p: Drop kref usage
e038f657d566be52a3b6ec9d2b7f9020730e1c60 9p: Add client parameter to p9_req_put()
c7d60d9af565933498741f12f25663f30d115e5b net: 9p: fix refcount leak in p9_read_work() error handling
c77506032f7ac6afe50dd86558063f4bb6efb449 MIPS: Fixed __debug_virt_addr_valid()
ab8c2362d3b0dcdde1d66f4b51f1b21b04f15160 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
de0cd9eafbbec55174bc6165de3f92c81f19ba39 kfifo: fix kfifo_to_user() return type
9f1da671d15c396d1467107da32426f6ee373457 lib/smp_processor_id: fix imbalanced instrumentation_end() call
6869c93b33ab29cd59b690aea5d23b8bb1971e6a proc: fix a dentry lock race between release_task and lookup
9d9f09d24c3d5ad1518e4996e7319b4e46cd91b6 remoteproc: qcom: pas: Check if coredump is enabled
22d136e022d49d13c610d4842d3a671eda1c2c1e remoteproc: sysmon: Wait for SSCTL service to come up
f3d43f79ff1c6e6c605ba857da8e0d3f4dab72f5 mfd: t7l66xb: Drop platform disable callback
6cd8700b560253d44b3a92eab7cbffdac60aadca mfd: max77620: Fix refcount leak in max77620_initialise_fps
dd6d13a715d964cd88949c36b4e6a0007ccf38f1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
26a534ebc86864f80f9a3995e00ce081880ab968 perf tools: Fix dso_id inode generation comparison
233b7a9e6f354c2c74211cdace8ef254d3e740f8 riscv: spinwait: Fix hartid variable type
5bc0edabab0a4efa5db52bf388b6ef20ff026b63 s390/crash: fix incorrect number of bytes to copy to user space
95ceaed8aaae2669ab825c0f0187bb3f36bc3fb1 s390/zcore: fix race when reading from hardware system area
13b7e86cb609a71a7b963c9c055f1fabfde72f6f ASoC: fsl_asrc: force cast the asrc_format type
65f68a7de56d36cb3f12e885acd75e7bc80c7bed ASoC: fsl-asoc-card: force cast the asrc_format type
d95c1037fe8bb01e1f441fce26bac6b4389173e3 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
b18d25a6e086af46cea967158c64e405d6c1e183 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
a35c75e0166699253f15e87faffd15c357ea84a4 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
3f808e2465cf6ff5def20cdc460db9ff1176f478 fuse: Remove the control interface for virtio-fs
3d2474ac1195e7fa77971e80fdd2682c7267778b ASoC: audio-graph-card: Add of_node_put() in fail path
cafe9c1f764fdac063ab822c472f62f290453fd9 ASoC: audio-graph-card2: Add of_node_put() in fail path
b632e58f3846536d80d71460ccf92eeb555fafb1 watchdog: f71808e_wdt: Add check for platform_driver_register
48151ecc9d60e8e6bd0202cb2882e0ce17f95445 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
05908d81be04c2fb8ef3943b1c880e65b82e4a38 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
000771949ebada2eb6fba9202acadf1e6cb575c3 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
cf660f2fcf9ffab9ece68546e6cd41ddfd5c9fb0 video: fbdev: amba-clcd: Fix refcount leak bugs
431ee869c496d89971a1a859434ce8e417f76a4c video: fbdev: sis: fix typos in SiS_GetModeID()
3df25bbf85889c3009b3b30a971100c5e3adadcd ASoC: mchp-spdifrx: disable end of block interrupt on failures
7527234195ff553c7ee703fb08baf985dcd4608e powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
7946eee3000136f9bc2b3ab699a255e6a0affe50 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
54396f7741e8e27a67018006dbff3ad37d44c303 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
58ec092e9721fd25f0da34d5217aeefa4ce50b78 powerpc: fix typos in comments
1157d91cdb8f1247e994c18df70187404754bc9b pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
7fb82afd9d189ffbbab79e3267c80b55f7433319 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
da7c7c0d737f6aca2109de63b52bddd910f4daa7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
2282343a21191a7cdda74cb050d30bf3bf6aaf14 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
fa23464aa49643f0b7dec0aa9d259880d57be96c tty: serial: fsl_lpuart: correct the count of break characters
461e62debe6de146726abce018d912ee4ebe0d95 s390/smp: enforce lowcore protection on CPU restart
5549bab9477afe4137b84c4faf3db6a698429199 perf stat: Revert "perf stat: Add default hybrid events"
418e6ea010935ae5fd58ce7330d7cf0f184211f9 f2fs: fix to invalidate META_MAPPING before DIO write
b49ddc5af0e1a93feff2f558d67d635435db4ffc f2fs: check pinfile in gc_data_segment() in advance
ad52e0c6ba7b6ef79067b315e424f96409eabf09 f2fs: don't set GC_FAILURE_PIN for background GC
974888ddf36af7b5c1377bf50f884ad26c117c10 f2fs: write checkpoint during FG_GC
b26e40b1ca64545da3fb24b53c7ba0138fb1d3a5 f2fs: give priority to select unpinned section for foreground GC
ab0b6e21beb2e160b6b21a169765449a63de6a25 f2fs: change the current atomic write way
682ca15238d6c9893ec93de531d4a0cfafcbdebf f2fs: kill volatile write support
8b680533028e120405b6e44725c2bc9101d0c729 f2fs: fix to check inline_data during compressed inode conversion
6c0cacea941f84e1a89b62a159bd92aa69a03484 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
bb5043d4f7b37a8174137956063002b961652217 cifs: Fix memory leak when using fscache
b4195152f149f54f0e3f50a8801c922bb12196eb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ac348e78fdf064b182036bc7d59ff91e04cccaf7 powerpc/xive: Fix refcount leak in xive_get_max_prio
3f7defbd8541d16d3c6c346124d1e8e6316ba060 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0b9ac26376e5791fbda81cba173eab45177551d3 perf symbol: Fail to read phdr workaround
b0ea133c1c4eb1a7f3f6f483d860f501c2c4cc2e kprobes: Forbid probing on trampoline and BPF code areas
6d17d63348ff4cb888d1655388e019a44ce02a25 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
5514bf7943c45bd75490055d650522ce9d6ee082 powerpc/pci: Fix PHB numbering when using opal-phbid
c0e1b1f64209dcb5458e7ba50e78c4381620b35d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1a70fd217086c1742f1e0c00478677d9b7cf0ec9 scripts/faddr2line: Fix vmlinux detection on arm64
91e4c77801291ccc4cbd41aca9ae41ef9dd4f615 powerpc/64e: Fix kexec build error
3d7b63742bc8f70ea2714f5209d8bad63b072602 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
9706d9e43e44192b50736a1b1bf3e0faabc922b4 x86/numa: Use cpumask_available instead of hardcoded NULL check
cfee4eed05b7c2ac04eb06c996d49f10b4e36239 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8c85163a80e6c17fe1da6ac728e3fde2dc2885b5 tools/thermal: Fix possible path truncations
08dc35e48d30b75c11a1e9ab650afaa9e3f26928 sched: Fix the check of nr_running at queue wakelist
5ab6b72c880f8213971a4cb5550f677db8631c6d sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
10de793cfd352307e30d479314b12597d000b24d sched/core: Do not requeue task on CPU excluded from cpus_mask
4d1d6a5d342ce6afe5ac868db25a95915a61ed94 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
7607b1951218f9a4a7df9a75158621b34cdb3ade f2fs: allow compression for mmap files in compress_mode=user
b2ef9a6eba652b7c7b9f15be58172619ac6560de f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
6471d115c985397e45d3418e703bf0739180ed99 video: fbdev: vt8623fb: Check the size of screen before memset_io()
558f0f9a451e797af32b369648a63549099cad60 video: fbdev: arkfb: Check the size of screen before memset_io()
d12b7c0878cab26da371d1d2db6f5de80b0577ea video: fbdev: s3fb: Check the size of screen before memset_io()
864e16dd7ab09aa19f625793f1982c9f03d6df3a scsi: ufs: core: Correct ufshcd_shutdown() flow
cb54a4c28b8fdd6868851e8a44e625bb7da069a4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6680634f8cbb46b34a1e6d3dba71632fa3a72ffc scsi: qla2xxx: Fix imbalance vha->vref_count
4fafbb4e237d9732a9b92c6fe61361a61c148943 scsi: qla2xxx: Fix discovery issues in FC-AL topology
1a60e3b66227c3987259247af693ef364158fd0d scsi: qla2xxx: Turn off multi-queue for 8G adapters
e2b4fddfff6fa48f6fafa7995284865c83cea66c scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
95fc64c47ab6d5353b65e0edea46687337919cb1 scsi: qla2xxx: Fix excessive I/O error messages by default
31b795f36e979ac9e0a42c3dbd45422cad3c832e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
5bd5e4775db106b0633a5d3c19b0edfcf51c0c4a scsi: qla2xxx: Wind down adapter after PCIe error
f9c99a308a6f0ffdadfb4998401630e0fe43794c scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1c5160b42b0aeb3f31329ae8b6b2e8cecfdc9d79 scsi: qla2xxx: Fix losing target when it reappears during delete
45199241545440846ac2d6faf4f85d0f29ce34de scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
39fd3791d7a6ef540c18e5fef56a515df269af9b x86/bugs: Enable STIBP for IBPB mitigated RETBleed
ee4f3102ef73c043cd6c0aa5e5d96f57e40a2b12 ftrace/x86: Add back ftrace_expected assignment
e008b5ba8ece108fbe365c00364dc0636ee2fc55 x86/kprobes: Update kcb status flag after singlestepping
adfb9225c654a5005fba49e4781fd89df7595e18 x86/olpc: fix 'logical not is only applied to the left hand side'
03cd1b33d17353c2e72386228d4826f12b20e30d SMB3: fix lease break timeout when multiple deferred close handles for the same file.
783a366502af4d91adc4101df37881b35648ebf1 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
bb0cd2a1d84684f52a773725482d54105784755e Input: gscps2 - check return value of ioremap() in gscps2_probe()
f409fbfbe76ca026835697ead2f92ae932934ec5 __follow_mount_rcu(): verify that mount_lock remains unchanged
08dc5e4b1504f64709880565b9448e510ef05312 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
64390c490e920ae48bea2ad3a155bd81893a2b8e drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
d34ccb2dbc13eddae3ede096db7fe52de0204f9d drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
a8cc16fc9801072ccdd9116896500a65d6865fa9 crypto: blake2s - remove shash module
b6187ecd4e936a232b9ba4b8d78555a2dbc8a779 drm/dp/mst: Read the extended DPCD capabilities during system resume
c219fa32087e1b9a266b616cb84a04a279f4b29e drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
e9074299ded69e7a769c01fd52fb976ef050403f usbnet: smsc95xx: Don't clear read-only PHY interrupt
59fcbdd0fb73002b97ba15379b680ef78dfc97ad usbnet: smsc95xx: Avoid link settings race on interrupt reception
a89329f4f25eed2ed298f378d9b0fae45ef0db37 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
5fb3b00877361c0979cdc909d272ef79a67d8cc1 usbnet: smsc95xx: Fix deadlock on runtime resume
94e7e61aa08fd81ad17182d0db859170d12dc95f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
30d72b96a6280321534aaedbc94060caf6b06ff4 intel_th: pci: Add Meteor Lake-P support
e14e2dc0fba283381394605f5b8d80b6fccd894b intel_th: pci: Add Raptor Lake-S PCH support
c3907e444b7cf0bc3ca6aba8353c89ea65274a79 intel_th: pci: Add Raptor Lake-S CPU support
bd19b4ec3e7f40b3dba98579b427ef50c01a97ab KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
54f0b929d8e736269fa5134a17e60dd54b41628b KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
bac7bcbf3cea66d3a36649551dd906e96b2b77b3 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
7a45e268a5e2a49b9ef84c3d74b727b67bf3024b PCI/AER: Iterate over error counters instead of error strings
c94e231d3866642dd4e03e87d3bd1cc24d1420a0 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
1311fda227025ec82bc3c3ba8e1c472bec01bbf8 serial: 8250: Fold EndRun device support into OxSemi Tornado code
6ed3a9857cfe38069a0dfe9887bea65217e21948 serial: 8250: Add proper clock handling for OxSemi PCIe devices
490e076fd0b3cf091cd61fd8bd498829eb4743e9 tty: 8250: Add support for Brainboxes PX cards.
b951f8f122bb375560111654cea952c4d9df305f dm writecache: set a default MAX_WRITEBACK_JOBS
74fb8f121b77dc32813c2a6474e15697766f1603 kexec_file: drop weak attribute from functions
f71592fb8a945f66114678bda61fc41d092e25c5 kexec: clean up arch_kexec_kernel_verify_sig
af136b836b462ef876afd30edb5189f7c3183211 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c450d4c18992dd2a8e3d16d353e6c87dc4c15902 tracing/events: Add __vstring() and __assign_vstr() helper macros
cc2940c60fc829fa2c2ac42a471ca6e358998a8d dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
22b818fb19177d95c186d7c36ba30a629e5b8cf8 net/9p: Initialize the iounit field during fid creation
5f9347920e6619a9709db5f24307e6eb26bdac87 timekeeping: contribute wall clock to rng on time change
bba831f717b505543d3136ffa08b2783368366ef locking/csd_lock: Change csdlock_debug from early_param to __setup
95656775526aee163234bf00423ed527f9d102dd block: serialize all debugfs operations using q->debugfs_mutex
c35505ae3f420fe9e25b621531e54ebc0b618dd8 block: don't allow the same type rq_qos add more than once
6f4e9d9647c3de58a81e163e3267df02cb76919c btrfs: tree-log: make the return value for log syncing consistent
37e9f3ab5ecc3ca312b04e9c3fda127e377ae30e btrfs: ensure pages are unlocked on cow_file_range() failure
f9e7d6aad73d9b0f64d3fdc51bc9a5537e043a0d btrfs: fix error handling of fallback uncompress write
5da3dc571519ab93518bc9e212ebc53c85c6b85f btrfs: reset block group chunk force if we have to wait
1e97db926441af1fd6f0dfbe55a4aa467a2ab1c1 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
209201c5a1468b7e89bce92cf3ba4ee2cb790b0f block: add a bdev_max_zone_append_sectors helper
202b91af0b4298d6b4f6bb8bd5584d049b12df36 block: add bdev_max_segments() helper
344b30da008e51944c5162195b033486b8ab1acb btrfs: zoned: revive max_zone_append_bytes
3980ed7bb862333b7956720ac00006cf092eee13 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
ec0189ca81d20c30e8e75f862679855592be5d88 btrfs: let can_allocate_chunk return error
9a27145491eb0186f836ed9994d68dffb797c907 btrfs: zoned: finish least available block group on data bg allocation
ecdd2cb2d205aff314727aa386d0f652104ba92f btrfs: zoned: disable metadata overcommit for zoned
771f62d0157aa48f30944f141e743fa623cbde2c btrfs: make the bg_reclaim_threshold per-space info
ab23b22a78ed56e4f34af1965036cf1ff6336a8d btrfs: zoned: introduce btrfs_zoned_bg_is_full
2a0a4955e033d672173fad6dd95f5e3bb6e1cca3 btrfs: store chunk size in space-info struct
e673d0dd6afdb9becd5095a58ef5c02f6f54c8f1 btrfs: zoned: introduce space_info->active_total_bytes
6029d88d2af250698653ed5820f115c85d69ec2f btrfs: zoned: activate metadata block group on flush_space
80a6da1755d784e0deecd2b89bbe5b7ef35356ea btrfs: zoned: activate necessary block group
8b8957812d1f5e4db5fe0b21ef3048d764232beb btrfs: zoned: write out partially allocated region
4ec45d4c3181853893f76d36349d5048778495af btrfs: zoned: wait until zone is finished when allocation didn't progress
034899b2a7806a84639e376fa35d2be4e421240a intel_idle: Add AlderLake support
181b597a95e8776f1f56971899e1f096d77b4f5e intel_idle: make SPR C1 and C1E be independent
dd85ee77908db7fa9ffa1d92a82c7503bed45de7 ACPI: CPPC: Do not prevent CPPC from working in the future
018d5ada10e95b2a200589cbc4a31134fa376470 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
2d11cec71c9f881fc19787a8545446212efbfb8e s390/unwind: fix fgraph return address recovery
cf76516e25985427303b3d3e4480dd3e5f09b8aa KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
0d3d469770ce485b8231cbdffdf6887425aca956 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
c9dbe37e2762ca93b3c85e12456f1a734649f3ef KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
b1bb7816a7cff3d4876497450901e31ace1b0f3c KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
b9c1185af839e28e5da1663061125a9eb01d4278 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
95543acfbf22edb12652771738166e0b54772c6c dm raid: fix address sanitizer warning in raid_status
4e9177efcda49a88e05673d208a97dc26b8b9c1f dm raid: fix address sanitizer warning in raid_resume
13e4fbd6f333868acfe46e155a0c58aaba4466d7 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
fd626521b154ed998db1da02c8cc9126c24cb058 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
b9883d0ba101a1ed675d494694ee0183aa5249a5 batman-adv: tracing: Use the new __vstring() helper
f363c5602db53876cd69fc7bf1f60427333c666d tracing: Use a struct alignof to determine trace event field alignment
183edbefdd9118c321c473cbb7d2fe1d5803a423 ksmbd: validate length in smb2_write()
6a2aec96f3f046328e6143c092a59f84a1299241 ksmbd: smbd: change prototypes of RDMA read/write related functions
d2e64d86c1c7b418e4f81b66f34462994ec43047 ksmbd: smbd: introduce read/write credits for RDMA read/write
c7d70e46137404e4da9bcde3ca4f58fdadc149e3 ksmbd: add smbd max io size parameter
19b3c26d8b5822735001fb735bc4e6246a309177 ksmbd: fix wrong smbd max read/write size check
ff9f5e70ae8b36e6b29479669f2be3dd654f9eaa ksmbd: prevent out of bound read for SMB2_WRITE
a647dcb23daf85d9a48e87fa7012aa0081b9fb6c ext4: update s_overhead_clusters in the superblock during an on-line resize
4270851d058b3e5de26299c88aac39be868b162c ext4: fix extent status tree race in writeback error recovery path
46624fbeb3578baf976ba9319325ee71c6770419 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
cc863d784de4a677a793e8be39238841348f9de5 ext4: fix use-after-free in ext4_xattr_set_entry
c6937b4f7eb1bae89c555b8f47a7e93683c9f05d ext4: correct max_inline_xattr_value_size computing
e443ec3ba138bf9a156e4a0857fd8a4e40ce3bba ext4: correct the misjudgment in ext4_iget_extra_inode
45f47b5267682da98fca67e2ba5138470e96ac50 ext4: fix warning in ext4_iomap_begin as race between bmap and write
179f57be0702153361faed66305b9cb9e4e64e98 ext4: check if directory block is within i_size
461593371bb9ad037ca8b890a28a053136528bf1 ext4: make sure ext4_append() always allocates new block
48156b5f70173d6d9d5d157ff9a091a4b67a612f ext4: remove EA inode entry from mbcache on inode eviction
9e64a660f16fe65f129a5c9ea477e4f79709173f ext4: use kmemdup() to replace kmalloc + memcpy
34f8ade1fc5c2b11e91ae468b7dd721380df493a ext4: unindent codeblock in ext4_xattr_block_set()
b9910cc52d07ed23d787fbc2ab24474b32c8d1c6 ext4: fix race when reusing xattr blocks
b267646fc882d53237ffd47e0b357b6c89c9237d KEYS: asymmetric: enforce SM2 signature use pkey algo
6f66d1fb7bb542f60144b10f4eb2e0244b4842fc tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
61e1c49c7fef42f08e7412f8ba35017b6a63dbca tpm: Add check for Failure mode for TPM2 modules
75d5d19a520920024dbd047499d1a38ca3bf86c7 xen-blkback: fix persistent grants negotiation
a00092639ca94b7e16e1b12f538534bbced463f0 xen-blkback: Apply 'feature_persistent' parameter when connect
1a1b7122bd609cf777a0616a6c8a07c64bb9ccbb xen-blkfront: Apply 'feature_persistent' parameter when connect
01fe28563531eabdf97bdd2b1dfc2ffece015dc4 powerpc: Fix eh field when calling lwarx on PPC32
b17060b8dc0560c359eb2c9709dd4d67113a452a btrfs: join running log transaction when logging new name
de665e17ed685909cdecc05840dbffade4ac5361 btrfs: convert count_max_extents() to use fs_info->max_extent_size
c5dd3ac20d92b5c388de26635cfdba368f3244d4 net_sched: cls_route: remove from list when handle is 0
163d848ed4e9355821e8229744347618a5fdd0d3 tcp: fix over estimation in sk_forced_mem_schedule()
ab733c7ae58997877ad1b692aa4ac50a0953b694 crypto: lib/blake2s - reduce stack frame usage in self test
02c624e1e35d52e72d27257e7b19dc3daa0cda59 raw: remove unused variables from raw6_icmp_error()
3054892b68322155946ea6a499afb69e8bd221b7 raw: fix a typo in raw_icmp_error()
3f6d042c36e6f5b29727c4eb08011f4dd10d57a0 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
2866bd568a0bf2921f8229d3f4198e1a5a18143b mptcp: refine memory scheduling
00d2d735f00f83a323c10f7b54cd7937fbceabbf tracing: Use a copy of the va_list for __assign_vstr()
c4bc6d20c44f830bd856c5032e365f5569963df0 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
c7473d7bdae93a88972ee2b215dee9a03b80b181 Revert "s390/smp: enforce lowcore protection on CPU restart"
fb07138bad10aa6e9a5c48d7e0daab5914638eba powerpc/kexec: Fix build failure from uninitialised variable
ba39bbfedbdaf03a4c23d3c583ad6db4900f21cc drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
0fd575ba14f996af2ff47750d9960afd7627b656 bpf: Fix sparse warning for bpf_kptr_xchg_proto
c327a1810f8ee62f25724d1199f204b366a5f990 bpf: Suppress 'passing zero to PTR_ERR' warning
c43acd87b51bd1bfd692bd202e3f8f0e825344f4 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
58014c56a0761c83751a1c54eabf823fb6c092db f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
f683720b4ec8d493b83d00b77a2cada9c88b6d67 drm/vc4: change vc4_dma_range_matches from a global to static
107e4c706bcc8dde0793c8f8709e265804d81ab7 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
25d914d22df80bd8b0cb07be7d58658d19480c14 io_uring: mem-account pbuf buckets
56176390c8aa6c6e2b9aa11b1f2d541ad46d653d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
56bd9e4c28e9ed65e07e7148e65adfdf1f1c5524 Linux 5.18.18-rc1

--===============8501574800437443836==--
