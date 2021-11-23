Content-Type: multipart/mixed; boundary="===============7151990239574777051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:51:38 -0000
Message-Id: <163767189828.4596.1980174081961002219@gitolite.kernel.org>

--===============7151990239574777051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 5f9f3b0057d5c5782985784ba0159b05b4083055
    new: 403d1dca749d0392ef194d5623bac7bd30c60284
    log: revlist-5f9f3b0057d5-403d1dca749d.txt

--===============7151990239574777051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637671893 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637671892-b190192c407b7d22c61673258ef37827f957f1aa

5f9f3b0057d5c5782985784ba0159b05b4083055 403d1dca749d0392ef194d5623bac7bd30c60284 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGc49UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gc8QAKiMf4azev9Hl+ToRcDU
VKG+ecxeV6lIrL1pGtsZy0rYoA7shBgT+OfZq1HtFoRS5nExNUW+DKi+L3ikcMM3
QHPraQ82OCvaoEGQhUW4aPLXyiezIZ+QRWkCCqNUdZ+1Sh4AS62icDDPVdGT1TVP
mIr0OrmnWn+4wGnrKfBTXAgxDgubGTnJuBjW+VeYBD1zsVbtHe2Zvv7oatNRMTZ5
kU8XBELtlIyQnXLWFJ8cbWiN0mknJ/X7G6OJtN76cFHD/QpIc2GzKwSy2ROg2UPy
KE9O0CExmpM+jFD9FlqKxHY/5EayWP8Mex4aH7YdNpP1Nl0pwSpvBK2pitiQp51Q
C9+Ok4914PSIXu56pazubx/2byKhW4YdvbJYHp9rt8gxuGjMBrJ1iZHf6EAHs1Rs
FcQFNb/OW1+s7jrkR71AuHRzjjxpDTWNZaAakq3hYipmvh/man4FSY1RXX5LbCf3
PetMT/0D1QRw60GPsNCxpuBmzObaQg+lN5ICN0QXLBQEGdoDOmtO8RKyaglmoA/G
5okoXsLixK8L2Jbnyw3MoNBnaX4lwJomuy5aVVjj+zPduKNzq81JTHxvMqBX2/b6
3G99Lw7P7tpN+1u578UsbkFAuIrVW98EvqwJaFx7S0BRoFeyYkBHMmmahfzAD7K2
Wp+eU3OU4JrorpohgsETRJw+
=sh9D
-----END PGP SIGNATURE-----

--===============7151990239574777051==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5f9f3b0057d5-403d1dca749d.txt

7d41f2cdd0354c719700771e6a8a16d091b81d89 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cfa7fc3f6c27ef235a189e63505c523cf72b41be binder: use euid from cred instead of using task
cb45751de3fea534130803aae093b9101af29133 binder: use cred instead of task for selinux checks
9be55a15294dff2e0f65cf355dd6a9b8b873eebb Input: elantench - fix misreporting trackpoint coordinates
a1f3f77284747a6e6455fade5e76a2d9689f1992 Input: i8042 - Add quirk for Fujitsu Lifebook T725
43561abb1943f5e9b2d43e688e9ea8f5c055dea5 libata: fix read log timeout value
44e9dd5acf253aa15d037234dbd6ae0e699fc1c4 ocfs2: fix data corruption on truncate
1d5b5f86869d54209587b7eb3f49b27536cb7581 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1f0f7bcd1832f3fbcac54d17187e824691ed4c59 parisc: Fix ptrace check on syscall return
dd339b2d154ad714879950dfa4868632e859a28b tpm: Check for integer overflow in tpm2_map_response_body()
97da945099d7b520759e3efadab6b8e8d413cd2b media: ite-cir: IR receiver stop working after receive overflow
f84d6bf59d345b53769a92dec0400e51cdb5938e ALSA: ua101: fix division by zero at probe
ca50d98bc8915c0e72f358186df6026ea3d3aaa1 ALSA: 6fire: fix control and bulk message timeouts
686c20a4f29776587f15ef82b059058248857a48 ALSA: line6: fix control and interrupt message timeouts
9f73b52f3be350f0b40f28c896f880309c59d824 ALSA: synth: missing check for possible NULL after the call to kstrdup
eca5272ee984c5a03aabd29d099beedafea69c99 ALSA: timer: Fix use-after-free problem
562ea671bbfd8838b7e2aa08a1dbca05e73cef3b ALSA: timer: Unconditionally unlink slave instances, too
4ab137f36e56f4a3c2ece0568e76dce078d86772 fuse: fix page stealing
7daf134cff70f233c54b80458a80ac5031ae1de4 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5d3b00575f980be5c035c3d494d77f8c834b5303 cavium: Return negative value when pci_alloc_irq_vectors() fails
8d263782e772ef46becc9bee1ac7f0a4dea82c03 scsi: qla2xxx: Fix unmap of already freed sgl
151acdae355f68a7b6e9b8d6c0f5aa07d6c02bba cavium: Fix return values of the probe function
bf52c63f522f15744167d4fc521dc2601d5ef858 sfc: Don't use netif_info before net_device setup
a433437d66603c92914db718ca3243e79080e093 hyperv/vmbus: include linux/bitops.h
29791ab3f13bfc646e0eba36325705b61b6734ba mmc: winbond: don't build on M68K
cb9845ca37afbc1cfd1e561d14b6bb5e28eb43cc bpf: Prevent increasing bpf_jit_limit above max
5ddb1ed8a24319d239dac579a1194200e6e18019 xen/netfront: stop tx queues during live migration
e651ddd985305b0f58a146771fee9282cdb96a01 spi: spl022: fix Microwire full duplex mode
d99f66cb0781612c864b3b8eea819505ea7415ba watchdog: Fix OMAP watchdog early handling
9ae466b04080c4438bc686677572beb66d1c0c0d vmxnet3: do not stop tx queues after netif_device_detach()
4ae02b32da79007b2c460bcf2506fa7f905c0cc1 btrfs: fix lost error handling when replaying directory deletes
7159a54a52b40f70cbec445c9f12e3042ec04458 hwmon: (pmbus/lm25066) Add offset coefficients
10f3e3fef5e7eb76a21bed4ce4f13ddd712bd2af regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
79581840fd7784ca208f2689c8bc99f128214ad6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e70c6f063bd0e87c9266c9d01969fe2b5230854c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c10e566bc1c42aaf9ef2d0c16dd4d2b41accddf1 mwifiex: fix division by zero in fw download path
94c89ecabe7459b529862b60070d2dd415397892 ath6kl: fix division by zero in send path
ee376007b97116c6426d771d9a88e766ffbd0428 ath6kl: fix control-message timeout
fdfcb5b025141b0988029f2446bba519e6270a57 ath10k: fix control-message timeout
f3c627e4275eae05cb50c012743851ee8b92f45c ath10k: fix division by zero in send path
22553a73cd2dec21320fc621001ca8f7ced8b93b PCI: Mark Atheros QCA6174 to avoid bus reset
752c01b462b4f2fb12e35ad407f217d1899215b2 rtl8187: fix control-message timeouts
4985b6ab2f7bbbeb90e6d5431653cfcb67268ede evm: mark evm_fixmode as __ro_after_init
cd2cb5838d39df7449df7d0545f759f0709a8538 wcn36xx: Fix HT40 capability for 2Ghz band
6529cd010067074c76a58e1cc8350031c3f6e41c mwifiex: Read a PCI register after writing the TX ring write pointer
4c3473e5672085c041c7e6a8c3e1c459515d022b libata: fix checking of DMA state
dbb1c59beb09749478e00cea9c94349d75252043 wcn36xx: handle connection loss indication
73b982dae1cf7ea01f11cbab946ed255682dc2f6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
530aa2901651b26df2ffc09ee20456abe08f3ccf signal: Remove the bogus sigkill_pending in ptrace_stop
4b322605602e3e9bbea643c0a1debd3d819a5afa signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c1aca8f60ec668ae6fc240b039224d940d5f1bb7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4e1f8dd590669ea06d93c23aa97d73cf80b6df45 power: supply: max17042_battery: use VFSOC for capacity when no rsns
044b5eab044924a44d12144a8ea5f23a3902760d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3d65e14ba069af122289dba8ffe2f19270607715 serial: core: Fix initializing and restoring termios speed
51b3683a19c9e2f41b729bbf62f91a58ca3a46a7 ALSA: mixer: oss: Fix racy access to slots
3669b8c996be6d6ec30fd48bd3c0b14657d9c7f9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a4379e5b32423279ec29ec11a86f46b1d46bc7fe xen/balloon: add late_initcall_sync() for initial ballooning done
c883edd1273a793e00b1b9380ac21299551ca7b7 PCI: aardvark: Do not clear status bits of masked interrupts
8723b94d4f2b71204bd264ad740f773a69d94ae4 PCI: aardvark: Do not unmask unused interrupts
573d22f86a72705e1ececa3276f566fc7ebc818f PCI: aardvark: Fix return value of MSI domain .alloc() method
e394f94bd6bd6c198a599850baf067ec5a3fa616 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9cd5708dc58e1ab7ac56bc35cafb741eaf4512f9 quota: check block number when reading the block in quota file
1c421fdea298819c13355fc2a65de0783f710700 quota: correct error number in free_dqentry()
199bae8a780ec8b2f17d0863132d9b816ecaed61 pinctrl: core: fix possible memory leak in pinctrl_enable()
061c4eb56b8c6a0f4a05436b44c325cb5eba6cf0 iio: dac: ad5446: Fix ad5622_write() return value
6d8e397216972c36915b66abbe34fd44e0f99a46 USB: serial: keyspan: fix memleak on probe errors
e7ff9cd303bfdf46833197f1b5d88f3744560b24 USB: iowarrior: fix control-message timeouts
8d3d2e5b0121ea6b99803a4886a775009e9270e8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
aa58248a8a16837e9ee745744af6567293a41782 Bluetooth: fix use-after-free error in lock_sock_nested()
3c96c4c85e9ac17c5d1a563f6b79e075af09362b platform/x86: wmi: do not fail if disabling fails
28f2df8347afd95be28ea52bb296bfd98ae1447e MIPS: lantiq: dma: add small delay after reset
3c4621500dde0ab895fdc96ab8028d7474b208ed MIPS: lantiq: dma: reset correct number of channel
35ea39189def7c537f682846b21e587b68a64e19 locking/lockdep: Avoid RCU-induced noinstr fail
a2d936ade6c9f766f32bd93cf21d4a8efe01db27 smackfs: Fix use-after-free in netlbl_catmap_walk()
2489aa51c443820f8847f2556fc11df2c3057a69 x86: Increase exception stack sizes
2f1fffaef3d4807b9b16e7122f147ef1c782dce6 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
74ad54ddc7d5f3d5708b448f35085f7ebf228267 mwifiex: Properly initialize private structure on interface type changes
df71b28cb3936decc59ae33c5a2b8623ad0bcbd7 media: mt9p031: Fix corrupted frame after restarting stream
19e1669e3a32b8a73f9ad79708d477f90d3c60cf media: netup_unidvb: handle interrupt properly according to the firmware
b3075db07e32b6b0e60bf607689f3c1e844cf81d media: uvcvideo: Set capability in s_param
aa43464a84b5a278e1bd875be2e47c3e55409471 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a84448b863ccdf87a3092d5444e4e48586eefb38 media: s5p-mfc: Add checking to s5p_mfc_probe().
ba23de758a6d83ae10f80b07865772a7a3e9d852 media: mceusb: return without resubmitting URB in case of -EPROTO error.
9e89655b0e52bc928d7ff9afc9cd3aa90681c955 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
77d8aab49e9b320368c19b9b06752612fd3c5d09 ACPICA: Avoid evaluating methods too early during system resume
eb5512880c2d9e4d52cad2335b75013603d467ab media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4e0fb64df7d7e3524228831e61226717de425a9d tracefs: Have tracefs directories not set OTH permission bits by default
05f72c772337ff7e593180161676f6d9e4bad943 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
acf248e3b45d711b01b584983d86bd00001a0d12 ACPI: battery: Accept charges over the design capacity as full
d61e7ffd0ef8d5a5488d066c1966c21fa2d3b7e8 leaking_addresses: Always print a trailing newline
dd1e7de77e76cb42d5d3e2825de4770a31c006b5 memstick: r592: Fix a UAF bug when removing the driver
b51285f72f4753911d33ec131f236271165af1b8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2056ed3c2b34fbb3d5cb397a3a7d2cc5f4ffc382 lib/xz: Validate the value before assigning it to an enum variable
1c93316d6631f945e8df8043d660165056a78636 tracing/cfi: Fix cmp_entries_* functions signature mismatch
c19b44d01585c34ff92acbe237b1f8689d908675 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
19025237afc509a0888447f3239693c4438757b6 PM: hibernate: Get block device exclusively in swsusp_check()
e42b4f7e5c206abc85e141cb2a4163d31628b24e iwlwifi: mvm: disable RX-diversity in powersave
fcab389b8584592fc7f4926537fa2f7a0c29f13b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a1f877e536cbab274607a8d7b7eb9fce2c5a603c ARM: clang: Do not rely on lr register for stacktrace
83e9a04a635a950b6433c2e84f750cea2d98f5f1 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c903d9fda343f680ba2e5d0add051bfe4e32a5bf ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
74930830f5b1236a9a08e959a224dcafb1a90346 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c1bf1732529316400a0dc64021eebcd62597bfca parisc: fix warning in flush_tlb_all
22fb9786e3ab664456cc9379c81c72426236d8e7 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0d86650d3a45ce5442b78f534a365f37db0f775f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
16d3634e569cb73747ecc7c93f0a8a571b17605d cgroup: Make rebind_subsystems() disable v2 controllers all at once
37b92e1a97f11f9790fc5124ed6b8c8e67c469c9 media: dvb-usb: fix ununit-value in az6027_rc_query
2b484505445438bfb08e77022f6eb49e98375da5 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
92730eb4c5c368b9d26ed64ce69f6fcf5acb6b3a media: si470x: Avoid card name truncation
7d28225582e0acddd4f962b9dd58a6d93a9614a1 media: cx23885: Fix snd_card_free call on null card pointer
11fdde4e5212d09d9687b17db0d0f55408b57dad cpuidle: Fix kobject memory leaks in error paths
6c64ac6b64b81c4aa7bcde99aa5c3968facc891b ath9k: Fix potential interrupt storm on queue reset
c73c45a8d1aede7c4c6ef5351aeb998a323b8d3d crypto: qat - detect PFVF collision after ACK
03aa6741c3878bdcca7124f3edc02c13f7851514 crypto: qat - disregard spurious PFVF interrupts
d7055a587b719c7a1ea7b192aa3404597392b70b hwrng: mtk - Force runtime pm ops for sleep ops
8b96c6ab84cf55e36cc5b1f63cae48f73a466e43 b43legacy: fix a lower bounds test
520a0d2ccf1a52d970f6b3dce2496a0926f904c4 b43: fix a lower bounds test
433697debf7018acc8d6d893c4b2fd94c3183586 memstick: avoid out-of-range warning
7a1bf9c8416d118601864523322e3749a9ebc98e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e1ef271f061e82db2068498386e16065575af59f hwmon: Fix possible memleak in __hwmon_device_register()
e88842d95b0629723269f20ddd6f8b7597f205fb ath10k: fix max antenna gain unit
dbb8b927db63c163e47950311ef45279e8610704 drm/msm: uninitialized variable in msm_gem_import()
3f6c13bd704be3e3ab6b296274aa219289c78928 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6b0a68b8af6cbf7639c7e509a13ec9413efa0b6e mmc: mxs-mmc: disable regulator on error and in the remove function
31ed992ac765d3b4dc4ac19474d87229e3af4868 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
12d2956772f5dd99907d34abba24bd22d314b209 mwifiex: Send DELBA requests according to spec
7dadb1d186e2064fa5d8539b0ba8c0e7d78a0a60 phy: micrel: ksz8041nl: do not use power down mode
14fa35541356ad512978c51c8b7200257d9c7d71 PM: hibernate: fix sparse warnings
0ab6e63fb9a035fbfeba9a66b6821a40f5406918 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ba4521e029a6ea587b2ba32f92f7d5047a14daa7 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a96f1afd87d5959e4f59275f1d5a08202f39a9e6 irq: mips: avoid nested irq_enter()
db6f4cfe5b9f1f5fff1e49edd1033708dc10df2d samples/kretprobes: Fix return value if register_kretprobe() failed
1b0f543f4270accab1e1fc13c469e1509ef0a61d libertas_tf: Fix possible memory leak in probe and disconnect
f551d734c088b7eead125b6c9dc13bd27c65b337 libertas: Fix possible memory leak in probe and disconnect
edee2c5001c9990fd94d1e0d73f553dfeaa1543f net: amd-xgbe: Toggle PLL settings during rate change
7b5e91b3b12125f0e2074d1b535c505081f44d02 net: phylink: avoid mvneta warning when setting pause parameters
ccc39a01168e8409929178652c82fb4959770e08 crypto: pcrypt - Delay write to padata->info
5e12654f23c05c64b3cfa9835923fa6ef8758642 ibmvnic: Process crqs after enabling interrupts
d7cf55f4c2ab7d8899dc8d04ca5714f5bca0b68d RDMA/rxe: Fix wrong port_cap_flags
7b7f0b31a37cc0fea73ef8ca948762edf2ad36c1 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f800932d7f1af1aec531d0809a1dfa80475193f1 ARM: dts: at91: tse850: the emac<->phy interface is rmii
af54c2c94779bc3f9891b507bea0d6d4d4abaf54 scsi: dc395: Fix error case unwinding
9b6998363cc291ae331123b69f5c2fbf7101504e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
dd0e81687d0d58e8bf61df28f90d6e133d720139 JFS: fix memleak in jfs_mount
4036dce598d68abf522cf51ec88da16c1856ddd4 ALSA: hda: Reduce udelay() at SKL+ position reporting
df2e799a9790b68e038224212f8341d2810e7ed2 arm: dts: omap3-gta04a4: accelerometer irq fix
ec56296a492f66a6a4b9c28e84f56d5305839782 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a4d17edf7efee5404946a7cd0f8c38937272ec0c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
737bf7d0658e14a6a4a484e1f7286f5e809f4df5 video: fbdev: chipsfb: use memset_io() instead of memset()
3bc11590c280d9cedfafd4ba536e2741a82ccdc5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b26eef6f0ba18079096b6d75a5b6407f27f03bb9 usb: gadget: hid: fix error code in do_config()
78944e9d05b8b33da8d894dbfbd44fe9db8e1a33 power: supply: rt5033_battery: Change voltage values to µV
548e4756422c36be0dbc2c047b047a22324bf2e8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e8de28ba72940d02f4be90eb349aa719fa0b6ce1 RDMA/mlx4: Return missed an error if device doesn't support steering
5eb1511cdb2365eff54313d94d4ab81eb47afd05 ASoC: cs42l42: Correct some register default values
c16a444f807d6a3180f4ab599651576bec918e3b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
228484bc691d6d0c6386202a3f9305509d89bad7 serial: xilinx_uartps: Fix race condition causing stuck TX
bf6d5628af30407a6f36490e2bf627588044acfd mips: cm: Convert to bitfield API to fix out-of-bounds access
6e28e8f268afd1909aac311c332ab2b8b7ad9b41 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8bee25fdc7565ea825d9e8799c0e2998ef96a4df apparmor: fix error check
372513ba9664360ac7dcef2104f49f14c785159a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
828f9f909c9a4ad48657f7f99c8f34dd101266c5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c8565d9b1888c6b8bc106ffd87cf2d976e42fa1f drm/plane-helper: fix uninitialized variable reference
e32739db0ea48695008a83d9f50bb3878728b062 PCI: aardvark: Don't spam about PIO Response Status
14cf1d4b926ebbd0db0e939eddab7d1d469eacec NFS: Fix deadlocks in nfs_scan_commit_list()
e007b2dfad9b35ce39d9a769878731b61200eafc fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8e8557e13d53576ed36242298522167b4d3001d2 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ba4c204f337e0d983bd63398e267d83e719fd4af dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b8c4a45348a7d80e512e53c30eda13658a80ec94 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f7692e989ff7495a5b6c6d33cae638e128c25cdd auxdisplay: ht16k33: Connect backlight to fbdev
e5393196cdec9c5fe1469aa5edec199243cede9d auxdisplay: ht16k33: Fix frame buffer device blanking
b05895b29e37e4dbfff4e994e7e4f596ce0646ae netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4d8ac8764294f3a4fb54fbf695f81dc9ddf100ec dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1e43e91d657575d0b3500aafb82b8f42da13b22f m68k: set a default value for MEMORY_RESERVE
a96c80c660c2e61e4aebf5e496c0258bbd5d48ca watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7dae2fe43ad0b0080a4df1d2235f14934ef10298 ar7: fix kernel builds for compiler test
427957d17fc05969ec960027508750071c89daad scsi: qla2xxx: Turn off target reset during issue_lip
8bd690849ef1ed24d00bf353ad74072843628fea i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
998d957f9997669870145e3168a405dc01013496 xen-pciback: Fix return in pm_ctrl_init()
5522890b4dd5d557d37ca6a596aa94e32a76a94b net: davinci_emac: Fix interrupt pacing disable
e28db5e16d6950cac4f21bae7db15fd1a45cbe0b net: vlan: fix a UAF in vlan_dev_real_dev()
1e7fe5e745d8f956670f74d49d89c23efeee0da6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
64a9caae86f2b58cce5116e7b505dadbf02acfbe bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
467c39068bb74d784e5bbe77bc7763f0c323b81c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3ef64d6558b54e5cff0775189dc7eb19c36a7937 llc: fix out-of-bound array index in llc_sk_dev_hash()
f4583bb982a59a503da2781e527f06563a39ab0d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
861911e2490a212040116d7fcb848fc4ebabb483 vsock: prevent unnecessary refcnt inc for nonblocking connect
9b8db825ecb8d5f2387e7541a3fbbe1a100bbd7b USB: chipidea: fix interrupt deadlock
20474721d811637d50483c37fce7457534f690b0 ARM: 9155/1: fix early early_iounmap()
1c8bd3f2abc4e5af2ddf0ed62639be09c25d9f1f ARM: 9156/1: drop cc-option fallbacks for architecture selection
8cdaf4fcfd5189e59f6a6b96d2dfce0d9540a34d powerpc/lib: Add helper to check if offset is within conditional branch range
fd41473d186b3ecba04a1c855a38859fec849b4f powerpc/bpf: Validate branch ranges
88b74b2b9c307df65b5f0d39cebd36dc6e88e82a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8cd99bd7248739c8d0c5814fc92e99c8086f1e6a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
143c5965bf7ee0329b794e891a3f962d156741a9 mm, oom: do not trigger out_of_memory from the #PF
a472680295a2fb9e1471856cb6b0d3651f3e867f s390/cio: check the subchannel validity for dev_busid
50ce912f521a18273cf9bf227f8d90eef842f3c4 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
8bfcb886623b47eda37f5e94a2c7b14bf7748025 ext4: fix lazy initialization next schedule time computation in more granular unit
b9231b14284abafee255c03b3400314c415e5c8d tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
e2a29b06a975dc4e14612224ab601a6fd6399b70 parisc/entry: fix trace test in syscall exit path
feb9c1686279b45fed7c6d625f63f3a2eb8bcb10 PCI/MSI: Destroy sysfs before freeing entries
f95179c4807226998ac96b76eebba218f8fe8099 arm64: zynqmp: Fix serial compatible string
239da68da8788df909e033093ed27d43980492f0 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0ba705cc8a7e741c6e3bc573d406813a9641622a usb: musb: tusb6010: check return value after calling platform_get_resource()
b3fc5deeff3427338092921caa6ec686d274c56d scsi: advansys: Fix kernel pointer leak
62ebe70bf6387f5939e444327b8d7729a95782bb ARM: dts: omap: fix gpmc,mux-add-data type
b14e81688596079b1179da1b0c52f596f6cdfa21 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ba5df194054f89ae32c3c486cb0cb38708ea187a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
679d129f957d05d0a693659a04c1d14f582d0c69 MIPS: sni: Fix the build
27cca2c62b002d7ddd3ec13d7ab3e28316105799 scsi: target: Fix ordered tag handling
069ca36bfde2ea6dc9b0ab7667221301a339d3cf scsi: target: Fix alua_tg_pt_gps_count tracking
4ac1e5318b54bf9b6074cafe586148433e42e4d0 powerpc/5200: dts: fix memory node unit name
2b54643c7411cdae78b8d34851d869a1d9d161cb ALSA: gus: fix null pointer dereference on pointer block
40a326545878ae2f046261741a603120dcd47f71 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
3ade2e5724bbcd1932fb8532f2765b9d6e3320a6 sh: check return code of request_irq
d46cd303288ee34e90bd5ea8f807edf3785ebab8 maple: fix wrong return value of maple_bus_init().
5555327b0f6aedf20ff790ebb645f2f0784adf6b sh: fix kconfig unmet dependency warning for FRAME_POINTER
48b8b3601a3965987669d4b9fdc7563dba507021 sh: define __BIG_ENDIAN for math-emu
304d67b9451a8f114cddc8cdeb180c9fe6b1af73 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
5d8ca7bcfbbfbbea48001628abaf55d1220ac97e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
82a0a6cf59b3618185870adae0e870fd7eda86e6 net: bnx2x: fix variable dereferenced before check
2aeb5c26a01ae8eca1e791af67fb0702a8b0203c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
af2463bd1a41106655bd7a2577a5d41179a4b806 MIPS: generic/yamon-dt: fix uninitialized variable error
159b21abd9fe55020c80a9563af2703f1e5421b3 mips: bcm63xx: add support for clk_get_parent()
29a5cb6bdb7d84ca69323681173fc0fae530df16 mips: lantiq: add support for clk_get_parent()
a1a2721accb7876088edd7f2e91fe4284a0b2072 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
5f5a17508d5b5e05c76d8a8a7990a43d8187a38b net: virtio_net_hdr_to_skb: count transport header in UFO
736acfc58f083f1a93a06406bd706d08024619b0 i40e: Fix NULL ptr dereference on VSI filter sync
6f9c54da406f7aa7a616f23e2aab90045ce4f32e NFC: reorganize the functions in nci_request
67d1a3a9a4958b521501c77d3fb106eb3a457bb0 NFC: reorder the logic in nfc_{un,}register_device
2ad04d067f9e17e983d258e4d12aded1431c55fd perf bench: Fix two memory leaks detected with ASan
89f15ef8174725d8b533502bc9d90321c35e262e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
04a312a12a8d3c9a3fa6e2ab2d36ed93b2de44e9 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
69cc2f2b67ab8ad9c6a0a22b85c34c6dc1d93205 tun: fix bonding active backup with arp monitoring
28e6f72a6508aea1ef46de7a1b813980fbb2c953 hexagon: export raw I/O routines for modules
ac724e67a46bd5192d109d261c6f4078cbdaa43e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
9fed950f4149fb7b23e757e34b0243c16d19a407 btrfs: fix memory ordering between normal and ordered work functions
e665e5608eaf6edabc9c21b260a576c1a95cce29 parisc/sticon: fix reverse colors
0ca07af2a04bf2a7e4a8d88c8151839b42fb80b7 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1dae2146250f431ae5a5fc6875f95b1997609494 drm/udl: fix control-message timeout
7fc797536761ac600afa3038b4cb393007bef7a3 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
86f87cc7f7dbc9b010ce8d3dcd3b56c704ad9ae1 perf/core: Avoid put_page() when GUP fails
388d4ea620b1fba1326786045e6b468cbac66585 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
ce30fe9103150b1fb00766cc97ee6fd6baa99a10 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
b9aa0585894abbb402625f9cbe6ecfbc4c32b968 batman-adv: Consider fragmentation for needed_headroom
909d77498d6575ee0cb737665e17752b33a70f65 batman-adv: Reserve needed_*room for fragments
5ebab7fbb277b4306ac5d68a24ebe682f3ac8590 batman-adv: Don't always reallocate the fragmentation skb head
403d1dca749d0392ef194d5623bac7bd30c60284 Linux 4.14.256-rc1

--===============7151990239574777051==--
