Content-Type: multipart/mixed; boundary="===============3719195001028644007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 May 2023 08:17:08 -0000
Message-Id: <168396582877.17962.6970883283616027268@gitolite.kernel.org>

--===============3719195001028644007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ceadc86c509f331873edf1a14a103c57561470f
    new: 0bb37f0e96c3bd142cdef31610f81ceb9f5d61c4
    log: revlist-7ceadc86c509-0bb37f0e96c3.txt
  - ref: refs/heads/queue/4.19
    old: 62201c8bcb0fe35d558399c3b4ec5e41b61471ae
    new: 674e3d8fd93a851f0676079e398c644116a79692
    log: revlist-62201c8bcb0f-674e3d8fd93a.txt
  - ref: refs/heads/queue/5.10
    old: 3e67a33c9aeab76e9581bf35379d367899f99cb0
    new: 588e331d7a3e38c004cec79b41354f02d8a69879
    log: revlist-3e67a33c9aea-588e331d7a3e.txt
  - ref: refs/heads/queue/5.15
    old: d2c230a809b949b5b607ba0070a90e059a6b92a7
    new: b24b1c0c2bbd6c7d0801edef65c318f25a2cc369
    log: revlist-d2c230a809b9-b24b1c0c2bbd.txt
  - ref: refs/heads/queue/5.4
    old: 32bd2c1c59787c28c00212e59fe9502c99943e12
    new: 095d05154967a911b4458562b437423b9e05df21
    log: revlist-32bd2c1c5978-095d05154967.txt
  - ref: refs/heads/queue/6.1
    old: 1b3a2608f43c797f3c599a6b4c71beefc8ff622c
    new: f965248be079df5a750c90709e9893e84d6f4780
    log: revlist-1b3a2608f43c-f965248be079.txt
  - ref: refs/heads/queue/6.2
    old: 1b0981787b840d0572725e073e9cd2c2c5dade54
    new: 708a1df2d275bfd0a13136b5c83e4deeab3b3486
    log: revlist-1b0981787b84-708a1df2d275.txt
  - ref: refs/heads/queue/6.3
    old: a49b04f6b961ab60345a76394bf191890ad595e0
    new: a70da97c780e8f0b37e4c3172809f443f95f388f
    log: revlist-a49b04f6b961-a70da97c780e.txt

--===============3719195001028644007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ceadc86c509-0bb37f0e96c3.txt

d3d2cae5f748e15d8c043562fbaa69c62c6276b6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
bc42bb424c86d2232e76a83a8c71014d49b8ac3d bluetooth: Perform careful capability checks in hci_sock_ioctl()
56b82c99e5cbb6ea161de52257a634e8fd1a1e19 USB: serial: option: add UNISOC vendor and TOZED LT70C product
43105a13c5dfb80aebaaabba672ea03773ddd915 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8f88a1cd4e5abd002065d177bcad26991e1f8c56 IMA: allow/fix UML builds
f657759b7ddf32a0929852e2f03ad93380b7591a USB: dwc3: fix runtime pm imbalance on unbind
18bc7a1c01388f6c0dcc8267361cc42dd96fbba5 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
34fd9eab29d68a7bd0c500cbd3ae91219f8edb84 staging: iio: resolver: ads1210: fix config mode
12c0a2df712646735faf7652bc8175811edacbcf MIPS: fw: Allow firmware to pass a empty env
3997caeac771fd8c9d63ae3b4e62a3a856f3ab07 ring-buffer: Sync IRQ works before buffer destruction
f07beb20da7cb47459c2b531eccf4bf16382d064 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dbd4eb2bc3a7206c71e13ffd2885c5e3625f76c3 i2c: omap: Fix standard mode false ACK readings
2bfd11edacc6438357ce6f0be4908203b8a51b00 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cf74e762b9f80dd516466afe335b897f75f9ee5e ubi: Fix return value overwrite issue in try_write_vid_and_data()
76105ee73a6895da871b4984dce8686ab802b275 ubifs: Free memory for tmpfile name
5337f32952e03ab1ed2f4c6dbe2f28e11c238203 selinux: fix Makefile dependencies of flask.h
072dcd191ee524554b3db79056ecd641029a499b selinux: ensure av_permissions.h is built when needed
ff9f87b9e82e8c8945ee49f4d1759304109a1371 drm/rockchip: Drop unbalanced obj unref
a67dd79fdb40aa58cb900e029d3f4ab630ed247e drm/vgem: add missing mutex_destroy
199f8d002e3d08f998bb954b4cc948a2e79ecf8a drm/probe-helper: Cancel previous job before starting new one
898168c1bbe90171e0f9be2a783cff24ff79383d media: bdisp: Add missing check for create_workqueue
5d8255c75e737f9e6db0890784326a63539079c9 media: av7110: prevent underflow in write_ts_to_decoder()
800ec81b53d9171601ab278e07230e4a666c2da3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1769b8660a05852fb986d54cda05bcbe1cc109d2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
07c3215d892cf3e62e1c0ca284e742c603d38bf0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
327d2c1939d71a1be185a11f322baabb886d0587 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9b674218e36c10362e5500ed0022083805506c14 wifi: ath6kl: minor fix for allocation size
c9cf5f1c4b2305216c5e3488aaf3dbcc0efa25fa wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b4dca16e3f4e1cb980d23671aa0f6381279c96de wifi: ath6kl: reduce WARN to dev_dbg() in callback
5b5ee28f536f3fca7c1eda434ab386b15013ed2f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
590f7f731fe274f941a29a5e0fbf7c6014fe7630 vlan: partially enable SIOCSHWTSTAMP in container
e37411bbef779bddbfece881c434ddbcb8a2465c net/packet: convert po->origdev to an atomic flag
218c71b45b528a78f81f8f13b2b6c714c6685b78 net/packet: convert po->auxdata to an atomic flag
658cf7231c76cdc5c980956732d94048f6979af8 scsi: target: iscsit: Fix TAS handling during conn cleanup
0cd8e7ab1b27efa23fd5bc46bd0c49b65848fbdb scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
70ba7f5ae76be8186ca4945b98875ef1abf5c2e0 md/raid10: fix leak of 'r10bio->remaining' for recovery
5560c76e1a678e156bef2adf544c5950c75de608 wifi: iwlwifi: make the loop for card preparation effective
a8a52f9e6033331485c7fb7be7a1cfb814a72ecb wifi: iwlwifi: mvm: check firmware response size
602813f912a87ad1376cccd0d8502baa4e884ff1 ixgbe: Allow flow hash to be set via ethtool
4f0c16cb6016725fd2373cdf3ebf5d7baecf0745 ixgbe: Enable setting RSS table to default values
d05a1cb492bfabdf6ba4245fd3c92e62630d1133 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
02e5883196f7a19c156094d9614e78ea71146779 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6ebdde0d258502b9f846e73b71142e2a60d1fb2b net: amd: Fix link leak when verifying config failed
ff7aaeecde96c15f386cc36a0358af0bbff5283e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3f0c5a81c4aa4d128a1548172f5f4eef13b78e4b pstore: Revert pmsg_lock back to a normal mutex
2247d1974c5fc1e03321c33d4b9d853a8da0a43b linux/vt_buffer.h: allow either builtin or modular for macros
a46caa4bb9f1e5d242d738089bd995508a3deb32 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1ac18cc57d6d69bee55c1d4b2dad60dc2cffa2ea of: Fix modalias string generation
f2dd24efe52cf68fb1d95d6f0ee4e0a9a079c0e9 ia64: mm/contig: fix section mismatch warning/error
aef4c97a4dd68d2cee852d8e10aaeadc17c065fb uapi/linux/const.h: prefer ISO-friendly __typeof__
f8c054a1c32d13bcfee74debeb94bda8831fb3db sh: sq: Fix incorrect element size for allocating bitmap buffer
6f5607f23eb3bd92422e3b95ff888ead91978240 usb: chipidea: fix missing goto in `ci_hdrc_probe`
85d3169e1d13942ce7b97d6449d2da0dc82596da tty: serial: fsl_lpuart: adjust buffer length to the intended size
2785a7a3967e787ee21c0f3b11b1836c4c73afb6 serial: 8250: Add missing wakeup event reporting
2d5bf989b938fa677f75de639d41f88eadeb9ac9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
00a3b792cf90bfe85158d7c74a972335d578f9ad spmi: Add a check for remove callback when removing a SPMI driver
f69f56dd8697aba1d57396138c602781ebda753d macintosh/windfarm_smu_sat: Add missing of_node_put()
58924160a8c8f263a38bed4c14ae7af71eae0465 powerpc/mpc512x: fix resource printk format warning
d42bef75d88620c9f22b1d31b88998771caba561 powerpc/wii: fix resource printk format warnings
31c9966eec5370b8ec6c0d11e76396945b470670 powerpc/sysdev/tsi108: fix resource printk format warnings
b48e39032e5efa442d4dd84af8860b09c999bed9 macintosh: via-pmu-led: requires ATA to be set
e5a66304acdd9bf267202f48972b559a6e1f0d01 powerpc/rtas: use memmove for potentially overlapping buffer copy
b5dc113af4ad3add1345572aaf0a8fac53e81598 perf/core: Fix hardlockup failure caused by perf throttle
184ea039ed58f724e4961350db8e17ac703fedae RDMA/rdmavt: Delete unnecessary NULL check
568a1f0b990b55c52e0c4713ed959f4d56bf1588 power: supply: generic-adc-battery: fix unit scaling
87eb2fc1ec124ed835d1b18d023d1b4f7b389c91 clk: add missing of_node_put() in "assigned-clocks" property parsing
2c2a45ff3e9cb67c4bb2e642c693d93718ba50cc IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
83a341fc0a4769161221ddfbd13ce6904b6cff25 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1da655a48b51e4c14c7606eccff103cd09f4023f SUNRPC: remove the maximum number of retries in call_bind_status
5a431a72178511e28b883579bdbcc8f3b4a731ec phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
17cc4ae4fa2f332b950d31fe8645d7c4756be57d dmaengine: at_xdmac: do not enable all cyclic channels
50079614a77204f08d29e42f90c61aa91a5836e4 parisc: Fix argument pointer in real64_call_asm()
61240044dc13995dceda0dbcadf18ac155daabc6 nilfs2: do not write dirty data after degenerating to read-only
613aa52a01e93276b1edfe9c9914082a4c4f7533 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c513f5b9dc27b69a933f67250401fd2c37351f55 wifi: rtl8xxxu: RTL8192EU always needs full init
98ea5f930733dd4f5e5c68f4cd8c381f53f1d56b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4744403fcd0397cf5b5d588d4f1ba7ccbe14146c btrfs: scrub: reject unsupported scrub flags
9f1b87cd194867f618a6ea2f5af241a01bd7cd9a s390/dasd: fix hanging blockdevice after request requeue
708b64be7aa04476d214de71658b76e3d1291b1c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8d7d3518cb0a82830d80274fd4b2ac88f4f127cd dm flakey: fix a crash with invalid table line
7c2c907a4446284b3362be55df2477f7b9e101be dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6c0f662e15cf0ededb21259e7d75c3a49ccdb00e perf auxtrace: Fix address filter entire kernel size
55655691149f667f48616270139019d39f4f9ad0 netfilter: nf_tables: split set destruction in deactivate and destroy phase
a7f012bf9b28903a79568e790dfe23d19c0c7936 netfilter: nf_tables: unbind set in rule from commit path
6b5b86b38c9d713b09b8a30b6b9eea5236c4ca2e netfilter: nft_hash: fix nft_hash_deactivate
98e1790986adcb06058bf3e3baa56d4da7b590ee netfilter: nf_tables: use-after-free in failing rule with bound set
ea37314b8ac76fe04f4736ccf52a68f14f87dd8a netfilter: nf_tables: bogus EBUSY when deleting set after flush
50f2be5738a7361ced95547d5491b4533ffeae28 netfilter: nf_tables: deactivate anonymous set from preparation phase
59c403c2cc973c9ec1cb1acec7ac76cce666c1d5 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
23dfb96522d7cefe8e06bab8fecef91f6c41c1ab writeback: fix call of incorrect macro
4e4bdd459de3459b420f2de2684c5fb4a982f7c3 net/sched: act_mirred: Add carrier check
165201492a7a484bb2411cb5793f48f3eb34c327 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e01f14c813f5d9646936d0ea259036c3e6097fbb ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ec98c3c10a8af0d6465ea9d329f6b2ed5f0b0bd0 perf vendor events power9: Remove UTF-8 characters from JSON files
fb7578196aabd53a2ffd0f5ac0bd9eb3b3572258 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
315170eb8e7e7636ee6631cd6274178b34d68847 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
99da0306cf049eb2e11b7dc3cfc65f791d2669dd btrfs: fix btrfs_prev_leaf() to not return the same key twice
bccfd78036cbe89c0ccafeea4f3280ad3eda7d8a btrfs: print-tree: parent bytenr must be aligned to sector size
15d283f0e40959f3c4dfc4a8bca12f643b35681e cifs: fix pcchunk length type in smb2_copychunk_range
c950da45169f3fb024d0e20d2765b359088644e8 sh: math-emu: fix macro redefined warning
447f7ac884c3ff951027ca786873028246f40ed6 sh: nmi_debug: fix return value of __setup handler
c081dc12672e1bc6b9ec017b813faff5d9ef75d4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
bc22bb8ce78eaf395ca9f9ff03fd235182c83411 ARM: dts: s5pv210: correct MIPI CSIS clock name
0bb37f0e96c3bd142cdef31610f81ceb9f5d61c4 HID: wacom: Set a default resolution for older tablets

--===============3719195001028644007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62201c8bcb0f-674e3d8fd93a.txt

aaf9c135105d37a201c9be5c35f6779b1dfce8c7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fe73b859bacae231e7770ea4efc4a28c2f7ae796 bluetooth: Perform careful capability checks in hci_sock_ioctl()
f59dd2196946ce359749cd17781de981c973b140 USB: serial: option: add UNISOC vendor and TOZED LT70C product
e55fa63eda658f684a1802aa0c17dad061767c75 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b456a3ed2c71a550cbbcfb6fa73e977bae5e8e8b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ee04a51f3c90daaddb85f51c1ec53d4d1942aeb9 stmmac: debugfs entry name is not be changed when udev rename device name.
ac431c94fd16b6f45539e80c0b214f95cbc1e63b IMA: allow/fix UML builds
596ef76a48537f3e8209cfb15402b40db18c9380 USB: dwc3: fix runtime pm imbalance on unbind
939a22d38fff8de60630166b312c65601105ebf5 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b5739087eddcb14ef0c10d9b73110fba74e960a6 staging: iio: resolver: ads1210: fix config mode
102884f4a6d249c1965dc78074a56f4f82c12a19 debugfs: regset32: Add Runtime PM support
500b8576942395d398bc9a8939028ec204bfa61b xhci: fix debugfs register accesses while suspended
88a861f4057e7dd04191d2583992faf438ed8e8a MIPS: fw: Allow firmware to pass a empty env
71d795d72a0a86d4eedf0ec79a3ef7c49e86b3a9 pwm: meson: Fix axg ao mux parents
c8ecc6573226ce93a7e9db825039780f30417977 ring-buffer: Sync IRQ works before buffer destruction
7e15fab02f169d45ea7d4ba9ab793698c4106b1f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
809907ea5b4dd564b0b27cf84876a014a3f1cccb KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
cdae53f39aac3b094f3f0df6a39bcd804a86420c i2c: omap: Fix standard mode false ACK readings
b3958a89e9de64b0427c089d8cb912c62fae7a5a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6d117551049d148ae17562e225cdc040cf9f0819 ubifs: Fix memleak when insert_old_idx() failed
69ca789ac55bab734de5a27110be3fd19b7cc5f6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
7ca15c6c877b1e007e27263fe3a33ca3fce54a89 ubifs: Free memory for tmpfile name
fcc24911852f0a0735dda7f1df14de79865e68a5 selinux: fix Makefile dependencies of flask.h
4f78d6c05d79fd46ea9173b65a34642a0883268c selinux: ensure av_permissions.h is built when needed
ad1c3c7657f52d1f181eabcd41f3e5fa8bf30485 drm/rockchip: Drop unbalanced obj unref
71c209f19527d1775eb6bd51147a7b424dff8f33 drm/vgem: add missing mutex_destroy
0f4db34845d74b3a56b9e97e28ff626f8771a09d drm/probe-helper: Cancel previous job before starting new one
aca67874882b39f5482a91ab1a677a7d681be840 EDAC, skx: Move debugfs node under EDAC's hierarchy
2413e61fe624cc77228e091a49ed2e7bfb0b86f2 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f2c4822be95106974f393a42344e0aebf5ca4ff9 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5998bccca97dcb22600b1ef1846c412937a8e4bf media: bdisp: Add missing check for create_workqueue
db9e8cfb86e4c25ba26f7a683808fd60ed181acc media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
1b6d6bdb5734896f213eb5747b30cde2e83f2730 media: av7110: prevent underflow in write_ts_to_decoder()
d3b5cd63bfcd14dfd3fddafff2341f45704407c7 firmware: qcom_scm: Clear download bit during reboot
887c2697f7cad4dff3679667e54b32115c3c95d4 drm/msm/adreno: Defer enabling runpm until hw_init()
80615d9b718bbcda64a12e5e4bb7781968c25316 drm/msm/adreno: drop bogus pm_runtime_set_active()
fbe91f4e5cd30d5d4d0a39402e3684544c66d156 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
62f159aaed0c5b4276203d512c5ddd48e9c63d5a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
02e88ce1e62facb4e76c0216ba67be9502ac10da media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2cd67cd1efc3d8410e2ad75b9c81840d2d59988d media: rcar_fdp1: Fix the correct variable assignments
a4f63d58669731289b04c048a7b174b980fdb1de media: rcar_fdp1: Fix refcount leak in probe and remove function
780894aff9822fe1c4baf03a67e047a027059306 media: rc: gpio-ir-recv: Fix support for wake-up
21437e7f5b6afa0d65dce59c9e5e56b473df441c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b8861d888a49d3300069ed3e21b4c855414ff850 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
80bb9dc6337c92f1fde84c5e36abbc55c2460e91 debugobjects: Add percpu free pools
6dd7c2d0851606b6e12403e2b67d1040d3baa619 debugobjects: Move printk out of db->lock critical sections
e7891525773a4ff9a9deed515a64e724630ad6bf debugobject: Prevent init race with static objects
dc79be98571eaff90a39273d9727f6af0bd7a226 wifi: ath6kl: minor fix for allocation size
6bab77e05988e630a6571775de78c9f56c192818 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
d0f3b3ca4b33af988cd08e4c1f5c548d1dd4b899 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
07e670238183d258fba7da30890323a48cc43f93 wifi: ath6kl: reduce WARN to dev_dbg() in callback
329a47d8793f3b1d3610d86d8fd8034009bdd6ff tools: bpftool: Remove invalid \' json escape
29bdd86a958398c506b6284f224d2a84edc52b31 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
dfe7dfe3e140d64db225315a039fe7d2f1c3a951 vlan: partially enable SIOCSHWTSTAMP in container
c1ce033d375b4b153c24cca773eac5e3099f94a6 net/packet: convert po->origdev to an atomic flag
08d52baaa6dcb5887d26ad3f134c9e61082bd8db net/packet: convert po->auxdata to an atomic flag
b555c5d04d8d627b9fdda044dad115b63bfdc96d scsi: target: iscsit: Fix TAS handling during conn cleanup
b35dd136c62873dd7cc7c3338674dd817c9c2402 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
aa2028b3d511e395a97120b130409cf12971a0aa rtlwifi: rtl_pci: Fix memory leak when hardware init fails
3b1917f45d2f467857649daa27619e4604bfce6b rtlwifi: Start changing RT_TRACE into rtl_dbg
200cdbd809bc0c7d4f1185da8754981f5bf74391 rtlwifi: Replace RT_TRACE with rtl_dbg
4f1209820a69cf1ce4198b913db3537718b80b98 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2084ee6e4e697299328c7cf83eb02c12950452e5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e7452985d0f057f5a3e1c0cef9476532ba7d3c01 bpftool: Fix bug for long instructions in program CFG dumps
4c646b433e2d3883cd0bdabf405e151853101ac5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
fba5547a63f969ec009c11995331cae71e1c2510 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9135779448ff0161184b6638b9481ad6b7575f31 md/raid10: fix leak of 'r10bio->remaining' for recovery
650a1c9f4fc7d175499a80bf3121f10e26b31df5 md/raid10: fix memleak for 'conf->bio_split'
5de78d511efd2679b96692607d89a7b5f998054b md: update the optimal I/O size on reshape
5246a30fa848b5aaa12102130cc248b782d7f3fe md/raid10: fix memleak of md thread
5f4bb398b92266b8fe22c8a9484bcc9b973cbd58 wifi: iwlwifi: make the loop for card preparation effective
61e33ee6c874359bc272c600685c85f90fdc4c53 wifi: iwlwifi: mvm: check firmware response size
7f263883b012859285b50ce61fc19569723b456f ixgbe: Allow flow hash to be set via ethtool
9deb966f694d9f6bc3a60236e8eff1d2a46f9834 ixgbe: Enable setting RSS table to default values
7e09bc31dca0c2f40ed25e1bbcd05124d7f9e10c netfilter: nf_tables: don't write table validation state without mutex
efc8f159d3e18fe46884a8de3792f31f54304883 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ef6bc6fc19039663e3a7174c69ef23ba8a224964 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
985f946e69a27e0f5994c4a3bcdd9bdf407c212f netlink: Use copy_to_user() for optval in netlink_getsockopt().
617d9b460cca6ef9ed4daf2730e632dcf19da1cf net: amd: Fix link leak when verifying config failed
feccbea5eec1866118b7bce9fccb4b920b4e56a2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ec6bbe9da51cc684ee0d8ddb812200b72dec8372 pstore: Revert pmsg_lock back to a normal mutex
e33b95de3d67e874c286e85a453d343e4f5a6894 usb: host: xhci-rcar: remove leftover quirk handling
caf104032dab5c158e75ebc88fd6ed1665c5fe8d fpga: bridge: fix kernel-doc parameter description
64cc2b0121e1407cb9b2d01319427a50cc94b8b0 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a7477aa660afcc85bd23c8aa4e0e9b978abd0b29 linux/vt_buffer.h: allow either builtin or modular for macros
e18f21e0f332d13cd7fe52c58694519c2a39ecba spi: qup: fix PM reference leak in spi_qup_remove()
da7590ec381c1d74f7f22bbf4fbb58246f5f9661 spi: qup: Don't skip cleanup in remove's error path
a8fb61e1a9433f026fbb7a8fb7e54f7c76cfe115 spi: fsl-spi: Fix CPM/QE mode Litte Endian
96c180aa51f43a10993421e8ba6e221ea8a8b93d vmci_host: fix a race condition in vmci_host_poll() causing GPF
f83723ca4d28905969c5ce4e3b9a62ed012eba6a of: Fix modalias string generation
af1196b6686ad6babf706f95845ccb8cbab92da5 ia64: mm/contig: fix section mismatch warning/error
d553e389b5c00dc79c51435c0d393d79df5a0917 ia64: salinfo: placate defined-but-not-used warning
f00d7b48387ed00f939327c5ae0a39b2bd40d1fe mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
95c642e2d3cc5c1a398d7d0599a83bc6903f9e7c mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
c526b66a8a5c70cf194aa2994528a48a1bd166ee mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6ea88cd3629b92311c5e2dd60d7406975bc67d5d spi: cadence-quadspi: fix suspend-resume implementations
75b4ec6d1663cff104a173aabc65a930cf8a256d uapi/linux/const.h: prefer ISO-friendly __typeof__
6b25b9a402878713e92758132412d17b2880f6e0 sh: sq: Fix incorrect element size for allocating bitmap buffer
e77a6a029301943d27c3c5e7ff827fc041f25eff usb: chipidea: fix missing goto in `ci_hdrc_probe`
ac91aa9f356e2e9653d8acf3278cb7f7e3bd97fb tty: serial: fsl_lpuart: adjust buffer length to the intended size
c39b3491c64ec0ccf98204aaac08558ecb670392 serial: 8250: Add missing wakeup event reporting
959ac02e0d36b9a04d3167305f714a4afd1f2a16 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
56af2a76d505d814ea3c8d95c1a362ce6fd5e9a7 spmi: Add a check for remove callback when removing a SPMI driver
bbc662af783684b2f45d1e174e9c650d6d2699a8 macintosh/windfarm_smu_sat: Add missing of_node_put()
5240f86353f4fc88841a50cd7da51c911c588651 powerpc/mpc512x: fix resource printk format warning
fbc4561227bc8e6c60c79ab4c0591d54e1488a09 powerpc/wii: fix resource printk format warnings
5553c70a1fd10e6fd07331248c8f02e308eaaf33 powerpc/sysdev/tsi108: fix resource printk format warnings
20aa1761c862f8322ec58d6c45dfc7c5006e8cc1 macintosh: via-pmu-led: requires ATA to be set
7b9f1c557ceca94918e63cde687218d820d9c4f1 powerpc/rtas: use memmove for potentially overlapping buffer copy
c5b6808e79193f43d5d3515450ae07419a158afd perf/core: Fix hardlockup failure caused by perf throttle
9fbab878fe55a0eee57f7057b5214feab950418b RDMA/rdmavt: Delete unnecessary NULL check
c31ad6de1cceaedea516629104be1d25ef96a04d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2e1cf3d2d8a80d82234283028d3ffab7dc8cff36 power: supply: generic-adc-battery: fix unit scaling
cfede66a94b45c3631cd6a142f6ded5d7e63e826 clk: add missing of_node_put() in "assigned-clocks" property parsing
cb4658a351df1681a709551fd30a60107400d3b4 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
931951f39018a916180e493a297bf9e8528e695d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9451d346cdd2e555650a033a56248f203ff8c70d SUNRPC: remove the maximum number of retries in call_bind_status
331a75b2233df7155e8640bb056ad8153be9c7b1 RDMA/mlx5: Use correct device num_ports when modify DC
d2d2086a54da99d7bea2bc96295bb112cf9915e9 openrisc: Properly store r31 to pt_regs on unhandled exceptions
48087b772e95fb3230f7b31a7b533da8f702ec35 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
b7440d6ab41610488a3ac5071b7a556b827dd18d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
25e34e7c67a29b8235aaceb7f5114225c1161377 pwm: mtk-disp: Disable shadow registers before setting backlight values
289f1f69dcfe61eb7dd17d5431f71d46fb3bd918 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
14614f71f335243881107aad619058d4d2a63bcb dmaengine: at_xdmac: do not enable all cyclic channels
0474f6a879aad89b84d596f08ac976b2f5dcc6a7 parisc: Fix argument pointer in real64_call_asm()
244a9eadeb73baac836abe41fd98f96a738b795b nilfs2: do not write dirty data after degenerating to read-only
e0e0fa8c61ec0966fa2b9f2ec7c4ad35448f5e20 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7effaa973ad9e47a313ba979fbcb6aeb4918548f md/raid10: fix null-ptr-deref in raid10_sync_request
98d6920a79b45a533f04d3903900adc9717acb3a wifi: rtl8xxxu: RTL8192EU always needs full init
8c6cda5ab10fd05171b27ca9f101bc506cb8ccbb clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
bcd9224b4c9f2330bdbb28541d61df9857bead9d btrfs: scrub: reject unsupported scrub flags
56e2d04f3119a6f2e12fae02b97d1e4d64e86016 s390/dasd: fix hanging blockdevice after request requeue
2e646c403816b7ff2b46b7d2b2d3a9262eec800b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a44b8ebf485ffe095c9f043bbbf8ca7607c7296a dm flakey: fix a crash with invalid table line
56df5c088376512710465d0cbf1fdb43648037ce dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ac78c060b3c95ec66041025a246da5dd415f9dfe perf auxtrace: Fix address filter entire kernel size
a0081c8b7b1641af9f2d755d74b7049fb9a0e4cb debugobject: Ensure pool refill (again)
15f91139f1682a21eb927188c6ce0bd32e998bc6 netfilter: nf_tables: deactivate anonymous set from preparation phase
25b4dda98f75abce094c6996d480b43095ce4dd3 nohz: Add TICK_DEP_BIT_RCU
5aa94c978c84416ef12218797424b780d46820b4 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
32cfd8501822d7febcda198cd4b1ad6d5dafa7c7 ipmi: Fix SSIF flag requests
f9c13caf2c4f7bbbdaad8171bab7f6938816a99a ipmi: Fix how the lower layers are told to watch for messages
c0d19eb3afd53bc46ad68772ed5278ec379ca4c6 ipmi_ssif: Rename idle state and check
ad184c1c7640777751bbe854a6db1d319eb7aa86 ipmi: fix SSIF not responding under certain cond.
bac92e6101873791db30b2ec1975dcaf9628c48d dm verity: skip redundant verity_handle_err() on I/O errors
7dd00224c46c89b98e529e769014216d97d5c8e5 dm verity: fix error handling for check_at_most_once on FEC
eb8a3306405b3ac4b711806f1f8f58b6559ba837 kernel/relay.c: fix read_pos error when multiple readers
a0fd1800657f4d0b2d980babe22af7ffb5618c81 relayfs: fix out-of-bounds access in relay_file_read
796366c526fdfcdd98c51c2356cbe53814f03308 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d173c20a1d8c92279d2573a5b3c04704b2f58fae net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
267443e574f6fa91a1a6c0750895ac93217aca7c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3aae6564ba11300ddce878f27cebcd8f61c2bd10 writeback: fix call of incorrect macro
93b3db0f7e9ed64fd53251c35101b8bc802f8abb net/sched: act_mirred: Add carrier check
7720e1d81ed1cad8f5d8d78ecde1a543b028dc09 rxrpc: Fix hard call timeout units
36b09c9e7a5c11f9526ad20d7f7d470d21c1f044 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
092fe05f900d61f388286dde2b4a4b916b744dbe drm/amdgpu: Add amdgpu_gfx_off_ctrl function
71eb04401dbbc39e0a188d88ad59165ddb460109 drm/amdgpu: Put enable gfx off feature to a delay thread
ca134c7dde34fe6b43bf6054a737f8abd2ce8a98 drm/amdgpu: Add command to override the context priority.
2dd2ec4629e07bfafc1c638893dbfd1c8a61dfc5 drm/amdgpu: add a missing lock for AMDGPU_SCHED
4af73077a53afd5c827ffbde759076e204ac25ba ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ca5388fb7f400adb583bca4278bee39f947fa521 virtio_net: split free_unused_bufs()
ec8a71df3837c0bf186ba247be829174cccc6155 virtio_net: suppress cpu stall when free_unused_bufs
ae7c59e740121694cff0a005eb6b3995cf30d58b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2a1fbb5c4164d5dca9c3e19a255eb56c6267181a perf vendor events power9: Remove UTF-8 characters from JSON files
86c34849d91a89250cb1a7ce3948def05f5c4d1b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
ab0f0eddf015892a809a923c90abda9dd4c629fe perf symbols: Fix return incorrect build_id size in elf_read_build_id()
2cdad99f6fbb0ca586e28e950af9936b3492867b btrfs: fix btrfs_prev_leaf() to not return the same key twice
9198cdceb232863c7b455dba0d6c7b49bd78074b btrfs: print-tree: parent bytenr must be aligned to sector size
cc879dd452ebdd260867749c21a3bdcfd8ac835e cifs: fix pcchunk length type in smb2_copychunk_range
7f97725c9d70ad064dc3309af68464a3352932df platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
17314c1f003679280167d0c6692190ecacd8e773 sh: math-emu: fix macro redefined warning
8a10fd3777527641668076187732667b9c314844 sh: init: use OF_EARLY_FLATTREE for early init
43824e3f5d8e79cd06674a20195729524657282c sh: nmi_debug: fix return value of __setup handler
2a8e47b69915b4152e545ab1a71f8fbc2e9c38de ARM: dts: exynos: fix WM8960 clock name in Itop Elite
1e55b8938eb02755073e061c9274355d0037fc22 ARM: dts: s5pv210: correct MIPI CSIS clock name
0b9de836ce8ff5082a1d23bb607d45fa7dd9ecd5 drm/panel: otm8009a: Set backlight parent to panel device
674e3d8fd93a851f0676079e398c644116a79692 HID: wacom: Set a default resolution for older tablets

--===============3719195001028644007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e67a33c9aea-588e331d7a3e.txt

76e155c30f14bc44fc2a973e241384bde777eb5e seccomp: Move copy_seccomp() to no failure path.
afabbb31f4548fb6768d0d7a812c775a3216cf08 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
eec5b8e87fd92173b9dec5237c2a2bc8903a9b15 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
0e445feb5145a4b5acbe5cb6c8f9f9745923a331 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c71aa4f4360ce0b9b4e97fe4230fd03990f2c2ea drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
eba17e5ec5e2c82afadc5f2ce0d98d778c079390 bluetooth: Perform careful capability checks in hci_sock_ioctl()
42c0545a8fd5d80f08dd0400a93227b74b129800 x86/fpu: Prevent FPU state corruption
433412aa85d012a80c07fe8035c8fee1da4fabab USB: serial: option: add UNISOC vendor and TOZED LT70C product
92293bee620be3dc151386224288d877e232ee3f driver core: Don't require dynamic_debug for initcall_debug probe timing
572470e06bbcf1c90be285851bbe1d1a5d954d71 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
5a23fab7f31db7eadd1b14fc03fa01d3fdb59908 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8f49821a116d9893f8378b0265e56f0db2bd67dd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f08c54f638af7efaf38e2581855198cb434bb030 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
64dea58808fab3e3a190c942e5652b2423acaab8 wireguard: timers: cast enum limits members to int in prints
95d4cc72eac1ac0ec69b280bc641f9538b1be045 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2677d21f511ff3cbf218dbb430e869a7c94b1d53 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
7b1a1e0e7b652daf293c29f7ae1eb01ad20ed00d IMA: allow/fix UML builds
9358b728ad5c69840777cfbeb1c42dbaad6ca585 USB: dwc3: fix runtime pm imbalance on probe errors
1afb1b9475235411934cdd5c2e48f74b488d7c2c USB: dwc3: fix runtime pm imbalance on unbind
7bd231a9d73ecf9e707fe8e029c6362b8bd615a0 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
74cfdbb5fbbd25cc591aec7ff3860c92801013b6 hwmon: (adt7475) Use device_property APIs when configuring polarity
3fba60fbb1accfa0aa8354b40383a4c0de1b41fb posix-cpu-timers: Implement the missing timer_wait_running callback
d50474d575e1c2a36660ae617c40c4dae63aa4ad perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
37bb14dddca6eab7c2f6ebce37554d23f81d9b4a blk-mq: release crypto keyslot before reporting I/O complete
1d07b1434ab59d04663f3f4eee8246d29c60c28b blk-crypto: make blk_crypto_evict_key() return void
aa91958af457acd41223c6e29e4ab66b34993a4c blk-crypto: make blk_crypto_evict_key() more robust
ad1f6d961c11eecaf49a6fa93b6257963237b520 ext4: use ext4_journal_start/stop for fast commit transactions
e40736c71c828b42f52f1adf59568e3702cdf653 staging: iio: resolver: ads1210: fix config mode
d822109eb2ec489b7415eddc0c6f678ee5f3a1f1 xhci: fix debugfs register accesses while suspended
88ecd1dd5a90070e0760a7e2315e3d1ada9bf154 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
46973f2052d317cadb6f7107257e06890c04e57b MIPS: fw: Allow firmware to pass a empty env
69db7423e1d9e6ecb299c41b1a14e35e65848470 ipmi:ssif: Add send_retries increment
f5a25f603cba1c14b3d5e9d3bd8f257a39b587d7 ipmi: fix SSIF not responding under certain cond.
1ce40e841b265441c1f0bf3f03a771123529b597 kheaders: Use array declaration instead of char
78bc6a83a87382cfafa983a0afef34ef048cf108 pwm: meson: Fix axg ao mux parents
d5530a4dab42cdcaff0b990ae85acb1c890a46d5 pwm: meson: Fix g12a ao clk81 name
f3225a9f97d97bf21fa7272bc93d25d9e44d7153 ring-buffer: Sync IRQ works before buffer destruction
d5a9b634808549341c6e35c09052df9e9b6049f4 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
abd3d99547c45c2662fef2a4a2be6c3305d34b42 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b9f6971f7a36c3f5f5ada9edddb818829c1c5346 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
631b5741f830f5bd6fbd1c78f9c4a53833be8730 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
aab6020bdf793b02af6cefb0cbd04105992ce8ec KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ef98264dc25c72da274f4c7fc83dfbd656f1b465 relayfs: fix out-of-bounds access in relay_file_read
6aeec65bd4da3421b1f94fb6172beab0aaa0c85d writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
851a60c898b31b2f72ea86f8856dc9ab088bcbf0 i2c: omap: Fix standard mode false ACK readings
186a20cb3ca15b19979b2bfdd9de43c9c57e59aa iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
15aa6b09a0e382fd73a0cbc2bd96d3baee9fa215 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7d5eee979f6fd0c3e4e2e3d7b07fa186f06a4fd6 ubifs: Fix memleak when insert_old_idx() failed
c9653d4003968e06f71d1a2de8127b0f6dd9ca13 ubi: Fix return value overwrite issue in try_write_vid_and_data()
7b4af4636e7116b3e5ff567c51cb5e38be0459b2 ubifs: Free memory for tmpfile name
e94631fad841df7c0ed2d7d10b5d9849fee33000 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e9ecc0f273b3ae6ec3549dd065090f6254e06fd4 parisc: Fix argument pointer in real64_call_asm()
035182a251e9d06a7afcf97615f74d59ef8a8fbe nilfs2: do not write dirty data after degenerating to read-only
60145252cf18e67c4b0d0721ec897fbfda27ceae nilfs2: fix infinite loop in nilfs_mdt_get_block()
f9fabad57227c17c9f12a59cc0f22fbf5cfae68e md/raid10: fix null-ptr-deref in raid10_sync_request
9ad95302d52143d82e825f8096ae61b594483005 mailbox: zynqmp: Fix IPI isr handling
23b170e9c54337bcfdb59b2bd3488e51aaabc46b mailbox: zynqmp: Fix typo in IPI documentation
c814efe55c86a059dfcd5ecb05f94f08f4837b74 wifi: rtl8xxxu: RTL8192EU always needs full init
e0a6b615a117c6a1716f9ddd14fb57c00cd44f5d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
413003b7b147e0c56933baa65e1fcbd10d4cee98 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7f86fe40435f5dda016e34699b15386984f157c9 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
ffa8668df9ef063028cad08d0fc48e3dee52a8d7 selftests/resctrl: Check for return value after write_schemata()
71e0dad47e20ff0f8b41de93fdd18d416ca8eb8d selinux: fix Makefile dependencies of flask.h
dbc75da2131d62a5fcdc5ce3ab0ff177a244055b selinux: ensure av_permissions.h is built when needed
0820939a6581cb74370e21ceb18997da6ef5d720 tpm, tpm_tis: Do not skip reset of original interrupt vector
34ac5794111d6433705c49c0c5c4ca8fca824a38 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ea290692b10eac4ba86652a146d2ad132c6af0f8 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
023f65e9a2de8f265c3be426c50783b1c389a8b5 tpm, tpm_tis: Claim locality before writing interrupt registers
8dc04dd4d3d832647c8aed07377f4033776f6b23 tpm, tpm: Implement usage counter for locality
8cfac77c6da80e78ce688aad58909a7e0158363d tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
602d3a8298b151c8570a0af5ccf83c3b50872919 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
40b1ecddfad35351a54d7e803eaf89addfae684a erofs: fix potential overflow calculating xattr_isize
aec697107862955a429d2e9fb46115943747fe44 drm/rockchip: Drop unbalanced obj unref
f17ad2c10acb1175b901720d0771f6f411f7ac43 drm/vgem: add missing mutex_destroy
76e652e0eee39abdd81389b5e457f9880a6372a1 drm/probe-helper: Cancel previous job before starting new one
a3ec2a2d37fac8c9df2db8f5ee2f36167d8e8a1a soc: ti: pm33xx: Enable basic PM runtime support for genpd
c1536a0ee362bd23363d8861631332b155c1d546 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
6527da2859c14e3ea9341ec67778da2921e02ed2 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5c17c19ad9c773cedb111223beec5f1a11902e9f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5e22d58ac6487621e25ccb0c921a670569f2fbfd drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
8b4901eceefbe156bb510d2f641523ca10914a70 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
073a32a29a3c85c1b95c8307bf8ef21592e55041 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
4bd8f9dd60f7009b49dfb4e4455301339d59f11b arm64: dts: qcom: sdm845: correct dynamic power coefficients
d2f839398a8d33209d2dacb4f6a109839bc21265 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
de313e298a72fda14a7117dfc47cc49b45b723a9 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
c74c351617c19750edf4cd4e03eac8e94d88afdc arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
7cb52d08373e6e5bc0aea6aa2fe15018de562376 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ede987ec29a2e35c8ca53586122791a17834bdf8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6198c44145f05ae28292f7ce702dd1b252733f9f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
53ee306d49031d292023bc3b5c9807f8d4ccf946 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
45af96f2fac2d39dd8adb6beb7cee7755d28f7ba x86/MCE/AMD: Use an u64 for bank_map
26c1489e034c334455e3a14ef89b60ab1eee8754 media: bdisp: Add missing check for create_workqueue
8a20b64dd913d80d0242aac9afdbac1d35b9d0df firmware: qcom_scm: Clear download bit during reboot
3224100ac065dd024667b8cdddaa7bfb55408a8e drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
15444a4bcf0eefe908dd91660c792049fe36dc23 media: max9286: Free control handler
7d15a5e7537c89441e5917e06fef21dd8ad897f0 drm/msm/adreno: Defer enabling runpm until hw_init()
9aaf70d649be74e1720eda079b1a8361aad98117 drm/msm/adreno: drop bogus pm_runtime_set_active()
5733f9e848c8819f4f5d064d892c773102b6ad87 drm: msm: adreno: Disable preemption on Adreno 510
e69d00f65de8e939cb94cbd3e5012dc5da2f3467 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
deba540c330dc92cbc183ac8c3f2c11ef22e70b4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
b7eea5f4758f90349158d1eada39921c8487bcdc ARM: dts: gta04: fix excess dma channel usage
ada8df3c173779e36841aab0c8bf01481d996ef0 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d678b7286b97e2bc77d3cfc85a902215209f73c8 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ca1c8e04cee1a501d807ffea33cd34e5617908c0 regulator: core: Avoid lockdep reports when resolving supplies
6feee9abc361ad791ed1da892e92537a5ab04b8d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
738cb05db094f8ef765af13aebe164d326800bc6 media: rkvdec: fix use after free bug in rkvdec_remove
2ec600517f62061f2106dbcc3b252a037f20c1d3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a022c6d459bcd131677d337165cfbc2408a8dfbe media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0a372e673e26ebd94fb5ef13215b08f8dda27ec4 media: rcar_fdp1: simplify error check logic at fdp_open()
da6f38d1b67303c2efa2d919df5ad81a7463adfa media: rcar_fdp1: fix pm_runtime_get_sync() usage count
58e712e3e27ea63c6fb271c08986c968a0e1dd3a media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
d524a91c1c37c4d1ddfbfed19612631fb90bc1ec media: rcar_fdp1: Fix the correct variable assignments
eb31c8fed6449cb508a9f4b2249c81e4819d1781 media: rcar_fdp1: Fix refcount leak in probe and remove function
d57bebba479b3bc469b232d24fb2671bedd3d924 media: rc: gpio-ir-recv: Fix support for wake-up
df6d29ee904f1420406502a30498a6abc6502d03 media: venus: vdec: Fix non reliable setting of LAST flag
ab4278fabeb27bd75c2477c81d8ed168c52af188 media: venus: vdec: Make decoder return LAST flag for sufficient event
2006d4e19bc027435d59cc25c5a5297a5e78c75d media: venus: preserve DRC state across seeks
b1dadad6dcfbf8384ce7bb186576a7482be71fa0 media: venus: vdec: Handle DRC after drain
7dca46fd9666124fc4f15fcebdb15becfecf408d media: venus: dec: Fix handling of the start cmd
16757084c5ed67577f3b0b63a1cf009ac708d771 regulator: stm32-pwr: fix of_iomap leak
67c6df9275f79236e4924317d6017bf390174ae4 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
01f3eea60d667006ea29445d2056fed5b706ddb6 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
dec09f151d85c91f6e825d605b6eb8f0d1991b18 debugobject: Prevent init race with static objects
ada2880202324f0c4cebb9cc574ebf9b6be6c574 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
41b7f832ab9c6b0474ff41a4bf65958957f0d8de tick/sched: Use tick_next_period for lockless quick check
37e74633ccde4cf189986b1d3737e11dcd24ec8b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
625e4350c5560ab10dcd42f6d1db0e882c88a21b tick/sched: Optimize tick_do_update_jiffies64() further
9f7700dcce536c13751467d95b9f4270e2841ec2 tick: Get rid of tick_period
3fc0c81db885e7dcbc80561ef0b8b20ef6b12482 tick/common: Align tick period with the HZ tick.
8cf83ada3820374356c5b2f1cccdb11970b2bea9 wifi: ath6kl: minor fix for allocation size
fc55c5266a9318d24c6c9967cbe8d3bd847f9df8 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
079d7376bed383bb400148d9801c5fe0a1d37860 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
cef37a88deb875472f9ab9b6628bfbc42253df91 wifi: ath6kl: reduce WARN to dev_dbg() in callback
87344b9dc75977fff409dd2d5027575b919bb00e tools: bpftool: Remove invalid \' json escape
efb0db033b987df8e1e1f6edfc039b07126feed6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
757f2d59c9f379c4ba1851f19949ae4c00170bed wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c9ed7466a8671923aa46acc1b99135c6347996af bpf: take into account liveness when propagating precision
06809d9686e82ca3b482be052e150f9835ae1f8b bpf: fix precision propagation verbose logging
fbe64cc02d59905dfb6b3e4529422d6191353964 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ed912f07ae5bdd804565ac8e836520eb2f6fbdf4 bpf: Remove misleading spec_v1 check on var-offset stack read
db5c1efa5d94285ef56f0141c4ad986dc30c1636 vlan: partially enable SIOCSHWTSTAMP in container
1d6f5cc3ebda81ffc809e70f6c33a76ba5a17eba net/packet: annotate accesses to po->xmit
c9db3a7a17b5356887af5b716266ac66cdd905cc net/packet: convert po->origdev to an atomic flag
0a3988117a11f58a6a6d440f8a0b0f79ae3ffc18 net/packet: convert po->auxdata to an atomic flag
4d13b3b2ab33150fe25579a2c6705f32dac57b39 scsi: target: Rename struct sense_info to sense_detail
776d4243b365245398b79947cd996ae0b1555446 scsi: target: Rename cmd.bad_sector to cmd.sense_info
bc08c724affae4732aca299a09bfe57f14752b95 scsi: target: Make state_list per CPU
77a626ea10ef51e8c08d4b3ff94a5edff2efe99e scsi: target: Fix multiple LUN_RESET handling
0b9c19c30bdfcb6c242dd896db981a8987a4d0de scsi: target: iscsit: Fix TAS handling during conn cleanup
0e234274cf419f39458e673baa1a813ab042eb14 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1c3351175449d005117d32a76b0ec26fdfec69e4 f2fs: handle dqget error in f2fs_transfer_project_quota()
64e219310dfe040d248baf45a7ed271456d37f1d f2fs: enforce single zone capacity
2b42eafc198f34a551354b4963eb268578398429 f2fs: apply zone capacity to all zone type
72350af22be40befcaa37348268bda388431a009 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
3843b0956a130c5f3b4708c5c68d76c7354b6be0 crypto: caam - Clear some memory in instantiate_rng
b2e8e77863ef8c5bf49223eb1a1ff6e3d86d11bb crypto: sa2ul - Select CRYPTO_DES
bdfd5289f8c0d318fc525ea952a4eaa3a76e2d5d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
22763ec8a0c743ce966e998b7850328736d85327 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b91282b70b368a0d9457ef1910c4d1471968504d net: qrtr: correct types of trace event parameters
798ef3c43e145d9a0a9298c48c88290eeb87e5f2 selftests/bpf: Wait for receive in cg_storage_multi test
092ba0670b7d79748d747569e1b91d7718216336 bpftool: Fix bug for long instructions in program CFG dumps
3bfedab4e540dcd3ce8bae4b88bbba1c8bd14ebc crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
20e3c7cd71d736b09217cef198afee6d5f3188fb crypto: drbg - Only fail when jent is unavailable in FIPS mode
87876823fa1994decc2397d4ca9a4e581a3f2233 xsk: Fix unaligned descriptor validation
b76c5cd299778bc37ae73084e54e35f0741554c4 f2fs: fix to avoid use-after-free for cached IPU bio
a3d75325067888f7d9df886f2339af488aebb445 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
b1090c1d8b22c98497fc4e6ec673a2caa376e22d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
10ea708ddc7c89fea23efac5c0f5e15a6061d9e4 bpf, sockmap: fix deadlocks in the sockhash and sockmap
91c577a7348aa37bd1627c73b26ef0c586dc7a16 nvme: handle the persistent internal error AER
4fe8772175ae293921adf0ec5af1546e8a0fec52 nvme: fix async event trace event
0b04df016418b6a7efb95f0d384e26937c9d0a6d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
48298cae551cd54654698eda52d72b0857fa7766 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ab70e848e796ed1e98c068c2e55d5221bfab486a md/raid10: fix leak of 'r10bio->remaining' for recovery
d63cbdd1807a0b72db0fdce84855f5b15e79db85 md/raid10: fix memleak for 'conf->bio_split'
bac4d87f03adb8147c6f661c1361e8cc61a5d7cc md/raid10: fix memleak of md thread
a2e8453b1fe261ba38ca62f1881743a641b016ac wifi: iwlwifi: yoyo: Fix possible division by zero
9e2b710a93e434da3b8295ce7843eee8fbdcbff9 wifi: iwlwifi: fw: move memset before early return
33fcd20c27db750cf05aea10327bf1b53ab0a94f jdb2: Don't refuse invalidation of already invalidated buffers
62cddd8cc93eb57453084ef56050e7709065ce15 wifi: iwlwifi: make the loop for card preparation effective
bce11a49f0c9a6542888e15217e8d862e4736ba6 wifi: iwlwifi: mvm: check firmware response size
75d224f48ef80fe73c9f7475b0d319d9285d46f5 wifi: iwlwifi: fw: fix memory leak in debugfs
32547eb56a565883de2ce54b0970e943b094909c ixgbe: Allow flow hash to be set via ethtool
52bc043248a748c4a46932e878673d65fdb555f8 ixgbe: Enable setting RSS table to default values
272e00dd658775afebe6f9b1c4b2a9d359783c98 bpf: Don't EFAULT for getsockopt with optval=NULL
f01dadc663224417dbc8ef11335a67e0c7f6f191 netfilter: nf_tables: don't write table validation state without mutex
d468dbd0cd92d5414d348b12057d2057ce878713 net/sched: sch_fq: fix integer overflow of "credit"
e3db740ff303a698ae905da81087d8b1ca075740 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d6ab6ccb395085985610ae8a381243a62c739984 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
cf333fa6129c51ca36394eb8de2f3e496d97ccff netlink: Use copy_to_user() for optval in netlink_getsockopt().
285fd975f86efd360e26e6c2f66746836af70bab net: amd: Fix link leak when verifying config failed
77c828d8be1b186d72421bd710279c7e53b79428 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d2790b4b1febf110c1dd6d60ed1d164dfe29824e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0c818cf0e380e95e3ffd9c1b8a6fb7f48c5ff43d pstore: Revert pmsg_lock back to a normal mutex
d5beb2d17a5755fc0b581042787bdd74241baf31 usb: host: xhci-rcar: remove leftover quirk handling
51a2bdc9833992c57b4d03f645de3761b1075f2b usb: dwc3: gadget: Change condition for processing suspend event
158a07c3cbeef9d445fd1f20d488ad8402083636 fpga: bridge: fix kernel-doc parameter description
0411563b2ecf66f4b4083c54c28a023d21c82a9c iio: light: max44009: add missing OF device matching
dfda03338473d9b1629eb9642ae8598d91fa2786 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f9fcc32e30218ab3abaa527aa18748705748d447 spi: imx: Don't skip cleanup in remove's error path
521131802a01a3dab44646940cbf031c532f2c7a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
270f5e3d568189a04777a8d8b151eaa820b504f8 PCI: imx6: Install the fault handler only on compatible match
89b4b517c377fbbecb58d0c05c6dcd440372becb ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c38c8e88b9440b517868bae4f5435a53bf54f724 ASoC: es8316: Handle optional IRQ assignment
6d90b1d86784ad5447e0b1246c1b58890191cc06 linux/vt_buffer.h: allow either builtin or modular for macros
23385bc5489c41cac24f9289560355489da73d49 spi: qup: Don't skip cleanup in remove's error path
61a444edf1fb7b204b178d46f4efc654fea90783 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b1ba68ee4f12192f6b4ec2f3590700ae78d26b50 vmci_host: fix a race condition in vmci_host_poll() causing GPF
7050a6c76fb7f3594e96882aba81dc861811f362 of: Fix modalias string generation
96b023ab47c3e31a34de132f3b9787b7d53e07e0 PCI/EDR: Clear Device Status after EDR error recovery
4a28f8e6b670fcae2c7fc57a3c6894825c727408 ia64: mm/contig: fix section mismatch warning/error
eb7d77565608aef1bb20e1ebc48e4ab8926d7f29 ia64: salinfo: placate defined-but-not-used warning
8c76f9ebfa04b627e8b0a115b995069958e17256 scripts/gdb: bail early if there are no clocks
e898ef4fe63fe534331807fb2cb03af833542652 scripts/gdb: bail early if there are no generic PD
92d3f1fdeb2c7aa87db0b3d3108cb40305e2bda8 coresight: etm_pmu: Set the module field
e663dd4d5d489abbeeae28163d40b78c172eae35 ASoC: fsl_mqs: move of_node_put() to the correct location
279d4c130ef3508f1fa9dcd3f911ddd557152ae8 spi: cadence-quadspi: fix suspend-resume implementations
2f11e95c3cb517fb1824686d550b68bf50aab171 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
722f6c89825db58af971923078e4bd5a1b693e24 uapi/linux/const.h: prefer ISO-friendly __typeof__
8cd3359c733967bacefb472bf185a64ae3da6d21 sh: sq: Fix incorrect element size for allocating bitmap buffer
57cab9f6e21a9ab8f39cb2d52931ab375f300e31 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e0169dbb52c6f765aba828fe711343ef383d904e usb: chipidea: fix missing goto in `ci_hdrc_probe`
b27530019632a9a18c7ae869fa01ee61aabed531 usb: mtu3: fix kernel panic at qmu transfer done irq handler
b7ae9428db2ec2f3ce317ae6332ca7297f8557f6 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
34e9db8133c41ada7ae9196eaad1d49565437fd1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
6d43f3b3c121d07d1b981d5e0f62797af302ad74 serial: 8250: Add missing wakeup event reporting
84237d4e61776c172e76604e52fe87a1279abceb staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7e75cd04489b918721d0c6073b404edb47ba9ab3 spmi: Add a check for remove callback when removing a SPMI driver
4d2dd6eec640d434eaefed17cb5c4da24d7844c7 macintosh/windfarm_smu_sat: Add missing of_node_put()
14c221d0fb27a0747345f10bfeb39bb7f5502df9 powerpc/mpc512x: fix resource printk format warning
5bd820c827b3de77b43924d891d724f4bb6e9f27 powerpc/wii: fix resource printk format warnings
98cd58e02c7787eb3021ff14e5c38e6bbafb1982 powerpc/sysdev/tsi108: fix resource printk format warnings
a5bc0e2dbf56725c0527d6775bf56b4b51ab1772 macintosh: via-pmu-led: requires ATA to be set
1450e3ef9a1f3a878c79484e3eeeaee33c6d2e1a powerpc/rtas: use memmove for potentially overlapping buffer copy
430983f2f482d2bafeeb99fc7a9c48e69ff1fbd4 perf/core: Fix hardlockup failure caused by perf throttle
4bca039efa47a905107cd708e31ec1b4426ce83d clk: at91: clk-sam9x60-pll: fix return value check
2d1450934da246e47b95ce0b3f10b96bd0b42085 RDMA/siw: Fix potential page_array out of range access
4f3f70679346aa5a4f4e8077266ce876a70497dd RDMA/rdmavt: Delete unnecessary NULL check
89c017ae003287c89f44fd19679431d8a4c6c093 workqueue: Rename "delayed" (delayed by active management) to "inactive"
6ff191f0aa5a124da768723a3e73807fe82c9da9 workqueue: Fix hung time report of worker pools
01efb1e883fd629d925af3d12d40b0eabc9a4c93 rtc: omap: include header for omap_rtc_power_off_program prototype
a67ad1efc5952cac4d2458e9261f2e896e957820 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1d6c152f7f5733182a81ef9083d81224c19ca28a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ad578859def4d18758ff89b233d25037914ea2e2 power: supply: generic-adc-battery: fix unit scaling
f58e03e2eaaecf113a4c5206991a4924e99c3e7b clk: add missing of_node_put() in "assigned-clocks" property parsing
4142c30bbbaeffa19584ae433e03d49d6979223d RDMA/siw: Remove namespace check from siw_netdev_event()
afcbcb3640e47ec77400a445bab4c12a6f8e0cee RDMA/cm: Trace icm_send_rej event before the cm state is reset
ef5c230fe6f7598b2a5eb83cb6e5de0b33a53c2c RDMA/srpt: Add a check for valid 'mad_agent' pointer
e0ca70def48735f8910caa1371755efafcbdd91c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
27b545f6477ffe7d5d76e05f8c3d79e95b331479 IB/hfi1: Add AIP tx traces
35d7e932f9f5ccdfb5da6ddab360476cce9332f8 IB/hfi1: Add additional usdma traces
cc796d9835f601f1967941de50c24001c24a0bea IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
4e0f35459ddc412b726147c3da1f7c426496c8e6 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
fe0391ca0d81907e42e4991fd87ff96485a44ee4 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ee990296794617389dd778012c1e777533abdd92 input: raspberrypi-ts: Release firmware handle when not needed
96bcb1ab8682267e4c178d50ec67b0a9a6db6d4e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3826354b4330cbd4854d4b60b0cf6cc9b7d3c80f RDMA/mlx5: Fix flow counter query via DEVX
64d5fcafb1b4b0896f30bde218bb7ba816993a5a SUNRPC: remove the maximum number of retries in call_bind_status
14cc626333278d134d6162f6744ad3cc7573b096 RDMA/mlx5: Use correct device num_ports when modify DC
21eb9ce2f9e8b2b00e14ca19ed5918fb34ed1638 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6c7418f319cea2a23241afb6583283edd359e31f openrisc: Properly store r31 to pt_regs on unhandled exceptions
8722211f540df5fb6375e7d875448a238bc7e7a6 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
f400ec01ab36f0a7a3bd8de4798c97f5c44d25b8 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
221aa9d11f2b9d7fd889a42d6a3d20b286dc9d7b dmaengine: mv_xor_v2: Fix an error code.
335af517091f9490b75adc4d036c305f981d70e8 leds: tca6507: Fix error handling of using fwnode_property_read_string
18025b248fe76e82ae7799e99a278eeb7778bc0a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
34675d3164b51a2f429582bd1d1541181ac2fc4c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
764bd5e0a57ca960d84668b7e9a473d1ae92d27e pwm: mtk-disp: Disable shadow registers before setting backlight values
82694674027ccbb6ec34c6d4aecedf527edf2d32 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
560f23cdf31ebe426e84efd88706bea5453f42c6 dmaengine: dw-edma: Fix to change for continuous transfer
20e626e2f467f218d14f13ec5e70811a58452bc6 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
bcba8ee970716d72875addfb162b4448a3cfcb46 dmaengine: at_xdmac: do not enable all cyclic channels
9fd1842f1f04e2b3fec9d08d8a8a878a6e85564b thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d0f0bc480da4c4b2c9986cc3ec69c708e6efcb80 mfd: tqmx86: Do not access I2C_DETECT register through io_base
92f38a940e5cec361c40a6c99133913faf57ebd9 mfd: tqmx86: Remove incorrect TQMx90UC board ID
67f83e9cbe3bdb912cd4a79253d1030bb321cf4d mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
9c28e562e0310a398ec9f59cf92230008caa150e mfd: tqmx86: Specify IO port register range more precisely
3704d60436e19d02dbca82b1a377a7297485dab3 mfd: tqmx86: Correct board names for TQMxE39x
679a17454153de7d115c18d9be2f76f5cd57b6f8 afs: Fix updating of i_size with dv jump from server
a2369b7ed12f434abe89aa72cb7664f36439cab0 scripts/gdb: fix lx-timerlist for Python3
5959cb9539798d7de0fd30566ef35f324e652b75 btrfs: scrub: reject unsupported scrub flags
cce8dd5b03d2725aa9e89c98fd72c0f5d3d65e99 s390/dasd: fix hanging blockdevice after request requeue
a514ae00bd94a47e6ac7f3be183c4046052bf6f6 ia64: fix an addr to taddr in huge_pte_offset()
4c756cfb0fd059e2716ddb6fe37c76cea3846d24 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
180cf9f90dfaafb0a09f900d89c972d3f7e97d3d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
71f83b644700165f9a39c5789077bd7fba7121e7 dm flakey: fix a crash with invalid table line
3ed1a4103373b082a6c60b03c41dbf4511e5f3a9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
42f9d3bb6232e11c6456618a3a7aba4fc36793e3 perf auxtrace: Fix address filter entire kernel size
82cd75bcb7508d2c3644521158230d0b799cd96c perf intel-pt: Fix CYC timestamps after standalone CBR
1b7867c9eb04e3aafe131eed4d951bc296cb8e59 arm64: Always load shadow stack pointer directly from the task struct
63e0b83dfe393e8fd1062000b60c00014b837b83 arm64: Stash shadow stack pointer in the task struct on interrupt
25bb6ddd9dbced325cd57aa5c02d69525a62f88b debugobject: Ensure pool refill (again)
79d2d5313f38d6b139bab38a5f2e6937dd9f03f5 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
1b693d220a40adf6e6c3e335904b30a41a656ceb arm64: dts: qcom: sdm845: correct dynamic power coefficients
28b3dc8bcbe35088bfe6a2d37bca48b339e96d8c scsi: target: core: Avoid smp_processor_id() in preemptible code
5a3286a04df7b06ccccf2640f88394e618fb5ede netfilter: nf_tables: deactivate anonymous set from preparation phase
fd3b4a46f49a4aadc1e414365accae4d10bceb68 tty: create internal tty.h file
830bab4b8e4419cacfda2f3f7c8e386097e43796 tty: audit: move some local functions out of tty.h
14d37f4d5e7325bb5f44c737e11301b65d1fcb05 tty: move some internal tty lock enums and functions out of tty.h
373047cd97edd23368c394542a9d51f86b511cc9 tty: move some tty-only functions to drivers/tty/tty.h
4d4220830690bf6a2fd3dc484c979872b9c6974a tty: clean include/linux/tty.h up
35fefe993cb7caff0600ae6470aecedd7ccf6e04 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5e1f7e25a1d6b3d474ea269a1c4b92f49f57d0e1 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
f51428b66990a6f1ad0d9a62358351f7047ba091 crypto: ccp - Clear PSP interrupt status register before calling handler
a3ab70fdc1267b4a5845b5d1499ce2ebcc24ed76 mailbox: zynq: Switch to flexible array to simplify code
1bcc8e2b43e86ea6472d4d63b989a203e81ed172 mailbox: zynqmp: Fix counts of child nodes
50358fe44e25fbe70b419e51900cda3e7e24c926 dm verity: skip redundant verity_handle_err() on I/O errors
e9c2d2cdb72327346a1db269aed46a0ed55d9f8e dm verity: fix error handling for check_at_most_once on FEC
b2893ee5513edccafae4f8d1575bc9de8d57a5d0 bus: mhi: Add MHI PCI support for WWAN modems
faa68c5b21e025a4f42c8354798e3874acc3ab35 bus: mhi: Add MMIO region length to controller structure
e17ae5f822b45aa7f5a85a7ffb80f3c95e505084 bus: mhi: Move host MHI code to "host" directory
5ee06bb09260ff5373cfe3104d867de31734d592 bus: mhi: host: Range check CHDBOFF and ERDBOFF
81380a9b7a75ac3e9a7eb6386d521fff8faff7fc scsi: qedi: Fix use after free bug in qedi_remove()
8a83c63f55db3987512cba2e489992b7a7796b1e net/ncsi: clear Tx enable mode when handling a Config required AEN
611110da4998674b6569c9ed1fb43803ddb061ff net/sched: cls_api: remove block_cb from driver_list before freeing
a8f85451ac006203dd0d55fcdc123f9e4ee03d16 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
19cd88f53169c6d0a3db10d9e5895d455afa0f7b net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
38e0774ededaea04bbf083be6097abbc48c145f1 writeback: fix call of incorrect macro
4f68e51a10cfc6ebd91266c569e046cf33fb97c9 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
a2faca8f9025af596d0210cdf9274a03c055ee3c net/sched: act_mirred: Add carrier check
c09541e1dd5610c013e090d5cca1113ddaacc618 sfc: Fix module EEPROM reporting for QSFP modules
8c91372e726913bd8752cbe23f7b4065b0caf32c rxrpc: Fix hard call timeout units
46107f7f7e9f0da0bc1161cc1b9d7ff3f3211320 octeontx2-pf: Disable packet I/O for graceful exit
a6cbaa7594984b409222412b540942fe56059b7b octeontx2-vf: Detach LF resources on probe cleanup
d8de355c27807bfae37f868a5b22b4cec5af8e29 ionic: remove noise from ethtool rxnfc error msg
1d40be214491e0a747d716d5d9f853a437ffad09 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
1184d8c7591497f6711bdcb2f64d3150d37b7106 drm/amdgpu: add a missing lock for AMDGPU_SCHED
5a825bb9b03b682762b7ff74e475fdd14af0d9ec ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b7527a63266cb0ba09c8150bcf1ea90b574be995 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d95d6647d33858d349684e74b5a69561fc2a46d7 virtio_net: split free_unused_bufs()
e75229ffa1a21472114db718577f1e3420ac1f22 virtio_net: suppress cpu stall when free_unused_bufs
d6394919628b2a6b788c1f26c3d5d50002a12563 net: enetc: check the index of the SFI rather than the handle
1273c97ab10f0f68c8b1d4cb5fac5132537b0a1d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
251cc6ad76c46bcdcee6ff577fde79fb39d6c096 perf vendor events power9: Remove UTF-8 characters from JSON files
7a708aaceaa937b6a2d0f45ff7fb05d92d337cd0 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
be4ee6f233bb1c73f42c264c97852b4671d82301 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
3f0327704569feb416c72e1915445cc56337697b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
763cfe5a25fdedfbd3b660ec6d248b8d6cbbacbb perf symbols: Fix return incorrect build_id size in elf_read_build_id()
1042a6c171d8c7a73634f37eb6779d4dfede8d9c x86/retbleed: Fix return thunk alignment
23deacc4a7b92830c3d3fedeca730dfefd4675ca btrfs: fix btrfs_prev_leaf() to not return the same key twice
68c2d53c9a823ae6a47cf2e3b92cbc5adbfb2e95 btrfs: don't free qgroup space unless specified
df769668fe7b72f37e0be7fac4c1b57278ed4e9f btrfs: print-tree: parent bytenr must be aligned to sector size
6067d2a3db1f8adcdad90e197e38236c5419aab3 cifs: fix pcchunk length type in smb2_copychunk_range
dca1458c5c90aaca87d38d1c5e5dd9b9eca58721 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
6e4978a7d6ea564a15bfbdadd67b916cf2375a78 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8e4612b80a2a31260744ab42b3cd2cef2f7e1597 inotify: Avoid reporting event with invalid wd
879e7ced1711f1e798961276ecf5473a3d92920c sh: math-emu: fix macro redefined warning
e1abcf2f293b1d682462e8969730e8e596a0fb93 sh: mcount.S: fix build error when PRINTK is not enabled
e933ec3d98e5d997c935b7e48280120bf34f3038 sh: init: use OF_EARLY_FLATTREE for early init
e2db61e2c466933287f7928d7de1995a473c0086 sh: nmi_debug: fix return value of __setup handler
f157c001fde4d07e5ea2a3f923db76bad2ff89bd remoteproc: stm32: Call of_node_put() on iteration error
d99527d169c720040457acb821e0cc760ab042fb remoteproc: st: Call of_node_put() on iteration error
b428f0bee667ad9f879e2fd77dba13c0a7b32526 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
28b61144b6c04102f7dc8d4290443c69aac6b284 ARM: dts: s5pv210: correct MIPI CSIS clock name
3e04435b196defff24bd3bda381e60c499339465 f2fs: fix potential corruption when moving a directory
689df8d33c04f85b7a05d03953c5ff696454e7bf drm/panel: otm8009a: Set backlight parent to panel device
5335c2a8eae5a082e1ecb20858f416d986d6d022 drm/amd/display: fix flickering caused by S/G mode
ca5b76f9cdc2def8288cc2d220ca3e5032817fd6 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
fda8b8d3f35a9d9b6c8617ebbc6ee65fc31fc7a0 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
1ebaf5bc146e731276b8f6ff9c472ba56786c395 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ed893e7b2a088391e0e4982446ac3c36543e85e2 HID: wacom: Set a default resolution for older tablets
588e331d7a3e38c004cec79b41354f02d8a69879 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============3719195001028644007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c230a809b9-b24b1c0c2bbd.txt

809d8db0a247195e647c5bbe5340340654442981 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
03885b260b08518b7291a2ef408c6e2138436140 crypto: ccp - Clear PSP interrupt status register before calling handler
a2b2b694384976c339f53bfbf8d8f2826e05588d ubifs: Fix AA deadlock when setting xattr for encrypted file
0428316d77c37241f4595335f74fcb07dcac267c ubifs: Fix memory leak in do_rename
04fc6b3b23b0b2ca2a1d387723340e0795870abc bus: mhi: Move host MHI code to "host" directory
a3d5c3a47c797646068703d36cd77e83a2ac6c35 bus: mhi: host: Remove duplicate ee check for syserr
7bf3f5b3d71af85ed611e644bbc403b798dce6fd bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
c0d312453095a37ba559ab1108afdcad7d91c369 bus: mhi: host: Range check CHDBOFF and ERDBOFF
16a5a75a8530a60a924183559bb7e72afee1c706 mailbox: zynq: Switch to flexible array to simplify code
1da392a04e7634028b16d72443d977bd21d120dd mailbox: zynqmp: Fix counts of child nodes
175e39af73dd351768c35a13a0089e5fb650b5c0 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
70648790d1a31f16481bace017cea6d324f57e84 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
de7243ff0f32730140aa71dd8d2c04ef809a19fe ASoC: soc-pcm: Fix and cleanup DPCM locking
f6915bec0bf9c0894af157f11c922cc50a3e3eb3 ASoC: soc-pcm: serialize BE triggers
88f611a635167a135efb80f00e621604ec64c626 ASoC: soc-pcm: test refcount before triggering
2a46e9daee83f065e66eae86f5c28a1b40d739aa ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
0737fbc7bd274a48f5a926e63596abaf7bf2a339 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e51b74f251949bfc8ef1fc7dd84f91b532cd5d49 drm/hyperv: Don't overwrite dirt_needed value set by host
7b822ea10bcfad8ea1cb81d53480f67e75eb56c6 scsi: qedi: Fix use after free bug in qedi_remove()
561fed8a632a4ec9ac1f110a129491d6d3ed880d net/ncsi: clear Tx enable mode when handling a Config required AEN
06ca7957091fb481cc8fb8a63af7d1a1e0113b1f net/sched: cls_api: remove block_cb from driver_list before freeing
33043b70ca18c69ca5cceb92c1c9320c5090cd84 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c355082008eb86eeb8b7ed212f2280d42a20b6ff selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
81ae70c3531645f02745e6997f49db2f3b7e3182 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
be0976e3235453596c91ea93f6df74d6b25e2684 writeback: fix call of incorrect macro
a7fc12d2557b881b12b515fd0d481c282ee4a597 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ff8eebbe331c89db048ca306ef9b58b7754415a8 RISC-V: mm: Enable huge page support to kernel_page_present() function
3eab8e57022c05b5da6ee1c04e592b634ccb5372 net/sched: act_mirred: Add carrier check
16bc1b68e38e78f17aa88f1a0d25cfd4a427b7d8 r8152: fix flow control issue of RTL8156A
63c0d4a412c91b14afdb3cb3da458611b3b5dc10 r8152: fix the poor throughput for 2.5G devices
3af238756c2d839c84dfac852f006a7d49d1c487 r8152: move setting r8153b_rx_agg_chg_indicate()
fe415ec08f05467c0bc2806a85a2d69047858272 sfc: Fix module EEPROM reporting for QSFP modules
1585cdc6a91d9580c53752685ec6b3acf0b0e679 rxrpc: Fix hard call timeout units
f74af3957a26d89e60b72dd3a2f54fa228a784b8 octeontx2-af: Secure APR table update with the lock
c1f98f7d5b7c0986f69b5a829c61738122636c20 octeontx2-af: Skip PFs if not enabled
07cf7e586097b759261084418056ea8d641460ae octeontx2-pf: Disable packet I/O for graceful exit
01b7607048b81ae8ed723ea15bf0c14fa14189bf octeontx2-vf: Detach LF resources on probe cleanup
a8fd93f3233af9f574e6a72f330513b4735a7813 ionic: remove noise from ethtool rxnfc error msg
6da7e7c379421647482ba8a2243b9b07b47e51ce ethtool: Fix uninitialized number of lanes
ebe448dd702bb1a954e2aeb49ef45848ea182598 ionic: catch failure from devlink_alloc
603657a10233588d0a5b81b6a7b3742f9400723e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
cba5d34871f5ec44ee85cb17eb1d6d8f2bf5e27f drm/amdgpu: add a missing lock for AMDGPU_SCHED
9b98cef26815ca24b9512d9313a37bc0acd9f3f9 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
699cb9c840b09db98b5ed9ecac0c1f26161451a7 KVM: s390: pv: avoid stalls when making pages secure
c34837d1f4252304b7dc4f855ab76f584d1190fc KVM: s390: pv: add export before import
66e918a786fcc2f612160744eadfac45e0d9d1bb KVM: s390: fix race in gmap_make_secure()
dd0e1ce3f80f1c9e99927a43057fd3b798232836 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
69ad022e658eec9acffcc193914d95cfdafa5dda virtio_net: split free_unused_bufs()
91d2eb8db37baf152e51d410c7d5095bfa70903d virtio_net: suppress cpu stall when free_unused_bufs
1dc46f2a5c7e90efeb39fd7aa722d0f1071913ed net: enetc: check the index of the SFI rather than the handle
ee36e78fb2bb834ffdf29e4254298a1b142ce3d9 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
3f21395ab4e907b7623a1b49c47f92a1f3bb37e2 perf scripts intel-pt-events.py: Fix IPC output for Python 2
0913b8a24921694905ff673ef03ad6f6c0dd9a78 perf vendor events power9: Remove UTF-8 characters from JSON files
c4b833f3991ecdcc52997f280f593e4c50cd3a10 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b0caed60098bec73b0b4680c5572f2f54fd2348c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
8c519a1213c64af05bce2b0e77792c3b3db4c911 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
dbc74f222a7a7533534e0ffa27550de079ed7807 crypto: engine - check if BH is disabled during completion
30962d2d7c50922cebf0ad05b244b840c39fb373 crypto: api - Add scaffolding to change completion function signature
1b601f10e0af7058579ebfdd79cc9faf392c112e crypto: engine - Use crypto_request_complete
305357dca2c84c872e1f7715aec3cad950919df5 crypto: engine - fix crypto_queue backlog handling
579802365534785536ad9996166a2609e4fe3f1e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
765bd0d19e7c9d3f28dcfea74c1bd07dcda9379d perf evlist: Refactor evlist__for_each_cpu()
f132ce01f942e5e07b901892a0b5437b5949605f perf stat: Separate bperf from bpf_profiler
05c0efa9c2ae815744e57567505880d8ca538b41 x86/retbleed: Fix return thunk alignment
01fd337704e04edbc16dd1f717141ed203917bb3 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ff45055748a5e2e79f991434fed1bb3b6a282bd9 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
da0bc50ad641301ba55f6d6e7ef2c4ed69225220 btrfs: fix encoded write i_size corruption with no-holes
2e4ad1ab7a896d5ceea3f3aab50303df61130438 btrfs: don't free qgroup space unless specified
3a52d75e7a276046ce26ca448222f3f8cf1470e9 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
b9e63a779024fc7d3a637e372a46fc5cd86d2491 btrfs: print-tree: parent bytenr must be aligned to sector size
7ee294b4ee915e70dcdaeef9e9e7c4128947695a btrfs: fix space cache inconsistency after error loading it from disk
120fb8e4c1e8cf3e77dd168d1c7605e409d7fcdb cifs: fix pcchunk length type in smb2_copychunk_range
7f9aea273b87e06f33a8e82d544b5f0d634578b8 cifs: release leases for deferred close handles when freezing
94574bf61fcf0d7cafb62c8a2e1e541a6fd23f5f platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
208f4445633c8604c4129d9645b7f8d2846faf52 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a914616e7b1138b328e61928688d521c64dea2bc inotify: Avoid reporting event with invalid wd
557d40d8eced52f90a9bbf97424b19c50e45312a smb3: fix problem remounting a share after shutdown
1246d29553b8b54d92f37448168219803fb9131e SMB3: force unmount was failing to close deferred close files
8dc1118a7adf77a6e6e1a83443a7f4c61121fba1 sh: math-emu: fix macro redefined warning
338b4daaf5ac6d5784e529c28a3c76bc878a2dba sh: mcount.S: fix build error when PRINTK is not enabled
7a22080596907fe60e6e9028c517eb6f8663ab86 sh: init: use OF_EARLY_FLATTREE for early init
98bdc1f693eb6337aaf0afced10100627539171a sh: nmi_debug: fix return value of __setup handler
27cc44ed425869679b108b9f62d751bf4a440079 remoteproc: stm32: Call of_node_put() on iteration error
5d7a39f9524b13f322eb8b7379adbb958dfb1749 remoteproc: st: Call of_node_put() on iteration error
8bcaa68688645ceeaea88bce39701d26069e6810 remoteproc: imx_rproc: Call of_node_put() on iteration error
4f13e9702ace73f5a84adce4edfaba9d80d45598 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
896c6dbc2b9ba000d1a72884244d2c3928fb4c8c ARM: dts: s5pv210: correct MIPI CSIS clock name
5a1fc1ee2fce95c056de0458cbd981d5f6d0f03e drm/bridge: lt8912b: Fix DSI Video Mode
e79dcf665655a16a98ef5754d63c9270a0572c61 drm/msm: fix NULL-deref on snapshot tear down
fd90dd87601745307fbe36822286a0474aa7f2bb drm/msm: fix NULL-deref on irq uninstall
4384d4c73c1fea112201de1a1c004fe3db74673d f2fs: fix potential corruption when moving a directory
019cf7f44734b89853a94d7c57a45be5359313d9 drm/panel: otm8009a: Set backlight parent to panel device
941947a09d161d8a9c81dcd82767e6000919f098 drm/amd/display: fix flickering caused by S/G mode
061d02321d3e53c39fbe9bb558c90ddd9557fdae drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
fb77dac0c2f26c228d60e748d282eb2a2a073d49 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
21d3472895159dee0a69e03130740507c4a95a4b drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
87c9c5653d4f8d7a5a0d18460978e550e3d8f170 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
c2e52688218a1312fcdf40bf30c85cb895c8614a HID: wacom: Set a default resolution for older tablets
b24b1c0c2bbd6c7d0801edef65c318f25a2cc369 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============3719195001028644007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32bd2c1c5978-095d05154967.txt

3d94e94ad00e98bfbe1d26b0a6c266bf2f214b73 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
b47fa0972beb1a7ba76e6b9ff1ac64882569390d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8273d4b2a5dac7951ce41f161eeef1c39c2383d5 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
9aa895950a71cfcd3e8a2fc80d38e534b6622ee9 bluetooth: Perform careful capability checks in hci_sock_ioctl()
27caf98dc0ceb09ce543012d0834c7c0d4a707e8 USB: serial: option: add UNISOC vendor and TOZED LT70C product
dc4cd2c3f647141f567cea86db2a755b55fd1141 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0260e48deec87a891ce1eeb710bc20c06be699d8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4edf879e0c1053fe01f3e4b342de5edb275f91f1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
14a6e53daaafc6c34b883ba3bf6f2df72825b21b IMA: allow/fix UML builds
b55bf4619e5f452e78e51f8116a818a88528a4dc USB: dwc3: fix runtime pm imbalance on probe errors
70129475d08087c14c3cd433e7fd4dfee5b23609 USB: dwc3: fix runtime pm imbalance on unbind
068c9a229bfb6bf859361387f9aae6001aefcec2 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e48dd71b62950ffc9b0d8ae2f3cd0d8144a08f42 staging: iio: resolver: ads1210: fix config mode
ebebf8524af4953041ab963c120d88a27405f571 debugfs: regset32: Add Runtime PM support
33321b3378b4fe67509f9f12f9ab8f596f911355 xhci: fix debugfs register accesses while suspended
ec7c786f3c831cbb56e3a83e25fb5b8789ce826f MIPS: fw: Allow firmware to pass a empty env
481651bbfc10367e48aa1e15f9847bd622f7b89c ipmi:ssif: Add send_retries increment
24b1db2cc721414755290e644167dd24c47bd6a3 ipmi: fix SSIF not responding under certain cond.
6f0fe5aa2b7036a36525e01b8dced5e9d10b3eb9 kheaders: Use array declaration instead of char
7f6bb25858f7bd4096a61918a1609b3ee6a95574 pwm: meson: Fix axg ao mux parents
9ac5de25dc370086fee11cc6b98f6c65f39c285b pwm: meson: Fix g12a ao clk81 name
656df29ac9d2e168eb296a51bdfcff37c2d9b845 ring-buffer: Sync IRQ works before buffer destruction
db4c91aba955c9dcb134da6e28b98d220853a666 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d581941057a6d8e9f1cb53656925dbed5b28eec9 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
55c32fcbbbca0905454cc2fb5d956244ce4ce26f i2c: omap: Fix standard mode false ACK readings
ecddef781e65635d5e95d2bfb4fd1de912bd557f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
efe4e205a5c2795d16d5b379dcf22ee6ad633070 ubifs: Fix memleak when insert_old_idx() failed
89adcb02193c4aed42cc12dcb200bb709029e536 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b06b8bf9933fa787d00aa9215e9447938bf60e09 ubifs: Free memory for tmpfile name
8e3ec0331dc5140ead1e8802f359977ef56406de selinux: fix Makefile dependencies of flask.h
26387178cf24a07c91a7d7633b9a15851f944818 selinux: ensure av_permissions.h is built when needed
f68606ff8b8675ee20aaabe6c396734a3b215ef8 tpm, tpm_tis: Do not skip reset of original interrupt vector
a3073327a7c144c582e4a42229de922f53a6d4d6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ed54c7a0def84e1c3965f0b20d815e8842e6d9c2 erofs: fix potential overflow calculating xattr_isize
0aba0e075892b57484346bd027d45af2a94d3f09 drm/rockchip: Drop unbalanced obj unref
d97b67aee3807268759bfa2b7068ebcb41c7516c drm/vgem: add missing mutex_destroy
efdfadda91afd7a0fb90f28f59fd82f95ad1bb3a drm/probe-helper: Cancel previous job before starting new one
ec95eeb0bd0492d34a50b1015ef588f4dd8e1663 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e313d537fec6e229c20fea1e31d02d981dbf6f0a arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
110ccffc1cc981a2093bffb1a7c041d3654c1bac EDAC/skx: Fix overflows on the DRAM row address mapping arrays
cdd7c82340a9dd3f937c72ecb1197ff6d4b2eee3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
058508d4a2d0f813b9ab338d765df6f852b3ff18 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
0c2befc446c7ce150b267f5d01a48c869a83f022 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
615d3ef9b0f69c3f0e0273df508295e5f0076473 media: bdisp: Add missing check for create_workqueue
ae476b81f582244dc08eaf983a27491955ac8bf0 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
823f15143a009c99c996cea096cb998baec4e042 media: av7110: prevent underflow in write_ts_to_decoder()
5aa7795175ff98c7687ee7a220689e6fc4004849 firmware: qcom_scm: Clear download bit during reboot
5e0bfd0ebec32181899769881732997a4a43d3c5 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
2ca8a14e65c0914e216979b8920011909dc1329d drm/msm/adreno: Defer enabling runpm until hw_init()
48a0e6dea03b519299e128588336f14b6dff9a2a drm/msm/adreno: drop bogus pm_runtime_set_active()
244109da593c5574815ce395f9fec81069d738ce mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
be5d7bf9c0f97860924f26f3996f07fd97da5a7a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
04b380e36dbdae72a40c077b162c405d9322343a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
4edc02a1444d667171aff8547ab2bc40c3387b2d regulator: core: Avoid lockdep reports when resolving supplies
7ac65e8dad74a3a099782a5db1dfc263d4bbebbd x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
845e66c7799b105db0e1e71d73d95d9348d8a926 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ceea8be7fecdb7f8d33e371602f0df06f0a22e85 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e848115a36514cb1f5e0a0e7c8299c621cf4766a media: rcar_fdp1: simplify error check logic at fdp_open()
b18ec3359b5dccad100e74e2ac892e2bca2518c7 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
6f2da94e5a9245724f23b49398193c2ad1b57fe4 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
27d41ffafd67b6ebd6005ee1b7c96a1b2f5707f2 media: rcar_fdp1: Fix the correct variable assignments
d3905e4252fd0949af94ae5a13d464a47582819e media: rcar_fdp1: Fix refcount leak in probe and remove function
3b84963e81323805850359dc67f29ab61301c326 media: rc: gpio-ir-recv: Fix support for wake-up
31f78ec4fc56f779af0cd75cc0b8bef712c7bd53 regulator: stm32-pwr: fix of_iomap leak
b925feb31f340439176570d49aeebd9bab859a47 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
879bc261c20426c774ff6bf2746d094dd0d2961f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
857d614e90c4e4a076b0b3a62d9e0104b7da7a08 debugobject: Prevent init race with static objects
37803b9b6f12b8d711608b00f775c202c3d074d7 timekeeping: Split jiffies seqlock
26cb5b01fd1c834decd3229a7508a8a34b88948b tick/sched: Use tick_next_period for lockless quick check
6ea26114bb8afc26c190d1330aa66e721d126246 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
112e11ffa532692598636bfb18fc2f32d92681b8 tick/sched: Optimize tick_do_update_jiffies64() further
d45f95631870921ecbd584da05a4dd73339b7297 tick: Get rid of tick_period
77a48c8c81736e6d8c284eba4255e8decf96fd08 tick/common: Align tick period with the HZ tick.
4fbdafb4be5e72269b2cd38ba898648039cc25c3 wifi: ath6kl: minor fix for allocation size
657305dc163c98c5c7e3d3c24a5df404e04236fd wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9ca22722969da9fb139c1f253b1c03d6474943d2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ba53d4de6e219109e42e2a3bec53f67577f74ab3 wifi: ath6kl: reduce WARN to dev_dbg() in callback
3e19c58c94512e225f53e6cab14e5c83486c8a48 tools: bpftool: Remove invalid \' json escape
f91800611f2ccff8f48cd0882acc5049bf6e37fb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
8b342e30eb76d4208cb9bea41f6df7c3873d2284 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b05826c719d146091283c3664db6b73bd90afa27 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1e2cac9bd8c739f08dbcf1d39aeeca89f3f298e3 vlan: partially enable SIOCSHWTSTAMP in container
6419148cf7102e1c3ce04cb0d236fb835abce627 net/packet: annotate accesses to po->xmit
728adc679932dc62c4e6dd8f95d522c61732967a net/packet: convert po->origdev to an atomic flag
537b1fabf55c153536f0796cb54b99d20de87042 net/packet: convert po->auxdata to an atomic flag
b524af71e59ab04979ca55d1328e8a56058545da scsi: target: iscsit: Fix TAS handling during conn cleanup
a70eb83c9005d53d7ae91f9d364bf8984ced47bc scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7000964c40735b35e35663dcbaa2e21bc8874628 f2fs: handle dqget error in f2fs_transfer_project_quota()
f3578cc46b68a7914d3f593b93fae70e43e9125c rtlwifi: Start changing RT_TRACE into rtl_dbg
7c4172f6f747cbcaacc086c7c3f0163f870cecb9 rtlwifi: Replace RT_TRACE with rtl_dbg
4f25b03cca76e4a2183b43cf6757b9b976cfa805 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
985172986345322ebb7c7c21d7125957b67b1140 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2c272b0639e86e863046017e3c36be430ccbaddd bpftool: Fix bug for long instructions in program CFG dumps
9b296eed4adad753e4fdea6a0a064de154412699 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4307c4731453dd55a3a027a1b836e752683749be crypto: drbg - Only fail when jent is unavailable in FIPS mode
8e5db05864bc57cd227007e7df2780941c3fdd99 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c3d306fab12453ae6fb8e6b4141805f8b640a8ed bpf, sockmap: fix deadlocks in the sockhash and sockmap
483d2d7a63f66fff546257eaf769cc601af3b298 nvme: handle the persistent internal error AER
3675704582ac534ac414f44b8231bd4394908af3 nvme: fix async event trace event
aa1afa3d2b26343e0420beb5325ef745bf75fe75 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e7305a4f6be5ea3ac94e3e94624bee4b180bc95c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7be903c76771bde8811b8ca595a37c8365ecfddc md/raid10: fix leak of 'r10bio->remaining' for recovery
262cbab70e9987d31cfa7a5f83a9d9b917d0ea28 md/raid10: fix memleak for 'conf->bio_split'
a43a6fb2a80ffa95146cf82b72d75908ff4ecd0b md: update the optimal I/O size on reshape
e0317a628ae32614db9dd6d013f40dfc9d59fb66 md/raid10: fix memleak of md thread
b681062422bdfe5e25b20d144dc6fccc3b582d11 wifi: iwlwifi: make the loop for card preparation effective
72cae0c8dbde375948aee1cd38ad99ebe3074e3e wifi: iwlwifi: mvm: check firmware response size
8106c87f0419235258daaa3c246a98316ff6e476 ixgbe: Allow flow hash to be set via ethtool
20d63543bca04d2abee1475ef5d4a5fe9653bbe6 ixgbe: Enable setting RSS table to default values
fc88868d848a82177f1f8a58507aee05893d00c1 bpf: Don't EFAULT for getsockopt with optval=NULL
39ff2e56e37967afb2bf86c85ba3a47f68b76d37 netfilter: nf_tables: don't write table validation state without mutex
e26b14e9e7975308e63c107b86b509864b26dc32 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
95f3e23243d7ff85f348be03640788507c0e65c1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4e4f8fca5e1cc2d3f60ebb0c7d8256f79a01a596 netlink: Use copy_to_user() for optval in netlink_getsockopt().
fbf00bc18483b227d10b77c9882ceb6f1cda3bea net: amd: Fix link leak when verifying config failed
171fc41ff28edee5a13c8110784d4f019d277319 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
92ba206cc63b03a239bd51a4d06491a851bcf18c pstore: Revert pmsg_lock back to a normal mutex
c865cd33fe8f57f92de0ef534de8863f73c6e2d6 usb: host: xhci-rcar: remove leftover quirk handling
a22d46a3694bda9a35e982bf5ab309f508ce70d6 fpga: bridge: fix kernel-doc parameter description
90e5bfe58cd220ab3b0ad6ce5b65752577016805 iio: light: max44009: add missing OF device matching
45a8d18635d5138f697f5c9793ae3b0f30a6d8b4 spi: imx/fsl-lpspi: Convert to GPIO descriptors
6e348093d6ae3b5daa02c10d8e66e18e1089b37f spi: imx: enable runtime pm support
fbda4547f620518f2adcd62fe6bbc67a282f2762 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
47a26d03954479a4ba5a8edfad122232b1870008 spi: imx: Don't skip cleanup in remove's error path
14f3b77f56c0d96d8ffe4ebd8a7286f822de43bc usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3efdc9e4bc7caf45ab8532ca4712f855183312aa PCI: imx6: Install the fault handler only on compatible match
b8b38de55aff8d8c7073583962a8afb9bb27de54 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
2c505fb1513173540d3b29eb801228d3751e0c56 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
ffba2a26ab84122b0155f11b7bfc8d5352bc8ca1 ASoC: es8316: Handle optional IRQ assignment
f7c136054427e255baa26a7941b161766906793e linux/vt_buffer.h: allow either builtin or modular for macros
645f412ed37f22034cfba6cf8dc3225c0eb2a880 spi: qup: Don't skip cleanup in remove's error path
fd630539b21726c157db6886c1bf786d23ffd1ee spi: fsl-spi: Fix CPM/QE mode Litte Endian
d7db40af60b073db410c1e3743982efdd8726bbf vmci_host: fix a race condition in vmci_host_poll() causing GPF
bfc2c5cbf49c7c809b24d852d25823b98d762759 of: Fix modalias string generation
7e8fd9474e52759922c465aefa2f6ec6e2c82c68 ia64: mm/contig: fix section mismatch warning/error
1bf853c66f681bd92b92b37cfd07b132d24925da ia64: salinfo: placate defined-but-not-used warning
dc94381201620009054f4c219390786d9d4e06e9 scripts/gdb: bail early if there are no clocks
898d8a8665ab3deef51f9ebda1f01978e0b98e33 PM: domains: Fix up terminology with parent/child
8b60bb97088301c23748f2936264c2a326fe104d scripts/gdb: bail early if there are no generic PD
be3af516682462580ccf9546220afefdff2757f4 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e3d82acb98ac4f5549c81731a84dcb5c2664e92a mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
72fe166e904c333312538a5c06d191ca1ef22d93 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
7d83ce6f5092b208283234fa4c2374c9fb38af57 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
c88033d2cc75a5eb0c7c117b82ea2fafdcd020d2 spi: cadence-quadspi: fix suspend-resume implementations
00ad1e688bfc8fcdcd7eed8947ce132dee01974f uapi/linux/const.h: prefer ISO-friendly __typeof__
9113ce1db3b8808756d41e14df4eab4455c76023 sh: sq: Fix incorrect element size for allocating bitmap buffer
0d5ecef9e2364fd8cd786de789ba94334ba74662 usb: chipidea: fix missing goto in `ci_hdrc_probe`
d020d7191ddfb1eeb69b40df2c1f8ad596f6798b usb: mtu3: fix kernel panic at qmu transfer done irq handler
7e24e24fdcb25158f4d0543325b1443f35a329e7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
58ce86d6b1f8d080209907eef249300a5208f4c0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
52ea9ecaf8ab593f544bb5ef6a342e8a3d24d438 serial: 8250: Add missing wakeup event reporting
2c421537bfe9384b8ae41cd4abcf5afbe7af7e00 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9159fb094de23a3acd9a5405781a62b67f5d602e spmi: Add a check for remove callback when removing a SPMI driver
594b7ec163f3904725874e8bf0d61e1545810fc3 macintosh/windfarm_smu_sat: Add missing of_node_put()
4fc0164232c00cf29d01ced3a3bb9483f658d9f8 powerpc/mpc512x: fix resource printk format warning
41f0dd0afc8f97c21557a2abb852a50045e7206f powerpc/wii: fix resource printk format warnings
0b15b06b3cdb86823320b5fc577b98d00a3020c7 powerpc/sysdev/tsi108: fix resource printk format warnings
2f284a1e81dff628c7698755bf2873358b003681 macintosh: via-pmu-led: requires ATA to be set
766c4728e6beacfa45639847bbab7ede9debf9f8 powerpc/rtas: use memmove for potentially overlapping buffer copy
56cbb099b246918eeea50822d7f31360c9bfc715 perf/core: Fix hardlockup failure caused by perf throttle
4bff11c657dfd8862329c45d47da6452c35dba0f RDMA/siw: Fix potential page_array out of range access
22b0883f6095b792cb0585601ac35891d2518e50 RDMA/rdmavt: Delete unnecessary NULL check
39a5b797e715ce7152499ed600299c22df486a08 rtc: omap: include header for omap_rtc_power_off_program prototype
91992f13ac499946cf759d4327eba901a3b5fdae RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2c4acd0be6b99bbeee28028a1e7b595e305a0e3a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6dd1c98a037c2464d455f51c7bfc70dab63b81cc power: supply: generic-adc-battery: fix unit scaling
bd320accc7d1289cb210c2034acc5500ee99f775 clk: add missing of_node_put() in "assigned-clocks" property parsing
fe1aedeada4c210dec191791d458405af5ac7a55 RDMA/siw: Remove namespace check from siw_netdev_event()
b3ab35fab76fb7335fa5be0c2d5f6d7cbf44c9a0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
677d68796b97afd787e6db41601498ff97cf8acd NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e4f040a276d173d37438146242f4da4d6674cf28 firmware: raspberrypi: Keep count of all consumers
15978b9a1434660b4ea855332c96a483e2ba938f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
5de2231c0c4e8194363eb94caa04f0f093ddfd57 input: raspberrypi-ts: Release firmware handle when not needed
f02eb18cc1f7324b3d3bba474709bae3c49333b5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a358390d4d242daf94420fbd5237b4e13028faf3 SUNRPC: remove the maximum number of retries in call_bind_status
c8a81160e64fa8dde50bcef3e7cf897dd32a31b7 RDMA/mlx5: Use correct device num_ports when modify DC
a678dd1ce50d103bf6e2d25b3d3f39637f049f7e clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
35e2be3a765a8025ed68d872f666ef9dbdcfd587 clocksource: davinci: axe a pointless __GFP_NOFAIL
aef09682a3c2029526231d7059164ab2992876e5 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
88033076b02f24cc76d5c43cdad7c09fe7d703fe openrisc: Properly store r31 to pt_regs on unhandled exceptions
e2f42da6429a1bdf11991f232958dd0a3005d14a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
fb2c18717ee6a40818e73202fc07e6ffc715d5ab leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7a09442fc26f94cfa9cc0e58cffd53429c48258d treewide: remove redundant IS_ERR() before error code check
210ef01a713f609919e7ae026cd1bcefd1ecc494 dmaengine: mv_xor_v2: Fix an error code.
aa2400e530547f18418fdc900dc536107965be34 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6e888e091ba9974a28bd21100a662f0dd18e028c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
8117af98cf3421fb667d10ebe5f4ae01475d5468 pwm: mtk-disp: Disable shadow registers before setting backlight values
f1e4e09de7d0d418c76d3a37e43c7a3741a776e5 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
18c3faa33dd7016a1d7e2b36914fb85dcf50b6dc dmaengine: dw-edma: Fix to change for continuous transfer
260b09eef773e15f1274c9bbd335153e641e7dbb dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
99afafa930c26cb84ae5eedea79743c4f5bbb10f dmaengine: at_xdmac: do not enable all cyclic channels
e275bd1228fcbd036c6ed47516ec89ebd5adbd02 afs: Fix updating of i_size with dv jump from server
d141cfb0851483483fa32a029818839a3d1cf6c2 parisc: Fix argument pointer in real64_call_asm()
1eae7f2b2d97a42d600b41fd8a1f9b57b278f853 nilfs2: do not write dirty data after degenerating to read-only
b91a38a7d8c757fece2780d5e4631f37a4d1a901 nilfs2: fix infinite loop in nilfs_mdt_get_block()
e28090a4b51d398cc678225d5cfd9543bf658bcb md/raid10: fix null-ptr-deref in raid10_sync_request
49cfcd888b6b700cc39710194863f848e4a0c145 mailbox: zynqmp: Fix IPI isr handling
08b12ca41f49cd0b90b68bc0b19bc04265d4134f mailbox: zynqmp: Fix typo in IPI documentation
ce396231d47ccd3ece079c7e6d08b0b02022b7f0 wifi: rtl8xxxu: RTL8192EU always needs full init
d3d936bad6b570bf7c3151d07d007adc9cff49d3 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ae525587d89a28f34f6109c9b7aac1039e9f9e09 scripts/gdb: fix lx-timerlist for Python3
aac47eca6717dcd7f374569491cb76177526eef2 btrfs: scrub: reject unsupported scrub flags
bfed15b44bfb3711471a330beaf714ae33e5f663 s390/dasd: fix hanging blockdevice after request requeue
d7805b374a04ed328555a3b8d155b2d78b77c6a7 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
cc22b8d8f960ab1482c2ebdea23ad839d7938834 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5436f194dd9353d4671c2ef990deb78f91247c32 dm flakey: fix a crash with invalid table line
ff3260fc098f88b8367d15231e2addcf5d996e54 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4fc1e45e6ad0e114660f9f1bf4893f3300c2199e perf auxtrace: Fix address filter entire kernel size
12836c9e25092c94b63c2bc5b4f7e5ac6ce93c69 perf intel-pt: Fix CYC timestamps after standalone CBR
13729f88afbc89c15b76a21419a617fcbb8610d5 debugobject: Ensure pool refill (again)
2b60f3ab88bbdcfe150c56a907a41a9336ae3e73 netfilter: nf_tables: deactivate anonymous set from preparation phase
f4c5b6d2477702e3b84a935900640b6508fd34ed nohz: Add TICK_DEP_BIT_RCU
05de4a795608ccc1f43c364d5d4aaeb55c3c27ed tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
278138483f61ed459170c1bdc79cca95cf2d0945 mailbox: zynq: Switch to flexible array to simplify code
fe7429b3e106aca0d0ebbae0e383cd3bfdf9dafa mailbox: zynqmp: Fix counts of child nodes
39cb6d81b82dc16c4fa67644b4564279b6fbc5f3 dm verity: skip redundant verity_handle_err() on I/O errors
3c820423a3854a0b2793bee2395655049891f55d dm verity: fix error handling for check_at_most_once on FEC
85854936a112a647957aaa0efe317ae602bbaf12 crypto: inside-secure - irq balance
9a263dbcc245ad4b7a326d66e8658d346fc01fdd crypto: safexcel - Cleanup ring IRQ workqueues on load failure
283ba73be3a73b3274b62d1bc6617f6badfeafcd kernel/relay.c: fix read_pos error when multiple readers
231375886b5d5cd420604371949a2b5971c63366 relayfs: fix out-of-bounds access in relay_file_read
1ed88219d5f26d145057bdb292985bab77274374 net/ncsi: clear Tx enable mode when handling a Config required AEN
764bf4071ec3e2874fd8a7b3b2c0e754949dde7b net/sched: cls_api: remove block_cb from driver_list before freeing
1e6f1000b629ff31df68a97140d1c2b6b4df71a0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c0b74149e119393aaad83e12c415b9157253130c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1202894feb42bb3d37e1941b86f1386c1fc4afb1 writeback: fix call of incorrect macro
3a782f3cb349aca96a81ea948c7da918bc2a6928 net/sched: act_mirred: Add carrier check
0efa2d19672cd81cf696bf14de19c0fe2218e04c rxrpc: Fix hard call timeout units
89208e43b3743b93c36f6fdf542874981b5fbc22 ionic: remove noise from ethtool rxnfc error msg
8047a5498fd56b919861c6ac9fc6edd5cd528bb7 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9c49cf84561d3ee941dace85086a0b6f5fe73920 drm/amdgpu: add a missing lock for AMDGPU_SCHED
8bc06452f04b9a462ea6f77750cea6fd9f8d26a0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
9e160f5719f99c891a7eb8557adb2027fa3ed455 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1b847753628b14d26201f944a076217822c7cfcd virtio_net: split free_unused_bufs()
e840f50bcd1ae05f0aab65333a6b9abdd1b0ff4e virtio_net: suppress cpu stall when free_unused_bufs
5eecdcc5e9301ac6ae49062d0a64b6f59eaeed69 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e6f857c3875d057192ac3e8f85b02a87e8d3cd12 perf vendor events power9: Remove UTF-8 characters from JSON files
11f92625d61810e80811b8050eac93092e687034 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
75c8f14dd508d9b9078a09a8a9e7c27c0fe5341f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
38db76905b04682c6c43b8a8249c401c23c12f84 btrfs: fix btrfs_prev_leaf() to not return the same key twice
04d874d1176c624bc04a04541c1f897a4e0b5878 btrfs: don't free qgroup space unless specified
706823fe2307093cfbb78ae66e6d2b400c0bfe05 btrfs: print-tree: parent bytenr must be aligned to sector size
dfcc1f778062ac817464eb2e8e51e8a956e7dc9f cifs: fix pcchunk length type in smb2_copychunk_range
c938ea8db14f10c0c07aa9bd5e1b27823b094e89 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ce1d4643ca071cc0cb0296368cdaaff582ccb010 inotify: Avoid reporting event with invalid wd
537236c2e1fe312e87866ce8c42359938f9d21e5 sh: math-emu: fix macro redefined warning
04cf186e1178a51d383eacc405ce8489555ed8f9 sh: init: use OF_EARLY_FLATTREE for early init
a8553174de1fd15b90a19fb71dce372774e32217 sh: nmi_debug: fix return value of __setup handler
fb5b9ce60798e67f40c8fa93d274510619a5220b remoteproc: stm32: Call of_node_put() on iteration error
f57e485390319821ec0270139544d5e41d79e8c7 remoteproc: st: Call of_node_put() on iteration error
8f4995134de93630557f013ee38ded0e510e4f37 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2ebbb4f01e992519dc8213e68dfb2bd625a84deb ARM: dts: s5pv210: correct MIPI CSIS clock name
005a807e5fdffcf4a4670674775c883caa6a01c7 f2fs: fix potential corruption when moving a directory
1f20b1bd9d40510737e325cacab037db4164b786 drm/panel: otm8009a: Set backlight parent to panel device
5891f1e49bc59c874b4a6315366a10c77256a8d4 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
08182ea5447e0edf214f9914afbeab56cdb5d421 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
4d79f873369aa3d4a578e34b02a6869955854bb5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ddf0f11a38da63acac2169e25eabea9b07c58fd7 HID: wacom: Set a default resolution for older tablets
095d05154967a911b4458562b437423b9e05df21 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============3719195001028644007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3a2608f43c-f965248be079.txt

404c935c562660de31efe5d26c72963b6bd6b810 USB: dwc3: gadget: drop dead hibernation code
82e5684d5a608970e4b8b4e704de0e62efb8b7e3 usb: dwc3: gadget: Execute gadget stop after halting the controller
a595485b1644d24d3a99e9c967b749027991700d drm/vmwgfx: Remove explicit and broken vblank handling
59ef1032ac44a23947ce1709192dbf75077b7ea5 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
66b32e063e53c9d15750051503f5f8509231bae3 crypto: ccp - Clear PSP interrupt status register before calling handler
d023c436695cb56e8c7a4a32f14073bced810e56 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
eb272d7f03b0a77073b495c8faa2f6ba7892e213 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
4526fa7e0ab48466b22cf393d7963484091a23ea KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
7245af27cc3b02d1c43f75d40ba3645d8a3105b4 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
ea73a40e4de8363f41a556e99b7344f1f939d8f4 mtd: spi-nor: add SFDP fixups for Quad Page Program
1eecf81eef052c306efb2c4e8ad54311950560c1 mtd: spi-nor: Add a RWW flag
cbd795a9fe99e1fbbb3fa61896c78534ec37cde7 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
a87c2b3bb29170f110d83253cac1cfde974851c0 qcom: llcc/edac: Support polling mode for ECC handling
0b6e259fab846f5d7e4588bd9dab94d2888b732f soc: qcom: llcc: Do not create EDAC platform device on SDM845
a27a49b508e92ccdb621e3882b90179cf021e9c2 mailbox: zynq: Switch to flexible array to simplify code
6afe1af373b45592009bf94752602eaf77814207 mailbox: zynqmp: Fix counts of child nodes
0559f8340d38609f7bd8056a1113d87c7d7489c3 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
0954f69aa362d1f83f61f00e84b317a60d9bf3d2 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
600ae6364e49d904b635652b85422d12a252a290 drm/amd/display: Ext displays with dock can't recognized after resume
bd5f5a7b55b88b5e2bb501ecb17022405dde5eae KVM: x86/mmu: Avoid indirect call for get_cr3
7c20d2d86477861db507a7d2dc31d4eb71e08ccc KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
7181ff32d56082c574bbc3d25a66395f77d08ee2 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
1ba6f8fb17a035237b099cc12a497a8fe6ef681f KVM: VMX: Make CR0.WP a guest owned bit
ccc71ff9c1bfd7265aceb8849fb65edd447e5dba KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
2684b03cca405cdacc0a41093ec8d4748d449b03 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
c29fd1897ee3b1c7abad46ab40cfc71279cf82e7 scsi: qedi: Fix use after free bug in qedi_remove()
4ec2097ebc590bdf6dd9ce17673eadbcd3c18016 drm/amd/display: Remove FPU guards from the DML folder
ac7d579c8c8b703a1824beb8eb0e38db05759e7c drm/amd/display: Add missing WA and MCLK validation
efa8b83b38e329deb024028286aca58f0f200d4c drm/amd/display: Return error code on DSC atomic check failure
21946ad395e542e4d88ddbdc8f289185b0f7482d drm/amd/display: Fixes for dcn32_clk_mgr implementation
9293bb070c42c75421d602cccbd93a3f5b5a9878 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
55f5b44458293b06b7cdd462b9b1540e158438c8 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
5f3209f450759bf02b4adbb8b6074ea529f0de6c drm/amd/display: Update bounding box values for DCN321
7447b8f94bdd3b8745287dcedf0c1b6628dd6374 ixgbe: Fix panic during XDP_TX with > 64 CPUs
e4bd2475c83c8094abf6b04b5362a768afbca32d octeonxt2-af: mcs: Fix per port bypass config
c23166f41e623aa2667f88d98d8baec999c589b0 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
b105542e1b570ad20c9ddc12d9b2b41757bd735a octeontx2-af: mcs: Config parser to skip 8B header
63ef00b52fb155dd540f27461dc19266c353953e octeontx2-af: mcs: Fix MCS block interrupt
b7e638df9f08770fc2515971df60c4746d2f4b9d octeontx2-pf: mcs: Fix NULL pointer dereferences
7ac8f8d98aa3a9d8bf2f4b2cb76d289bd7eaa02a octeontx2-pf: mcs: Match macsec ethertype along with DMAC
f6144aba992595dce61dc107a5596df7acdccf89 octeontx2-pf: mcs: Clear stats before freeing resource
c348e4366b48744f157547f0d460cdf1c613b13f octeontx2-pf: mcs: Fix shared counters logic
2fcd1e3d6c4c29e710bd27425e7bffaf61c8c844 octeontx2-pf: mcs: Do not reset PN while updating secy
7f0b7bb0b76ac745c27d2c4e1f19dd3b43757baa net/ncsi: clear Tx enable mode when handling a Config required AEN
3b3d88df8f873c083968e9d25d7c78c93701fa67 tcp: fix skb_copy_ubufs() vs BIG TCP
a6bf5c009c39d6c2c46b642630320d6af3d53e7a net/sched: cls_api: remove block_cb from driver_list before freeing
5eaa6b13236f6c107ae45ab36986a31985e896ec sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4038aa2501e382fc2dd78f4e6ed41ee6ff2e7c86 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
9e0687da4c29219aebbf5ce83471239e783958a1 net: ipv6: fix skb hash for some RST packets
7a0a17dab79c90346f2b8a1732466f4bf56ed5d4 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a1bea0d5b4c6807f7fc8ba1313bc71f103ae9847 writeback: fix call of incorrect macro
09c5393a35c3a50a8611139b158801d8c108dbd2 block: Skip destroyed blkg when restart in blkg_destroy_all()
1b28c35c4497de91263f9f8231edb453a58b7624 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
a0ca3c1ea2e347ccddcd51f97c8f43f4ab2729ff RISC-V: mm: Enable huge page support to kernel_page_present() function
617b76deea887fddfbb41deb327a1c8d4b89e630 i2c: tegra: Fix PEC support for SMBUS block read
926e6eef6fe03540848f1c55da938d0c9c1f5bc6 net/sched: act_mirred: Add carrier check
f2e6a167059b604e19e17ea2302c7c2430639a0b r8152: fix flow control issue of RTL8156A
d833d0549a5f78269ca87d1814de23f2d7615b1c r8152: fix the poor throughput for 2.5G devices
5c9dc9bd98687a69d4322c7c9922bc55de6324eb r8152: move setting r8153b_rx_agg_chg_indicate()
4cdbd0bc71382f87a3ff39340b7322c6d61d4c82 sfc: Fix module EEPROM reporting for QSFP modules
1dabfe632983de1b3f54ad3d0c6b36d2daf56863 rxrpc: Fix hard call timeout units
0755f0e33c69062f967ec5b8f5c55fdbc436ef4c riscv: compat_syscall_table: Fixup compile warning
abcb4370c9f0d589f634a7f231a9d832f9a5174c drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
8770118f468c2dc8dd3ade4750d0cc689db80df3 selftests: netfilter: fix libmnl pkg-config usage
0068ed83dd1e813ec3cc0514caa09ed4760907e7 octeontx2-af: Secure APR table update with the lock
d3602060586e44b900f7ed2b8d4805537dddba42 octeontx2-af: Fix start and end bit for scan config
c3028249d163ad6edbcb3cf924a7c1603a3d1f0e octeontx2-af: Fix depth of cam and mem table.
4d4eebe0aaff5fbb4d3d12f1b6cf4a9bdfa72908 octeontx2-pf: Increase the size of dmac filter flows
036fd4aa0c1799349e46901a6a0210da222c1205 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
7e649c25da6b61386dcf3eea698e668e640201bb octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
c76086b8e496186f3d5da699bbac3360f3c5fedb octeontx2-af: Update/Fix NPC field hash extract feature
84b579e4344eed5b8e77bf489e6c61933967877c octeontx2-af: Fix issues with NPC field hash extract
956d2b2e537b304150c60381374b08aba2127d1c octeontx2-af: Skip PFs if not enabled
a9f1eebcda4b5d2c88274c410e7f3a9638b3905c octeontx2-pf: Disable packet I/O for graceful exit
b7f700b2bcbd3ffe3fc673729a4c1992592119eb octeontx2-vf: Detach LF resources on probe cleanup
d8d69b5ced9477117ad85ff3e278bbd27191cf4b ionic: remove noise from ethtool rxnfc error msg
1402949a70baf4be7843ea7335cdc010ffeaa8cf ethtool: Fix uninitialized number of lanes
34866dd46370e191c14434fd33d970946d277aa3 ionic: catch failure from devlink_alloc
9c1af015ea3f71e888eb09f3b9dfdaeb98442af6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
a856fb372689878872301be21114a1aae14a9f37 drm/amdgpu: add a missing lock for AMDGPU_SCHED
a94fb13c88859605c560a6c38f6801cd9319c4c2 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
bdc2a17f5b9ecdf1456c24ce1ce28d7e58a7f55c KVM: s390: fix race in gmap_make_secure()
7265a9f4f7767970da1b3713d14d5f9ab187789c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
fd4d92ef6e135487d87724ee15b532e97f57acd2 net: dsa: mt7530: split-off common parts from mt7531_setup
c43f85b4a6db7016a9e49d819d8f522a4fcc4a54 net: dsa: mt7530: fix network connectivity with multiple CPU ports
7e25c703226847a739ba0824f29db60d18c6cfaf ice: block LAN in case of VF to VF offload
91c528009a381be56f13daf360ed7fc179ba83e7 virtio_net: suppress cpu stall when free_unused_bufs
5b07d2a46395130630262722b11906521c1ccb0d net: enetc: check the index of the SFI rather than the handle
496681543e5a5954c752883cd21ff652d90ac94f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6712a5c3911c007547728d126b4aa95acffbdc75 perf record: Fix "read LOST count failed" msg with sample read
395a321352821e2d9951adce13a3d0a3c72577e9 perf scripts intel-pt-events.py: Fix IPC output for Python 2
09cbeb7d3b28cc42c284103f26230f6764fc14af perf vendor events s390: Remove UTF-8 characters from JSON file
0b73eccea941b7309291cb2b5ddd6d8f00fa2037 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
54e22db1420d1adf3138c8da1adb62b1fe967c6e perf ftrace: Make system wide the default target for latency subcommand
8318ebd4029e79997d68f9551c16000e1eb0c112 perf vendor events power9: Remove UTF-8 characters from JSON files
de74021ece3cd1a644cdf7b9f10159b2556cabc8 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
f465c3eb547fa6d8194a04c50341f74674d11432 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
4e6fb0d1368addfc4d3cf4843675037ab3a4be0e perf cs-etm: Fix timeless decode mode detection
2af129d44670f9e3c73631818f6ac9f0621b8cfe crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
1dd046bd03d1d33fe428e82d5ddab82d01e83fc0 crypto: api - Add scaffolding to change completion function signature
41da4c348072f838b724acf4bc674a2838ba0ba5 crypto: engine - Use crypto_request_complete
76d27effecf3f6864d1103a230913c8fcad224b7 crypto: engine - fix crypto_queue backlog handling
6f598d2234f9aec1b5ef81312f6ebbe0ae6e1042 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a173f4a95185254e895cee33c780f98103053840 perf tracepoint: Fix memory leak in is_valid_tracepoint()
281dfaed23e513a5f2c06e5623d2c7f8ad855763 perf stat: Separate bperf from bpf_profiler
843640b072e3c04118e888b5e683aa2ae26ab711 RISC-V: take text_mutex during alternative patching
dca30fc46961486393d29a1304df6275e6789b8d RISC-V: fix taking the text_mutex twice during sifive errata patching
4f71f7fb73329b009e766c2794b031967efeb34a x86/retbleed: Fix return thunk alignment
1163d8124fba2e27ac8fa69afde91c8a3d80a99f btrfs: fix btrfs_prev_leaf() to not return the same key twice
111ff1582acaf2e952c4f0fded7bd14e97fe7cb0 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
3d2164326749cf5e15bfb2313f84791cb243ed49 btrfs: properly reject clear_cache and v1 cache for block-group-tree
1ea45e74143dd618306b1ef88ccbea8184df178d btrfs: fix assertion of exclop condition when starting balance
3acc2535c93b067e9ba850d5de067edfd2de6641 btrfs: fix encoded write i_size corruption with no-holes
22d1587487a43a94037cd663e582145f140b6255 btrfs: don't free qgroup space unless specified
6bab35bb8e63510b6e25b8db39ed7bd52f72ba21 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
9c99a0b0840833a22fd32c9c37bd7190a4f5de58 btrfs: make clear_cache mount option to rebuild FST without disabling it
bf34c66a5fe3c6f6936fc9ada230cb3deb48cc71 btrfs: print-tree: parent bytenr must be aligned to sector size
1a6a24dff5f16f49ae94135ad5bacd3c34f14bf2 btrfs: fix space cache inconsistency after error loading it from disk
29d4126c4475cddbe64983e1ac5e18168fe0c6bb btrfs: zoned: zone finish data relocation BG with last IO
7c977ea3a95595c57155cc84fc96148af87134e4 btrfs: zoned: fix full zone super block reading on ZNS
8277b1c7d8704d54e3b94f428ae645f2023dded8 cifs: fix pcchunk length type in smb2_copychunk_range
2431701b503d8c42441313322a6331ee4c638878 cifs: release leases for deferred close handles when freezing
89749a990c467bfbeba1cf8b1c73d34ab7eebb7e platform/x86/intel-uncore-freq: Return error on write frequency
527ae8e52acefafd23c194f761a62f1ec99ce326 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
027016635839d6cd31bbf4ed6a9417c95eb48742 platform/x86: thinkpad_acpi: Fix platform profiles on T490
37cb91d5bb146c90c415cbc9b1ee60ad3bac99b9 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8e61ab562967c48e157f5b4258b2ba7ef6d77d5d platform/x86: thinkpad_acpi: Add profile force ability
b5c371fdd9ef55b30fd1465619125810a579693e inotify: Avoid reporting event with invalid wd
636b012fdd99e35f8c2c88814cfdc3f18ddb03c8 smb3: fix problem remounting a share after shutdown
902c2716630d24603e24c6af4133fe9fbe6fee5e SMB3: force unmount was failing to close deferred close files
7dd73367d57448089984df383e763d4da3225a2c sh: math-emu: fix macro redefined warning
ca0e17863bcb0d6884a2862a6a97d5d77412ecf7 sh: mcount.S: fix build error when PRINTK is not enabled
f9f94d7aba9feae4a42857520fef8cdd78ced36a sh: init: use OF_EARLY_FLATTREE for early init
3d421e13b6c8875a19d9ad8bc781884a950fb0ef sh: nmi_debug: fix return value of __setup handler
97cc07b2362dbd2d285d59eea5db2abfe1c9b8ee proc_sysctl: update docs for __register_sysctl_table()
2c4a6751f96f52d9bfd3a88f67f21f918ea95fd3 proc_sysctl: enhance documentation
a3475b0d11fbe652c3fe01806f55518d5241727c remoteproc: stm32: Call of_node_put() on iteration error
ca88c018fe6c3186e355095cd703c78b2ea6b381 remoteproc: st: Call of_node_put() on iteration error
ec8e17c667b93bc42f1766835d2b75d1476fd147 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
8a5a3195200b8590d33284a36368769f67ee9364 remoteproc: imx_rproc: Call of_node_put() on iteration error
baefa42ad5e180849d3e0c250b82e013e545f812 remoteproc: rcar_rproc: Call of_node_put() on iteration error
74544b607f2679c00ecdd009d00c30ffa724edea sysctl: clarify register_sysctl_init() base directory order
2cc78504a736babdbd0e84ce9ad5128e1eb7b6f9 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
be2e3e0ae7c701c824ceb39154ef02e225927b57 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
565fdb56ae143f3bd0f6de98660dee629a7431c9 ARM: dts: s5pv210: correct MIPI CSIS clock name
1ed66a7410a73101a4d8eadc5aa89e819a562c53 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
ca8ec6c80ca066bd368d02c5246a76734f72c422 drm/msm/adreno: fix runtime PM imbalance at gpu load
d2f0459f574f6306175ac53476be6777e150b5ab drm/bridge: lt8912b: Fix DSI Video Mode
98d37e532746d318064b29f4434503d5db73b7aa drm/i915/color: Fix typo for Plane CSC indexes
e450c602b5a0619ab252ec8ca208bdd42d66b71f drm/msm: fix NULL-deref on snapshot tear down
9c1c35b58208f5f3182d9f27eda4a38e7b4e5532 drm/msm: fix NULL-deref on irq uninstall
096f49d863bb41ba7cf875ec94bac75bc5fb4a53 drm/msm: fix drm device leak on bind errors
bb8f016d8c041451edf59ef13811614d560fb734 drm/msm: fix vram leak on bind errors
5f2e3d7c91980dee747765cdba5d388d0b9fe52c drm/msm: fix workqueue leak on bind errors
840f1b0f7b50bdffe23d31afe4c6854905321202 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
4af70f1aefd3aaf90c15fce3f33052837250d53c f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
aa2ab07d62096ce1dd2a0b06ba3eb5f13227ca3f f2fs: fix potential corruption when moving a directory
9a5fc7f71076176540910a4cdf65e45ebad6ba97 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
1741fe627a7222166702567643066efcf0bf3ae1 irqchip/loongson-eiointc: Fix returned value on parsing MADT
43d4734b6dc7ab6adf6e1d3fe1342ab5d77e2480 drm/panel: otm8009a: Set backlight parent to panel device
297c0791afe99463b2533a06c0e4a9c1664e6ecf drm/amd/display: Add NULL plane_state check for cursor disable logic
388b250ec67b0f3fc2c82854895cf811f1799d34 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4abf4d8e85de44cf591ee8e6f148d7fa595321a4 drm/amd/display: filter out invalid bits in pipe_fuses
ea49946faec51bbaead5fa11393d8146b6c9037b drm/amd/display: fix flickering caused by S/G mode
0870468faad51b9f6d5c1040f3507b59a14f8b68 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
61f5c90277c9aae6c566d690a6317cc6f3091137 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
d9084a49c6f21b23dbfb4534ff6751045736a38a drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
7c2ce6ee4986b507805e9be90f38cc3c96d028f3 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5cd8d7032d3e189a9e1d94f770c20bf4d70e3058 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
edbf0e36938fd06b8e00f5d81f77c07bd2d6e900 drm/amdgpu: change gfx 11.0.4 external_id range
8e1dfcdd0b4ec1dd28c91192ce52030de1f6f304 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
7ede27a7a63ce57bfa3fea2656fde896f33f9008 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
0f3bc9fdbcf779ebad9ba6f0a5fa35cf17d8aaab drm/amd/pm: parse pp_handle under appropriate conditions
1b0a5a6ea8d94753e23e3e3512e7a242df58a166 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
1c97171144a1c19616cde12882e9f7bf6dddeca3 drm/amd/pm: avoid potential UBSAN issue on legacy asics
f3aad58fd4e323c73b6b48af1f9d4d1bdb67c149 drm/amdgpu: remove deprecated MES version vars
ddbcfc8c57cfe8789786fc6d1ab06cf968186d0e drm/amd: Load MES microcode during early_init
829251fb7ecb0cf8b7d69ea12942ee6540983881 drm/amd: Add a new helper for loading/validating microcode
e694e09186460c5ad586e050e17219b64e017a9b drm/amd: Use `amdgpu_ucode_*` helpers for MES
a8d5bd2d52a635a25aada2e97837aea97a853954 HID: wacom: Set a default resolution for older tablets
f965248be079df5a750c90709e9893e84d6f4780 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============3719195001028644007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0981787b84-708a1df2d275.txt

f6a14842a3c1d47572e19a26d513b8c4861ce41e USB: dwc3: gadget: drop dead hibernation code
b45545c83c537126a26f1a7cadf69c612f8c81c4 usb: dwc3: gadget: Execute gadget stop after halting the controller
a0a2d2acda31247197394f27a2f2a0cb34037cfe crypto: ccp - Clear PSP interrupt status register before calling handler
00ed81187e25b779a8e9edacf5fab17b403690ff ASoC: codecs: constify static sdw_slave_ops struct
6375b794a1ad43522fd862b64b92b4ac3b15d9d6 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
49cbad0b6727f689488df740582fc9048a67eddb mtd: spi-nor: Add a RWW flag
ca46c29de5232ce9923890a7df97de08e11b4b89 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
6db0278d6046c9578af590e614da4885a759bda8 qcom: llcc/edac: Support polling mode for ECC handling
ed6f5b7685bc93de4d1437df2260c164015c3177 soc: qcom: llcc: Do not create EDAC platform device on SDM845
a73199212b6520d4231a316f48425f2759fb42ce mailbox: zynq: Switch to flexible array to simplify code
8537ee43e970234f1181840ec26cdd8f3cd78bb8 mailbox: zynqmp: Fix counts of child nodes
f8bce69de06abb03339e5e48a69a7d4752e6c824 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
52a6ffa3d0dcf95dba890d274987b3b546960c99 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ca3fe3d78f2c2e39099fbc1dcdf8af0ca5bb6c69 drm/amd/display: Ext displays with dock can't recognized after resume
8b6905326190826c34e58ebf51b5ce98c2a9a0fb KVM: x86/mmu: Avoid indirect call for get_cr3
7a58ea9921d6de1ce269de1ea294740e128843b8 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e630a381634f49e5b4e453437d42c9dcef054e93 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
c90ae89af4015cf774f48ae63533041606eaf1e7 KVM: VMX: Make CR0.WP a guest owned bit
0a928ef4688d67f868ad55dfc9ce6690fb2c0da0 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
8684f48f1f969135301755d83db7cb98a080b6ad RDMA/rxe: Remove rxe_alloc()
14276c2791467bf4bbd79e7397e177840aee4bff RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
d862fc3242caee6791ce819739e48937d0c389e3 RDMA/rxe: Extend dbg log messages to err and info
17b9b44afe63c7de9a8476eed04c81e74a0f2e7e ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
9f94ff63e7afed5be18e8aa2471c9a7783057bfe scsi: qedi: Fix use after free bug in qedi_remove()
94fc2076c6ff019955081a3ca5081849842cd2bb drm/amd/display: Add missing WA and MCLK validation
fa2a60d53bb634421dcf5028ea4cde3cf223f3ba drm/amd/display: Return error code on DSC atomic check failure
f5b1a68963044d8ee2f9591219a7b4a68897c039 drm/amd/display: Fixes for dcn32_clk_mgr implementation
1fa020ee8e419bc67153cc7cd633799b48ed5d0b drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
ea486dc76da4657e56fb0bf5cbdc78702b9f9263 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
7dbe11403ba13816d3ea15165e3130ecf3d64d6d drm/amd/display: Update bounding box values for DCN321
dbf4f53f3c314f8bfade053b9d9f8beb682d2397 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
8b479d64ddb4800ab679674cf5d05c952e3fdb6d ixgbe: Fix panic during XDP_TX with > 64 CPUs
611508ff8e1cf122dd5f04c85382a8d4b55529d1 octeonxt2-af: mcs: Fix per port bypass config
e270a100953d5502686263df79d4ddda0e915f08 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
aeb4ad5f8930b96445fffbbe346b59fc01884134 octeontx2-af: mcs: Config parser to skip 8B header
e0e6d689eec0803d627b56a697fdb781a83bcb36 octeontx2-af: mcs: Fix MCS block interrupt
ebef114685fd2b3645e3925c5b6596ea017bcb1f octeontx2-pf: mcs: Fix NULL pointer dereferences
11d4dae37b71bbb9b82e2e6c80bd7af253af1aef octeontx2-pf: mcs: Match macsec ethertype along with DMAC
112ac2b3be56ce3354bdf4bfe23a2b74a3215886 octeontx2-pf: mcs: Clear stats before freeing resource
f949d76ff49efc6e285b2cf402622a675ea4c25f octeontx2-pf: mcs: Fix shared counters logic
1d3e8544a5f09bc0760f17b800c067521523fe12 octeontx2-pf: mcs: Do not reset PN while updating secy
97b0350695d36360505f1a11e5f6025d6d851224 net/ncsi: clear Tx enable mode when handling a Config required AEN
706dd05435f6680cc22e012447e1996254e37f9c tcp: fix skb_copy_ubufs() vs BIG TCP
ffdb844d2c4e305db5d71e9229d7d2df6292a7fa net/sched: cls_api: remove block_cb from driver_list before freeing
eb245cc08d6be5c6a9321a92695991f0c08c1408 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
af92ae45ad01d4211d428f995991eeb0ebc9bda2 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
5f7d50c3e81924cd02cd17a8ca5ba64ec2b81afb net: ipv6: fix skb hash for some RST packets
7a3c3520b7c68bc3a3ecfd29c61135d4fe33fb82 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
2777985609cb5abb6f43d462d728dd5e1b5602f0 writeback: fix call of incorrect macro
e2ef4408cc1c43d7e23d20d62cabc3157b24d2b1 block: Skip destroyed blkg when restart in blkg_destroy_all()
9822360e917c4370ab3a5e6e6e54ce680da01421 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
1bffe3784e1005e9505107ebff1a5e80c7122820 RISC-V: mm: Enable huge page support to kernel_page_present() function
dfcdef5658193aa324d7a48f4cc15a7a89043800 i2c: tegra: Fix PEC support for SMBUS block read
a9aa624c77bbd10717d01ac92309e3d652f18188 net/sched: act_mirred: Add carrier check
685a87f1b0dd451b0ea2ac9e8dc30b935dfe9c5a r8152: fix flow control issue of RTL8156A
9b4737cf7ba4abad29da271b18f7a9fae46d8242 r8152: fix the poor throughput for 2.5G devices
a9822a055b5e5e34b3edd64003e40a176daa4610 r8152: move setting r8153b_rx_agg_chg_indicate()
44395be80d463a0e61bb0eb46f6dec01edfb3fbb sfc: Fix module EEPROM reporting for QSFP modules
6eb0e3566189d1e104221724ea4b1d45fe4d77b6 rxrpc: Fix hard call timeout units
6725d5e147ccecbbf4fa4aa44961ee3129a82cf0 rxrpc: Make it so that a waiting process can be aborted
133dabd612044077b67fe1f071c6439de0add9e8 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
e1504af53c6cd158772150f827d71d6435337519 riscv: compat_syscall_table: Fixup compile warning
59bb8c97cbbc221c6d9c8503f0748f6d447f9540 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
4111e5a36b179bed2db834cc9bfc47d51ae61f38 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
babe7b650f5d1b7f78fa4c2d2704d4f0a72e051b selftests: netfilter: fix libmnl pkg-config usage
b78b2f2e6e01272002967da53138ac599d1694aa octeontx2-af: Secure APR table update with the lock
e7d6b4c4349f464af1c46d8991c8ad5126239256 octeontx2-af: Fix start and end bit for scan config
25257f4d227fa3e028b482c919e688cf4c43cb69 octeontx2-af: Fix depth of cam and mem table.
fbd65a5d945fc2936ab8cdf8eaf6cc10f0186a45 octeontx2-pf: Increase the size of dmac filter flows
a68792b9d61c0ae92425000b439a758242dc254d octeontx2-af: Add validation for lmac type
c29e3cee0203ac4ef9c522c5e70b6818c1769cac octeontx2-af: Update correct mask to filter IPv4 fragments
c79ffc3ffa1e120623c819671998f81061feac04 octeontx2-af: Update/Fix NPC field hash extract feature
259dd1aca4a462bfa678332d79873dde5e5f1ea5 octeontx2-af: Fix issues with NPC field hash extract
fe7d03e19a74461f9f09c26c58efe238c11d8abd octeontx2-af: Skip PFs if not enabled
0add38516a64cd6ddcd5f3c796dd17ef7dfbfd40 octeontx2-pf: Disable packet I/O for graceful exit
d677f81aa54ad565161ae1d8e1e1e509f9bacddb octeontx2-vf: Detach LF resources on probe cleanup
16ab42f9045fce05626ac6bc14f9fce7b0f5898a ionic: remove noise from ethtool rxnfc error msg
1a79a6f1cddd94c55da9b8980805cc51c2bf5098 ethtool: Fix uninitialized number of lanes
620af571fdb7423907d07bbba9c7f95edf04756f ionic: catch failure from devlink_alloc
9bf505b8e1f61b2686746c1c037a315dd6d168cc af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
d4e3eedbf2c7cfabd37dfb7c2d82ff1e53870467 drm/amdgpu: add a missing lock for AMDGPU_SCHED
73c7faa04cb7555888ce85a859e867a8a15b405a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
8ed055fad5675531bf00698561a3f1d81ab1c3fc KVM: s390: pv: fix asynchronous teardown for small VMs
2b02a6e1a96e59612ccc3c9a651d2e06b1f9e8e2 KVM: s390: fix race in gmap_make_secure()
0cd38301c13eb8288fb5c167d68bf0cfad746b75 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
67f121435b5b37b748eb51d62508d7bb9032c761 net: dsa: mt7530: split-off common parts from mt7531_setup
d8f80d63a684b60b92943f368ebb43c57b15c830 net: dsa: mt7530: fix network connectivity with multiple CPU ports
ccf21949eca56316642380cdef6bb10206db0729 ice: block LAN in case of VF to VF offload
6e34085eee73419b8b69fe51c6276be6dec65bce virtio_net: suppress cpu stall when free_unused_bufs
87411924e372549128faa6207a479c5c07626bf6 net: enetc: check the index of the SFI rather than the handle
849dd223fb2b3601a931a6edcac540d6e02592b3 net: fec: correct the counting of XDP sent frames
0f871d92fd5cd053516ee8f7f03d09233f5a845a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d0f897411d32aadd644be2267128353351584617 perf record: Fix "read LOST count failed" msg with sample read
1e16a7fa120bc4d51db251854cca1bac9065c921 perf build: Support python/perf.so testing
ada833f75ca483066fe137a72ff19a0d935a5443 perf scripts intel-pt-events.py: Fix IPC output for Python 2
ff22033c203a5cd4433830fac4ddbba7d76819d4 perf script: Fix Python support when no libtraceevent
822ef05ecc3e8063b1f67a5b4f7d0effdaea6932 perf hist: Improve srcfile sort key performance (really)
61ddee9de3753fb61696c3a3384f78d28b7a843b perf vendor events s390: Remove UTF-8 characters from JSON file
db9fd1eb5203d570deea62733de5a6e45d9b2da1 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
5ae8fa05e4859e43249de5cdd2e1826a41b1877c perf ftrace: Make system wide the default target for latency subcommand
a3b653995e4f7f41121a94e58f0fab9c9ea852f1 perf vendor events power9: Remove UTF-8 characters from JSON files
1aaf9a196ec27f1723a08175dc2e5ccc46792c98 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
0269bfab4c0af9b7cae552b6e98a3b84d8135412 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
0c9bc85cfcbabaefeb6a400193333bd33b218943 perf cs-etm: Fix timeless decode mode detection
c14f1bb34d7d49449a770e442686e4dfa3fe245f crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
17adba20569b553b959c2dfdcd0d2757d2c23de7 crypto: api - Add scaffolding to change completion function signature
8a47a649123ba895565ca4f6521c26ad0253d9d7 crypto: engine - Use crypto_request_complete
aa442216712fd6c582d6b20b522dd6a5ca11ebb4 crypto: engine - fix crypto_queue backlog handling
04fbc2ad1733841535b9b1a647bb33f3d22f090d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
783d21095d7458fe7de01098090d6fdd0009bebf perf tracepoint: Fix memory leak in is_valid_tracepoint()
3e75bb70e36e78c6a7c615647461fefa3117045d perf stat: Separate bperf from bpf_profiler
7adc8a7bef8f787f8b9467402032ccad86d0a8d3 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
d7ce1511e4644030b8ea52f6a45942d4c63834dd KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
60eb02f253e7a5cd23bf6e2e1b66cda02c890aa2 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
6f2b75cbbcf947492907788a0c281dd67cf636e0 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
aee1fdd7c777219e36943373aabd23f25e05cd27 ksmbd: Implements sess->ksmbd_chann_list as xarray
755a25d771d75b81fe915c681c2616eb0e343d15 ksmbd: fix racy issue from session setup and logoff
1511934428fc4677d9f6d6b3186864ee6aeee442 ksmbd: block asynchronous requests when making a delay on session setup
d4c7643f8fba329156e493e981c8ee99d71c4389 ksmbd: destroy expired sessions
a4a5601e74197528eb30299be1cd974c2222b9de ksmbd: fix racy issue from smb2 close and logoff with multichannel
8ba8595079428cdf804daf7764241f9c3ac5e84a wifi: iwlwifi: mvm: fix potential memory leak
c61e23dd76a4b3e265c243735f6254f2bd065c9c dmaengine: at_xdmac: restore the content of grws register
87b6e2072cc5478d0bab9148fa740bdc2e0c936c cifs: check only tcon status on tcon related functions
ad6103e04e7fe304bd9347fc75ca8fd1c3084b1d cifs: avoid potential races when handling multiple dfs tcons
d772f418421b5b95c5d8850206b42b3ad5e4ea45 netfilter: nf_tables: extended netlink error reporting for netdevice
2904c5ba79c4b64dbb645345e16cedc9768db713 netfilter: nf_tables: rename function to destroy hook list
140cbc8f8a4450cbb0bfa406094e81248733e0f0 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
2f21202db7a984dba31eefe1c125f11e75aa6f6b x86/retbleed: Fix return thunk alignment
a675f5b1292e79851a1e1cd6a448a54fecd83e07 btrfs: fix btrfs_prev_leaf() to not return the same key twice
9b4c93fd9f353cb076e1143efe843f1677563781 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0ea6f9ba5d31de9a6b78c5e8cef970ff47e3c152 btrfs: properly reject clear_cache and v1 cache for block-group-tree
80aa41095f2b3516796cd908e348a6ee3777b058 btrfs: fix assertion of exclop condition when starting balance
afe9473ac044d6d44581d83e580f90f7c8d0662f btrfs: fix encoded write i_size corruption with no-holes
65d0a660bb1af36787f184889b3895989f7729c0 btrfs: don't free qgroup space unless specified
8469c290aa76876f22eb1d53a4f3b98380b565eb btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
a512b7cb1c7f04b8f75237cee08b77f956e33fcf btrfs: make clear_cache mount option to rebuild FST without disabling it
5c7ccd122b4a96c5a75083dcc561820598d2bbc0 btrfs: print-tree: parent bytenr must be aligned to sector size
78bdcc8ccb8725205c9d8a0f5fbc50dcf042e224 btrfs: fix space cache inconsistency after error loading it from disk
c546f13f90a7ee7bab25dc6a28791e9b055a6d43 btrfs: zoned: zone finish data relocation BG with last IO
2bd6580156699911be22b9e671663f4a6cea5351 btrfs: zoned: fix full zone super block reading on ZNS
47d59b41c4b73b48306b67c4cd626152e06f74b7 btrfs: fix backref walking not returning all inode refs
a77086f14827b0cf0d75811dcccc6087bbaffbfe cifs: fix pcchunk length type in smb2_copychunk_range
742b0224131a2e6d5f0277a2d47d682cd4808abe cifs: release leases for deferred close handles when freezing
00374b85ff72531b51cb14a2152da3401420f87b platform/x86/intel-uncore-freq: Return error on write frequency
81f9de19509c06c061fa5c369e05790cf3ec1cdc platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
ce30e929920803cc00f5c1f01d090933c3870114 platform/x86: thinkpad_acpi: Fix platform profiles on T490
6733da1ad1eff9d33bc29279cf5cf2591ad595a8 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
d136afd47aed9a58dbab0a67d97fc2c3bb09c4a6 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ce93131fc8cd9eca6636de9902c51b316ad43be8 platform/x86: thinkpad_acpi: Add profile force ability
9f4592f1f06fe660f431134bb400e4e0e6164ff6 inotify: Avoid reporting event with invalid wd
688e50ea06548ee7cb8d26dc3406e423518ddbd2 smb3: fix problem remounting a share after shutdown
0c9cbae3361233a09f6cbe220d5a23ab1e1c6c4e SMB3: force unmount was failing to close deferred close files
10a432018404feedc32196e2b768df23b5013a2d sh: math-emu: fix macro redefined warning
c410c664d18766d4c9032bf276fe05cf910bfad9 sh: mcount.S: fix build error when PRINTK is not enabled
a65e94e0fc156ce6e6ff11ef842dfab3f821eb50 sh: init: use OF_EARLY_FLATTREE for early init
8bc28a19612867afc6a238d3b76e91f24b6736c2 sh: nmi_debug: fix return value of __setup handler
2d39daa541b26934a217fca9d649348e3ad7baf1 proc_sysctl: update docs for __register_sysctl_table()
9db26717217a46ed5aa4da6da83db5c46ee27c52 proc_sysctl: enhance documentation
94757b0d28fa275b342fa2420a19cfed957c8dce remoteproc: stm32: Call of_node_put() on iteration error
d9e01781cb78f69a8314668fc704eff23c88443d remoteproc: st: Call of_node_put() on iteration error
b0adb13337cf60f8ae83bfa65bc946c200197e0b remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
c67f9e8291120ef84e29fbcd6a1aff47f52c4fab remoteproc: imx_rproc: Call of_node_put() on iteration error
53c59bf8e9591d9aad7cf93e9a5ae776e26d4737 remoteproc: rcar_rproc: Call of_node_put() on iteration error
21ed6e15852757cac33d3f08e16d39c220a63a6a sysctl: clarify register_sysctl_init() base directory order
b0e05591b30fdb7aee742f3d6d8b69bc22a137fe ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
efac7a7ee19aa56dab614f0dd4414912f7d7e807 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
a1a9da836dd6c8dab73eb620e5935c5a9199d470 ARM: dts: s5pv210: correct MIPI CSIS clock name
d770fe5a35957fb89710b447fe58fcfc94f0ea5a ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
4ea9c1084f8d528edb0f954cb2e66c22429ec185 drm/msm/adreno: fix runtime PM imbalance at gpu load
06286b0894d5b53de52094b83f80620b42f13ab6 drm/bridge: lt8912b: Fix DSI Video Mode
4ceec33b4e5fed6ec1eea2b314f5c5b4d73b9bc8 drm/i915/color: Fix typo for Plane CSC indexes
4cad59133acae2276a080ba2f5f7a9d6cc46c442 drm/msm: fix NULL-deref on snapshot tear down
16ba54af6eda66837cc726a3d7637cf5e4c06815 drm/msm: fix NULL-deref on irq uninstall
4a43e01263afc69a76a83a447cd5557bb198b481 drm/msm: fix drm device leak on bind errors
0d31e2a13c19be79cad436049ceb1464d5084ea7 drm/msm: fix vram leak on bind errors
4c19705e837c6f7929b6bd2bdd2723a53a6f643c drm/msm: fix missing wq allocation error handling
04c29d2ebddf3588fadd8851cbae760334e2adad drm/msm: fix workqueue leak on bind errors
bc3b6bb2e3429ab8cef314614f34243af4f99040 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
c72aaa162e861911aa47fe5c4c95dce79949fdf3 f2fs: factor out victim_entry usage from general rb_tree use
602f6b9e3f7a78b8f17cf9b1a70ea32fe783236c f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
ac025d23d258f600cb528bdbf0e6664fbab5988c f2fs: fix potential corruption when moving a directory
c8538393f47057d29ffce48d0f2a19130d692d3f irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
4eb6b41348871ba18c2c595698888ced847f6b40 irqchip/loongson-pch-pic: Fix registration of syscore_ops
a1f744ebc8ffa8ef30248a79019ed1b813f8fb30 irqchip/loongson-eiointc: Fix returned value on parsing MADT
2bc65dca556d9457d4e21228f797aa5617d475dc irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
789bcf161ca28f97e6fd70a72fd7a51e3a3b594e irqchip/loongson-eiointc: Fix registration of syscore_ops
09420727f76a2bd71415c2a2d3d7c701835e81b7 drm/panel: otm8009a: Set backlight parent to panel device
aa9e3249923c54cef66346834e0941ac8e86a2a5 drm/amd/display: Add NULL plane_state check for cursor disable logic
90dc13e151a5802d328a1f76be2f0ad32f9719db drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
0884773c4fe0e3fa7b48d4260b2126c30ac7684b drm/amd/display: filter out invalid bits in pipe_fuses
aace7bacc768d4671d11a503c88a282e5fa3fe31 drm/amd/display: fix flickering caused by S/G mode
8e98a7eab269df33b0456753ad19c3a4f430c6fa drm/amdgpu: drop redundant sched job cleanup when cs is aborted
51db7d5d3e69941027dde0ffaae9cb33f85bb5db drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
7370751d407d787253d653d029a8875136d2642a drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e35499be88c8072e09c26c02e48733641fbfd3d8 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
7e4ea42ff464330df3c24b40ed6dae799abcbf30 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
470e275073da57cc3f950ffe258fcd2bc067e956 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
eeb881a108fa2b188587cee1eb43b3c957b18c1f drm/amdgpu: change gfx 11.0.4 external_id range
0d5d34f98460d44c5e21ad59f5fe96fc21ce4116 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
a96e0d70c827842bcca104998ff65ac90a3b61a8 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
24206f0bb2e3bcd559ca75b4393fac6664a3ee92 drm/amd/pm: parse pp_handle under appropriate conditions
33c0f4d41c5803abb299c6cb802e02491188c8fb drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
e0ef9aeec22a4a506fbb404b504a22a34382af5e drm/amd/pm: avoid potential UBSAN issue on legacy asics
f33d9be2b516fda4a6f7e4e6186e900ba3465b53 drm/amd: Load MES microcode during early_init
dc510b028d75193f98d58c2051476789732eda6c drm/amd: Add a new helper for loading/validating microcode
3b86f83a141dab1b9fb3b015ec0dce7dc79c5c77 drm/amd: Use `amdgpu_ucode_*` helpers for MES
d006cd874fcb317bb2a07d25b0c0429434578c59 HID: wacom: Set a default resolution for older tablets
708a1df2d275bfd0a13136b5c83e4deeab3b3486 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============3719195001028644007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49b04f6b961-a70da97c780e.txt

deabb4ad0060f68a49ad91283a784913b2329d34 USB: dwc3: gadget: drop dead hibernation code
4b142e02ff1e4d41b9e8f6b819aa24211c124eb9 usb: dwc3: gadget: Execute gadget stop after halting the controller
83acfeb52cdc2eaa0c4f31903b0bd38be4330190 crypto: ccp - Clear PSP interrupt status register before calling handler
1263dd3189e7ed88458c1c397a95770b3dbe1498 mtd: spi-nor: Add a RWW flag
1e7c32b2840f655e94b5ca535975c3172cec3fb9 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
cdce7111c57eda224246d25f20c041eeff972e6d qcom: llcc/edac: Support polling mode for ECC handling
4a4f99c7368d6ba236c36ce9ca6ec9db5efde21e soc: qcom: llcc: Do not create EDAC platform device on SDM845
b51f3145b8b5b70fb2893bf8f6bf2ecbf29500bd mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
ceb24df762e0605d958acf5b6442f577a75c6961 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8f8437326d6b4c241dba94929c1a86a8bf046162 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
3492a00f9704a86a3158673719fa513549006fd1 RDMA/rxe: Extend dbg log messages to err and info
2ea11f5d81fab9645c9ddd3540e3390c5209b043 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
ea730d4dc2948c0a0a8b252f5fc0f731774129ae scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
a1df828e3705e848f865b8e493edf226e24f2a82 scsi: qedi: Fix use after free bug in qedi_remove()
9be4bf6081fee42f98a0dfd2c8364135098c29b0 arm64: Fix label placement in record_mmu_state()
fb9d1bdb815463ed5600193458ca7b5c61df31b1 drm/amd/display: Add missing WA and MCLK validation
c6c88e1a7f2f156af222f1b779cb2f173fd082c9 drm/amd/display: Return error code on DSC atomic check failure
070c28b2eb1035cb7b778b66da10c5777227e33a drm/amd/display: Fixes for dcn32_clk_mgr implementation
b5f07f377266495703f6460a0d712debd65a2a23 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
0a2974df9eac4e5ae1eddf730be94b1ed7cd4cf7 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
bbfa862b7a3dc8bd60f3f8cbc866a4c3bceee8dc drm/amd/display: Update bounding box values for DCN321
7c25fd8aed06db12dd3e01890e1212c507d042c9 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
8adacb98af9774c8cf6e57383add7fd77fa64936 net/sched: flower: Fix wrong handle assignment during filter change
ef821c20d8d1ce4838a5e68805653f9e836bb92d ixgbe: Fix panic during XDP_TX with > 64 CPUs
897a016d069df8b277092474355b0ea39d33cb0d octeonxt2-af: mcs: Fix per port bypass config
5c9ee16329c32ddb53f99b829cf84f5ee280797a octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
d62c34c305979da9e56bd1446286349177f6acf4 octeontx2-af: mcs: Config parser to skip 8B header
9da302782a00bf739b0ffa9eda592b28a3f340ff octeontx2-af: mcs: Fix MCS block interrupt
e34f29efa367312bcaea29cf5d8ca4a5a9f37e13 octeontx2-pf: mcs: Fix NULL pointer dereferences
da40d392db232fa04f08eeb7ba36cb312c688e82 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
1086625067b483d92b77d89fe185cb2c51493bd1 octeontx2-pf: mcs: Clear stats before freeing resource
ff53197642f1a684f8ed661298b2f5bd894854ef octeontx2-pf: mcs: Fix shared counters logic
42eae72c729e7b35f01d16f4f7f6e9b7951d9594 octeontx2-pf: mcs: Do not reset PN while updating secy
70da1436de7a7c4516b179478de90ccb07cfa9bf net/ncsi: clear Tx enable mode when handling a Config required AEN
d414e8fb4ba649ff9574a43db30795af03766ab5 tcp: fix skb_copy_ubufs() vs BIG TCP
62441377ae0f63b2b5f9071e718d29913dec68dd net/sched: cls_api: remove block_cb from driver_list before freeing
e259bf00986e9c4ecb6d32db78355808d2a3621a sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
885379b7d746d4f776446b95c6959013879f6def selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
8a61441199c0bd4dd24bea43f5ae49ba99ec07b4 net: ipv6: fix skb hash for some RST packets
e07146a4798fb40c3f620035c46307ecdcc910ea net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
d96dadd4608e8eace65bedd4e89be7414213c98d writeback: fix call of incorrect macro
fd16b68f28c2a21e691f57abae225785efe9238a block: Skip destroyed blkg when restart in blkg_destroy_all()
45b6f8f98450e7932026db916782c19238c71599 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
d4870e9fd539532d85fc98928ce70e8364b1e46c RISC-V: mm: Enable huge page support to kernel_page_present() function
177a9a067eb7a41343433987473bc63a6d8b0f75 i2c: tegra: Fix PEC support for SMBUS block read
b3643f88e20710d793b8fbad0da2431a088ae333 net/sched: act_mirred: Add carrier check
800d501291b2cb7b4f43b297d28ec9ad0a7bcd1e r8152: fix flow control issue of RTL8156A
9274b63cc003662c091c005e6f6c8dcb0ded025e r8152: fix the poor throughput for 2.5G devices
e11ddd6103643f55070a547786739822d11c8589 r8152: move setting r8153b_rx_agg_chg_indicate()
eb58d67ef6e3bfc530448ceac913bf49ab32d67b sfc: Fix module EEPROM reporting for QSFP modules
f20b7047dbeb0a5f2b996a7879e90cfd81b60fb4 rxrpc: Fix hard call timeout units
4c99fbc54744f15a394be92af637e4fc21fb722b rxrpc: Make it so that a waiting process can be aborted
59168c84c264edeb7b0dece7adf15c1c3dd34b1f rxrpc: Fix timeout of a call that hasn't yet been granted a channel
290d6e839eead2c0bfbd35021b424dfcdff0d35a riscv: compat_syscall_table: Fixup compile warning
42b09270e105583d7dff147f617ef5d373cb6f7c arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
98c6def9db92a38dc8a6ec47e3ca13e629129357 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
97b523aac325670aa4e55efb9ead1fcea8ff37c6 drm/i915/guc: More debug print updates - UC firmware
88dc01565974b33a5b245914fcc114e38fcac96c drm/i915/guc: Actually return an error if GuC version range check fails
f0d523f3b6b99a9ca2caf0035409e9560219eee6 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
f8003d98e717cfbf4b9f1c1940bf6bcd76e7edf0 netfilter: nf_tables: extended netlink error reporting for netdevice
0bcb88c7223bf1d953e8c71b8f6300a76dd97fe3 netfilter: nf_tables: rename function to destroy hook list
076d43e150e2255e743e37d201bb0a0ee8817ad0 netfilter: nf_tables: support for adding new devices to an existing netdev chain
eacacea245c1dbcbcdf06196779f15ea77d33471 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
5152769d25572535d0219239231006932ab4fd64 selftests: netfilter: fix libmnl pkg-config usage
e47b21beff4c8be823b914e5d4db7aab70ce25ff octeontx2-af: Secure APR table update with the lock
4261c88ebe05c8e64fdb8623f795d5aed1d0e068 octeontx2-af: Fix start and end bit for scan config
9f9019888e55cbd8f4e1f8d483ce140f107b5f92 octeontx2-af: Fix depth of cam and mem table.
a0b5fb1d9df37dd246564fbc34da6aaf83ad2e13 octeontx2-pf: Increase the size of dmac filter flows
e588862f7b250d5d9ea50c3f1558bc8cc2f021f5 octeontx2-af: Add validation for lmac type
9166013199ac1c950f0ae972c223d39e2b038684 octeontx2-af: Update correct mask to filter IPv4 fragments
f76420c2f67d000d4353d63c21831a6e60480063 octeontx2-af: Update/Fix NPC field hash extract feature
47d4326b753f38def6f3b8fe77df86ca9af193c3 octeontx2-af: Fix issues with NPC field hash extract
f080f8778a0d19142c64b62ce961ec0bb1cc97e8 octeontx2-af: Skip PFs if not enabled
ab939f7b7cdb901772875b2dc28cee1242ef3c22 octeontx2-pf: Disable packet I/O for graceful exit
19813f2075db06884f7697b2e93b97778ff2dcdc octeontx2-vf: Detach LF resources on probe cleanup
9194bb731316f958a44bbfc0709094384cb929c4 ionic: remove noise from ethtool rxnfc error msg
c4a4a6f8cfc4a38d3699f9753e687544552a2452 r8152: fix the autosuspend doesn't work
ea0382ff8f73cd75626765e133f7a39a4eef8ac6 ethtool: Fix uninitialized number of lanes
0a7525dcae57c012c8c8c64ef500c0478d808705 ionic: catch failure from devlink_alloc
a8aa2c70324d9b2e43a1f71b8376cfd3d17ca1e3 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
963bb0934ecb36642c6a5888b4225f29d33c25ce netfilter: nf_tables: fix ct untracked match breakage
2f6ca453ac247305b6661c27b6d46d641377434d i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
dd49f0bd83b1004f5832d74059d44e5ee81989d6 ublk: add timeout handler
ddcfdba17038a25fa1790cc659918bb8dc6750fa drm/amdgpu: add a missing lock for AMDGPU_SCHED
68337af395b1a0a4392a01d93ae07ea1a2500eba ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f0a7d5d3e70c7436a342f60a20f2ac02c8293f16 KVM: s390: pv: fix asynchronous teardown for small VMs
91870fb50538920e083db0e056ac88227a1d7595 KVM: s390: fix race in gmap_make_secure()
06dd5e8b76363c332d9a3f4ca599557423db99a3 dt-bindings: perf: riscv,pmu: fix property dependencies
99e59a382015957c73356335c998b549ad267f46 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
155e845b56b29b399ec7dff1a0d121e8855c610c net: dsa: mt7530: split-off common parts from mt7531_setup
6f8d26bbbae413ebee21a714516755b5d55d800a net: dsa: mt7530: fix network connectivity with multiple CPU ports
3bde3b9608a5f61c8b575568f4c0fddfe65bc423 ice: block LAN in case of VF to VF offload
b58cfa7fc707de8d2a8af7d298cfeb2d6ec125c6 virtio_net: suppress cpu stall when free_unused_bufs
abad6bbaed919bf462855026d271d40c6c720296 net: enetc: check the index of the SFI rather than the handle
fd7cd61d95fd66081ed0ec7e5fd449d546f5649d net: fec: correct the counting of XDP sent frames
3ad36d0d07f1db54bb803150e761bb9ac8b1ae25 net/sched: flower: fix filter idr initialization
e303e64af1f1443b51c85affa167aa7fe248a81f net/sched: flower: fix error handler on replace
af1c5536d80690b4a41fda8516778692ec193da8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c00aa9a62eddadb8e0eb51f94801484b46f97515 perf record: Fix "read LOST count failed" msg with sample read
d81bf86f4d9cad6954fcfa774a45d729ec0f26d4 perf lock contention: Fix compiler builtin detection
a904d44dd267996d6fa74be35d3621aba2729ccd perf build: Support python/perf.so testing
315fa1d7b129bb98fdd1359b5a722d71ee5d1064 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
a84081e4abd8b92d3ae9fea420318e4fe7c6c9af perf scripts intel-pt-events.py: Fix IPC output for Python 2
6db4a37e85381d9c32b32a6b9ba83998555c8e4d perf script: Fix Python support when no libtraceevent
365899053ac6fd7211a245d8242edb830f679dc3 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
e0110d1809c9be63123f90c18dff9d7e749c025e perf hist: Improve srcfile sort key performance (really)
a28ca67f76b700f0681f11abc020f250d71d7cd8 perf vendor events s390: Remove UTF-8 characters from JSON file
d0259a14b52f331a41dd4e016c2c15edab615c15 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
6e4428c5f0b990209e3182e46735c02f4b4a0866 perf ftrace: Make system wide the default target for latency subcommand
125e1de5748de36a17645b52039c85a08b7777aa perf vendor events power9: Remove UTF-8 characters from JSON files
f2778412c6f058e0dc46a4ca8f646b264f85b13c perf symbols: Fix use-after-free in get_plt_got_name()
c5e9829ad47bbc09eef61d323116edefb3dc4bf8 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
3acfe5387fac5787608ac433ea2052acaa56488e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
c191a317e5a6780573e8b56aaa87b6c1d02a801d perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
cca833e9e8cc5ac12e12941a22d9f03e23df748d perf cs-etm: Fix timeless decode mode detection
ed83bab5490cf11fed1021d94e3c28fc56326d0e crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c6b5ca5688584c6e33487779602ede8b4af70083 crypto: engine - fix crypto_queue backlog handling
5873216f64484e70d2cb08cd349c9cc675273dbb perf symbols: Fix return incorrect build_id size in elf_read_build_id()
28cf7a85420f6353d08c3bcc775ac65dcbc6352c perf tracepoint: Fix memory leak in is_valid_tracepoint()
a17dbbfd5d52f98c4d402adf4cd57db94c343536 perf stat: Separate bperf from bpf_profiler
8af6daf5020dac10a7e3e3b3e6102b98ec3a0fbb KVM: x86/mmu: Avoid indirect call for get_cr3
8b53c73617ae8352907609d27e17204b7e66f358 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
60234c83da79136086fbc976fb14ebd2271f6008 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
af6faf1c09e3ded3f06274afef4afd9aac0599ba KVM: VMX: Make CR0.WP a guest owned bit
d48d10fa728a0d7eaf6b6a24e3b33a0d059cfda6 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
937422ae76b7c65e1e84d8a644283a1b51550bbc x86/retbleed: Fix return thunk alignment
bd501f7d22c13ad2fb8b5a7464fcbcc56c8bdf01 btrfs: fix btrfs_prev_leaf() to not return the same key twice
74f1f1b0b03b0be15b109c7f028ddc438c81860c btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
a76d8bd7e18dd1146bf3bd328251c57dbf6fb688 btrfs: properly reject clear_cache and v1 cache for block-group-tree
8dcf4204fee8d42f22bb440f17b186ae14f0dff9 btrfs: fix assertion of exclop condition when starting balance
2ecede089238a8fa1374a3caf99911b7de191dc2 btrfs: fix encoded write i_size corruption with no-holes
b41e6939882b12fd301b26459203b58f92fab52f btrfs: don't free qgroup space unless specified
a76c25a18cea19da2f45d59c37be44b12c1e6686 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
4235b167187164e4352502ff968d2c2a36854e22 btrfs: make clear_cache mount option to rebuild FST without disabling it
d4cf513ab8ab796f4753edebec6f541e75a3e916 btrfs: print-tree: parent bytenr must be aligned to sector size
18fa284e51a2678a63937b2a59f2136af0d204dc btrfs: fix space cache inconsistency after error loading it from disk
909409fa79a374ccecfde9a5d912eede9fd765ea btrfs: zoned: zone finish data relocation BG with last IO
c45def2f743fce2e003c23867ece5952e152f628 btrfs: zoned: fix full zone super block reading on ZNS
0e441faac14567c7728263381f9225a579ea76d5 btrfs: fix backref walking not returning all inode refs
564c73d3d8fdf0318a9a4824058de89b435bb057 cifs: fix pcchunk length type in smb2_copychunk_range
b38d2bb6f472251cc6786bf1f046a38d4ecd41cf cifs: release leases for deferred close handles when freezing
bba9312e51a0299df55c6a5b9df1ec2d02aec83b platform/x86/intel-uncore-freq: Return error on write frequency
c1ed5af1661f6c85210e23701aa39afc21438b32 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
9c8baef2f17203d1dcc65fb28655afec48458a2b platform/x86: thinkpad_acpi: Fix platform profiles on T490
45c0bfa64870ab591d58962b9ee4e9c523b8f1d0 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
62fce2be4ba24b31deceedb03f199a7a235ea444 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
7fd83608de3d97f436d10b7d7f331975b9d88ccd platform/x86: thinkpad_acpi: Add profile force ability
985c70aa496cdd0ab7d9eef5df448557602010c4 inotify: Avoid reporting event with invalid wd
f3849f5bd79ed182fa19cb53cbea6d31bd4bb9b5 smb3: fix problem remounting a share after shutdown
715d3c1ec0ffaf56387110d11d77bf71d837b944 SMB3: force unmount was failing to close deferred close files
f1bc84b1c8a843f2ec00c051cfaab2697505e25d sh: math-emu: fix macro redefined warning
ffa2db9962e001931306b11c88328bdbe24ae5fc sh: mcount.S: fix build error when PRINTK is not enabled
4619fc2f8b1190c41fda0f8ec257557cb5472b9c sh: init: use OF_EARLY_FLATTREE for early init
59f4917d21863ea062996b7924d42e9183b9eb5b sh: nmi_debug: fix return value of __setup handler
9736977b4e4b1536c69b8f7446c7b255d90c2fd9 proc_sysctl: update docs for __register_sysctl_table()
0b2230933d2acbbf761141f3467a0bfc2bffc2bf proc_sysctl: enhance documentation
6527321b0ba176a9c8136aecb3efa7b0af7eae1d remoteproc: stm32: Call of_node_put() on iteration error
f4a069b5c384875bfde3afb8c9c1a40b3b862201 remoteproc: st: Call of_node_put() on iteration error
f0e937180a95793d2cc87ac5688ccee7bffc72af remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
9cdf0dd3324b443ad2f5a1a09fa8970eb9699e56 remoteproc: imx_rproc: Call of_node_put() on iteration error
08887bbfc5920d917db3205b6294375bfe7c9af1 remoteproc: rcar_rproc: Call of_node_put() on iteration error
6675ff01532456047359f31ec0af25f0d16b13ff sysctl: clarify register_sysctl_init() base directory order
58890c882bba01d80d78ba111ea119031bed9cf9 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
08c6b1cde3db3528cbf42ee25d92f0e08a73850c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
b15dd745b32aa821fc6e8c4853e4b50d36bac683 ARM: dts: s5pv210: correct MIPI CSIS clock name
8a77c827a74eaf09eab93ee19ed40800d5914c94 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
6e5214665fe17a9dd6db82158ad32c5718f4d3df drm/msm/adreno: fix runtime PM imbalance at gpu load
2a5642ae6ff20a9ef180a28a35faa74e08767ebc drm/bridge: lt8912b: Fix DSI Video Mode
2c447ffda5f4eda2358f5b45d251bdb29db315a4 drm/i915/color: Fix typo for Plane CSC indexes
de4170dceb4a538d5ecc1e0eed2c4c5d21f24a7c drm/msm: fix NULL-deref on snapshot tear down
47709c71fb5d6dd3c026f21b55b23adc0b8fd837 drm/msm: fix NULL-deref on irq uninstall
cce0e0035e159df5dfa5115bc50d3fb31e7e1fea drm/msm: fix drm device leak on bind errors
c62cff77a2ae1b083bf080e8a649ea1bde69ab53 drm/msm: fix vram leak on bind errors
73613bf0582880d46cb76c3f5af44bace77b8d32 drm/msm: fix missing wq allocation error handling
0926b64370842e01736b2337a3d7b7dfef259dac drm/msm: fix workqueue leak on bind errors
f9f1b893db8ea954943fe3c24c48cf286a8b0879 drm/i915: Check pipe source size when using skl+ scalers
3f7069e71f2f07c31ca5a5936bee58cdcc5575ef drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
548788d7bcf5fddf69fedc5f29a140390adbf2c6 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
33fd51efbb49fb5d0c8ab40d8431f5e1bc3fc631 f2fs: factor out victim_entry usage from general rb_tree use
fcfb47fdc6e1ac598736502dc54a200ba5803499 f2fs: factor out discard_cmd usage from general rb_tree use
5f66def6d55ab3003a2fef98a1345843b512feb4 f2fs: remove entire rb_entry sharing
35a3117c3d033eb33d851fd9e180fa06b2e61e27 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
e4ba307c61d1c8e83e431839039e8f569d6d92f8 f2fs: fix potential corruption when moving a directory
adfb79cdfc4a4d879b070af569092db68968d82b irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
5c0a0ab4a038fc63232f33b28355463dc09a125c irqchip/loongson-pch-pic: Fix registration of syscore_ops
f9a1fee681c4e479a0fe098c659be1ea61902e96 irqchip/loongson-eiointc: Fix returned value on parsing MADT
f1da7bc8d4ee4e16583820baaba9f139492914d5 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
49959f2217eb7f0b45d3844065fc4bed097dc991 irqchip/loongson-eiointc: Fix registration of syscore_ops
6e72623ad3d1f87444d9b80c6d3a447d4e381634 drm/panel: otm8009a: Set backlight parent to panel device
d7dfc16afc1f7dc9ef89e9ab55c4640f97af68d3 drm/amd/display: Add NULL plane_state check for cursor disable logic
bd4faee696135feb012ced402292ce6046c31c90 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
788c6c27a5192bd822e516f6c7222726b76817ff drm/amd/display: filter out invalid bits in pipe_fuses
394d5050a35e80d463f672be06cc9b290d1b15e1 drm/amd/display: fix access hdcp_workqueue assert
5b3e59ddd7f89ff2eb98ee7eb61864fcd08b9db9 drm/amd/display: fix flickering caused by S/G mode
edafa74615aa6a7c0aad5da0c9790d1254fd61f2 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
92a137fd20231441f46852e28a0d99adda9a6ab6 drm/amd/display: Change default Z8 watermark values
f2f1b6780c726a999e394f90e5e37f7c99984c19 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
826ed690ab34368038552af905c0c69f285ff33f drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
564a4578590a0c9d687aa15c60568d3ca31b85f1 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
b9aec46656aa7b80cfa790f9daabaa5e142a8270 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b84f44b55c4f7cb529f8460405cb496c589b150f drm/amdgpu/jpeg: Remove harvest checking for JPEG3
d789c5cd7631e2c1ecce6d3026e608cd1c87cf85 drm/amdgpu: change gfx 11.0.4 external_id range
ffbb3baeda3abdb4dc280836480d665c5aeaa911 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
db88ee91013218f117dec867e5a35d4a27f25149 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
209dbe8b0d46a52347c13a416e0249549cf53c33 drm/amd/pm: parse pp_handle under appropriate conditions
fccbb826765a2301438956929316b80b0a9c810a drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
01c161657fd352d64fe8fdee5a227cc9672aa231 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d8e5646b8da57d9e804912853b53cac88a4d0b43 drm/amd/pm: avoid potential UBSAN issue on legacy asics
08ee9c0ee2bf710dd20d9f0275c9aa9ddc2f0556 firewire: net: fix unexpected release of object for asynchronous request packet
aa748ab4bc5d21902b62d164b8e9be26144250af HID: wacom: Set a default resolution for older tablets
a70da97c780e8f0b37e4c3172809f443f95f388f HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============3719195001028644007==--
