Content-Type: multipart/mixed; boundary="===============8205950546189369668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 09:46:53 -0000
Message-Id: <168051521300.30382.6781439665523025215@gitolite.kernel.org>

--===============8205950546189369668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 3b29299e5f604550faf3eff811d6cd60b4c6cae6
    new: cd464ddaea44d5007c6c1282d9450c45ac1945db
    log: revlist-3b29299e5f60-cd464ddaea44.txt

--===============8205950546189369668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680515210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680515209-da141af41e2f5f71e6df785c04bad2710cc4daa7

3b29299e5f604550faf3eff811d6cd60b4c6cae6 cd464ddaea44d5007c6c1282d9450c45ac1945db refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQqoIobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fIgP/1bP3uN29dpO9OdDbrus
64iBpFN/gdS1OQceWPuRZvPTLgXdEZCTzcDkWPWlNPbAr+yBBN9Iyif3dpIX8U/+
Nn8m3NHV5sZCxufew1xc3sx5PZ1ufQvOXruj4LMfWPSKn+OxSzfm0ALVNZLg+9Ik
9uxn7lAAHoC43vS7rn3+J3SO9FqbmrXLLfvg4zoINEJVu1skiISBcpKL5IauQLnw
IdUFZlpvk0e7DaRqf7qH4P0FKWIUsQ/yFYCEu2wvnsnTWdAmBNCEALvafvHaLpML
R8yAWk7tAa4t2VQV/M+8YlXGf6lPMkxZBtgu2vIww5dBeNlqlt7564b6E+JLQuEl
+nacWY2kYNkAgjVGniq6jvbtAfkBMg+r55KGqZAfhuAEiD+apZc66axFBwIj4t5D
17qGBosJ8cOPx0goPPOyR08sekn4FsLn6EJeXS26UGFN96h19Accbu3qvCwmyfe+
OY2oRSM/g5r3n5JOHGntOzaPZMf1cXBdFBYZ05kx+Gw5WVjdyglEHTkaJlneCoxC
8R9QXhqjqq9IyPLAKXtNui+lfstMiFvsqpyyxgCWmetujOENrD+b0ByqSPTyD3/M
xbu+y2M68P22+CjcZaQwZJkBLEUR8JzHkOAYHVwHjgpIkDx/vXdsqNyxq4+jbQ5w
SiAjoqHPeD2ho/D3TjQjduov
=0el+
-----END PGP SIGNATURE-----

--===============8205950546189369668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b29299e5f60-cd464ddaea44.txt

86473854898de85f6e56b8b6aa2ccf6f8e8555ac thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
3a3778aac36866aaf9b461c0cd5e1be5f7150b45 cifs: update ip_addr for ses only for primary chan setup
18511d53aeb603a9ccb411cf498528aebde0b9f4 cifs: prevent data race in cifs_reconnect_tcon()
5e17598011066a2e2b4ad4085ca78a307271c4ea cifs: avoid race conditions with parallel reconnects
bb4d91a583268dbc950cc4db49c835bd7b68ccd5 zonefs: Reorganize code
a6482f37b76c52af1fed9cc82a548bf56736716d zonefs: Simplify IO error handling
e829bdba7d0df8c883b1aa8422c336abd446d4c4 zonefs: Reduce struct zonefs_inode_info size
111367aab4a63a60de03a6654cfd6e05070c6c05 zonefs: Separate zone information from inode information
7c2405bc52437530f0cb843ab44a2b4d6320e6f8 zonefs: Fix error message in zonefs_file_dio_append()
3899b4140f8da837b2221a51107d1df59c40e25d fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
78f8b7a56778b54abc665a93a8bc12b5b1702a72 kernel: kcsan: kcsan_test: build without structleak plugin
f368f850de1edcf59bda72dab3c808928d29a49c kcsan: avoid passing -g for test
6866e2dfec391c10d38d89c55f905b9196446df1 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
85c7674869bd49b2a14bda7b4885b0b7525ca0d5 btrfs: zoned: count fresh BG region as zone unusable
6a2f7f8bd63d540fc904ac656b4ac13d4ed54696 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
e62a6f07edf1a7b0ba06788ee22b9ff3419807c3 riscv: ftrace: Fixup panic by disabling preemption
5f3b75ed2643897c85c68c0127798dfa3d0b5109 ARM: dts: aspeed: p10bmc: Update battery node name
e2510c5d41978d1cfef799c22e8b921de62d98b1 drm/msm/dpu: Refactor sc7280_pp location
61fcde3fe0f412946e42a5f73f07e70e02b93361 drm/msm/dpu: correct sm8250 and sm8350 scaler
78b143af869d96c5b5bb3e1d33cf03a334fce68a drm/msm/disp/dpu: fix sc7280_pp base offset
fd7c3e532e59970f697036bce9ca28ccf9f93e45 blk-mq: move the srcu_struct used for quiescing to the tagset
0c6f1afa6e4370206501679941a3b6d57076ebf0 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
7389595fcf4ab775b3ef159229b6fc8977ed7e54 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
55c77d73da0b3c52acbc1bac74931450d926d801 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
b86fc0c55dd7f769be589cf740777fc722e597a2 tracing: Add .percent suffix option to histogram values
1ce6a088d3e14efc4d85fa39216ede0b3e5261c7 tracing: Add .graph suffix option to histogram value
4914c7a2b69adbf95d71cd7bc7f42e86446eddf5 tracing: Do not let histogram values have some modifiers
5e2a8c53d3f50c95644fffdab0572bee255191f6 net: mscc: ocelot: fix stats region batching
f1feaacc01b818e74bd2d44e4ab3f01700a2dbfe arm64: efi: Set NX compat flag in PE/COFF header
5c24d6db5ef27e0743edfce2306a8d63d3aa660f cifs: fix missing unload_nls() in smb2_reconnect()
8c8a595959a7cfd892bc6dd4fa21dcf1b46cbae1 xfrm: Zero padding when dumping algos and encap
71118ef85158260446aa774faa53c3d56c03941d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
79452a12c43634c8bf1d4b1c471d7c83fb3b31c1 ASoC: Intel: avs: max98357a: Explicitly define codec format
b1cb02f41b238002760cba6d6596be1c7a22b5c4 ASoC: Intel: avs: da7219: Explicitly define codec format
35265452a0036c0ad6878a2a69ff8867eebf4d04 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
179c770569d12535a3fd7521da074b6c29b1337a ASoC: Intel: avs: nau8825: Adjust clock control
9022e8b84fd9332c139a20be4a364ba77132e6a8 zstd: Fix definition of assert()
24a1fab699854f3c19f71e3dc5def9a7b9091782 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5528c1d39e719c0797417a06baaee33bcac56cb2 ASoC: SOF: ipc3: Check for upper size limit for the received message
4586e57897fa2ec433c9eb3addeec995c9dab5cb ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
f08c5b4fd80486d20e2557f0e72f0dc89557fd80 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
85982c21f3ff6c1a561e8be6fb92f33a55dc848b ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
d5227b64db04c53ee4a21035e2c5b9a0956f9ddf md: avoid signed overflow in slot_store()
0bacb48e699527cf1993100fedf0de15050a141e x86/PVH: obtain VGA console info in Dom0
c5c9e3bf6bbc3cc20e7f97fa62261640fec2af60 drm/amdkfd: Fix BO offset for multi-VMA page migration
622e2e4c3e572375569e07be0c718ced5f5ff40c drm/amdkfd: fix a potential double free in pqm_create_queue
968a0cfb4c833f69f1701195f09a49628781d3f9 drm/amdkfd: fix potential kgd_mem UAFs
ae15dc6831119e04249f09a3ffdfe9b28ace4e0e net: hsr: Don't log netdev_err message on unknown prp dst node
e7121cad6dcc6d6f6b9a2cbf1a7c0b0c706f95d2 ALSA: asihpi: check pao in control_message()
e68347c57399c0f59dfa5180f4fd423763b2028f ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
ed68ec9c4a38f7ca499ab283960c3ca3348846a2 fbdev: tgafb: Fix potential divide by zero
2420407440a99a32af02b5b6803d0388e7da975b ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
058d646627e569e9afd5c0728a55a15c3768cf53 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
416ecb8982abeff74ea226815b043c261cad579c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
10c2fd0e0ac051a473e3ab0c2d52d469576c31c0 drm/amdkfd: Fixed kfd_process cleanup on module exit.
10bdf04a0f9f31cba10609363ba69fc987f24a10 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
c7f462807eaff620e97e227f02a1b5dc75626360 fbdev: nvidia: Fix potential divide by zero
f3c413b6d035c6ab38fac20c5ab6ff3678b01272 fbdev: intelfb: Fix potential divide by zero
e160d03a8d48c9159f9dc9b260a5f1b77ca0c06f fbdev: lxfb: Fix potential divide by zero
10164d42500a2d65d15582a8bc2c861cf766600e fbdev: au1200fb: Fix potential divide by zero
63c8f6793314316e8d7e6adf45d05b3c8e05d0b3 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
acec5a155f9b047b435cb70ff76ee375fcdae567 tools/power turbostat: fix decoding of HWP_STATUS
59ff9c52f1d6d1442deadda3956e090cbd946543 tracing: Fix wrong return in kprobe_event_gen_test.c
081dc4bce818d1d3f3fb3f0512c90bcfbe8a05ba btrfs: fix uninitialized variable warning in btrfs_update_block_group
8cdaaedc6b83711be5e9ac670efe10511bbda35f btrfs: use temporary variable for space_info in btrfs_update_block_group
ab5d04094939fb18907bbaa5bf47193932acf09b mtd: rawnand: meson: initialize struct with zeroes
e38e8c8042d626d083b7a5ca29f0cbe4f8d70afe mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
47a8337246324c9c1f0b60ee8843cfac03380197 swiotlb: fix the deadlock in swiotlb_do_find_slots
9746b82c58145ba4487bd72100581cb0990a05a2 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
383225ee44b5ed1adfdb9bd35c038580b2751ad3 riscv/kvm: Fix VM hang in case of timer delta being zero.
e4be8d222795e739a47f2fdd6c45afb26ff6dacc mips: bmips: BCM6358: disable RAC flush for TP1
2c8536378fbc945de145ceeb5afb3de5e198d1a3 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
9ba76cacd4e31df74827b3a718983a0f82b18f22 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
cfc3c17941a8ec74f44c08b765754f1c1e081f31 swiotlb: fix slot alignment checks
d04818415d1ff3ec86b239881b502a4fff5a3f3c platform/x86: think-lmi: add missing type attribute
326701c5c3a88308cccad011e0dd7a6d66392aa1 platform/x86: think-lmi: use correct possible_values delimiters
da888bed88d71b1b9ee431de9311e48f42dfaa9e platform/x86: think-lmi: only display possible_values if available
242331ccc15ebd7d9a46c4b0841c1a3936cd0055 platform/x86: think-lmi: Add possible_values for ThinkStation
6eb4280fb36470757270faac0c8e17e4a0485b0c platform/surface: aggregator: Add missing fwnode_handle_put()
009153608c0b030a4fe3812ac2743558da0f1319 mtd: rawnand: meson: invalidate cache on polling ECC bit
110b3123466d3e4c007302464983014092edcf61 SUNRPC: fix shutdown of NFS TCP client socket
32337fe6fd3bf5c7008e42bc60049800751a33fd sfc: ef10: don't overwrite offload features at NIC reset
c9ec4a7dba9425dbf39b0ac02aae92dcdcea6ca4 scsi: megaraid_sas: Fix crash after a double completion
f931c6241646dcb28affa0fe685aff5d65ca5507 scsi: mpt3sas: Don't print sense pool info twice
0b721d70c66cef18b04eb5d7f5d17ac4ad9fd460 net: dsa: realtek: fix out-of-bounds access
d7d6ad3869969d9edb5e059046855eb39d39de4f ptp_qoriq: fix memory leak in probe()
7f7b984c9cf726e22909afae84eef4a034a21e47 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
376d455d4bb536d11571762ba0f03fcbae805b19 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
cbfbc738ecba145dc6a52e4536bb9fffcb42fc4e net: dsa: microchip: ksz8: fix offset for the timestamp filed
d10b0dee60dca247d3de6da13acf3d67c9e8d006 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
59851075f5f3f9c8b0b75ba1bfb1fed1b9088e44 net: dsa: microchip: ksz8863_smi: fix bulk access
c5e8cb1e58ca0a7f5cc2ca86611a9ddc27054a81 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
844265bc4b77918d34078dd53417b6a647dbbc77 r8169: fix RTL8168H and RTL8107E rx crc error
8ebfd55930311f2d05f6ac0ac0acbd604ca0ca1f regulator: Handle deferred clk
3db20df6fa00a5a1bc2f30f5c8789cc34b28eff3 net/net_failover: fix txq exceeding warning
fbb7a8a451216f234c0782e28ea08fd96f7028f1 net: stmmac: don't reject VLANs when IFF_PROMISC is set
6ba025a5d5f7b9b64b6a3448c602c9e84e44ad9d drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
a1b827ad46bd9543440e92cffba02043af669cc7 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
d5b83c85a1c71a3904641cadc253b1df70c2e2f1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
6ee081a3d36e7101eb50449ba390a3f8bee3f490 s390/vfio-ap: fix memory leak in vfio_ap device driver
0939671049046484753f44ea2a836b0d9fad425a ACPI: bus: Rework system-level device notification handling
e18f2efe0a5190013ffa733a5cdc6aa46f8cca54 loop: LOOP_CONFIGURE: send uevents for partitions
4107dd205e54d36f03c230a66c31c1abdc2d0842 net: mvpp2: classifier flow fix fragmentation flags
6459268660862e34151ac067055d59c38959fe85 net: mvpp2: parser fix QinQ
a547a15ac905a48bed8423b40a3f04291861149d net: mvpp2: parser fix PPPoE
02ddf009f7169da60519fc93426500871b0a2d76 smsc911x: avoid PHY being resumed when interface is not up
445de7c12322ad0ae1b86b39742c9a8288600714 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
2edd753bc3346c4b7224ee3e27a78325feb81df1 ice: add profile conflict check for AVF FDIR
d34b37a01dfb68527e15e1017aa8f5b0badf62de ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
5513cb768cde8c1f0685edc117ef9a402d229272 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
51e7a5fe3621a1a5da6786e5f52932ff7d4394ce ALSA: ymfpci: Fix BUG_ON in probe function
19f1bdde69be0982948cabe6c83ccbb230786493 net: ipa: compute DMA pool size properly
780d8485b0ba559a307bca6b325ddca2e13c9002 i40e: fix registers dump after run ethtool adapter self test
bdc019db338b6d4897ef433dfd2b1d43b4c4edcc bnxt_en: Fix reporting of test result in ethtool selftest
d3519c8cac30e7b336ec5bd898441d102b6e52a6 bnxt_en: Fix typo in PCI id to device description string mapping
7e29b0e2a6070030dc34bf2d3fa79cd9c2ede6cb bnxt_en: Add missing 200G link speed reporting
0eb4d88483b0becb175cb4a5b31bf124920ea013 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
107bdb8846d87068830617c4d17d89131b529b9a net: ethernet: mtk_eth_soc: fix flow block refcounting logic
b707d1cc8687873c32558928fb59c5ac9046bf13 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f0057915e49649b81604f715dae2dd3e1faf2a24 pinctrl: ocelot: Fix alt mode for ocelot
5ea220c8e4d77b6141789ab4f42ebb92e80a55b9 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
4854b24f0c076d2082fc3ace0aff77ff00aa1e19 iommu/vt-d: Allow zero SAGAW if second-stage not supported
da600e67e364b8468c3fc9e2ed95f8e82784e18a Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
cac2b2ad379b6a82cd30d1af673272f09643b891 Input: alps - fix compatibility with -funsigned-char
96767c9ebb9ca05d957154b0163728fc11e443d1 Input: focaltech - use explicitly signed char type
3f45cee95570253ee56d5c6888969f3be8148ad7 cifs: prevent infinite recursion in CIFSGetDFSRefer()
9b2f704a7692379df610a1e829f0fa18d953c065 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
f59e353969fd304559b0ac42aa912dab3948379a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
9ae8ad9f2c06b4c356ac69dc82563f6e8bed6899 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
f5ef4c100c710cd0d0a2fcb4f2286aba7e9856ab btrfs: fix deadlock when aborting transaction during relocation with scrub
c11424b9523626f24094c576a24265059db2fc54 btrfs: fix race between quota disable and quota assign ioctls
6d52f76430561f1fceba8a3d61109a0091ecf282 btrfs: scan device in non-exclusive mode
a2747004593eef51b8cb2ec17afe59e7e6ef6f40 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
7ca46c50e6a4febe614721d4594becd717eba81b block/io_uring: pass in issue_flags for uring_cmd task_work handling
c519ebad9e7df72c5367a55d55669d89af59fcfa io_uring/poll: clear single/double poll flags on poll arming
6855d39b833f78050f2507b51db08f451e4d4727 io_uring/rsrc: fix rogue rsrc node grabbing
0a7f823acffffe0349176e0e8621918283f85db9 io_uring: fix poll/netmsg alloc caches
5e86f8fa1efe2f3096d36d4e103f663acc647c33 vmxnet3: use gro callback when UPT is enabled
d1a3148062d7051b60e9665d545741ba62c395ba zonefs: Always invalidate last cached page on append write
ae31ceac214e5f25f57b2a19b14b5fb48631b99c dm: fix __send_duplicate_bios() to always allow for splitting IO
720921211edb69edd8a2e93dd9789ebf34c48856 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
0a5633a76dd53ab959d66c36b4ae38a7f1e3eac3 xen/netback: don't do grant copy across page boundary
6a3776a09113f858e67ca61b72611fcb0f8866e4 net: phy: dp83869: fix default value for tx-/rx-internal-delay
1345b997e0b523758017c8dc7dec2c21a72f69f1 modpost: Fix processing of CRCs on 32-bit build machines
a1587f06ca9db99fcfd449ce43ea50fa03bd4627 pinctrl: amd: Disable and mask interrupts on resume
28e2668322fc1b554680c4c3c65c57153fbf3e23 pinctrl: at91-pio4: fix domain name assignment
c20a8ae6259425d89c32c770dbef90466ab46eb6 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
e2e29ed5350e009a32afeca885311a4f9212c376 powerpc: Don't try to copy PPR for task with NULL pt_regs
b0ef1ef686549fc7c8151da7d5a0cee21909a5b8 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
4eb8cb300de09d342223fcc424f72b39628066fe powerpc/64s: Fix __pte_needs_flush() false positive warning
95f24d8313a6c68a51ae0ffafef58a088bf40572 NFSv4: Fix hangs when recovering open state after a server reboot
3d23a6c4c653f46bd3a29c8622a24e4bd84b3610 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
2c05714afd1107fd82c9c6631e2a39d72c307619 ALSA: usb-audio: Fix regression on detection of Roland VS-100
67300856ab2fc060a325d10e73935504b89d06b2 ALSA: hda/realtek: Add quirks for some Clevo laptops
d36761f6d835b5decdcdeef4bafab8adf0c62f10 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
40adf149f36e9fd0a3fc085fa00ef1df197793f9 xtensa: fix KASAN report for show_stack
e4b83030ba6a8396cab8a84cde4c4d300d13146d rcu: Fix rcu_torture_read ftrace event
658162534c54462866d9a6889e0fcfe28222e061 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
148994a31bbb99cea49089e6d021ad2a16ff8647 s390/uaccess: add missing earlyclobber annotations to __clear_user()
cf6bb7e7f2a3e59d7d744c47c5079de4e23d3d0b s390: reintroduce expoline dependence to scripts
1330b593ef04683f65d932d0e34fb02faf5bc434 drm/etnaviv: fix reference leak when mmaping imported buffer
97633c30134e69c94726d1e6b034a68fade1674a drm/amdgpu: allow more APUs to do mode2 reset when go to S4
87ae23481f86b99569778ecf98a2eed2833e234e drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
7d8916e5970731ab2e4d0d87b90234df3ea874b5 drm/amd/display: Take FEC Overhead into Timeslot Calculation
3a30479c96f5e3ae986bb68970718bc7e14f3028 drm/i915/gem: Flush lmem contents after construction
e1328cc77bd8d048deef36d7fdeff4ef472ff527 drm/i915/dpt: Treat the DPT BO as a framebuffer
6d7ebf430e3c838dde4fa6ae055bc6286846a38f drm/i915: Disable DC states for all commits
ff2b598711be9866ec294d3b051698192cc36ac6 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
e46c9d0e2ce72a20f3a574c8d207568df625d7fc KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
39e47c81956f05ddbd4b34b82116b70a983bcbaf KVM: arm64: Disable interrupts while walking userspace PTs
cd464ddaea44d5007c6c1282d9450c45ac1945db Linux 6.1.23-rc1

--===============8205950546189369668==--
