Content-Type: multipart/mixed; boundary="===============6843821810217247301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 14:10:36 -0000
Message-Id: <172891503660.701656.9769146423153582680@gitolite.kernel.org>

--===============6843821810217247301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 4b6a1bed1e64b8414513a8e039cd282288362320
    new: 8a7bf87a1018a21d9dbbc5a794cb9a4fb3243aa0
    log: revlist-4b6a1bed1e64-8a7bf87a1018.txt

--===============6843821810217247301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728915054 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728915031-da5b0c8c1451789fe0914c2e3e63a46298789655

4b6a1bed1e64b8414513a8e039cd282288362320 8a7bf87a1018a21d9dbbc5a794cb9a4fb3243aa0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNJm4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v1sP/j8lYsUQOf3n/VmLu1bN
Ddl+ls/SdECVIKOJDdGWTjltuj0yyXU6ezSvovz2tsymAnJvMouGxTwfDKu9cj7R
WwSvqkvbFMHyLWiTnpffRhPy4RrgQl9IdQoK8lHJD1pj/R7mje51K/4PUJNodr4j
97HTl2F1EC9nSkgXj+Yg2LNof70uTOMdIE8brpdVvp5uHsklQP1W3B9vYEhHlfYG
OYdJIGo5z0/FfY0p06RW9V0Y+XOrDA4tnuHpURHJECXrR+uqpJ0uXIrMLGuFRtYx
Q18WXI/ALsBZi4R5rtOJyZtCpaENZssI1shnkH4FDyhLF7yoNTSd1Eir3RN1NadN
nGV57nKWOb5BjQp338dHVRhNfECNlgYFhaJxc8PbHtvFkLW758heY+4VAg3pIuvO
ZSjuMmVXzRCMtLYrRguRIferbPfOhP9MfcM+5w7igjfuUvSF+S8/Gg9C3R7doLXL
qynXLfPAJTDi74NkZlKdW7DwCSWoDB3ZRwv7MRkH9uEJq4aAVZUaKZaG0orX65hA
/cHE45pye2P2WiGg1Exm2/FkER+pw7oPH3zDRblaKdKw+47gc733PwX+rQ2XVXZm
wdzTTC9ttpq+dC/5HPXagB2Jn7AYHqtqtVnoFAL0NhAx6u5xMdNz6bmMsNgiUYg1
G9Ny8FrfTu6lRGY6wsUs5uxp
=5UeT
-----END PGP SIGNATURE-----

--===============6843821810217247301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b6a1bed1e64-8a7bf87a1018.txt

4874002b29e995eabb6c195ab88162627b2672b6 unicode: Don't special case ignorable code points
c0c1c7a89e06e4276be3f7b575cdb5cd77a97e2a net: fec: don't save PTP state if PTP is unsupported
6bc80be22b91e72a13c1e5f4cef93b93725cd92e Revert "PCI/MSI: Provide stubs for IMS functions"
1af0ae7b0efb5db61e8f7aea2c3b652618a37a8a ASoC: cs35l56: Load tunings for the correct speaker models
2a39cbefab5ca3535080d513f079200d82aa0c7e phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
c76c582aede0a89e56fb61d1a4c7c94ed07ff282 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
bee1bc02621594912482c6b1277c3f05d483a746 gfs2: Revert "introduce qd_bh_get_or_undo"
88c78386d7eac4abfd3c8db4344689cd75604670 gfs2: qd_check_sync cleanups
b9ae6f9468e2778ca8774b38c295f98a7020e1ee gfs2: Revert "ignore negated quota changes"
c811916913ec13eff53ed7b3859355dd93138139 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
d68cf1ac8bf7467cfcf09e5aed32beb9ddaa542a net: ethernet: cortina: Drop TSO support
0fd88194af95d0e73e8554838d1e2f97e8d26420 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
c99020ea92c7a2eb068302089462fdd8e63d942f tracing: Remove precision vsnprintf() check from print event
d3f0a89b191a263c92fc4dc8c57aaa87beeaf7f5 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
9ce3f19a0410824152f11b6a51225be7748cded0 ALSA: hda/realtek: cs35l41: Fix device ID / model name
6fee6ba94022b79b78196267a0b774d19fe0b723 drm/crtc: fix uninitialized variable use even harder
e6c4273479d32835272cf642f76cd16066326d43 bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
3aae381e27dfcbe5e4b0468a21a607cc4aaa6caf bus: mhi: ep: Introduce async read/write callbacks
ceb4b5cafe108fd4fa1e5e408920e28d80d3fbd9 bus: mhi: ep: Add support for async DMA write operation
079f4d08af74a6a3fe15ec1fd1443575a95facf6 bus: mhi: ep: Add support for async DMA read operation
4aa697e484b178054a05c8061a7a7e6ed0c1bc4f bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
c3769f55a543f9ec9c5650d219e7f6ddc37e36e5 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
774392eed62eefebb9796f20906612cb482f1ded pds_core: no health-thread in VF path
0bd15afe4e4cbbd65a70dde1ad28ce971f90f3b2 libceph: init the cursor when preparing sparse read in msgr2
73f94068c4ed8a1d2c7cf695faf36b75ae7df164 tracing: Have saved_cmdlines arrays all in one allocation
8a0ed03b6adcb0fae5be61595875eb68f7746e3e riscv: cpufeature: Fix thead vector hwcap removal
2546d326fda4bc3f5f44c9210eb79f4c2bb7fbba spi: spi-fsl-lpspi: remove redundant spi_controller_put call
bdee0881e3cdc020fd8076d9853e3bece9d02fd5 ata: ahci: Add mask_port_map module parameter
bad1e1708aea4e7d03b599d16a2026d8e3e7f369 ASoC: tas2781: mark dvc_tlv with __maybe_unused
301e20034cf78faed3a028171e184c21277ba687 scsi: Remove scsi device no_start_on_resume flag
ba03302ac1967c9d24feaf0c9519fdcd91e9c43a scsi: sd: Do not repeat the starting disk message
9f857a0ba5d139b00e67484b19ac830fd5dc9e46 i40e: Fix ST code value for Clause 45
e604ee961234d8df445a5813aaa6d40a4cdfa2b6 i40e: Include types.h to some headers
75cd3f7c156eda05ae95e1497d05cb5df8db7507 e1000e: move force SMBUS near the end of enable_ulp function
96a411909df4fe1de990983cdfc449e4b5d44e48 bootconfig: Fix the kerneldoc of _xbc_exit()
d9084991ab097e0ba5968e426437ddc6aa50bf80 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
18749ac7c80ff1bed198398b3d87fdf16af9df93 perf sched: Fix memory leak in perf_sched__map()
9cd2f507f9419edf452f943076f6a1d076f89044 perf sched: Move curr_thread initialization to perf_sched__map()
e79e42a2006074c49ebf53e3359ec8c2e063397e perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
39876a56db893b14d823f213ae11622f405e3b4d libsubcmd: Don't free the usage string
d8a6cc852c3133e8d9710190db8ae6e32f8da18e selftests: net: Remove executable bits from library scripts
822dadf1b87842bd736c6856d23a5a1732283ec0 selftests: Introduce Makefile variable to list shared bash scripts
c30deb50037ccd3b7cafcd40ead0118573b2df1a Bluetooth: Fix usage of __hci_cmd_sync_status
5049a0f75a5c0f1c5accfb1fcd8979c62f9b24ce jbd2: fix kernel-doc for j_transaction_overhead_buffers
9db5296428d10dc141d6ad77f1af6d7c4d3f477c lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
459749cfc35b58569ddec3864d4498c3d8983809 drm/amd/display: Remove a redundant check in authenticated_dp
1a072e5a9e76b3e7d3535be29aff043cc70c61c2 drm/amd/display: Revert "Check HDCP returned status"
b3ada7188654b46bb5a1d6829b2624da4b95879e fs/ntfs3: Do not call file_modified if collapse range failed
6e22bfbd83f19a49e2dbf4ab2a090eed9e44a233 fs/ntfs3: Fix sparse warning in ni_fiemap
023b2da77101632b94b213394e18a4535f5518e9 fs/ntfs3: Refactor enum_rstbl to suppress static checker
fa448dfd9bfb3f1a95d5e681a29421862d432b71 virtio_console: fix misc probe bugs
65819c3d94843a285d91af8dda60163cfb0611c3 ntfs3: Change to non-blocking allocation in ntfs_d_hash
99b53aa7bcaa180862729e99c72b5770371fff6f zram: free secondary algorithms names
5ca1be1692501b4d5001b70b6e5c4ae571eba324 zram: don't free statically defined names
04a837976c8f68b69d637c4b86b934421fd9d0fd Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ce7931a758dc10cdccfa114b9be11b962933278e selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
577c0187c3d5e8e81c92089027e6cec398eb4b55 bpf: Check percpu map value size first
1375ad3e4073f9fde7a3bcaddd0d6b26f9b43dc6 s390/boot: Compile all files with the same march flag
c758b7301c727d675552c429cb3fbf06ff41771c s390/facility: Disable compile time optimization for decompressor code
01cdbc0ea9a7f006573a12e6cfebec452da9b681 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
148e3cd45e3cb1ebcdf04c8919d25656ecb055b5 bpf, x64: Fix a jit convergence issue
b3688b09fb59768b74d808fff81a17bb962fbfe5 ext4: don't set SB_RDONLY after filesystem errors
68d44dda6baf307a85fed09c612422c3510ba377 ext4: nested locking for xattr inode
5111f96b1b95df5d8472b62dae8587f9eaf6b1e5 s390/cpum_sf: Remove WARN_ON_ONCE statements
d38c79a1f30ba78448cc58d5dee31c636e16112d s390/traps: Handle early warnings gracefully
1eca60b03f912e8a4b27a265869a75909ec447dd bpf: Prevent tail call between progs attached to different hooks
6c3fa4218f25fb40be4fbedbe21f55d7e5224125 ktest.pl: Avoid false positives with grub2 skip regex
fd931714e50f1ce5c554b4a480bb251ba38f28bf RDMA/mad: Improve handling of timed out WRs of mad agent
86280fd4e235911456d08b425cb5b2b3661d849d soundwire: intel_bus_common: enable interrupts before exiting reset
0b004ade312f0b8dc8aceffdce18f240c1403b72 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
f6b670e7875ab9729717af97eefc6c7a148c5b3b RDMA/rtrs-srv: Avoid null pointer deref during path establishment
be5c7ec326786b8e6d37348e3dd310abb2953a09 clk: bcm: bcm53573: fix OF node leak in init
ab7db0544b74e002e2bf0bf70be8d4dab9e17207 PCI: Add ACS quirk for Qualcomm SA8775P
1ecc65c6c715b9f01ba5f90c880de4616f779681 i2c: i801: Use a different adapter-name for IDF adapters
6a3c1ee902c24ce53b34f3fc5b936a0e5fc45adf PCI: Mark Creative Labs EMU20k2 INTx masking as broken
cb9634863c3efbe44e8ba39196dd562f1fd6767f i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
99313b16d38e86cb63677075df3e40d581fb1af8 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
4d413ab1dd6923031b7863baec18c429e6e6a8c0 io_uring: check if we need to reschedule during overflow flush
768d1c9a4e04eb465d3fb5d71c6c6a8d66a22ce7 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
800e9e1f7cd4151441953c894d24e4e85e89f1c0 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4930f445378b9b286912040b43e79992246cfd4a riscv: avoid Imbalance in RAS
aea0c5901a0439ec3dbac1dfbe1648df7fd85b3f RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
574843ef0a5f5330fcc19beff4896c8f9872cfcb soundwire: cadence: re-check Peripheral status with delayed_work
08bd3f6c3559d43324c10432cc70bf9db41d38d4 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
aec519c149796b3908848aac9c0d05e1c5a539e6 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
528e594fa528341fea26490aff0c92b8abc8bf4c remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
9f36566fddb389f4f0ce78aed8e6adb5a2161d05 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
240d5cc38c194bb9de0a386d3d4095838f41e04c serial: protect uart_port_dtr_rts() in uart_shutdown() too
8463d6529d9c207a0a86a3dd6ff886db367a519b usb: typec: tipd: Free IRQ only if it was requested before
b7e60cc6afe7414a2137145dc5d2c75dd2da5137 usb: chipidea: udc: enable suspend interrupt after usb reset
11f6fc7810623c0a423ab96ef8d28fefa2fbd32e usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0d1de539cca112f7ac59b1d756f8f1611d69111f comedi: ni_routing: tools: Check when the file could not be opened
e76eb6ce5ef95b4b24d198cf904879a616152665 LoongArch: Fix memleak in pci_acpi_scan_root()
6e2e3aa5777f8e723b93ed8c05fb12c12e709cd5 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
b69135a547dcd59c9ed06e66fea08f1febfe4535 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
ad5685abd8909bd4d38f56558894669850a3a24c virtio_pmem: Check device status before requesting flush
bcbe59d898e7569cf33c8dcbb3fc4d790b13704e tools/iio: Add memory allocation failure check for trigger_name
cf5245e70398b6fac109f7cffc761998e93f037f staging: vme_user: added bound check to geoid
175a2d88d3f0df81be2c180eb75572bb6df47693 driver core: bus: Fix double free in driver API bus_register()
a201a81aa8e6561a97fa95cf766240bda4a6b75b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ee4dbdeac87d5ff82f89411fa6e33127252e4453 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
b021241ff9716fc132671a89fd0cb6dd2445ed2e scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
c0b19da1cb8bfa7e8242d150e1e74b608a6fde54 drm/amd/display: Check null pointer before dereferencing se
c6c5730ceddc06b8c9f5d7eb4b5f42270b3f246b fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
62d4bb0f04955061129a8c4f72d1fba5d2876322 smb: client: fix UAF in async decryption
b2ac666c93966f3f4266e44bb8cb0e40e3ff284d fbdev: sisfb: Fix strbuf array overflow
367b68a979308ad126c6efb4383605717d3b775f x86/amd_nb: Add new PCI IDs for AMD family 0x1a
f0fb5c27bfed418db7991cc9eba19c6d5a993e8a x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
75979b20d6c5f5f0dc76a6d0f7f25a5cbd6829fc NFSD: Mark filecache "down" if init fails
c5dc89457a9265772e56bf81234968756a5add93 ice: set correct dst VSI in only LAN filters
75b8094034dd2bc9145c5ff064f046ccdfade9aa ice: fix VLAN replay after reset
1817a4c5fb41aad7b2443ca924dc50fb13718cd8 SUNRPC: Fix integer overflow in decode_rc_list()
70d75ec3218b7d4bfa1e7028e4768e7cbd846852 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
c6e433c58313589eba2d93f566ccbc2a65beacb7 net: phy: dp83869: fix memory corruption when enabling fiber
2f682aedb02320d87b1c68af09b40f26e3f359b0 tcp: fix to allow timestamp undo if no retransmits were sent
935513bcb766ddfdc997709f3a0473d417e95ef3 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
3e279858a55151158ea312d6c1b25b91c721c101 tcp: new TCP_INFO stats for RTO events
d902a8f706af811f50d9df80a384a4e6183d2a3a tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
f46584004627c4a7cc6b887ddcd277ce41079e54 rxrpc: Fix uninitialised variable in rxrpc_send_data()
73c3ddcad45cff0818ff4a5282367af58335e97f netfilter: br_netfilter: fix panic with metadata_dst skb
adeab7a983e258e8d9f2a0b31987e1dee140f15a selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
8ad568531b115f0469c9f398b4a66875a2d58554 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a2b54996929bb59977bf4dc4eb0bf43851a6f8f8 net: phy: bcm84881: Fix some error handling paths
a96f8b6b3b663938bcb6a6731b8232ca12821cef thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
506d918ce5973664a0005d48ec85b924c8eb8343 thermal: intel: int340x: processor: Fix warning during module unload
70d94b8d8b6027e630f3bdb5ee0cb5dd9e029b52 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
1d41c983e0f7b045627948f98e275697d87309e6 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
976cffb6ba72877be8a9fc1162d18e5da4b65f1e net: dsa: b53: fix jumbo frame mtu check
2055dbfa3f59ba02cd63df517b4f818acb20a97a net: dsa: b53: fix max MTU for 1g switches
652e9297626aea49d8a183589ec62842952ae07a net: dsa: b53: fix max MTU for BCM5325/BCM5365
1992bd6f3acdff2a875757a34f52183c4c012328 net: dsa: b53: allow lower MTUs on BCM5325/5365
d4790ceea5b4302fcbec45ae2ddd09c1c6d6f77c net: dsa: b53: fix jumbo frames on 10/100 ports
d3f3a5ace7650a4f18127cdda5d8722940e87301 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
28daebb30355539a1772a81a37f5224e6eba1941 nouveau/dmem: Fix privileged error in copy engine channel
9d95b5ad0092af95a23eac112c52dde758cc762c gpio: aspeed: Add the flush write to ensure the write complete.
7b61a93f1e7e6c9947646ae13cefa8ee459c936d gpio: aspeed: Use devm_clk api to manage clock source
394ac8fd56b0ce15a161875f4b8562211449a26f platform/x86/intel/tpmi: Add defines to get version information
74e762e2b4bfad3601b17efc99498cf9d0747cb4 powercap: intel_rapl_tpmi: Ignore minor version change
74cf5cc40b39dfa868fd4339f71ee9c6d5fb0ece ice: Fix netif_is_ice() in Safe Mode
40c2981976ad53dc83cdfdea023ac78ba3f5afca ice: rename switchdev to eswitch
d8bc11c7b9d8dc4d32dc8415a3465453c4df27f4 ice: Flush FDB entries before reset
06cd2c3fba37cd1e137c997d548a3d5a8dee1487 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
b61374e9e3d21a873c6ff5f0a15c06ed5fdbcaae igb: Do not bring the device up after non-fatal error
08ff37dd8b7926cab6d6949f0393fc101617b757 e1000e: change I219 (19) devices to ADP
948a8f4505bcaf521d54960e7d5b5649717fd170 net/sched: accept TCA_STAB only for root qdisc
b4e11e494d2c41097fec5cd43e7f3bb19f29427f net: ibm: emac: mal: fix wrong goto
ef632d25b661e1b73dd73fd19b3f06a6d13b49e0 btrfs: zoned: fix missing RCU locking in error message when loading zone info
e7dee6d8add5e2a9e3f04a67e5357b5297de9a60 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
a556e9b285a464b83b7f4ab71f0a7fde0af58f6e netfilter: xtables: avoid NFPROTO_UNSPEC where needed
b4b123fc2b3260f11e995fea5e1fcf020dfd53e5 netfilter: fib: check correct rtable in vrf setups
e1a144875c25a092cca4fe98a54563273275b845 net: do not delay dst_entries_add() in dst_release()
3bcaf26d226e901726c17fcff668ddfed69df6b6 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
62505bb888953e05498ccd6b5e6b026027c24a5a vxlan: Handle error of rtnl_register_module().
ca1627c2f9ae8922b0629f30277cc6edf6e97e03 bridge: Handle error of rtnl_register_module().
97eef7054daef6bb6326b06bed360ba9ba73c28a mctp: Handle error of rtnl_register_module().
865c98a36857dba28aecabbf5734966ddf2cf390 rtnetlink: change nlk->cb_mutex role
66865caee3ec4c90c13a84ee58f50a87d1fa9b91 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
3c203492127be37062f9b370b6d964df46b090a0 mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
1956175cfcf2a26ae34328e76e363d40083eed43 mpls: Handle error of rtnl_register_module().
160fdf710fa399ce329c7f98802d313f41b6903b phonet: no longer hold RTNL in route_dumpit()
4aea737783c22c8264e3494a0dd3396b808a070a phonet: Handle error of rtnl_register_module().
31d8c2affd6a87a1c18ccf0d35a400a31b794728 ppp: fix ppp_async_encode() illegal access
23d50e3cca8e7b2274ab4463d424e401b04a7bb6 slip: make slhc_remember() more robust against malicious packets
45a86602ef0f7a9f5a083851f982e25cdec7f115 rcu/nocb: Make IRQs disablement symmetric
436b360a0158847a4bb41caf294cb28401022ad4 rcu/nocb: Fix rcuog wake-up from offline softirq
38237e671a9558be0d9d9ea0ae4e3d2739a802c6 HID: mcp2200: added driver for GPIOs of MCP2200
6d23330e862d0e1e9f783a0278281eebda324ec8 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
8bf3517f27b8217b4dcf9dc55c53a9624d3a75a3 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
9756b4dbcc1022639864dad8123a4fc95c24393a HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
ad5d6369cfbebe333947333fa6deb00f5f52d5f7 HID: asus: add ROG Ally N-Key ID and keycodes
9c85034a5a5b71bf9b498113af3804c145c9297a HID: asus: add ROG Z13 lightbar
7d0af437c084ab5c7d34b5adcb3cb6b2b3329f81 hid-asus: add ROG Ally X prod ID to quirk list
3f761119e737e3cf00f41aba3c6828755f39ea8b wifi: mac80211: Avoid address calculations via out of bounds array indexing
6995a28b0378827e5170df657a1e985965277fd1 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
1d2ae1ba54a1aabb453d5294008f153bdec55d0d hwmon: (tmp513) Add missing dependency on REGMAP_I2C
1346f6afc5667d75ab623d46f4dd8b042ec88279 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
0f26bad74909d4111af70826dcda7165f9bb4c16 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
a0f72bd0d7cb7cf298d20c640f8e7f1a2d1ec07c hwmon: (adt7470) Add missing dependency on REGMAP_I2C
2061ecf77ac2a71493d01c57a9b5c1a8db5bfeb2 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
35bf36a3b3e9000b907d36c4d38841476ae3c042 HID: multitouch: Add support for lenovo Y9000P Touchpad
e1e83c0935dc7b875e0684e33bbc58a3a629c3b3 HID: plantronics: Workaround for an unexcepted opposite volume key
6f1f18418fb6e17e7400712bdf68a568a56eb22f Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c9c5f3dc752a106843061930dab0f21fa026fbc1 usb: dwc3: core: Stop processing of pending events if controller is halted
4839894f3baf471e649d340bffaa86e5bf307e3e usb: xhci: Fix problem with xhci resume from suspend
4cc1f9a05ecda4d1715b2aadc80a0a9cd6410d53 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
96bd967d15420ee7c7ace6821d7178cb169fd226 usb: gadget: core: force synchronous registration
3a5b4bc123e286c37a2b34db5f8c1f39827574c3 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
3f81fa8525390d81568f91a12508be1ebec6e5f1 drm/v3d: Stop the active perfmon before being destroyed
965089e628bc4b7990e223018c25d4081f3f8c42 drm/vc4: Stop the active perfmon before being destroyed
f417d1f67b9410da8eb9b37fe1466e2a09b23443 drm/i915/hdcp: fix connector refcounting
32e5ee53c2a8427f3451ff69916e08a06d6cb048 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
5ddb229089d3d834bb5ea44291fd35753bf5bb73 scsi: wd33c93: Don't use stale scsi_pointer value
ab3885a149d1fb67d3f0529b0d4ebfad0583b5c1 scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
b4e3d0b14695419564ff925fba67592e65d4d661 mptcp: fallback when MPTCP opts are dropped after 1st data
f36d35d0d5b3e571861095499e54ab71a02ab03f ata: libata: avoid superfluous disk spin down + spin up during hibernation
7ad40b207803caed95cedaceed79281866de5f7d net: explicitly clear the sk pointer, when pf->create fails
b4fdb56c25604b50a96809b7f672f38a62d7be27 net: Fix an unsafe loop on the list
cb824664246de29498241931cc97943e88cf35e3 net: dsa: lan9303: ensure chip reset and wait for READY status
9f9f50a64f2a21815abb1e7eee0cb4750f8b031e net: phy: Remove LED entry from LEDs list on unregister
b9813968a1d93015bdc796f31348a0f2d5bd036e mptcp: handle consistently DSS corruption
1a945df908d5ea58c4c34fcd6decf93019927411 mptcp: pm: do not remove closing subflows
5c2659ec008233425d661545f9a423ca2480d664 device-dax: correct pgoff align in dax_set_mapping()
a2360d7368aa9d0976fe73239e84156a18f98233 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
a24d5a33ec77921be1da2dc79a23cd90116f5279 powercap: intel_rapl_tpmi: Fix bogus register reading
f8730bf2e6333c97de6c96d29a68a2bbabb257ca selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
2013ef01ecc86424546902d4cdd6edd33bfe19e4 selftests/rseq: Fix mm_cid test failure
00736779760a3cdc41c677a354d38f7cbe5c1b96 btrfs: split remaining space to discard in chunks
57ae439be35cb66af33d0b42aadf2e64c58da0d7 kthread: unpark only parked kthread
9c5e43280e9c2f5df8ca948f934e7f878c7b2114 fs/proc/kcore.c: allow translation of physical memory addresses
6dcc01de1e2c39c6816579db16708560e6aeaa0d secretmem: disable memfd_secret() if arch cannot set direct map
204011a97145c40b4a61ab0b6f4a6d56d86fa16b net: ethernet: cortina: Restore TSO support
4b4dbb203647c3ce44a70626a4dfb852de66668f e1000e: fix force smbus during suspend flow
970c007a4565ce62a7416d871b196f14b8d62903 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
8a7bf87a1018a21d9dbbc5a794cb9a4fb3243aa0 Linux 6.6.57-rc1

--===============6843821810217247301==--
