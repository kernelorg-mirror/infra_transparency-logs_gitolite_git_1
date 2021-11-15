Content-Type: multipart/mixed; boundary="===============6400839365115239290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 16:52:57 -0000
Message-Id: <163699517710.30321.11024841589222716441@gitolite.kernel.org>

--===============6400839365115239290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 13b66e9f993b3d66835e44ad2fb5eb2e7fc0a61e
    new: fda05b2acf23366de13f499e369bfb9889641f6a
    log: revlist-13b66e9f993b-fda05b2acf23.txt

--===============6400839365115239290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636995173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636995172-c2ed8579caaa5d457f09807c17c08204e0abb5bc

13b66e9f993b3d66835e44ad2fb5eb2e7fc0a61e fda05b2acf23366de13f499e369bfb9889641f6a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSkGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KAYP/ic5qi+7VFcGsvkxEIX5
anE0moT9rhQmTtrouMfSOF6Q31IAJlAanDMy4EKHEAVaw64At3H3GZ+r318Wams+
zRr1SyGMeRcNyq2Z5pBe4naFbnaXQZSDZ+ILpcNA4UhRC60PDEJwr1YblNd1SZFS
jplStAL3hnl8SDytRg5SjSvTpoOq3/xrGqkzoiMLFCE+O7CWkbO6TgpkjTACPlTd
Dd3SsrgSuM1ErIbl7rGCCVBP5gqk8gWr2DemFgR2zs0dH6r4cvRchQzzxneMuws5
/R72KRGn77HQCTv6wE1RNLA1uDuXnVNdXPjDc0SjfI+8XdBClRQUlEZhGZ7S9S/I
ViQscB49oIsTj29+SAFuqPyRMwOnj9buUVQ2MpHeOPfj4+rZPn30PpX65+BkcT6a
5JH18X47rlVmGfVKWr/5mV/moIhTDleFwuEnnR4oL7cD7b0CHEQTDKVgG9cGv6h9
Uw19u8EnMtXhO6beSclVqCUdjM/xkeVPyWGhdO7kNqoKcyAzZzi95lvuC85KVMgM
bIvlEwpCi+HlGCep12ALxTyJck6ccJ7W0xXOxUSmzAl2tOqXhYfj+nyVKEVj5KSy
ff8E5mBPxUg0hswTQ6jw0z/NfaqmALWHswM/TiA6VlpLSmVwclnGCS9UC0E9A6f1
SgN82vPql8+oRIaNBgN8g3n3
=e9hn
-----END PGP SIGNATURE-----

--===============6400839365115239290==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-13b66e9f993b-fda05b2acf23.txt

1294b353dd885bca3da555354bfe413f883f75cd binder: use euid from cred instead of using task
59bd5f402deb2e872dab12967fc26fb481a1014e binder: use cred instead of task for selinux checks
8f70ee26b1dff92d006318cca3415cc341e8b218 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8b56ec0179066e4e5c3e34ef949713e793c52c55 Input: elantench - fix misreporting trackpoint coordinates
e44dfcbef3dc3411a164cb6242d26978b86668ae Input: i8042 - Add quirk for Fujitsu Lifebook T725
39f0b59ecd728522574a2387b2c1f28555c173c1 libata: fix read log timeout value
f47ac9b695936da088c57c5f36e5fa8fe7bb4294 ocfs2: fix data corruption on truncate
e2dfc6ac09dc481c6646138aad5edca4d71ca17d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f312a387c626e85acf051a7b98fb2b02d3a68124 parisc: Fix ptrace check on syscall return
cef92389329820ef9811cf22171183c0402bad3f media: ite-cir: IR receiver stop working after receive overflow
7b1d256e3e71d8c0029ce5858fbd21a84384b65f ALSA: ua101: fix division by zero at probe
56638920e858afba0a8c1d569a4d6467637abf0f ALSA: 6fire: fix control and bulk message timeouts
8c3712bdd5ca2e7b2fa76ba5a7efee4ba2c915ff ALSA: line6: fix control and interrupt message timeouts
35c2e1a64e1deaba42a9262b90ce7703ee2fb6b6 ALSA: synth: missing check for possible NULL after the call to kstrdup
aacc665f69c2cd713fe84ff8a89098183d6bb6bb ALSA: timer: Fix use-after-free problem
d47b86134834a4721483f2cd056010750a7cdac7 ALSA: timer: Unconditionally unlink slave instances, too
fd56616683caee490b0999a5765abae442e37a00 fuse: fix page stealing
55372b02d339dd053269586cbc78e850cf49b147 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c151c6cb9f7b29e96df5312f5e802125a59953ec sfc: Don't use netif_info before net_device setup
604c1cf29381ea251fe0a5284e81157a770e8963 hyperv/vmbus: include linux/bitops.h
ff9a981f996ff43a827bebc512b1c374a2ae69e7 mmc: winbond: don't build on M68K
1c3829699bcd2fe2b121aab8a3b760d12506f97f bpf: Prevent increasing bpf_jit_limit above max
e902e4e27b1cf2be7ffe2ca1f5a4c4fa760d416d xen/netfront: stop tx queues during live migration
59e2ffc40c3b67e0848e7083b4317b4482ff4080 spi: spl022: fix Microwire full duplex mode
58101e445833024eb81944e759701719f3b0afc7 watchdog: Fix OMAP watchdog early handling
00839fc16d4b7223e82fc442c1e64585e793e9f4 vmxnet3: do not stop tx queues after netif_device_detach()
6995466cf779daa598221936868d7b06fb66789d btrfs: fix lost error handling when replaying directory deletes
dc97554b28e11835d32d672ee1061d7d24ed7bea hwmon: (pmbus/lm25066) Add offset coefficients
659b19caee1bc28e8dd61f46d24e5be7015d8fa6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
592edfff61532bd1da9b7239852e361d121491bc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c6163327481064397da91b2bfe48ee77ac64485f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
65ea9b2a9b01b63c3173e6ba61b84cd83a7c58fb mwifiex: fix division by zero in fw download path
fb5c4ec75db1812afaffb48222187296a4b3ab4f ath6kl: fix division by zero in send path
3a33a045e9e4d6dc01f3b983e749381c63c69ea9 ath6kl: fix control-message timeout
8efa093a634c16bf43456407c3cc17a053588bab PCI: Mark Atheros QCA6174 to avoid bus reset
fffb1c2f40b5fa8dbd9f6ec12538024a446ceca7 rtl8187: fix control-message timeouts
afa0ab9d36f624a8584271a9c852e48cf7df3262 evm: mark evm_fixmode as __ro_after_init
3272a97388fc4a36aa5fcf29a8e147190e4cbe69 wcn36xx: Fix HT40 capability for 2Ghz band
546dd16f0835353b6aaa9a1671d00d2206ded032 mwifiex: Read a PCI register after writing the TX ring write pointer
1760a642b25dbc9c9df4e0f803d7983c0eeaa5f6 wcn36xx: handle connection loss indication
809e56a56a7d55caae1988f31abda0ad71a43af9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
00bceb8b56e79e63063c8ed7b3c0812df1c14c5e signal: Remove the bogus sigkill_pending in ptrace_stop
bab28e75d0721c82ce2d05b4b3487c448f4c2d98 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d2b94025954e6bf279be1a6908f380fe58ff6cc2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
acf2414446bab1d1c798bb684d6a92dcaea60526 power: supply: max17042_battery: use VFSOC for capacity when no rsns
05aa1fbecb7b9f88e3d1b8a5b5870ba086f73fda powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9c1a88dba4e5a8bf32d13a00e7e0edb0fa31793f serial: core: Fix initializing and restoring termios speed
ff5b7060c9612b4c19dd22bd5fff930ffc5b2c62 ALSA: mixer: oss: Fix racy access to slots
89bb58b5566da13765b638e81aeafb322a7eefe7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ca640005b27d661c0b86e07b228bd05c53132594 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e29f4ea7f7f2bf3a7a1da2b2538a1ec800b94214 quota: check block number when reading the block in quota file
ee14e5a9d1f3a3c219af66b8ca1f697dd9b6f091 quota: correct error number in free_dqentry()
ebafb20d989237be14d46a7b39e5a4b7b86261c6 iio: dac: ad5446: Fix ad5622_write() return value
80193c738dd260981ee70696e82a61b6ca66baa5 USB: serial: keyspan: fix memleak on probe errors
4844dc211aa05fabdfd7440e5b600bcd24346fed USB: iowarrior: fix control-message timeouts
3e608a526b0ea43b2a24587630f404688a3ec36c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
30b772a1825567c833f841ea4597d5523f6dc401 Bluetooth: fix use-after-free error in lock_sock_nested()
54b0d94e82ca63c085e36978731141c96e5cd5f9 platform/x86: wmi: do not fail if disabling fails
c9c90f1f7bcf90e770f9ff345170bae9e1b1aefd MIPS: lantiq: dma: add small delay after reset
a5c1b5045110bdd393822100a27bf02b6b8b0c50 MIPS: lantiq: dma: reset correct number of channel
9b8b2cc0b1357101fc1361f730349b16ded5e54f locking/lockdep: Avoid RCU-induced noinstr fail
2a3c42ba9f4d23bf7d78b87f0f8e41cbd1ee48b1 smackfs: Fix use-after-free in netlbl_catmap_walk()
1e038f9862fefcb598cf09d3af537fb0e87f09ec x86: Increase exception stack sizes
6857c6ccb02f5b795914467ec349159c9d7d82d5 media: mt9p031: Fix corrupted frame after restarting stream
4335a4ba7ffa17a8b3a93152d1eab9500eb094dc media: netup_unidvb: handle interrupt properly according to the firmware
2e0e0cc36b77bfe3ebec2bedfaff9e7398c7682a media: uvcvideo: Set capability in s_param
81a4350fabb59ee9d81b75792f37447a65080a98 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8648bbfc443a99731a150984bd95264f642a59f4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b9b7394d4319a44d8f446fcafe62ffc983a7e036 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2ee16b376bf07879c602275c3c980ac2dc3ed066 ACPICA: Avoid evaluating methods too early during system resume
bdac8a4d4283e14e7981780a2a922f4ff569187a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f4d455abcfca46536a746fc502a99483c2f7850c tracefs: Have tracefs directories not set OTH permission bits by default
41445161008973250b9541ec3c166c10733a691f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d7fd9767d0896975b8ba342c0735b2a9dceeba34 ACPI: battery: Accept charges over the design capacity as full
110f942e6985473a53a4311ceec7fe57d2f26ae4 memstick: r592: Fix a UAF bug when removing the driver
822dcccad137574922a90bcbd38eae04b7be3243 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f1838058fbe9e9c2dcfb0b3047a08c63d6ace13c lib/xz: Validate the value before assigning it to an enum variable
6b41d3ed593d54e2500c81905b2c10742e286b8e tracing/cfi: Fix cmp_entries_* functions signature mismatch
d247346693fc22ea3e9af9f6d719a6ce79a7c10c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6e3d942705b728a698506fbe536e82b0a25bfc48 PM: hibernate: Get block device exclusively in swsusp_check()
15044ec8da1cfc13c63ce860ec9bba07b389bc0e iwlwifi: mvm: disable RX-diversity in powersave
61b0aab4e99f7f91eab2a7f0e19ea476ccb8d084 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5ff72db6f1708fabb2e893c3665670805714a48a ARM: clang: Do not rely on lr register for stacktrace
37134606d4a002fc293c4e5fd261fb5b93bc8618 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b13597e47ca7b82c3588e58ee05f9e9a2ffdc997 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1355c74f0be4592eab9aebd67fc21900a1d8aa08 parisc: fix warning in flush_tlb_all
2a2123ed754e3ec425e7a8157c1a430be45e4cab parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4e0609159421a0b8feb589040bae00cde0e0349a cgroup: Make rebind_subsystems() disable v2 controllers all at once
487ceb0c6ae8cc57e19b1450aeb92c1616dc6bd2 media: dvb-usb: fix ununit-value in az6027_rc_query
28f564bfa1b7bd9cc64722b0d4c300ad7dafa07f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2bb90f4e9497b27f4e11b90139e6c03ec3a519c4 media: si470x: Avoid card name truncation
9c3131c1b76dee8324f17c6f051a60efdeeaefd5 cpuidle: Fix kobject memory leaks in error paths
c335b2751c321b4a083a8598e4823142f949eac7 ath9k: Fix potential interrupt storm on queue reset
ce1438d9895f2dde506edc6733930f78386ec67f crypto: qat - detect PFVF collision after ACK
748936166d64fee6df36c28b20302b0a96db1a17 crypto: qat - disregard spurious PFVF interrupts
a8a30255ef772449e440465f87b9c73a0f64c3d2 b43legacy: fix a lower bounds test
83467e05f3e215453cec64938af682ac4223b066 b43: fix a lower bounds test
cdd7d39a6e7e538a1706467b26b536757f50f2e8 memstick: avoid out-of-range warning
9648c04f8423878510eee47995302636603d58d1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b015a303efbbbd37bab0bb6ae09502979128eb3d hwmon: Fix possible memleak in __hwmon_device_register()
0399aef6f9dd3c685277408f265eb8643a0fc243 ath10k: fix max antenna gain unit
0165a910a8ae93158ec42a9ac032cc21af0c0e63 drm/msm: uninitialized variable in msm_gem_import()
8f70afec1320e65e2e6312169c20245aaec50727 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
01e68c982a4adcc29767d08aaa1bdcfe6da13ca5 mmc: mxs-mmc: disable regulator on error and in the remove function
fa39ed91240e13dce3911312bedf22ff91046500 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
03779f7bca1857139c3975c43a305def81c6ffd8 mwifiex: Send DELBA requests according to spec
d2e74d4d566ceb1cd813378f99b1cbbfb67d8590 phy: micrel: ksz8041nl: do not use power down mode
689788911dc49185992a15fe304e98c2a97d077b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
dbabd7cfbe20f62eaf19f24c4de1c877b3cd2bfe s390/gmap: validate VMA in __gmap_zap()
a2a97fdfd1cd2d6b0afdf9020104a945d1434452 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
64c50e01a1393fb8560c1f12534a488de3b59106 irq: mips: avoid nested irq_enter()
01d00d307b712bdfdd6b7eb8ffb36a01a3f083ad samples/kretprobes: Fix return value if register_kretprobe() failed
ff368eacb0bf8ec34ddcd9e960ccd9030b2f1f44 libertas_tf: Fix possible memory leak in probe and disconnect
0d45654d1d39f5e4e7544364928dc1631071cca9 libertas: Fix possible memory leak in probe and disconnect
c4368335252b40ffde1c266841477d497f4f2ad0 crypto: pcrypt - Delay write to padata->info
42edda70d4a9df4a3a9ae504b783622e24283bbf RDMA/rxe: Fix wrong port_cap_flags
867bfe095b5caf1b501f61ea034b137de4fba01f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
de6ab8c98d0d180906eb11d312e8333a6e6cf11c scsi: dc395: Fix error case unwinding
b9cf51473b054e4c719140389cfabe6bd9891c3e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8a8affc991ab24c1d749175031d6ff6feb344cfd JFS: fix memleak in jfs_mount
5aeb37f0bf19b11fe534d0e2189b8064711b7ae8 arm: dts: omap3-gta04a4: accelerometer irq fix
8713bbcf1590dab6c04724aaa582e85246b1fb0b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4127d29f7ed09be069475c57ccdbc5bd1df60367 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bf5bf6276b79cffbad27f3b1d09b4ac83687b3e7 video: fbdev: chipsfb: use memset_io() instead of memset()
c1a8ef74eedb6609a5c687ce80808ec261843649 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d0bae6d8d7f2ab262a03433950f5f367833f32d6 usb: gadget: hid: fix error code in do_config()
560cd34cd0f13efc8adef51606119e1d752d6767 power: supply: rt5033_battery: Change voltage values to µV
07c7e0fbe7591f60ee152fc6dfb6f9062041b469 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
682e4bfeadb9163ac639668aeb2acaa1fadeb416 RDMA/mlx4: Return missed an error if device doesn't support steering
8bd3bb8edf159296b70ee4698ec3a91d17080f3d serial: xilinx_uartps: Fix race condition causing stuck TX
28a860cb4013ac38d99bcb4c2e9372eac68fe52c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b07e98e63cb368f3d7a783fdb675da81c7d1f2eb pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
55eb675ffb64d00c89734460dadd0f235d00de71 drm/plane-helper: fix uninitialized variable reference
2a30a9695223d198515efeedf717c4bffb19267e PCI: aardvark: Don't spam about PIO Response Status
cb0021400efdee93755fc99ac10e79ef6f97065d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a11a8a04c7a2a64f88bfab38c623bf89c75fee44 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
94ed02316607e16ed7250449264ee9c39b0fab24 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
bef1d5849de69085d15f9c01e1c392b534dc06b0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6b872d0495b2577ee185afdb330e9d75ffa909e2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e1555504b5aa0ce9781286a43fe4cd41c61c2255 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6c323863ec9c4096c247c3176d26d0bce7faabc5 m68k: set a default value for MEMORY_RESERVE
9605283fd8f103d31e652a6e199319a7d9ec05b2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8dd3fc4a102a4142f75bd650e70d2d35fea1d88a scsi: qla2xxx: Turn off target reset during issue_lip
457122b8fb8383a072f1ee5c52f9ce013da6d84a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b14edec2446a5b5f456a9ae466553205d1217fce xen-pciback: Fix return in pm_ctrl_init()
723fb008659667421cbf86c4c1cebd9e6d7e60e1 net: davinci_emac: Fix interrupt pacing disable
4897106b4796ba0ab37e23e50d3d0de6f662636d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2dbac99ec083d042afbfcc753186e8753fbc78cc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c1c64afce73dd5da96cb6228f1964785f258a9cb mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
36539c39d6493b9d316938489fabfe1213c74054 llc: fix out-of-bound array index in llc_sk_dev_hash()
c7648625bcf1f9fbfdc7eb8cd5a92d4c1a8fa2b6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ef284f612f8d1f9bd929b0a8e4fa4b61c8c0bd02 vsock: prevent unnecessary refcnt inc for nonblocking connect
3b3920a1012244d1fc2c5a667f0d9f73d26f79d6 USB: chipidea: fix interrupt deadlock
0f2069249b0a85e3f510f857b6c05e4fcba395f6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a722a922fd3473aea40366c47e350c293446d616 powerpc/bpf: Validate branch ranges
d456e39c6de4d6dacd966663d206577ea32360da powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d90452e7a9a82441e2414ca7e0ca64a56701ebe4 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3f862e3083c01ec048ab00ef67bfd07b9a5e8bdf mm, oom: do not trigger out_of_memory from the #PF
7c7c11514783033f9ec26f8d22fc645a22fc9c46 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
fda05b2acf23366de13f499e369bfb9889641f6a Linux 4.9.291-rc1

--===============6400839365115239290==--
