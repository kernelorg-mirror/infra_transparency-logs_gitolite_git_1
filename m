Content-Type: multipart/mixed; boundary="===============7303027459254508565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:51:33 -0000
Message-Id: <171767829315.24330.9758766370168374139@gitolite.kernel.org>

--===============7303027459254508565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 02078e2aacae051223fb3509aff4580783ae3c7b
    new: 4627304d114f8317dbc019717c76db404d0bf778
    log: revlist-02078e2aacae-4627304d114f.txt

--===============7303027459254508565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678290 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678291-add1e4b56f0fb8d058d25c108714ca6525aadcdb

02078e2aacae051223fb3509aff4580783ae3c7b 4627304d114f8317dbc019717c76db404d0bf778 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ggP/A22HAawHl1PIjU0NO9Q
PNDxnfSUX7Agry/AW2ZpsquPjBI6UdqI+lJpjq3o/LXCcwJpj1Csz0lhwklVVinH
TeIqMujne7gO8rLgbYEbyu8Gr0x/EuAjlMO3TEKlR79tt7fZJOH54pRQsz9Mztun
3Mhluf5Niq5GIK/LVudUFTeyH1gSUNrLhyCm8IzHvUaLw8rFnHpS4tZADH8tf4gA
kUU/sbqybJWD72YP1E8ivrL2VGUXSZYALjGmZKGsFGn5p5pp0UhyJpiflfDEk+sh
WDXq8MHvwgTQtkCJcyuQ9HUQbsuWLTKcOTfY+Tgguj1BO9tdHWzjdwBQCuxUWnPF
g1NJP8eQJO0DUgPoDqroqkvoX9rzf3AVvcCmx/h+3hEDr6StgougUJw+48aGY4q2
7PLLwsCU6y0oAhoVQz/6iV6FwKxNMBE4WnxA9jG9DJSkkXnpO67Egp4lK18MYSEl
RfRPNvjvWlXlVhpiStnn7Jlby4zOTno7LXx+deYRD2zRNfj98ixr7+XLw8H9iGc/
qU3KrCOxo5M2NMAM/I81CnlCfiJysqU4kmT8BayOwu3BF8xZHcYCfoqVfmV67kmq
c3V1Jhb2lQVAyWysIY1VTUyNsTNpGOsEPJCgbVtK5T/rNTvcuk1YQFqNxOTLPtaH
SV18JU95mwHVdp5ive2gaeZQ
=5/xi
-----END PGP SIGNATURE-----

--===============7303027459254508565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02078e2aacae-4627304d114f.txt

b88558980aae5847ff89127d5ed2746a3747a260 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
59b6db03ffec0dacb404b90eded3cb3a0b4c4b03 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6a66bc3888e50f48f4ee76acf224517a9ac60294 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d7fb7981580fea8d483cb3664ccd2aca3aeeba78 ring-buffer: Fix a race between readers and resize checks
ad0df0d220f1b0e5fb40e11b9da8c235fc345d1b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
deb23c173ba2e7d0bdccb172ac103b809bae2ace nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6456d7c99bab50734d2347d37a32e9c65743f17b nilfs2: fix potential hang in nilfs_detach_log_writer()
88e51e70fa297e1876adb61612f7231d1eefae0a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6aeaf18dc0524fccf95f70db0239d1a47dbfe46e net: usb: qmi_wwan: add Telit FN920C04 compositions
65615f5431c0926e61ff2f4303ddba6b63ede114 drm/amd/display: Set color_mgmt_changed to true on unsuspend
dc900195e3f9d97ac50ecc1232ba4eb21d8a50c8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
a2c2fd1957343d317102a53fbd8baf64a899aeda ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4b4edd074d56aa8e22d5ce8a4098153e986839b3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
9cd3b586bcc40d97186aca16983511a987052a20 drm/amdkfd: Flush the process wq before creating a kfd_process
2f89f74b6b8c7da7fa37f74314f538dd31432188 nvme: find numa distance only if controller has valid numa id
8ed5bd6879b67cd3803258caeab73aeea758ca2f openpromfs: finish conversion to the new mount API
1cc5193f8e5cbb30ef91a11cc15194995a3b8b91 crypto: bcm - Fix pointer arithmetic
69dc560054bdf4111693395f61455a738f85836e firmware: raspberrypi: Use correct device for DMA mappings
4d073541a59463c534d9a88cd792ecb98c070bec ecryptfs: Fix buffer size for tag 66 packet
f12bb9a864b6eed8747c3b14e0edb1d3e6091378 nilfs2: fix out-of-range warning
cfbc28af917c7c3309f79c6dfa98698ff84b9837 parisc: add missing export of __cmpxchg_u8()
f7bee4940db6ef4673f4076cae736cb4f4a87182 crypto: ccp - drop platform ifdef checks
233a78ef9bcc2e3c3ab99944504823289e7451e7 s390/cio: fix tracepoint subchannel type field
4641aa846a51dcee05fcefe12e47fc1578f02db5 jffs2: prevent xattr node from overflowing the eraseblock
ea6a3e1401ce7bacdad0c15c28c7618b6a95af3e null_blk: Fix missing mutex_destroy() at module removal
2ba44c00bac3caa7cfc35c19f48efff6d2670f3a md: fix resync softlockup when bitmap size is less than array size
9e6bbee3d5e1ada0fdb67b13078ec5c934bced50 wifi: ath10k: poll service ready message before failing
85a83a3ff83cf4281dff162c0b24c1e0dcfa2aa7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
408633d4f203daa51ad5ec71a00a6dc6ebd5b297 qed: avoid truncating work queue length
5887470f523484b4f1eefd4b5b7abf3b162ace2e scsi: ufs: qcom: Perform read back after writing reset bit
3c297a95e4d0c48673d7e9a4dc2560178d9ca5af scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b80b8b1ee8ca4d685e841d272096d89b821ed6b6 scsi: ufs: core: Perform read back after disabling interrupts
801430e005afb06f714cead7864532355681cc8d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a6625acab82828696ee6864713e945b186667aa5 irqchip/alpine-msi: Fix off-by-one in allocation error path
725546c024518795b2cd226260f20d39eea88737 ACPI: disable -Wstringop-truncation
88b3091679c7a2a988ffe3c57d2a7c21373f57d1 cpufreq: Reorganize checks in cpufreq_offline()
d731c3ff5f4ddf2e972c7b9c4e1b3ac6c58ecc0c cpufreq: Split cpufreq_offline()
dd1888a0dd966579576215b336568d689d245814 cpufreq: Rearrange locking in cpufreq_remove_dev()
8d3640d5bd3a3b9872225ccb6f0d56634915ec4f cpufreq: exit() callback is optional
c69579f9c7fe5cfbc1c9fa2509a001c83a3e9e7a scsi: libsas: Fix the failure of adding phy with zero-address to port
19d67ec612a60ff0bdfc392415c5220786286794 scsi: hpsa: Fix allocation size for Scsi_Host private data
23f2b754f30bb9ebb0d58cfa9d41287c3e30c24d x86/purgatory: Switch to the position-independent small code model
213442728399ea205106a959de84ee732e0085fe wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
2fd7daca38a9b9577b067402e48d23a8717d57f3 wifi: ath10k: populate board data for WCN3990
24152ff6acdbec255b29dbefe79c0471f188da27 tcp: minor optimization in tcp_add_backlog()
f069f5b01731a03454bf150455938b237235e19d tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
b8b212710d8f10c78eeae22aef1058709ae041dd tcp: avoid premature drops in tcp_add_backlog()
5ae47df104f897a658313b9dd15ffe8712c13937 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c8b2ebc52643c726ecdeeaa6ccac35526214897c wifi: carl9170: add a proper sanity check for endpoints
b62652c24f222fcf290f2dd7c304065b65ac5c14 wifi: ar5523: enable proper endpoint verification
a17c1e7cdb3e72e88735067881001c8c406cc81d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
76338672baa11b57176fb829ad26edd961d67927 Revert "sh: Handle calling csum_partial with misaligned data"
438b5cf9fc7da514e3552db234d8c58795694978 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
77115ac3b8f28d5be4536207e97c852cd82493a4 scsi: bfa: Ensure the copied buf is NUL terminated
04f97051a14fd5815fc215f2eb644f0842bac717 scsi: qedf: Ensure the copied buf is NUL terminated
cad0fa50d26316b31bf46786536ea5d915a5d227 wifi: mwl8k: initialize cmd->addr[] properly
50e80f76326ccc5ce3f7a81a9beb695007f6e1b4 usb: aqc111: stop lying about skb->truesize
c5a7e2ab8fe31fb0e4b626c65d00879ce3fd9087 net: usb: sr9700: stop lying about skb->truesize
738ce5924c47439e29b7376dfd7c892aac03e662 m68k: Fix spinlock race in kernel thread creation
4380b5a48b594459ff4f9d2a36f08e9cda1aecbc m68k: mac: Fix reboot hang on Mac IIci
9bbefeed02e0bed2cc4a0545c2d60955197edd44 net: ethernet: cortina: Locking fixes
cfcec4cd0349cf03a9b8f5425d5966af14cb3a7a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4a3145290f1e230c407bc3963e93c22947d37227 net: usb: smsc95xx: stop lying about skb->truesize
3c1dd85035ce4c60524e3b6e31edbdccbabec36a net: openvswitch: fix overwriting ct original tuple for ICMPv6
96b9809a31c21e0f209365a904f325ee23b9808d ipv6: sr: add missing seg6_local_exit
ea6f41603c9201010e2f7b66c61cc954bfb778a2 ipv6: sr: fix incorrect unregister order
4fec0eb4d0ac943b0708ed752ae1fac4a0993c5a ipv6: sr: fix invalid unregister error path
2ee1c9413c8c4e56372425de93ab7a00b4cef746 drm/amd/display: Fix potential index out of bounds in color transformation function
aa2e83e38d15b886fe27144a4c8d9d81c86990a7 mtd: rawnand: hynix: fixed typo
bbc55618cc75fc7839748d583e2ad3ee2b7859e9 fbdev: shmobile: fix snprintf truncation
879e4cca7640dde6bcc7eda28f8663cdb8d372c5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
380e5437718461f26d11e5b857c2a7a09f97202d powerpc/fsl-soc: hide unused const variable
b1c1b2e219de273ef6c9a81dd952a4e7cde154b2 fbdev: sisfb: hide unused variables
bbc8b6380518f56606b4ef5f84fbc2d799bb6b15 media: ngene: Add dvb_ca_en50221_init return value check
a24544e3a06e047a4f58e40cf954f164e92e3f23 media: radio-shark2: Avoid led_names truncations
a70f2f78a2c591b5c94f677cf5b65ea206d36af5 platform/x86: wmi: Make two functions static
cc9da148f7731df6dab66bf93ef9b94723a5e660 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
09b2d632d4d935752ac435afecabf46e021ecf68 fbdev: sh7760fb: allow modular build
a61bea8d39dd9164fec935bddf403971f4854aaf drm/arm/malidp: fix a possible null pointer dereference
3c6be0ebbb8e4287d6e1df196aa62a14413bf842 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
eff74c0bf43c737aa2a9b17eab41f15a4cced80a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
93aab782a3db298028031799598e328642f58327 RDMA/hns: Use complete parentheses in macros
83802e813b6e16db387cb0f66ee6085c9becc734 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
bae5ed73c0920673d99c98219a0916e7023217f6 ext4: avoid excessive credit estimate in ext4_tmpfile()
e3aa39551c42494d2de9bb82e9654dadb456a770 sunrpc: removed redundant procp check
d0f170caee75b3e73a4bd24487bb55e8c6863992 SUNRPC: Fix gss_free_in_token_pages()
992b84ca48a856ee4f314025c5a708b0266d2bc2 selftests/kcmp: Make the test output consistent and clear
321c8179735666af91fe98f0cb501c995a6ff099 selftests/kcmp: remove unused open mode
ae35d7469df7c7a7b5620c272a18d3cafadf5e2d RDMA/IPoIB: Fix format truncation compilation errors
b64b879e828ae06826005c2e96449e5d859b337e netrom: fix possible dead-lock in nr_rt_ioctl()
1eac1c2d0694798e7ec85746ca476625b9412417 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
73b5c55ca047e73238b086c3013c27d496879bf6 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
2f82b4c24b5420effd56f3f6f0f310f7fe26c404 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a920e3b8df6f8b94fe56f9009c3563dd90c847b4 perf probe: Add missing libgen.h header needed for using basename()
65a6f7f9823e078fafedf5ccdff7e52d4bc0c031 greybus: lights: check return of get_channel_from_mode
82dafc4aa1cb9359f27f2a59f48bf976b94eec29 perf annotate: Add --demangle and --demangle-kernel
636fc005f7cf912bafdaa49b4a6c8f38d89cc236 perf annotate: Get rid of duplicate --group option item
72b7233dad78493809bf619dde8236202716d96a soundwire: cadence/intel: simplify PDI/port mapping
3eb4dff843214afb25dfa359c49820a26bc1c7ba soundwire: intel: don't filter out PDI0/1
b721a7ae7ffc974c38b2acd05d11e950ae696d43 soundwire: cadence_master: improve PDI allocation
853a88407c08c83882cc5e4c63dbb3ba64e45604 soundwire: cadence: fix invalid PDI offset
c313d4b65471dff358ad625fbe2b8f4e326332a9 dmaengine: idma64: Add check for dma_set_max_seg_size
a6764e365dacab4dbf07c9d3427c9be29645b588 firmware: dmi-id: add a release callback function
890b8276655ff8e2b1704fb8e0f2ccc7ace73bb4 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
faa429baeb3d8121e87e01ee58e75156ca52dfc5 serial: max3100: Update uart_driver_registered on driver removal
7408f15dd91e003b0e53f387fd715a1154b2a336 serial: max3100: Fix bitwise types
cbf1367ee2b76fc736f2c6da58b89f55f3c93732 greybus: arche-ctrl: move device table to its right location
06e24151314e02bd178692589686926646eba35d iio: pressure: dps310: support negative temperature values
fcbccf4ebc30029f0881f67d1297be29e4e58ec7 microblaze: Remove gcc flag for non existing early_printk.c file
01cf37004c1d5504289eb2b45788f336e8bd5e08 microblaze: Remove early printk call from cpuinfo-static.c
5060e0a8eca13c31ceae6b339964b0926729fbc2 ovl: remove upper umask handling from ovl_create_upper()
09fbabcd3073f23309231606843601555827a8ea usb: gadget: u_audio: Clear uac pointer when freed.
42ff146fd75f8dc0c9ddc3cd1eff21013e819e82 stm class: Fix a double free in stm_register_device()
b6cfc8239c4e16951777dbdc8253ef7921549907 ppdev: Remove usage of the deprecated ida_simple_xx() API
c3d7bd321b7ea256647cb92185f44ea66a6f1423 ppdev: Add an error check in register_device
e40145c398addc4a93dca7d5b7541ebc6f31f8b4 perf top: Fix TUI exit screen refresh race condition
89559740fb1f12b306eaffef7156d531cff51ae8 perf ui: Update use of pthread mutex
d88485cf459051e37985d92eac057e2a72472310 perf ui browser: Don't save pointer to stack memory
6001cda0aae27ecfa3b4e9e06116065ea496dab2 extcon: max8997: select IRQ_DOMAIN instead of depending on it
e535e0a84cd4ad9c15a9c30cbdb0cd0e1f341f3f perf ui browser: Avoid SEGV on title
55a496bfb033b89b750904b7a25d570849aecb75 f2fs: fix to release node block count in error path of f2fs_new_node_page()
fd62a0beedfbb9bd1048cbe54b34b590a79b1463 serial: sh-sci: protect invalidating RXDMA on shutdown
e2e7d4c398882ea9d1561888206493cb3d4c8f53 libsubcmd: Fix parse-options memory leak
9054645107aa2851a12501a8a4f8c20618ba8958 perf stat: Don't display metric header for non-leader uncore events
4bfc2a894ac1884238980873962f05e177fc3efc Input: ims-pcu - fix printf string overflow
81d8bbf2077371fd258e1c714c2b6abc8d67a0b2 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
98b5d7a0fec4218f3a4a27f06f698c4d2b9d6283 drm/msm/dpu: Always flush the slave INTF on the CTL
2afef45b6f194f91defc5e71b9003d99b0c1122a um: Fix return value in ubd_init()
13f8cfcb25dfee2eb48456f67b7f647cf22d1b64 um: Add winch to winch_handlers before registering winch IRQ
c5fc461cf76c911ca720570f06103e8c6446006e media: stk1160: fix bounds checking in stk1160_copy_video()
09a225e52aba0068d5013081bbdca29f636f74ec scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
4477cbcce75fa801cc04323e5c58afc3387bc3df powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
23ad62ff6c6061eb69a748946ef5a9b60b383ace um: Fix the -Wmissing-prototypes warning for __switch_mm
a9cdc1e8b0592b4ed6bc626608928602dc873d9c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
dcda2809fb9e358dca19276f3562ff6d6c85f2ce media: cec: cec-api: add locking in cec_release()
4b8ab3377ef646545a272730f2f142445c31b818 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7d5e94249ac23a810b078fa6869890fc2c346e54 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f6fe508d91c310a59862a084f9bac78bf105982e nfc: nci: Fix uninit-value in nci_rx_work
41b721043c92fca36b8da6f43ab20b1fde8b6342 sunrpc: fix NFSACL RPC retry on soft mount
7056bfde9895f682c3bb7656448866584a46e3d2 ipv6: sr: fix memleak in seg6_hmac_init_algo
9664d55eace32e8a31da61c9ba64e85d9192d1cf params: lift param_set_uint_minmax to common code
517e81938da8481441ae0c55b09525c366ab9d16 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8907394a714485e9e3d81317fe0b8d946056e0e6 openvswitch: Set the skbuff pkt_type for proper pmtud support.
532084ff72d6080b57d65849fac9e5a36b4a1d1f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e36b65c056fbd1d65a663939d6ceda520a47348c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8f48df2d06b7ab6fd1fd7b52df36bb2748cfdd0a net: fec: avoid lock evasion when reading pps_enable
2f8d4dc8a79e147b780f44ac978c7f3c807c7b14 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
44b9876a28cb07997ffd74f091c262230b36fdc4 nfc: nci: Fix kcov check in nci_rx_work()
8389c9f5cdd1df318bfc50d855ff72c6c64b1a73 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6a2412fe535ed5deb95073da8f343aefbc2b3bb3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2571b7f25a05ca05e7fa334668be507161b8a0e6 spi: Don't mark message DMA mapped when no transfer in it is
07fbabd7725045887c2ff847ccb40148674284f5 nvmet: fix ns enable/disable possible hang
48025015da2dbb5a3c9e31d25eca37737e4d818c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7983a8d4d6a4812a6f7b0f98b2c84ffad7fa5cac dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
35227deaaa10c69d9b7b303298a940609633eb97 enic: Validate length of nl attributes in enic_set_vf_port
678de97eefc649f2d0b822189309018c489bdfff smsc95xx: remove redundant function arguments
ac191152688985b82290ef3b7d1b298ae4b65314 smsc95xx: use usbnet->driver_priv
81bc1f0c27e2514a1bda440e8dc4445354bff9e5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
3a3f51fbe7a1189178d91f48f332f0be46964724 net:fec: Add fec_enet_deinit()
da9b17aae5f57e9cd75a1b02eaa424a9e199a9f7 netfilter: tproxy: bail out if IP has been disabled on the device
6928e407e04e83b2e74f2b6d44d9df94c36bddc9 kconfig: fix comparison to constant symbols, 'm', 'n'
2b3f2ec6e37b8f33f07ec52ab31874317befc05e spi: stm32: Don't warn about spurious interrupts
8e8960a51008725d19c7e728fb6e910a940e2f98 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4627304d114f8317dbc019717c76db404d0bf778 Linux 5.4.278-rc1

--===============7303027459254508565==--
