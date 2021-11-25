Content-Type: multipart/mixed; boundary="===============1594960618773444965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 17:23:42 -0000
Message-Id: <163786102234.31237.18023791387356653814@gitolite.kernel.org>

--===============1594960618773444965==
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
    old: f86517f95e30becb0d5ac07561a36fd7f80d04eb
    new: 84f842ef3cc15ea9ea46cab24c9c76fbb20a30e3
    log: revlist-f86517f95e30-84f842ef3cc1.txt

--===============1594960618773444965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637861014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637860964-53d3a0d23391052be5cd7560edd495452dedad36

f86517f95e30becb0d5ac07561a36fd7f80d04eb 84f842ef3cc15ea9ea46cab24c9c76fbb20a30e3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfxpYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bxYQANT14j705hQ7/idk7AcW
w9mgvT/EzEbbDybBSPBPxXlmBOarmJYjM9skY9Jo5iy5HfeeoU3NXvIWL3fUrLgN
ZuTg6RXffTYTu6Ep7IcI4MjRnCVIP/BsjF/rnhSpFr/Ei8ftg5b6Lb5PoARGaIjA
mp1pOK7hK5Um2qj7yRR8fXgzDoqdGw8Z5NMQY4wplY5ZwGKeb95VX6aMfsREvXBh
uGzCQWEWXUoh1AxsxrqKKaM898ps5pRFFkcU0XchnO3c3/HOhJOnTePut6kvEwrr
b8GNNTIEPkS53C/LLZaGUneCsixGtHbOicmdzBf/lQXLbMnnAzSm2bWJnmvfVO+W
pffBHjcZjFFgRZCjeMi54+TrTIif3ZiRBimVFCJDYGS+zy6b3GiPaogAZBiCd2Q9
o6Ja/rvFlhoTGQ3ToiUme63ay/AfeJ4sZB+Js29tO/VdMqtmf+Re/UBBfWpAAKo7
VRyui4UKRzkP2bdy1EMKFmifVZoijIbsdrACzQleosN8up+N3+5JkKY6iV8Ndz2y
ipLlFl8y4/1FZfoaxWHPwFCucLFSVBhWRv/3UvpOnhAV7Q9KkG2EkA3tSZl8C5qe
OZOqDijTIhr+PYmQSJW6J1zYAwhWGyvfi6fQiSP8gip7shAcJtOli3RPO3g2bHMv
Widtzct5fRN0jb3+xIh16Xco
=oWG2
-----END PGP SIGNATURE-----

--===============1594960618773444965==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f86517f95e30-84f842ef3cc1.txt

a2ac5c820ba7f8e8fb0cf8d021cfea7ee4d3ef63 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
710c8fd7ea608bc9dba961bc7d05ace099ec2b47 binder: use euid from cred instead of using task
93e85ece23aee368b1cce342340ae9a204cd4e48 binder: use cred instead of task for selinux checks
fa9f585c88da5327bc1929373d4dda9374617f03 Input: elantench - fix misreporting trackpoint coordinates
a9053d00980309c59f1f1da82307b81ea659830e Input: i8042 - Add quirk for Fujitsu Lifebook T725
074f0e79dc729e651faed89e989f754ef950ebe0 libata: fix read log timeout value
974784e31ddc12bc3faaab4b3b7e0fadc0ea5e83 ocfs2: fix data corruption on truncate
3432dc00f415b5ae76ee79a50c1aa9d1797567a5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
32fc73f93196f680e53bf1d477187b93f79fe3aa parisc: Fix ptrace check on syscall return
7b5f33b769e0a3aff9ec3a4aaad4a9f509a50dbb tpm: Check for integer overflow in tpm2_map_response_body()
ce74a3359f771d5048c3b9a5dd7ceba5e6989e9e media: ite-cir: IR receiver stop working after receive overflow
62a758e5ad0fc6b6aaf7a47c725e4f8ad46d1ace ALSA: ua101: fix division by zero at probe
d3a13dd60b486383f864c7535829fcc10711d00a ALSA: 6fire: fix control and bulk message timeouts
b327b6090fe9ac59cd831c587e9cb7422fe69299 ALSA: line6: fix control and interrupt message timeouts
584b35b6a88d72f99c17b8ab54293125f629c4f0 ALSA: synth: missing check for possible NULL after the call to kstrdup
b3c16f0bb1dd5eed1980a3b252f48ed3de8fc1c9 ALSA: timer: Fix use-after-free problem
eeb3052d3f45732c6db15dc525a07f2db08494c7 ALSA: timer: Unconditionally unlink slave instances, too
d55f33529d699bd6a52c2acb331221637c721c02 x86/irq: Ensure PI wakeup handler is unregistered before module unload
80b0ea280af637e23772ec47976856af945a5262 cavium: Return negative value when pci_alloc_irq_vectors() fails
b87a879cde03f9c34547734abca1f7cfe4b6da14 scsi: qla2xxx: Fix unmap of already freed sgl
0a5d7889c82254190c820d4cb6e1bb26e159aa0e cavium: Fix return values of the probe function
f1e90cb2ba0d583878d2078182a80725893e93e7 sfc: Don't use netif_info before net_device setup
24f1d39e85ae43da67b0feef60293e43816006b0 hyperv/vmbus: include linux/bitops.h
d6737979b8bcc68d1c225f1aa44e0938d5dea944 mmc: winbond: don't build on M68K
1743c336707234600ad89adc7f7d8c356d0303d8 bpf: Prevent increasing bpf_jit_limit above max
9489b73433feb160416c21a5b86830349eadd982 xen/netfront: stop tx queues during live migration
630fe43541eef2b3c636702570add9afb8d08ddb spi: spl022: fix Microwire full duplex mode
002a8ce9fd002ef9c6354ac44b23cb8052ce84a1 watchdog: Fix OMAP watchdog early handling
09376c26f9b95b0641617017dc6a171b1b129b04 vmxnet3: do not stop tx queues after netif_device_detach()
2c561cf364e32df0518739ce69ce400ece009567 btrfs: fix lost error handling when replaying directory deletes
bb8b5d569feed9cb4b6456367bab491eea55a0d9 hwmon: (pmbus/lm25066) Add offset coefficients
872e8dcd41a8f66a2498ed3650d8bf03d796c8b3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4545806b0c9b6c5335cfc43f256468b4c2c95360 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0550671cd891c090c0de08df7f7e40de2fb46255 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f2e7b92eaad57f0bed16498f5ff70f01fdece734 mwifiex: fix division by zero in fw download path
b39822eb888ee771958edf47cba107891751aed7 ath6kl: fix division by zero in send path
e44099746b69f9aa90d7d0f72b2fe0ae61ddc803 ath6kl: fix control-message timeout
701a509cfe6053134a30f29d2f075c397daf7ce7 ath10k: fix control-message timeout
65884bcf9b676e2dc2f3b2ef035ff8a01ee9e00c ath10k: fix division by zero in send path
98bfbb96188693e28d63625fb59c30d88f361dd6 PCI: Mark Atheros QCA6174 to avoid bus reset
99599da8fddcb887ed4dd28c6b9c2573f93985c9 rtl8187: fix control-message timeouts
5618f822b07c645b23ab0e4d67a6e27370102958 evm: mark evm_fixmode as __ro_after_init
37ea706519e8c7f18ee324af779e47a175bfa1d5 wcn36xx: Fix HT40 capability for 2Ghz band
7e403f2488a9feaa372de22503441f67b0e02b37 mwifiex: Read a PCI register after writing the TX ring write pointer
956b7c6c65c5c40ccfa22f1a25223608d2dee690 libata: fix checking of DMA state
4f1aef4dcdffc8c4f0348bdef8de46c68e99853d wcn36xx: handle connection loss indication
8539ffc304f7a46bb8ee9d92fc1d86637871eb5e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
28314569a1898693d948aeffa9cd22e5bc0e9b3b signal: Remove the bogus sigkill_pending in ptrace_stop
4c6aac89224e1a465473358c927a7f9a6d5c78c0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a1a897982dd6147a8175d4a60a1196d9afd00a29 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0fce9b764d53c6c1c5d14a931032093f9b07f960 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7b7d53248b66de5e9f188b144d72d8caaa672f41 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f92afcd84878b30af32a7f3acdcac6c6f2ddf9b1 serial: core: Fix initializing and restoring termios speed
a622cda67230662359b480e25394cb4dbfc8b6b7 ALSA: mixer: oss: Fix racy access to slots
d1043c042931fc2713e41e9d4815341ffde5b44b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ace94645a50ae62db8114acf555811a2ad1be216 xen/balloon: add late_initcall_sync() for initial ballooning done
683cab9ee4ea73cb03c8df275b9db68fe3057c0e PCI: aardvark: Do not clear status bits of masked interrupts
5c9e207e8b4449e86111c9ba90b7875ecd94f274 PCI: aardvark: Do not unmask unused interrupts
8b07f6c64c3db6d551222852778744781a413db0 PCI: aardvark: Fix return value of MSI domain .alloc() method
f58cd246acaf32413fc81f2e8c7d13f48f381086 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
428754d3be4eb987fb68b53c9a069a59415dcedf quota: check block number when reading the block in quota file
030fb299e55e4badadaed319d91b97d27dbc4222 quota: correct error number in free_dqentry()
72da3068ec28d40eaaf4774889d3fd92421d355e pinctrl: core: fix possible memory leak in pinctrl_enable()
6ea321437795d0f35c39905162fe568aab99f502 iio: dac: ad5446: Fix ad5622_write() return value
4f962ef36ccef64e212e141bce746572478624f2 USB: serial: keyspan: fix memleak on probe errors
423b2c794e9a58ada93bc189d606f17c4ba95f6c USB: iowarrior: fix control-message timeouts
9f2cc8783c4608b29af127867f46aef890e14abb Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
72b3c1a584bc7a1e6b9c63a644a56e35bc441b2b Bluetooth: fix use-after-free error in lock_sock_nested()
f873e964aa65ba3abd6ccee328a8fc8a0ba470dd platform/x86: wmi: do not fail if disabling fails
bcb3e52e034bf06bb3e8d10fc2050448a486a83e MIPS: lantiq: dma: add small delay after reset
f809f9e27f9d45465b0789beca0d8690b3e5a9e4 MIPS: lantiq: dma: reset correct number of channel
ac29dc251037008ae1a7b93b7ba56fd374b4a3ac locking/lockdep: Avoid RCU-induced noinstr fail
03ec59da89068e1faf54e7487d0733758efadabf smackfs: Fix use-after-free in netlbl_catmap_walk()
1a9be30a53ebb754620bb2f87c44191ed462cb19 x86: Increase exception stack sizes
d07611ef631da0aee8afd2ee52b9a1bb9b5693c1 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
346650592a4692ab3cf7b23bda155ed9f1c13a0a mwifiex: Properly initialize private structure on interface type changes
535bdffa47f94f6d2ba6d6d47a2511a684f6ce35 media: mt9p031: Fix corrupted frame after restarting stream
29ed85c60f90ba08ea89c7b6462309cc0ea89f62 media: netup_unidvb: handle interrupt properly according to the firmware
b0697ae63ae9bc5cebcaa535be4fc72e35351616 media: uvcvideo: Set capability in s_param
201266980fb737f6cc54f4289a46e0a52f802754 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
31758401ea5991797c8dfbb01cd285c98131dcbd media: s5p-mfc: Add checking to s5p_mfc_probe().
413ace8aa2f85601ea8e09930fe294e7374a1d4e media: mceusb: return without resubmitting URB in case of -EPROTO error.
7eebd0744b5edbfa201cabedf9458d2a55f985bf ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c9c3d4ec91c9eec4f8e68d9512b3899268938d12 ACPICA: Avoid evaluating methods too early during system resume
89e086203e629a383d6f4b293a2f7b497a1d1060 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d6750051c902faf8a6072c70241e882b16a8d3ce tracefs: Have tracefs directories not set OTH permission bits by default
134bd99e61f04c5c2977e8e619659ad32dd8cef8 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
360768d00287f8fe32b5cdfe69178b550c3de077 ACPI: battery: Accept charges over the design capacity as full
4b1a72dac5e2d0e1f33e1cb522e372698c600dd2 leaking_addresses: Always print a trailing newline
18a1a9076d7e0923f1b5a7ad4d70d0aada8706f3 memstick: r592: Fix a UAF bug when removing the driver
aeeadc7759b1edf989f6bb3305a6b6375fdba2e2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
555c155d5239993cc99145013c6537af9a8fa73a lib/xz: Validate the value before assigning it to an enum variable
3da080f9b23d2b89b3ec1167138c74bb2a34e29f tracing/cfi: Fix cmp_entries_* functions signature mismatch
ffaeaea14a37bbb58203056ed8e8c9c9b08ab8b9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5933a9959f312fd3efd00e5d66274a0532313452 PM: hibernate: Get block device exclusively in swsusp_check()
ed45b7559c793030ba578d614c084f28af8cf4c3 iwlwifi: mvm: disable RX-diversity in powersave
5c3324f6dfb0d43d51c8696fec0f13302e4e7c7c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
56092cf320381cd2b6e9b12e798393b39972559b ARM: clang: Do not rely on lr register for stacktrace
8460c1b26f4f06d7c70e1c9ffc4e01896bfb946d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
dacdf7469f4f47ab76f6f7e961bc847ab982fc70 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ddb31b9bb3e364c220a99fab98abb5f503d50f50 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
39775be88941ef2bb611be65c2cda323e26e3bfa parisc: fix warning in flush_tlb_all
f17103ac73edd4f8f459333d38aef2db385ffce8 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a71d11658ad4d5f18dc25487b218c38cc82fcae0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdfa97d6ce4e82e7232667a7e9b9d6a62badf5e4 cgroup: Make rebind_subsystems() disable v2 controllers all at once
57c881b496ad0a3ea62c3e187363293e3bbf56e3 media: dvb-usb: fix ununit-value in az6027_rc_query
71898ea064fc35299c2d97a24302bfacd79dc8d9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ac0cbc4010e4bd29e098cb8e45a58d0a441bef35 media: si470x: Avoid card name truncation
79d9029df46117172f9233e4635d5bd000ce30df media: cx23885: Fix snd_card_free call on null card pointer
ddf15a25279704664a2cc73f55fe9ffe972aad06 cpuidle: Fix kobject memory leaks in error paths
b7dd046fccb793f1dda8c79d28ba4a3147e6fd5b ath9k: Fix potential interrupt storm on queue reset
78e7c09b7e28f7ab50887f13786f4cc427124017 crypto: qat - detect PFVF collision after ACK
6da7177c939eb1fcf9bfcbde790b53630961f623 crypto: qat - disregard spurious PFVF interrupts
909d643bcac78ef437d31c3b78cc7c846a09c357 hwrng: mtk - Force runtime pm ops for sleep ops
4d2fac63239e6782d6ca92628e37be3eca019275 b43legacy: fix a lower bounds test
94aa127552382855eb9f6017b2ebec289c71c295 b43: fix a lower bounds test
dac399ae29f60a1f7b373db0390464dee3c10b69 memstick: avoid out-of-range warning
541dd8e30a8327b4c84e1fef5aab28c7f4895adf memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
eb34ecb278b07486ce14ffded4a47b0e88bd633a hwmon: Fix possible memleak in __hwmon_device_register()
c236f71324c363ba6e6575b55ff7c2a916eb8e34 ath10k: fix max antenna gain unit
e4ca36748c47769c64fb407092692b58a2a2739f drm/msm: uninitialized variable in msm_gem_import()
73dacea73fbb73084977beb1999bae401e75e98c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9ae15cad5157733af2f4940c79afd2af26740059 mmc: mxs-mmc: disable regulator on error and in the remove function
67c55abce1da5f1dd3c057b71662f379e3a1c585 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2537cc435279a8cd8458bb534e8bc945c9eca4da mwifiex: Send DELBA requests according to spec
e7635090d50b6513d57aa45fcd8cb70346f9ef12 phy: micrel: ksz8041nl: do not use power down mode
a4b22e5cc7bcb08eb40539b9c0a568ae0fb5a114 PM: hibernate: fix sparse warnings
dc183c6818a8e9afe59d0f69a27a12dd1ba33d4e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
db71895ab2a00537a2f95025ace3d3899e8f974f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f709212551144ec62231b0ec0306becf6afab5fb irq: mips: avoid nested irq_enter()
37af73fdc3f47982b810bfc3a0d85fb06adca4ad samples/kretprobes: Fix return value if register_kretprobe() failed
57e2d544728a5deef864e6eb42fb064ba577099a libertas_tf: Fix possible memory leak in probe and disconnect
6a69c39d9a788235db099a060130d6f62dbc3a2e libertas: Fix possible memory leak in probe and disconnect
7300c6fb2c7a9161f945cfdcdc02023943547bae net: amd-xgbe: Toggle PLL settings during rate change
d2fc2c9e3d079e324607bd541cffc44d8808626a net: phylink: avoid mvneta warning when setting pause parameters
cc534a26cf6ec66e2d41c815b3e4c942e99cc1ed crypto: pcrypt - Delay write to padata->info
b3d70603b366df5e7ae2e53030a8b8fb97abe5e8 ibmvnic: Process crqs after enabling interrupts
c80d830db3e7693f4a343811566d24b222cb2377 RDMA/rxe: Fix wrong port_cap_flags
e2ea2370e893d51bdb7cace7822f1b1934c5f619 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d9188ebfc80fd16db836692893947226643493ff ARM: dts: at91: tse850: the emac<->phy interface is rmii
32afbf1100f338d32b3b58fe37871aa7508596bc scsi: dc395: Fix error case unwinding
37a3aa9b7a827fab44cca9051f8bde6569420ed2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1049a478bf15bc2d266c8bfb94e988cf0dd1bc59 JFS: fix memleak in jfs_mount
efc64e17bfc2694551cfee266b04140dd1574560 ALSA: hda: Reduce udelay() at SKL+ position reporting
7faea9217c31fa970127e5215bef346de5b4776f arm: dts: omap3-gta04a4: accelerometer irq fix
4371f903b0b733aea52242898da7ce4a7c6eaf5b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
fc78f1e33a68cb7f654de9e6929e32d02761cff2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c3278d8946c6df9c3eefb732aeeee8e047e8b272 video: fbdev: chipsfb: use memset_io() instead of memset()
0c56d0efae7f6d3c8fa0443b2bbc6e7a10c9c2d5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6ca106a533728d534ae96614f9359c50a9ab8311 usb: gadget: hid: fix error code in do_config()
5b4ae747f09255b3c0689fb930fc2ccd02807bb5 power: supply: rt5033_battery: Change voltage values to µV
3b8e22ee3d35779539476881e0de97150362c083 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9f5f096300de8adefee5ae6a6385c1eee1abf6b7 RDMA/mlx4: Return missed an error if device doesn't support steering
9ecb91e5de72b95d44974fe5ba79321b31754a93 ASoC: cs42l42: Correct some register default values
c82659046848ac6c334e9e840bdeec7a4a94ed10 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a44f2fa51322f523d6be0791f8a56d42c1899b18 serial: xilinx_uartps: Fix race condition causing stuck TX
b18a2b5bba257e7140c23e792b1974e1377bda7b mips: cm: Convert to bitfield API to fix out-of-bounds access
8527517b3b98bb34bca95c8dfd80888644ddb652 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
865ec63432e43d14a27455ad0735ea47cdc3c03a apparmor: fix error check
3b5db097258537563638984ca5d0e9c33e4f8d53 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ee24866e1b1130a03be746f6fedaedfb242fb360 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
67240aaa84a214d32fbdaed53aa8561e255012b6 drm/plane-helper: fix uninitialized variable reference
dcf047eeb3fda33d61812d6424920ce2e50a56aa PCI: aardvark: Don't spam about PIO Response Status
0d58940613b79aa00628d15ee09ea79bf5dc16d3 NFS: Fix deadlocks in nfs_scan_commit_list()
4207768a60dda7a8740608fdf980287900f8c431 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
40b1d3e7d42abe9e843936334bff69bfdbbcff03 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7186ec6e6d6e2f16e790f853f66422a02a4c9792 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fc58ca0708d217bea91c51fb0cb001756187a0ec auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9c604041057bab4f5cd66a44b33a931ec1c0f8e8 auxdisplay: ht16k33: Connect backlight to fbdev
177259fca71dbcee26a045bba2670010b5a85640 auxdisplay: ht16k33: Fix frame buffer device blanking
4fb434913e7710dc9a9e6b3f0fe6be6cc4d2c1bb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
72bf9f6cdcb2ecc8e99f7de853c1bac2c39acfff dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ac5274ae1fc57da1a38914679dfa36544aa6e41f m68k: set a default value for MEMORY_RESERVE
a32c9bc066f2e7a300cc02bb95bf7481f976a596 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1bd4e459a0d94b5aa45bbf4d01b034a5d80ed1bd ar7: fix kernel builds for compiler test
7722c8a11ea830c20bb3b80874d3b09c65b050ef scsi: qla2xxx: Turn off target reset during issue_lip
7010b8a2dd03f94bc3b4d4ac7eb58e5651c8e6f9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
771cbf69cb608c91a6ae13a73d86fede05a8e64b xen-pciback: Fix return in pm_ctrl_init()
551dcd38e441cf03d799066d45b78f8c3bee234d net: davinci_emac: Fix interrupt pacing disable
218fccd8c08cccbbd2b02d61fb3b4525e7a50b1e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
46051f4631c386940246900ad5d0895dd8dea542 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e60e1713dbcd9bdd4447fb285f0231e3f307ab46 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ef1c4d5263841e9e0f910bb8dc223095da339184 llc: fix out-of-bound array index in llc_sk_dev_hash()
9b53912e431ca5c6d340804674b89457e80498c0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c854dfd2b5cbf05560baab6b4c94adf8a09e70a7 vsock: prevent unnecessary refcnt inc for nonblocking connect
9ed3d27f262266848a6e3067ce1a19e1a25023cb USB: chipidea: fix interrupt deadlock
aa26556a2b65072691d68d007a99daa192816210 ARM: 9155/1: fix early early_iounmap()
d4ff03ff86bda5a3f15f675f455029bdc206d4d1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0241ad3e288fb1e7862ce7115466309154ff9e42 powerpc/lib: Add helper to check if offset is within conditional branch range
445f894442843a15b2112c98d48a4c236916f4bc powerpc/bpf: Validate branch ranges
73455ec3cf81ce7c9f1cdf68ea665940b664a14f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5bb8cfc629ace66f8d454c8ec2aceacb03953e04 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
cc352ec9cf5d5e5072d244cc8b662ece47639a13 mm, oom: do not trigger out_of_memory from the #PF
906960de7f1ed16f62e4ad8855f4aea4e971daa6 s390/cio: check the subchannel validity for dev_busid
bdbab4cac0b37638b9a0c684d00d91ba69773a2d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
ccc9649e0f8dab851081cc805d25ce37e33d3eee ext4: fix lazy initialization next schedule time computation in more granular unit
d8dc8b7d6bbf2d6e88fd06e179ff6a4c6b02c6ac tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
7ae3026ec65fad25252a2f45f3e55c6f1999c3b9 parisc/entry: fix trace test in syscall exit path
8884e17dc9e622acc13198e611dad29fa87702fb PCI/MSI: Destroy sysfs before freeing entries
68677a5ca88aebbcd584ee6ea080046f70cabdad arm64: zynqmp: Fix serial compatible string
748153f4a840e5ac1eec402d379e25d3a0888000 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
bafca37fcb2d305727f285692663a1ecb56513da usb: musb: tusb6010: check return value after calling platform_get_resource()
0df69bbf055925fead48ef0dc076c9f0e81f4c47 scsi: advansys: Fix kernel pointer leak
7d7d4e1d64a753e5ef9ad88b57b272ea477459bb ARM: dts: omap: fix gpmc,mux-add-data type
6eabd8bae032a89535e4167215a92ac6868a5b76 usb: host: ohci-tmio: check return value after calling platform_get_resource()
e879601858f0bab2b6386f30059b2e4529456102 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6f45bc5cdaf2ca9a7e0575a8a98ed55722dedf13 MIPS: sni: Fix the build
cfa470795aeb3d7a29dfcba4eaabd13dd4e8b9db scsi: target: Fix ordered tag handling
f30ee56787f9c791b236e4af6155aa4928816edb scsi: target: Fix alua_tg_pt_gps_count tracking
1f0539ce1bd5e664946e9ef0bd629477e52b5db9 powerpc/5200: dts: fix memory node unit name
a321231687d4e4d2143da1ab93ec21dc86645a01 ALSA: gus: fix null pointer dereference on pointer block
ebc7f1e2c9892400013115a0d2ee2e2159ecd24b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
bdd460e615b93b86192fdcc7637846d40237dfba sh: check return code of request_irq
61dc632ea6c54ca45fe9b298c68266d36e4de0a8 maple: fix wrong return value of maple_bus_init().
039bf0b2ee5d49e33ffa5495279cc27b894f36ae sh: fix kconfig unmet dependency warning for FRAME_POINTER
a09327393895ce033284115b7b77ac7330433ed6 sh: define __BIG_ENDIAN for math-emu
f26129923fa57271801f8cf5ceaff48451a04e71 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
879d01d2b75587c94bd9f105943a99c32a6a5a09 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b006762525481060669922cb5a3775c5bcaf297d net: bnx2x: fix variable dereferenced before check
b63695a01c6693e53a3cf0ee4510c9060d701439 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
08d1525446c0a657daae5c8170d80c27333f3b8c MIPS: generic/yamon-dt: fix uninitialized variable error
c21c2aee8619b88c198ffd59add0cc57d1e17f68 mips: bcm63xx: add support for clk_get_parent()
15de8c672ec0444fc614ece522cfccfb8ffaa2ba mips: lantiq: add support for clk_get_parent()
d617ff0b77097d15a944a1b0a735ebdc95abc4b5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
861f7a20c4911a7b545c7f30683c6af17a2fdef8 net: virtio_net_hdr_to_skb: count transport header in UFO
a5780645396da43f4c17cabd2b94c16e59249518 i40e: Fix NULL ptr dereference on VSI filter sync
7c5736bf258c0903f79f4d70a0fe1ddf186291cf NFC: reorganize the functions in nci_request
41310eec705d17dd36f7520bc7edb8017950d8d6 NFC: reorder the logic in nfc_{un,}register_device
c06b381d12cca4f8b7b220e5cdda8c4282c9b50c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
cf02098b3c23085be5ab71aeccd4c6d14e588949 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
93751bddcc8b707f21e871eeee13f3020f605fdf tun: fix bonding active backup with arp monitoring
65472cd28ce0d8c0189843dfc62158db2267892e hexagon: export raw I/O routines for modules
3ab999e032307ced489abc7e4365f8873a1d2b4f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
34c703e12d23d9a7593b49971e871b91066d6809 btrfs: fix memory ordering between normal and ordered work functions
24c9867875eee2683f0bb2f6823d853b8af49b6a parisc/sticon: fix reverse colors
f668085877af498e7c11639328fb4946fe75fa9c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ba2d236aa2191dce1423578e3034b3166852331b drm/udl: fix control-message timeout
884413b620d62b0cae57cc154f8647fd55419cc7 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
9922d95a16d2c07b10bc5827e491093b654388e5 perf/core: Avoid put_page() when GUP fails
e8fd90611cce520947846967d381ff485bf8105a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
3f91343037fe2a41b475e2a2892b9d1975bd6cf5 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
c829b8a452d98c629a5c7265c162ddc2cacc6992 batman-adv: Consider fragmentation for needed_headroom
11a6926dcbc2a39e328012d25f899c691e3251f0 batman-adv: Reserve needed_*room for fragments
3f94bb0d58dc133b13ed8841b3a6c9aab6e97754 batman-adv: Don't always reallocate the fragmentation skb head
08719198ba29cf12879fdddd6027ffb565a2cd1e RDMA/netlink: Add __maybe_unused to static inline in C file
5914ba48bd6d92a7ec91a881f56a18e023a799fa ASoC: DAPM: Cover regression by kctl change notification fix
415419dcfbccd29b2bbd93343cd12ca6dab4e8e8 usb: max-3421: Use driver data instead of maintaining a list of bound devices
7640b95e54d239e3facdcdb0793f27d356bc0c39 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
84f842ef3cc15ea9ea46cab24c9c76fbb20a30e3 Linux 4.14.256-rc3

--===============1594960618773444965==--
