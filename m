Content-Type: multipart/mixed; boundary="===============4931184508616440120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:54:49 -0000
Message-Id: <171282928969.12108.9639531289279836270@gitolite.kernel.org>

--===============4931184508616440120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: dfa3825910910406ed7f7aeb75296bcd004dd119
    new: 244ca117cb3cec4bb8f936b136312bb8482eeae3
    log: revlist-dfa382591091-244ca117cb3c.txt

--===============4931184508616440120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712829286 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712829285-4dcf3d3cddb521eb19446c3cdbd8c249faf599a4

dfa3825910910406ed7f7aeb75296bcd004dd119 244ca117cb3cec4bb8f936b136312bb8482eeae3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYXs2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T6kP/0HF5s1XdO7xFvI33s1s
PGSjJ9VEtm4LjxKX842jtuv8pOBxGOUj8g4YWSo8iQjGpYvtVIBprqg//eyvqQhc
63Gk7GaB2Iht+wyIERdjC99R0Y4DGxw6X/xCD+wdegf9q6CQ67xuEFWwKULf9qEr
oshTsb7Z75gpfQTBiLq20qidhJAauTIFzYE/E6H7FtzpvYnE/7vOkFq5E4vtGnrZ
3VTlre3DanvuT8mwOu+bJoEWT0U48S8JY2JEoX6cLgdnWx3X6VumCh5kGZyV/Iy+
MTlmk0LCSTvbhkVKlG4YTEx4tAWQQVenxpnfawafRu0MTKBPFnW+Zf0VOocCBvxs
5X14YliK27TSejlTpL8mCRzQtWiVou3HfuBQg4SEm6IRUzPV24yNL/USGZ+CmH7u
lSv+HGHyvIasWtRZXERrN/n9cFkHBtzaiqyTavibKC1O1/nGS6Ligh8V6QSzCLYL
DiY49ezvIV+u+i2JozqCAP/MFBcfn+Rzx0MCNa9VObYFE117kPO2nByY6cMaMake
L2Uwt86ay048M/j4ouhjlho6RQBBeZ8vCBMi/YPEsz3B7DeqylrO+zXvpb5W/1NL
ZUxo7//gC6YJ1NByG1B7+32vybqccDrPPUcE8/5PJM2VsyfR+fEnTtfWUURNkmlc
kA96+oMERTn6WuGFIlpQ+z6P
=y26t
-----END PGP SIGNATURE-----

--===============4931184508616440120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa382591091-244ca117cb3c.txt

2f8710f568aced3505b13d012e511fd308c2cc3d Documentation/hw-vuln: Update spectre doc
79876e9d40f7a45bd76465710b1577643737f28e x86/cpu: Support AMD Automatic IBRS
18611b4385d9994296f9d0c374c4938c02727144 x86/bugs: Use sysfs_emit()
72cd0e062873f7ca54968e0af2c744625a363b2c timers: Update kernel-doc for various functions
35b926c1ef0fa44d848b4c54efcd59b1f75cbdcd timers: Use del_timer_sync() even on UP
d9668441fe69f4ff5c5032d9952d7bc17eb7517d timers: Rename del_timer_sync() to timer_delete_sync()
88e527fc20f6aaa82053cf556d2156c6b80d05d0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
45eadaebb32b7aa267fd550a361c042e7d85b12f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a87b150a8a3d70ef0ccd27a2f2d9f1171a61536e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a0b67a5b6e5ecca757f6fae33df316b745539719 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
478cc1703e4a587eff42a6841a89f566d8474186 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6b66a98f3e4ffe1a55ee41cd475df7e75238d64f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1d590e6103275c57cd09e8b60d05b1db149dfe28 drm/vmwgfx: stop using ttm_bo_create v2
6a294b6e3a70b63439182ae879069fc61b0825ba drm/vmwgfx: switch over to the new pin interface v2
7e9eb0e83b2836312e49c6a34a4a60b4572b09c4 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
d725ae2f825230f01bc1729329256be32f93848b drm/vmwgfx: Fix some static checker warnings
4e7c364649acb43cb0b21f19a531de458a7b6bed drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2f20e1b87d41c14fe16d94276f945b8c0f9b6e05 serial: max310x: fix NULL pointer dereference in I2C instantiation
03ec376c248276bf5e4742ad93f9c0d6097169b8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
789630d525890179a87121f98fb5921aa7e5ebb7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ab56c0922a0b831d504e74077abcadea2926c2a4 sparc64: NMI watchdog: fix return value of __setup handler
b1979819639e8213ba4936a4571d5c40580772cf sparc: vDSO: fix return value of __setup handler
70241bcc22dbda413606ad47462353852003bcf2 crypto: qat - fix double free during reset
996930325b8e25e1a2df631ab5eefced108c9d09 crypto: qat - resolve race condition during AER recovery
9c1197979e4da6633cd97cc8b6b98cfa657c404e selftests/mqueue: Set timeout to 180 seconds
f8ef67151dd1628ebf6cb20046da4e212f9d35b8 ext4: correct best extent lstart adjustment logic
aa4effd2290fd83c5cc046e8cbe888692aa0382f block: introduce zone_write_granularity limit
51eabc2b536a07c85a71ed6d6c282f0a86978a57 block: Clear zone limits for a non-zoned stacked queue
768771a1b389b08440b3e741ddc8226fe6d08ebe bounds: support non-power-of-two CONFIG_NR_CPUS
5d1d8cf44bd51c91882aa9a877fac8f5bb099996 fat: fix uninitialized field in nostale filehandles
a6083ded7b824ea753684ae425d68a2886786e4f ubifs: Set page uptodate in the correct place
20c31d07c086790ba270bc0c42c7ac174ce13684 ubi: Check for too small LEB size in VTBL code
c209bb2bbe8d68d678713c2b45753480ef041272 ubi: correct the calculation of fastmap size
21079bcf37d73ff9d92b89f409f17eef1f158ad5 mtd: rawnand: meson: fix scrambling mode value in command macro
8300767f55f273083cfa039346bbf71923f45f0e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
0547224bde6a0259ce50c2bdaaf02b1426f731e8 parisc: Fix ip_fast_csum
1c177c5dc6202189628ebd7eb683168043810174 parisc: Fix csum_ipv6_magic on 32-bit systems
93b035b4704d358f70afbd3c275d1e71eebfac87 parisc: Fix csum_ipv6_magic on 64-bit systems
8e9f3d5b844c9426ae23054d729c237ef92be362 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
74d3a399786b68430614321cd8d466a677bf7c6a PM: suspend: Set mem_sleep_current during kernel command line setup
ff2dd8ffabbb0952ee50da1ccf48e3c66f696c5e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a4bfd0d858e6b2dff97131361cd6022157040255 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b5523732526d860778ca1b0f1b498650bd0936b5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fd28009b2460d2ca0853263b20628a20059ced34 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9044dba6a37282390c929cf81a52b03fc9f8d02b powerpc/fsl: Fix mfpmr build errors with newer binutils
02171ab9dddb211b7ec04f3bbfbea0933916d4ab USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5df530711049868455b7dd37ba74fb26d5a70188 USB: serial: add device ID for VeriFone adapter
9c18c6ab48bcc873d161b1a6464c70968317323d USB: serial: cp210x: add ID for MGP Instruments PDS100
a13b43c401c842c47a17c6ffdff03b5e8d696734 USB: serial: option: add MeiG Smart SLM320 product
6a715e0a069b549687f1bd67c0e2a2d3cc03cbc6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
67f2a9f9711dadcb2793fc1a9236afcb19f4dbca PM: sleep: wakeirq: fix wake irq warning in system suspend
c353017970907536f9dde68fc7a7a54aaba1cd25 mmc: tmio: avoid concurrent runs of mmc_request_done()
230b58f2c064e011141a9c4c4274aad96e2e0cbd fuse: fix root lookup with nonzero generation
97e35c2f3c26ff4fe0a7a85ad5a9a7cdfc8d394f fuse: don't unhash root
796b3fa2669d51b729ed63c632b34953f4f5f2e1 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
aeddb084c8a0562db1c8fd428c1eb9148c02be0e printk/console: Split out code that enables default console
bfd00b463504b7ee68e49029143638341d6a27d5 serial: Lock console when calling into driver before registration
5f56edd3f04ce8d48c9dfa3b57bd98d7995f70c2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
42434c590c7d1adc243e7c7682584612c2e97500 PCI: Drop pci_device_remove() test of pci_dev->driver
c65850facc5871779210c6be2326df9e9e099b23 PCI/PM: Drain runtime-idle callbacks before driver removal
776a60220b951ff39586fe514c7997f5a5ff3f87 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
0ea6e3374b59cbe83d9fb128ad19d35f5d949f94 PCI: Cache PCIe Device Capabilities register
98580403332b6984c1d9bfe8cde1b78d37603edc PCI: Work around Intel I210 ROM BAR overlap defect
0d437ef894d72bdd5028d840a509d7ee6c351657 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a1438919f0980e78568f00011159d46544f83039 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
96a08877c2da6427a5acbdcb47695330c8d612f8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0d13c8babbc0a674d79b6654e7fa0fd1d0e8c842 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
36d69ca9ff87594d59fab92463847eb8ed3fee6d dm-raid: fix lockdep waring in "pers->hot_add_disk"
ff34fda24711f4bdbe274e9634aff7f72d3c4ca8 mac802154: fix llsec key resources release in mac802154_llsec_key_del
24d45f99f49be62d19d3bb6beb230e00890a9254 mm: swap: fix race between free_swap_and_cache() and swapoff()
0c722102531df9d2ad52b579f015224ffef2b1fc mmc: core: Fix switch on gp3 partition
5a2c3cacee0983f8fc8284223c4d5d5c64ea1547 drm/etnaviv: Restore some id values
048d8063d6a970a161fc284f7854cebc57ffb807 hwmon: (amc6821) add of_match table
90304c60b5aacd324ec4ed477e2a505d5ecb4736 ext4: fix corruption during on-line resize
108278b6a7c1d420ee7f6f00f28a7db34b5bf5c8 nvmem: meson-efuse: fix function pointer type mismatch
8a64c3cdd013e70555d6de11ac7a9813142b6b83 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5408383f4feca313c0007f5ba7cad82121d71434 phy: tegra: xusb: Add API to retrieve the port number of phy
071f7aacbbf6dcbc6d7ea57beb6fff0c713d202b usb: gadget: tegra-xudc: Use dev_err_probe()
ce5a37577f3fd6b7e2f90f420c6ae7ee26e98716 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
aa43f49e9dd0fb14c2eb669c1df24ccaa21bc7db speakup: Fix 8bit characters from direct synth
1ce8d1f106f09717c29f04bfdd3cf2a171b5bda4 PCI/ERR: Clear AER status only when we control AER
9d9828e3640476ffed13acd42d22fb502eb7e9ae PCI/AER: Block runtime suspend when handling errors
8d97cb4e8e085068faaac7a33607c9b900903e45 nfs: fix UAF in direct writes
281c10867db7e0864ef29c736903aa28d2177c8a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6812d0100f071cfa2380588e405a89161daec755 PCI: dwc: endpoint: Fix advertised resizable BAR size
005f6bfb2e77e8e50d0c263726689de2418fdf9e vfio/platform: Disable virqfds on cleanup
52802644adb04b9072db57fdd8f9c66d553c4508 ring-buffer: Fix waking up ring buffer readers
746da249b3a10c24665e87b2aa9a4cab766c140c ring-buffer: Do not set shortest_full when full target is hit
14795c32a4ed87f8cacde10b5573239e2d912752 ring-buffer: Fix resetting of shortest_full
ee6ec96cc36d4a1e8762e967a4d0c7fc2143163b ring-buffer: Fix full_waiters_pending in poll
35e31a66846c46321ab06cf69541e25239976216 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9c5b8dc15bd8f5ff0a8bae36c30b9e932996dabe soc: fsl: qbman: Add helper for sanity checking cgr ops
96dcd465c2901285b89b131660df288d195dca86 soc: fsl: qbman: Add CGR update function
6046739dacc9b307198ee70e8f61d23d069bc8e5 soc: fsl: qbman: Use raw spinlock for cgr_lock
1b6b9ed1f1d4436b3295c9f111d67981562d54c2 s390/zcrypt: fix reference counting on zcrypt card objects
0777169bd76c2ea39b77e0c55de568b7315546a1 drm/panel: do not return negative error codes from drm_panel_get_modes()
39afafc860b7d49aceeb092079a7bd62679effd5 drm/exynos: do not return negative values from .get_modes()
111ef6e672e6bbda4645d260be8439897a7921fe drm/imx/ipuv3: do not return negative values from .get_modes()
c479243d5795f8fa1be4e39445838d686ce1c35e drm/vc4: hdmi: do not return negative values from .get_modes()
03cd97e614ef5a4c259bea1e7226c5a6d1c5a617 memtest: use {READ,WRITE}_ONCE in memory scanning
d5341350b7538c544715c04cb37ae9945bcbd690 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
956dfd89967e91222eb174206f3920bd48ab7a3f nilfs2: prevent kernel bug at submit_bh_wbc()
3626d183f6c1b3881a792b5477f15bb221cfdc07 cpufreq: dt: always allocate zeroed cpumask
861cc7bd4460ce0a249056e1d3da74e2471e2c46 x86/CPU/AMD: Update the Zenbleed microcode revisions
0e6a229c4a4fffd60dc7ff3d2bc1c091e71f2c71 net: hns3: tracing: fix hclgevf trace event strings
0029c94710575eed1471056f7b1aa2df93d0a651 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f0d1cb5c9a45cfdefc2a21731661b816b89c2365 wireguard: netlink: access device through ctx instead of peer
a04a536f5bbf1b89f35b6f74a560426cfc8084b4 ahci: asm1064: correct count of reported ports
2349664f256145e0696d431f7e9c57c057d5b25b ahci: asm1064: asm1166: don't limit reported ports
5c77bf306b47cc13086f96d03ac8fe7f941552e4 drm/amd/display: Return the correct HDCP error code
8b9e4bf65e07f311f49c90fd700b697da0c17c3d drm/amd/display: Fix noise issue on HDMI AV mute
5b84bf0ae561d35a0ebc3cdef8a18b2ad596a984 dm snapshot: fix lockup in dm_exception_table_exit
26e1a6936a3eceac9afe84d876be560a075796fd vxge: remove unnecessary cast in kfree()
5c526953bb4807dc1bc35359b30c7fe7492de375 x86/stackprotector/32: Make the canary into a regular percpu variable
ff92989cb5e0cd664e67e2e77806442fcffd6714 x86/pm: Work around false positive kmemleak report in msr_build_context()
b4d7d40136c273e1f91e6116be06341c2e12ee7b scripts: kernel-doc: Fix syntax error due to undeclared args variable
31680191d191b708a88a78ff479be03c22614929 comedi: comedi_test: Prevent timers rescheduling during deletion
ecefe030008af622b09924e38e6558cba885b8e9 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
daa8f3b81166ec77d9c956406ac5883efcd2964c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
956925a69ff698b5b14f5c863a2c4eafc0808224 netfilter: nf_tables: disallow anonymous set with timeout flag
7d4e180303ac49aa8038ba02149a17c7f16932ba netfilter: nf_tables: reject constant set with timeout
e17601f8a30bf0cd9a5836952e1cf625f3badb6a Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
9ecadfa2fefc7be60065cfef5a08826adfda6127 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
80adb49e5b6eb84b09fb9b334080f398615e937d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
eed6f50c5a12f8c1b48bbce0622e84717f479651 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
01c47d8e7befe910a76be677fad059c29dfcc4c2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fad607a5fc42668eb44c74f7a8e7dad2b0010f60 usb: gadget: ncm: Fix handling of zero block length packets
095d45908dbe32d7c1208223acee0adbed172969 usb: port: Don't try to peer unused USB ports based on location
74e406a862d6f6910ecb46d3329fdd000e038e80 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4b2b02cac16689a5508837ecf5d8f013a0edccb1 mei: me: add arrow lake point S DID
7d3fa60e5347cc0156be22b8d9c67f03c48452e5 mei: me: add arrow lake point H DID
ce97fd283cfdeeda6fd202bf9a0744e1d1c2e6a7 vt: fix unicode buffer corruption when deleting characters
e6c43f4e36e242e141ea8bf7a4350fbe6f0938fd fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3bc7de4efe6283d7cc386b6d6b38441c4be9cafc tee: optee: Fix kernel panic caused by incorrect error handling
8ed81fb0fcbb3551698461ba1b9704935fee27ea xen/events: close evtchn after mapping cleanup
d85b553c70378eb870deb8e77efe2b7213daaab1 printk: Update @console_may_schedule in console_trylock_spinning()
a321ce0de315e8965699adbafb5b43c959030c5b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c9f56dc6ef7f50eb90019dac6acb889b5f89bfc2 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
f582e10e99cd707ae6671fcb507abd9bba00d526 x86/bugs: Add asm helpers for executing VERW
e94821904ea69f3c537afdd7c70e875abc2d1192 x86/entry_64: Add VERW just before userspace transition
46db7a7bbceac60367f4a67d44538f015375bebb x86/entry_32: Add VERW just before userspace transition
ecb983347c040470128009e7eed2f4ca53b870f4 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ce132a95500a591d8bbeb0aaffca65ce9434ea05 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a0d1f9a352ed8f56a71cf4c61d3a5ac0dfe968c7 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
3191a60c8e96fbd582a8fc51e591fe690d691bf7 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
398fc1d2386b20cc889d31100629a9d7c9281317 Documentation/hw-vuln: Add documentation for RFDS
27dd89491e388d8dfd22a4342b2b34eaebdbe5b5 x86/rfds: Mitigate Register File Data Sampling (RFDS)
5d0e8d98ff002147588488ad758e6b3e0235b8a2 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f6cba245e6662d3069a20c4260d4f7ee469bee3b perf/core: Fix reentry problem in perf_output_read_group()
cc861369d6ad9cd4914a4d798484d59776cbbba9 efivarfs: Request at most 512 bytes for variable names
b521266ad4f1364971f0cb13a31c0fced4cb4ea3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
403b2ac4fcf2326b30e3e8d2feb2eaa5baf0a55e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
fd81e20b4a3ea8b80ffba4e7324d05e601adacc4 mm/memory-failure: fix an incorrect use of tail pages
b5337fcab42e783007b5137f2c69f1daa0654837 mm/migrate: set swap entry values of THP tail pages properly.
5d626903a9f8210733c4821fb04b14ade9a7ab5b init: open /initrd.image with O_LARGEFILE
79a65451d946beb87aebd05bce1d4403f8e8d325 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
85e7c75e1734ef0ee46038f536f3d565ab6085f5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
77375cc0a6cfc75495d998a371d6cc38f09b6fb5 hexagon: vmlinux.lds.S: handle attributes section
3c8660a47af2b1199fea2127acc2117b7b4ee7d0 mmc: core: Initialize mmc_blk_ioc_data
c45b1036ca19473f8d7284086b39a9b71ab0ca1b mmc: core: Avoid negative index with array access
d6e307eaf4b7708d8fc53b2ee439caeca82d7aad net: ll_temac: platform_get_resource replaced by wrong function
619357e4afb3fc4ee461127f7a854a6a5d6df7c5 usb: cdc-wdm: close race between read and workqueue
a542c85f0ad3880a351f2e75bdcc11729e1ef1b0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6f94af08a75e6c511e7f444f1f8cde69068fb783 scsi: core: Fix unremoved procfs host directory regression
49d71df0bec8db633a1255f22a463103b530d032 staging: vc04_services: changen strncpy() to strscpy_pad()
2631d5d8f9e9bb09ce1be2c3be7b7f04b9e846c2 staging: vc04_services: fix information leak in create_component()
2a0c0801159746945b7cabf4406a8fc9b6348b06 USB: core: Add hub_get() and hub_put() routines
a8b3c56f055bdf7e830def9908c60a8c124fadfd usb: dwc2: host: Fix remote wakeup from hibernation
6ee11e3242612ad43ee414dd91cd79bf687bad66 usb: dwc2: host: Fix hibernation flow
25506f04830c505350c2083b9f9da5bac91f94d1 usb: dwc2: host: Fix ISOC flow in DDMA mode
81b27f45dfea1c9d4009a5520570a6d096225da9 usb: dwc2: gadget: LPM flow fix
bd808eea28d9e162b90bb058beff4973cfc2b7b0 usb: udc: remove warning when queue disabled ep
8fa466d92af880876d4d2b25bbed6bac69ecf10a usb: typec: ucsi: Ack unsupported commands
0b5c06196cb98309698cd349562d0b43a7e65e61 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ecc036f03a353553f70fbf7205e7bedc36aea347 scsi: qla2xxx: Split FCE|EFT trace control
26e44a6b1eca7639c07984730e8303a22e625fa2 scsi: qla2xxx: Fix command flush on cable pull
70c16998a5fd8eac94e429fcb9572f37bce0911b scsi: qla2xxx: Delay I/O Abort on PCI error
6a53adc2bc4c3d92deb8ec3faea69f59caea9fcc x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e01e8ac7440bbea934bf94a261389967f3a65e1a PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
499adf6e75be8f9cd3f459e90f80060cedb1807a scsi: lpfc: Correct size for wqe for memset()
d81ae7a4ac94178e3bd44df56f2ebe97bd9e71b7 USB: core: Fix deadlock in usb_deauthorize_interface()
23b1625f47ba530339c5435c70128567b16aa358 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c24731cb0a71169c076147a6841f80a8bd1da1ac ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0c3c54fd97ea712b9f829be33349e3182ba29fdc tcp: properly terminate timers for kernel sockets
7c6196703f8e05bcd59a76e7123be8225a719839 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c12dbab6f0af1eb270b86e0eb1bcbbce34e251aa bpf: Protect against int overflow for stack access size
1abff349eb84f7189961ced8a60bcb786a1007db Octeontx2-af: fix pause frame configuration in GMP mode
6d06d05a9de59a137ca092eefb1d3359b4356f74 dm integrity: fix out-of-range warning
addeea895b1c080be07609d3898a17fceb0b53f2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
49fc74b3f3fdd64185e4a528fb392bff7d39812d x86/cpufeatures: Add new word for scattered features
b5f80e3d2c229e37bad042d3865a47f1388d0a8b Bluetooth: hci_event: set the conn encrypted before conn establishes
999b233bc8ca079ed808dc98357f1fcc64067ef8 Bluetooth: Fix TOCTOU in HCI debugfs implementation
59bd0ca445f561f833b11da34f61b9f40601950f netfilter: nf_tables: disallow timeout for anonymous sets
c8ce8fc9bbc352d8364b8ca74a34192512d5dbbe net/rds: fix possible cp null dereference
aea428def4eccdfd56b3e0287ae590d9453988bb vfio/pci: Disable auto-enable of exclusive INTx IRQ
f9493db531a0372d95022b449401b72f832bd6d3 vfio/pci: Lock external INTx masking ops
4e757c295c3f0ad583506ede0492aea9f5e6bc81 vfio: Introduce interface to flush virqfd inject workqueue
29baf20fc651d9d0665dd99b0fa7f0c650437a68 vfio/pci: Create persistent INTx handler
4f1cb9d52d65808674066157bfc56f9cd8a2c936 vfio/platform: Create persistent IRQ handlers
75d324a5e5685872a3c14bd0b4c9fd47e43c927a vfio/fsl-mc: Block calling interrupt handler without trigger
9e16291562ee0e768e3ea0fada88cdca4530021d io_uring: ensure '0' is returned on file registration success
281ea0d71c688078c7915780ecc7fac87f6aa1a0 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6e001ab1c746de9f5b66ab68d4068e8c54ea418f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
64464b9a475cb98ae5bec2a806647b5b28547f87 x86/srso: Add SRSO mitigation for Hygon processors
5936264c6d9c8077ba889901935db73eecd1a996 block: add check that partition length needs to be aligned with block size
0887f86f02d6e5e7c8efe4a3e15a956812c84d2a netfilter: nf_tables: reject new basechain after table flag update
0115f2655c208b90537cbcbf5450c3594583c579 netfilter: nf_tables: flush pending destroy work before exit_net release
25a5d2cbc38c05056348b47ded106e2f491b54a4 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
da0ea04ddd347660fd6e789cbe657459acfab20e netfilter: validate user input for expected length
834f28aa4f892db02a885f570e0ae7df99d8cb89 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
92d70ffe033433663cadaa5fc0997f1e97a74a4d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2a9e6ecfed95ee7570a557526006e883d0078364 net/sched: act_skbmod: prevent kernel-infoleak
dce0c5175fe20606e377cfe77126b109606052be net: stmmac: fix rx queue priority assignment
bf83bd5f36b08ea0491f6abf2aec0fa1afdff466 erspan: make sure erspan_base_hdr is present in skb->head
8c0ed5b553b838365e606ed4fac9c09dc27efffb selftests: reuseaddr_conflict: add missing new line at the end of the output
569021c2758730fd19a62b4200f8298437d4d879 ipv6: Fix infinite recursion in fib6_dump_done().
80ec3661cff1f1df08506c3becfc92c2abd9e4a4 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
af75c1a7fd89a2d61add66432b9c27968bfa1642 octeontx2-pf: check negative error code in otx2_open()
bc98132bae92f4370b5c9fe6e52527243c4b1492 i40e: fix i40e_count_filters() to count only active/new filters
8217aa486a5b51046686b2f793f4707077b3b748 i40e: fix vf may be used uninitialized in this function warning
f79ca491de08249907b21847c2bd2d60e4c8fdc9 scsi: qla2xxx: Update manufacturer details
5cfeb96585c8c23bd5f76fb15a5cabcc5134a626 scsi: qla2xxx: Update manufacturer detail
0e33c93613c2fe10ad5ab66c5f49da41d2a6fd9c Revert "usb: phy: generic: Get the vbus supply"
ca822f7358dfdb15a6c61d4f8d073890d6cfe921 udp: do not accept non-tunnel GSO skbs landing in a tunnel
7119ea8ceb46c8dfdd362d6c8d6a0adc7b394ad8 net: ravb: Always process TX descriptor ring
74e380f9330e9234ae3d001cd5b6a1a04d74e3cb arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
69950c2bb6120e976da7a8036523cf1386193868 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
95a1b2da282467710612046835efc86590aa593e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a2192bf68a0518a8e2fc39ae2de15a60c901942a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
141421c2eef8cb728f3373792e48eed596328635 scsi: mylex: Fix sysfs buffer lengths
18175f65ce009e6a119c02635e5a889daae3c596 ata: sata_mv: Fix PCI device ID table declaration compilation warning
00467a1a1d378bc33645301e6e678f345c4e16c5 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b5e59adc05e7720821eca5b4698b7168b66cdb2f driver core: Introduce device_link_wait_removal()
54414bf1158b29440ffffca4e92d2703c6d46c96 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
c8bdae092c0a651d40bfd7e8fe3c69bb574ad689 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
bcec32991b1c89fd5885278a3e5d995cf9492f34 s390/entry: align system call table on 8 bytes
c63762ed781a16ad4bd54e1d6bc48f2a2267070d riscv: Fix spurious errors from __get/put_kernel_nofault
4c1046f5eb37d618f0c1d0b6101c058566a4330f x86/bugs: Fix the SRSO mitigation on Zen3/4
b79ce8a87f988cd797bd644c08e36b8e7a342e53 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
f8b75bd10a0004c36bc0b7ccfd7a5915f108ad69 mptcp: don't account accept() of non-MPC client as fallback to TCP
9157b83b8af30e2207ad5e2499d939c9e0ecf077 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
43547dea8e448e68fae4aa388a2e6eb80e9b7e31 objtool: Add asm version of STACK_FRAME_NON_STANDARD
f7aa8e79e12ddd9773ddbac76aae7a0ddaeed7b4 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
5c91a7ad0bc81d954a8aabe1eea297844adea4ac batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
2160c9521283ec28866fd3d34cd3dd143312c9b6 batman-adv: Improve exception handling in batadv_throw_uevent()
c5336703c7289abd1ca6768c3a6c7898f4ac1785 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
ece2e0f99e3e18da18ff2b4e80003bacfa8be4c1 panic: Flush kernel log buffer at the end
ef7f38ef4afcbd73f4580496861c38b7e009afa7 arm64: dts: rockchip: fix rk3328 hdmi ports node
316daadb3b0e9279fa3516ad2a0bc38c6a519040 arm64: dts: rockchip: fix rk3399 hdmi ports node
afd0d57ebecc9aa3e7740aec67dc5223e0817daf ionic: set adminq irq affinity
cd13d7de680a005663562f074018c86bfe82aa76 pstore/zone: Add a null pointer check to the psz_kmsg_read
d6279ecca5eb1a5d3474b48b6d3d1eeb74756751 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
f1e7d40de05f0c66376ad28dd5a7183cec6502ed btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
9d90ef55aa5633d60c989e1c3639afb71cc089c6 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
b4805c8c8fe4614d6ed46b75ab816873b7d7bbc5 btrfs: send: handle path ref underflow in header iterate_inode_ref()
f9d146c7547e76a72c1282fa00d2acb17bffa644 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
97a6e013f93df78c2281a78508e4107c7a58635e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
7f2d709556dffcf06e89a31361801b0555be223f Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f53f6478b5aa53a18e7a18b2ae5ca71e6976aa3f pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
c6731b80f9f354696cb25dfd87df876fdecdd92c sysv: don't call sb_bread() with pointers_lock held
aa3ba26ef97d1b523220ec183e66edc3f0ebb2c1 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d750260332393a917a86b49415136873b427a1ee isofs: handle CDs with bad root inode but good Joliet root directory
2ecaa3fd06e3c5d8454eec8c24974bc2847dc455 media: sta2x11: fix irq handler cast
f734bc71882e6fdcfc6d42172cf2f1de45c33b79 ext4: add a hint for block bitmap corrupt state in mb_groups
674e3cadf961c209481dfcd21e099d06ab3df384 ext4: forbid commit inconsistent quota data when errors=remount-ro
540a247a6586e14068d82100353146eeae169d68 drm/amd/display: Fix nanosec stat overflow
aa35872c2dd9533996cc177dacdd65ada434503b SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
d5b8b86365f2211592775acd254e423607a48665 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
c6f306d73618940d254b213500c01a331bdaa265 libperf evlist: Avoid out-of-bounds access
d9b17a3e247df09da7aeb5d615ef0d65128d01c6 block: prevent division by zero in blk_rq_stat_sum()
f034c3a8becb043dafaf98d3599946a4e2fea89a RDMA/cm: add timeout to cm_destroy_id wait
60ce67b9d3d2ab1c0d57b0e1e81998f5cb64faca Input: allocate keycode for Display refresh rate toggle
cf15450551b4423a903abdfdbb2d9ee071e12978 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
6da2a1bd398f7da2fbf8a69233a480c3f9b5f4eb ktest: force $buildonly = 1 for 'make_warnings_file' test type
26a7858220f91c1ea129aec98015e27858434535 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
d2bc9080bcb13638627478f502cb2739ca38b219 tools: iio: replace seekdir() in iio_generic_buffer
b4807f6aa4ace4b2b08baae71291d1054e44b56d usb: typec: tcpci: add generic tcpci fallback compatible
41d2fb2792a0239068f4617a3e329dc83bd1feb0 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
65d5eafc6abff5aca4604f72660d1a6569245ae8 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f7fd0563a8f15bda765f1b265fd0f90ee0b483f1 drivers/nvme: Add quirks for device 126f:2262
d00e03eafc3655e49149311305f28527c3d9321e fbmon: prevent division by zero in fb_videomode_from_videomode()
4b65d45a771e5b751ca2d37ea889510323d6bef8 netfilter: nf_tables: release batch on table validation from abort path
3507bb55b5cb58b181266e12cc1f8681e2a76066 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
4f2def6649006a2d6d029d0307097cf0d3a0b8f6 netfilter: nf_tables: discard table flag update with pending basechain deletion
58860c7be470af4535ecaa66dc73bfaeb64c1419 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
a76a5481f5e2ddd4a6cae354aef9eca4c1b0342e virtio: reenable config if freezing device failed
483ef023a354dfe741e4097d13a626074e48b88d x86/mm/pat: fix VM_PAT handling in COW mappings
0c12b9b06a4a24ba4b2090e79c6168bb273c25b2 drm/i915/gt: Reset queue_priority_hint on parking
e536c05dc463c5560611840e504742068d015331 Bluetooth: btintel: Fixe build regression
c35d1b5882f5a36e62fbcc6cd6e25f179b6e48f6 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
7e4a7136b628b7a9f5ee299b0f5317ed16ecf154 kbuild: dummy-tools: adjust to stricter stackprotector check
0bbdad54843e33ba7bf49f4c1231c192876d988f scsi: sd: Fix wrong zone_write_granularity value during revalidate
e6df623c607e95ba5c5b7e5e189a45998c9874e9 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
42d4256371e8c96220955fbd36cf46a729840b42 x86/head/64: Re-enable stack protection
244ca117cb3cec4bb8f936b136312bb8482eeae3 Linux 5.10.215-rc1

--===============4931184508616440120==--
