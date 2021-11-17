Content-Type: multipart/mixed; boundary="===============8398649715284169119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 09:00:47 -0000
Message-Id: <163713964712.3117.8833506255455771243@gitolite.kernel.org>

--===============8398649715284169119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8097a17ab0e46d2a8df1a7e4f640770f72b2e2f
    new: 19adfc3d75c619b72b1fdb574162d970818d2bc8
    log: revlist-b8097a17ab0e-19adfc3d75c6.txt
  - ref: refs/heads/queue/4.19
    old: 8d9f0f1c26ce8b774edfc5f15c5afe362134ef3e
    new: 4d7975bc9501cb078c2a9278f526d796fe352f8c
    log: revlist-8d9f0f1c26ce-4d7975bc9501.txt
  - ref: refs/heads/queue/4.4
    old: f2c045687246661e2d280c1809fbe3b09eceae59
    new: ef69c8c657f38edeb9dfdeed688fcf5818554cc4
    log: revlist-f2c045687246-ef69c8c657f3.txt
  - ref: refs/heads/queue/4.9
    old: fa1118e7b4394877303375b070fa739fe9cc45aa
    new: b0a3bfe3006666465b7c1aaf06574614beb6e7d5
    log: revlist-fa1118e7b439-b0a3bfe30066.txt
  - ref: refs/heads/queue/5.10
    old: 6a85884b2e2f6b827881f3d0f234c3f5cc4c414e
    new: 36adb8b9fb074731a8df573a57747c5f1c3a4650
    log: revlist-6a85884b2e2f-36adb8b9fb07.txt
  - ref: refs/heads/queue/5.14
    old: 84b711efd17f9effc97ba1cbccf27cb168db762e
    new: 3166c34d4645bcbddbf650f84da7014e09cb515e
    log: revlist-84b711efd17f-3166c34d4645.txt
  - ref: refs/heads/queue/5.15
    old: 7b1feec550d3b75d3ff0d44111c9ce1952b1737e
    new: f4eb74791e4c468883b3c63ee41bbb987d19a431
    log: revlist-7b1feec550d3-f4eb74791e4c.txt

--===============8398649715284169119==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b8097a17ab0e-19adfc3d75c6.txt

4d1cbecf1bc5d2a88770326e2fbbe0cce5e2b8f1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b416fe816acd4910ae10c341f013dbbc196a757c binder: use euid from cred instead of using task
8991c3c6be6b9a27df578f19a4671b47e01631cd binder: use cred instead of task for selinux checks
65c3335a8973d4b9541671895965277b02b2b064 Input: elantench - fix misreporting trackpoint coordinates
d7f08f9dbe084f97cd86ef4376ec59834971b99c Input: i8042 - Add quirk for Fujitsu Lifebook T725
f4a7b40a3edb2b5916f2332dcbc9ab25daa968a9 libata: fix read log timeout value
26e4d78d1b52fe78be07ac52c4b8bc5a37a0d89b ocfs2: fix data corruption on truncate
b3cfc9bf4bfa4d0f9b71ce079ca7af95653fa2d0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
307ef0f0b36800a4787c6590f3a0fe4b82f17546 parisc: Fix ptrace check on syscall return
ecd7f687e457fafe1204cadbb014c283cac7aeae tpm: Check for integer overflow in tpm2_map_response_body()
00d7a98d9c8b188e7d994e4ff25a0fbe8b1181fa media: ite-cir: IR receiver stop working after receive overflow
51a58606fd5e956c0c755592c3c5b43f8a7cfdcf ALSA: ua101: fix division by zero at probe
a843a0168a87078db6f0bc3fe0491ea6d9bc4a19 ALSA: 6fire: fix control and bulk message timeouts
5eba8cc7f72730a6254dc2a598af35eaeba19eea ALSA: line6: fix control and interrupt message timeouts
332d6b2b89cc791d2e8632dec43479860c315c26 ALSA: synth: missing check for possible NULL after the call to kstrdup
86bc277dcc5ec302e869c8bc1fac415ab927e472 ALSA: timer: Fix use-after-free problem
866c54fc35fed0f2d538e8c0cef839fda1ce8060 ALSA: timer: Unconditionally unlink slave instances, too
a128f564b5d9d26df717619e69965b27358a1854 fuse: fix page stealing
a17406b490574239c43db81d9242f840807733db x86/irq: Ensure PI wakeup handler is unregistered before module unload
13053489cab62c5382227ddb6c3fc92f1da2f9ab cavium: Return negative value when pci_alloc_irq_vectors() fails
070b96fbcefd31384bd4c10ea3219d6c00df917d scsi: qla2xxx: Fix unmap of already freed sgl
6f1877b4d488fc09758efabfb6ae71e92ff7f1aa cavium: Fix return values of the probe function
69dfbd08596cfe2babc83f899814abb7b046e97f sfc: Don't use netif_info before net_device setup
5afd457471dd8ee42ae479630d9bb6d7f5bfacb9 hyperv/vmbus: include linux/bitops.h
4b83f7e9c6271e77248724efc6ab7717831d7f0e mmc: winbond: don't build on M68K
d4064a7751d7d032c508170c893a537e0c2332c0 bpf: Prevent increasing bpf_jit_limit above max
a6da8d895fb773787df90727ce68517939d6bb31 xen/netfront: stop tx queues during live migration
ca202a76e32edd4c65676a46f64e513e77d641b9 spi: spl022: fix Microwire full duplex mode
b6dcbe706a9f9ac61e2c77c03dda5e8944930e90 watchdog: Fix OMAP watchdog early handling
ac3efc5999c719e5da7aa5af9d235f111f9dc5c1 vmxnet3: do not stop tx queues after netif_device_detach()
36da918b76074ad16ad0f3d5e313d85899a4fb3f btrfs: fix lost error handling when replaying directory deletes
3ff7b63446eebbd8383668c5d5d31e846acf07c8 hwmon: (pmbus/lm25066) Add offset coefficients
9e83a211ff74cd94cdcb4483774cc8ced693dfea regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
25ff257da64df1d798336e8c67d9da235131abd2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c25421aaac14440f351f038f5706b9c271528334 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6ff14ea9f434547ee37a6a99e14654e5f4691c27 mwifiex: fix division by zero in fw download path
38ae62948061cc1c1a089bb069e1794b42349c83 ath6kl: fix division by zero in send path
501fd5c85fd9c066d8a3e4c62d03104c10f0b94e ath6kl: fix control-message timeout
27dbb427556c07054a4cae4f9681a7c6145a3f18 ath10k: fix control-message timeout
643e18dd50eaeaf6a457b41e4133e4c4962c2294 ath10k: fix division by zero in send path
fd4771d0855395805ed6868f6470f1fea5a40027 PCI: Mark Atheros QCA6174 to avoid bus reset
df15a3617b68d170431c9d69c8225ef93fe30bee rtl8187: fix control-message timeouts
a313d3183610fa3a90daeef1981500a6272900f3 evm: mark evm_fixmode as __ro_after_init
4f1e6e3e05722d31cd61f4855525b1c7d7c56fdc wcn36xx: Fix HT40 capability for 2Ghz band
4d02088093f0a9b16312f6ace40599333c9016d2 mwifiex: Read a PCI register after writing the TX ring write pointer
7108a7981ddc677fb9e55c713e8cf91720a5293e libata: fix checking of DMA state
b263dec606ff461872223ad6c412e5657e2ce2ea wcn36xx: handle connection loss indication
b553e60b7c20586617c43906ffaece358752531d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
89353d6119ce844c5b8820dffd2bc7cd6585f0cf signal: Remove the bogus sigkill_pending in ptrace_stop
a8b5a904c923c3e7b73bbfaebf7878c8f7c983cf signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
260e1c13909436afde3d59f932710e7b7cd2a3c4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4cb628932cfcb71e45dfe9dde9d754f3f71acc31 power: supply: max17042_battery: use VFSOC for capacity when no rsns
16e17e5f1511fbc322183edace81bae36ce2d24e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
dab5ddbe263824997b0d32f105e3299a89a1c892 serial: core: Fix initializing and restoring termios speed
15217a496b580552a07972841b1736e8d40751c6 ALSA: mixer: oss: Fix racy access to slots
e32976c517e3f74af3bc1b763b92aa6728ec35cc ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
152197e7f3a46142534bdbb66f34170d93d5b0cc xen/balloon: add late_initcall_sync() for initial ballooning done
be4c64fb8ab3b3c8f3e39bfca63c40c4fe0b1a9a PCI: aardvark: Do not clear status bits of masked interrupts
281572ff879a7bc6cd525b32bcd3e976af29ae54 PCI: aardvark: Do not unmask unused interrupts
e0494dc6429fd9db0a6ec9a30212e54e558acde1 PCI: aardvark: Fix return value of MSI domain .alloc() method
86592907eabbdb85b387d1df5af2c3fac3830f81 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f487f0677724654e96ae350e56be1834ede95815 quota: check block number when reading the block in quota file
2de1dd07f704fcf5134e8e4a59f721b7e119cddb quota: correct error number in free_dqentry()
f18d039e641ed8fa9cfe7a6ec840d0dc5fa851ae pinctrl: core: fix possible memory leak in pinctrl_enable()
f272b12fc9ed2d7e42c773d8a2d7863793c1531a iio: dac: ad5446: Fix ad5622_write() return value
b61c1d6bc7a3b72b77455511d38d9894da2c5cc8 USB: serial: keyspan: fix memleak on probe errors
eefcad5b36489566ded1739ea55620ec719ecfc1 USB: iowarrior: fix control-message timeouts
af4fcdc50d6e80f0fd880f16e290f0c729770b40 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e8a3eadb29232421b8ed5074e34796cd64d4d5ac Bluetooth: fix use-after-free error in lock_sock_nested()
781db900d4059ba56125ae945188f28b10ab7b90 platform/x86: wmi: do not fail if disabling fails
29002e34167858bc02eb54d39fe0238285f5550c MIPS: lantiq: dma: add small delay after reset
80994d9097bdb78d7f6993775c69038ee7d61565 MIPS: lantiq: dma: reset correct number of channel
37011f05b73fb3c05210aaf47ffbb4174895ad20 locking/lockdep: Avoid RCU-induced noinstr fail
f520f72fbc44ffb9157f56ebf2950713ff948a97 smackfs: Fix use-after-free in netlbl_catmap_walk()
dd19417929da8ebd8b1be4273c74964db55ea0d9 x86: Increase exception stack sizes
fb30c2e4d88c8dd84fe1d8698bb69549c9ee8b7a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a355d63c5dd2f51302a07a4f0a00b181dce8f291 mwifiex: Properly initialize private structure on interface type changes
14cb3c3bb7a59032e71bcda51dc83ab2fb902ba5 media: mt9p031: Fix corrupted frame after restarting stream
db2792c5ffeaf9d41109f87c59b22c5c447b4087 media: netup_unidvb: handle interrupt properly according to the firmware
01fea16ad6afb2dc57a18d18b8584447894670dc media: uvcvideo: Set capability in s_param
8d216942ecd3c241a1999b70fbebc385d4571fd9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6847b12b4548a7a6ee14160078bac43ca408d95c media: s5p-mfc: Add checking to s5p_mfc_probe().
b2d9f498235536be7a376df22c5bfe31955db038 media: mceusb: return without resubmitting URB in case of -EPROTO error.
3befcbc37131210274f095022cbd977d10125981 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f58796d24fa608585ea92e43641117a58f01df7a ACPICA: Avoid evaluating methods too early during system resume
527f31497ee1df4b152d5933a60212de4ed736b7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
12b5cd450a826271f2dc8c836998589072c55342 tracefs: Have tracefs directories not set OTH permission bits by default
12cb22a2fa9286815e0c2a1836113ee790c0e053 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9c058e0e2414f70283190f5e31a29a425667cb76 ACPI: battery: Accept charges over the design capacity as full
070277abb7ca194ece03b866e3a7f3b94752cc9c leaking_addresses: Always print a trailing newline
65720c2319f28b9af278ff82555cc0a0f18141cc memstick: r592: Fix a UAF bug when removing the driver
6d5748ae22545a8ea5bbff67f80f733ddf18abf9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4c12b65976ba21500bb2a493475200e68637cee8 lib/xz: Validate the value before assigning it to an enum variable
c17a3815bd4c22c036dff576d75d02eec9117b65 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d254b109f9ac23407a48617530e68c5095a6a00c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
32d98824f9db8b2b8847a8316c73c7b187234199 PM: hibernate: Get block device exclusively in swsusp_check()
e84753dd9eb7a4a2124b65467a8046b51584499f iwlwifi: mvm: disable RX-diversity in powersave
2d10228a922b0d1e6b400326563ab7c0a194d64c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f4648b67176cf4e6d7ffbbb007048dbcf845b551 ARM: clang: Do not rely on lr register for stacktrace
49c9a98e9c3ebe42e645266f5ae187e50ea45d0f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9aa1da094ac6be122ccc1317efb23280e162e5c4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3ad008f8b63991ae64ae07b1d4fafce6c45cffac spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4f4534860e5cbfec7bb2ecc374f5fb1a252aff58 parisc: fix warning in flush_tlb_all
768b46637fc85d8db29829908d9d4d3ae471b87b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
32f570d3e5edcd4f9df00b3df214e3927888e29f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5f684002002ef56ba24d80c6c3657b19c2743f55 cgroup: Make rebind_subsystems() disable v2 controllers all at once
e65ddc577f4aca0d765aa4bde836d8d3b4070d41 media: dvb-usb: fix ununit-value in az6027_rc_query
bbd61cd0af7f9c46835f6d81c30b09e752c493f9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b71c8b2060ac87bbb8bf75a4b6e8e9776105c26a media: si470x: Avoid card name truncation
1694ab795908ade541d5556f4d9dfa81b1d5a482 media: cx23885: Fix snd_card_free call on null card pointer
410f9f1aefc2d5d29db9c12b8a9a4029902df471 cpuidle: Fix kobject memory leaks in error paths
f4b77e138348e99e03b3de6e1f4ee514390ca439 ath9k: Fix potential interrupt storm on queue reset
72e5f72517852a84274c809fec64a0da0ca8c777 crypto: qat - detect PFVF collision after ACK
56d642ffd5dab5ed754afa255b6cf1aaca5065d2 crypto: qat - disregard spurious PFVF interrupts
1f067ccbc4c3d72551ea129e0274feb1ddc9c464 hwrng: mtk - Force runtime pm ops for sleep ops
2da09ccd7a120ce5c1027630328e7fcbccaa3723 b43legacy: fix a lower bounds test
7aeb4fb6d541914fdcb8cd74f5cd4a88bb389ee1 b43: fix a lower bounds test
6beea79be343082de2465ac498885dc1d8c72ea1 memstick: avoid out-of-range warning
a3023835378e7781b9742c43bb79619c15d8347e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5157a2f18bd4d646583582d0f4197bf1b5ef363e hwmon: Fix possible memleak in __hwmon_device_register()
c9f8e8a0cd6e6503dc241764498b0d175301262d ath10k: fix max antenna gain unit
7ec02f7dffc6b5367fc7feee1f667da48a87b3ed drm/msm: uninitialized variable in msm_gem_import()
fc4b4522e418c5595bf83187d6046c945bdce72e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8a1f4aaf15dda209deb985395fa51c40f37d9728 mmc: mxs-mmc: disable regulator on error and in the remove function
cdd132071b2d0b5177046ae9cb32af489ab14c01 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1b31fe33c76d5a9ed20afa6bd0e00bcbda9bac4f mwifiex: Send DELBA requests according to spec
c45dcf9bc20eaec023b3e856543d6b2817ef18eb phy: micrel: ksz8041nl: do not use power down mode
e5742e64797d54b4f28985f71b991a5972f7e392 PM: hibernate: fix sparse warnings
a75b1922b64dc02ccc489ab813ebbfdf03f65b24 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fa772f38be1340f9fdd042c32d90603a4774c40b s390/gmap: validate VMA in __gmap_zap()
445e3a339a150a1095b076afb062abcbffe492a7 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f5dd9f720eda292a85b2dea5243e2d2bd02fe3d7 s390/mm: validate VMA in PGSTE manipulation functions
05ea2015149c69dd4e08a3c18e0fc05c8e6074c3 irq: mips: avoid nested irq_enter()
5cbff0bf1d6a691af233019c81acb63aba90e11a samples/kretprobes: Fix return value if register_kretprobe() failed
ba678e8d39308463ab04d17b092c289e651dec97 libertas_tf: Fix possible memory leak in probe and disconnect
8679a24b526a62a079c26f8ef709c3ae13d0c89e libertas: Fix possible memory leak in probe and disconnect
8f16058fb5539645e150a5c10325d2d0be541f1c net: amd-xgbe: Toggle PLL settings during rate change
0056df03a70305e23615bc5a85c63dc491dd2524 net: phylink: avoid mvneta warning when setting pause parameters
d2fecc1153419cc7d7741b931186ed02cbf3a9e2 crypto: pcrypt - Delay write to padata->info
5e7db16cef86998dd05c4d90c796fd07e38e2d9f ibmvnic: Process crqs after enabling interrupts
0e88c8c32e07e31c48e515e2b7a71f1ab6d5dabe RDMA/rxe: Fix wrong port_cap_flags
bd4b749864313ff284f187ec1fdf43972db8ddbe ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
18b684ffe6c52c04393c78f19afe9cec36bfde0b ARM: dts: at91: tse850: the emac<->phy interface is rmii
5ba0653cf622dd9b730817db950aa054d6bf96cd scsi: dc395: Fix error case unwinding
4a912a1d84583fad62ba584bc7ec329a44472dcb MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e318402a008f8159051bcac31eeaf7a7ae3715b8 JFS: fix memleak in jfs_mount
a3960d58e424ba88c1a95d356fd8a01304dcf91c ALSA: hda: Reduce udelay() at SKL+ position reporting
789db88f5c093ea935080f6fd66174f8f03d914a arm: dts: omap3-gta04a4: accelerometer irq fix
e60a451eb60e86849fb3e2e6cc7ca7fc2edabd7a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7181f3cbab24dc2c6d3100d19b3ae7d9976d17ef memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
24669e5b9eacb27c3518bbc58a0a69b17cbeb3a4 video: fbdev: chipsfb: use memset_io() instead of memset()
09200320b481ecc848eabdbc964fe04f6466d250 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a7a5fa41a7304523cb969bd686f9e6d674c1d94e usb: gadget: hid: fix error code in do_config()
32390792612a631878c702bb2b40929bb60a837d power: supply: rt5033_battery: Change voltage values to µV
624645525625ebe675a489ac48f4dfc221abafc3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5864ea09652c799970900e08bcbf5e8f2071d487 RDMA/mlx4: Return missed an error if device doesn't support steering
d8472c8d06f07fa9b73a0838ebe437baa7f16f99 ASoC: cs42l42: Correct some register default values
2ad05c288baec0264628e248a5d9476b655a7253 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
42821d9d527c7f5db902407e4f6f9a28d467a369 serial: xilinx_uartps: Fix race condition causing stuck TX
b573897bc813503e6156dac6c3d2283f6d7fb39f mips: cm: Convert to bitfield API to fix out-of-bounds access
bfa847e94ca395766725f9fb8d4b426450014049 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d577deb993a1c7cb0bb7717a9c1259c3fcc43b05 apparmor: fix error check
116f6c430f422c4a68d5eeded152403ebaed50df rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a213fda2d260e7cc3f8b761290a1667b5ba7223c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c45e1d4045ae0f7c4ee25e71e8f28ffa1aa8e6cf drm/plane-helper: fix uninitialized variable reference
e13162a75883055db292724924b046f3ec5a331e PCI: aardvark: Don't spam about PIO Response Status
800411369fad5c7eadb60795f8758381f38b8b76 NFS: Fix deadlocks in nfs_scan_commit_list()
06c60be0e13415c93c6d2738a3554bd9fa254475 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a8845d4d8c11f54001cfbfeba4ab1c41785f4e71 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
793d487264ac465dedb0ae060c0cf6df9d2327df dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
430edb5e994c63b8660a03e76762872405393e5e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
db38a2d64419d448745b20d3c3f008ef1848e46d auxdisplay: ht16k33: Connect backlight to fbdev
0e3c40ca092eea3f9a3aaac5763cb908eb09397d auxdisplay: ht16k33: Fix frame buffer device blanking
853d69ec63841dc89ccf8a6cf7fba8ba7a8facce netfilter: nfnetlink_queue: fix OOB when mac header was cleared
00b3d9f2c1b928dccd85f261122a9355297a90b5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8aedf9cd5b6dde5916eba5a16073f4fa41378f38 m68k: set a default value for MEMORY_RESERVE
97fc90d37c544ada45c15392157465fd04d7a3c3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
16d6230843db285a6bf8d79ee85375af9d237844 ar7: fix kernel builds for compiler test
735107d8c616c7accc413c33f1693564e437065a scsi: qla2xxx: Turn off target reset during issue_lip
7ce8826eda1f74ef49aeb1aad1ecd164c3ec96e1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
80a2ddf0bc00180c05ad4a0ecfe7cd2de47ba3ad xen-pciback: Fix return in pm_ctrl_init()
1f19d1902be8241a1acaf6ae3efc5ef74e8c91e5 net: davinci_emac: Fix interrupt pacing disable
a9a28c65640db8ab095ead2d0299d6b86bb68ebe net: vlan: fix a UAF in vlan_dev_real_dev()
0ab82f4fadea8f37973a8fff811f44f166087110 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
37fa94506290a9d619e16ad68dbdd591f94e5ad5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b4f46029d6c2332fc9edd6fad6de323f50d8b85a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
65a0c8b5502fc045d7714bdbc83633776e3c97e0 llc: fix out-of-bound array index in llc_sk_dev_hash()
59ad7c18d8c4a0719e6fb9f44ac84f3ba6daf73a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6422fbf85a484a12406926b84577e97d0340718f vsock: prevent unnecessary refcnt inc for nonblocking connect
de96f48c567ba8f53debf090de4af106b9ff927c USB: chipidea: fix interrupt deadlock
c33b72c5637a11d3bfdbfcdc1a528fab4e8b9a88 ARM: 9155/1: fix early early_iounmap()
e472b13bf1bedad8d6e99bdd92033068e58354a6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
caea4b29c93e6a869109f94f4ab8185446cdbc65 powerpc/lib: Add helper to check if offset is within conditional branch range
c64b5bf370c582c4b04a232e60358b76c22bc1ce powerpc/bpf: Validate branch ranges
ac6cf1cf412f50c4918e1e91ac07f9f319b250bb powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2f7a63400ee7e2fb137a4daf282ac6697ec9b773 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c00c5b975030baa0ee62522018d3f4e3af5961dc mm, oom: do not trigger out_of_memory from the #PF
211d28c9203488c138c8e52813243a36fd286410 s390/cio: check the subchannel validity for dev_busid
19adfc3d75c619b72b1fdb574162d970818d2bc8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============8398649715284169119==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d9f0f1c26ce-4d7975bc9501.txt

219af08850555d0aca5a048aca5288e33f540ed1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
12470f583c132aadb757fb8b40518f1aaea34261 binder: use euid from cred instead of using task
92100279d2d428f8d6e1d5ee87b7f8512b4b30ba binder: use cred instead of task for selinux checks
11e0218970817aa46b6e02320f55f85b78fc521f Input: elantench - fix misreporting trackpoint coordinates
2aa910d1b539e09a8dca423608fe6db3e35e0230 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a523a60d1217f7c3649e82ab44d4903a04da677e libata: fix read log timeout value
b4da780975fea2c666743065d68f9f93689e4b62 ocfs2: fix data corruption on truncate
f467b8c08ecba98080cfcbcb0810e8903af0cf01 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a149d8eb0ef576ba7c0e7bbd2653bc33c068c428 parisc: Fix ptrace check on syscall return
9962372111d336cb52d449f0b559a52e40006999 tpm: Check for integer overflow in tpm2_map_response_body()
c460094c7fbeb9758b5dfe64d0d8ef57886d70bd firmware/psci: fix application of sizeof to pointer
5a844438d33ace2977b790c25779131d0ec208ef crypto: s5p-sss - Add error handling in s5p_aes_probe()
5d94094183fef0f44400194bde8b18b3fcbb6220 media: ite-cir: IR receiver stop working after receive overflow
a8a1e9e000395a5b573fe948df649a755e0d9a97 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
39b5d3ea5e00114fa342734ef43abe7375a5c8fd ALSA: hda/realtek: Add quirk for Clevo PC70HS
44d0e0569267f07541c086fb36ae5cd98a7c9205 ALSA: ua101: fix division by zero at probe
fec19791a5352593ce4c2bf52dfdcebfff18b7fb ALSA: 6fire: fix control and bulk message timeouts
c91ed10e8ca25e3b041315f9bff620c42e273ce9 ALSA: line6: fix control and interrupt message timeouts
968b5b3527bd78b2138a9c9c70e4a523c5247e62 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
56ea3c48380956d881bae7a13f8b250b27dd1310 ALSA: synth: missing check for possible NULL after the call to kstrdup
29c4d16bff24be14b71cc3b4f6b37850132be63d ALSA: timer: Fix use-after-free problem
ab3f76c92b4e065a3ccdce954342ac757b24b9de ALSA: timer: Unconditionally unlink slave instances, too
ac91508492ff2f90a04955c2b3a7bcd53223e3eb fuse: fix page stealing
32dc5317bb2199de0e03e22530037f246e2939c9 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
93b6c9022a056222d74f2b8485f7c7b97e00e95f x86/irq: Ensure PI wakeup handler is unregistered before module unload
89078698b1795649a1ed0066522b352cfc037790 cavium: Return negative value when pci_alloc_irq_vectors() fails
4580203db031f13e4a46a79d22c229a8fc8e0c02 scsi: qla2xxx: Fix unmap of already freed sgl
7cfef1d82e6a1862e5f708c6e3309c3bc58b6071 cavium: Fix return values of the probe function
9e0b5052474ff658caef7e231ef28fdd58046e4c sfc: Don't use netif_info before net_device setup
8830a6b675960e5d73f07b6cbdf1a1b38ce2ada6 hyperv/vmbus: include linux/bitops.h
c9593febdf19f1dc301d4e6f223b25a97bc2c780 mmc: winbond: don't build on M68K
728f80fa0f9caf5c50633968aee1cc8a703c12b5 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
473cf7ea4ff35a8fc6189f0b7bc700067a83f036 bpf: Prevent increasing bpf_jit_limit above max
7c4b05500f23f304ea762f5c76a78a9347528c2e xen/netfront: stop tx queues during live migration
af892d524d0bd49e7ec21969e5d69d5e4cd12c7a spi: spl022: fix Microwire full duplex mode
47e0d7c57db20e8982da51a932b57bb1befde28b watchdog: Fix OMAP watchdog early handling
24b9638b0870aef4ea891b47cc013a3ba8797a23 vmxnet3: do not stop tx queues after netif_device_detach()
ee7fba6da9b480342e898077bc163842055c5c03 btrfs: clear MISSING device status bit in btrfs_close_one_device
c01db8bd70d462dc9a76591ad77039c5be33a02d btrfs: fix lost error handling when replaying directory deletes
e8679e2e606eacbef798ed3cec1815edc971cb06 btrfs: call btrfs_check_rw_degradable only if there is a missing device
6070ca70ff30bbb9bee563a1125de2bbf226b6a3 ia64: kprobes: Fix to pass correct trampoline address to the handler
5e2323f1d453bc89d9c228120f495ceb202799f4 hwmon: (pmbus/lm25066) Add offset coefficients
58ed144de2aa88e052bed9f7d70256946c71d16b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
81af8b509c8335756000de2645e7712ae3526dab regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
35e69726371c1a69b38b16671d41e3c0efaeeed9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7bacde9b996e9ba4c4f9bb31303433cab07d3025 mwifiex: fix division by zero in fw download path
f5c305419e426ab1bce2af0697dbddeab7e6c401 ath6kl: fix division by zero in send path
5e876e0dcd684f4b14a1f37dd665b3df4418fd03 ath6kl: fix control-message timeout
6dba724c7988bb4453ec79e8b9735a4fc040a6bc ath10k: fix control-message timeout
b6d964cd48bec35a606695f2435517e110d152e4 ath10k: fix division by zero in send path
87b758df522c4eb1585df2fd36b3c563cad9d2d1 PCI: Mark Atheros QCA6174 to avoid bus reset
25b4c114293ff037da5fc9b83af0beac04f4e1b0 rtl8187: fix control-message timeouts
55b3acd38ff4304ac824d00fc7424708bc1a3aae evm: mark evm_fixmode as __ro_after_init
ad6ea22d7af088c5f64352451fde575d685a0c41 wcn36xx: Fix HT40 capability for 2Ghz band
7d1c3f515f477730e2c5e349d01051a79e1a0210 mwifiex: Read a PCI register after writing the TX ring write pointer
dee409da1455aac552790dd8a10d783af7a7c701 libata: fix checking of DMA state
8c808db1b6cda88093315b4a0ba853bbb2340ca2 wcn36xx: handle connection loss indication
50c1dd8319f31239f64cf22989d07a7e300ea701 rsi: fix occasional initialisation failure with BT coex
36626373f0263082ca6e891d7b3fa63f48266fb8 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
14f8d4070e8e98a20744c06fad211dfec2d5cdc9 rsi: fix rate mask set leading to P2P failure
e1dbd395a9d4b7123bc12d0d4bc1d2d8291faad1 rsi: Fix module dev_oper_mode parameter description
a40a65df8e316eaeb74879cd0f824d153d128d56 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
531c53ae87d406b968d284011c90f30563197ce5 signal: Remove the bogus sigkill_pending in ptrace_stop
2c982032c7bdd6f008e0a03d39946bdb82719500 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
068cc3967220ec172f0d23c8febf26efb9d39c79 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a69bb6a52299d845031e61f9b49bfaf6415939cc power: supply: max17042_battery: use VFSOC for capacity when no rsns
557487af00336245c242518dcc81b811b0abfd71 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
04e981ff1eec5a98114c939b3b5d994d1bb1657f serial: core: Fix initializing and restoring termios speed
dd10d3388fcb1c13ee912d219df3e228913719a5 ALSA: mixer: oss: Fix racy access to slots
45a385fded13d521094d70ed96929f0c46e2a926 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0737118bd1ffa50dd111d87a5ca0f72a9a532db1 xen/balloon: add late_initcall_sync() for initial ballooning done
fe638a4f389a79016507d79ccfb601b3cd3cda24 PCI: aardvark: Do not clear status bits of masked interrupts
6e4d0b7e4dde0c3cef46418151238d1f822c1d78 PCI: aardvark: Do not unmask unused interrupts
f478617f7eff3bebe64534ae85bbbad6bea195ea PCI: aardvark: Fix return value of MSI domain .alloc() method
a5543dbd75c38f39c56d56edc24568089fc600ca PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
af27dce6eedea52096e6f9968dc5a9edc464cfa9 quota: check block number when reading the block in quota file
a12f99a9622a436412767718d503448ef937b7f3 quota: correct error number in free_dqentry()
bd3f6be9b1f5d1a23859496f6ec68c9733c3e5cd pinctrl: core: fix possible memory leak in pinctrl_enable()
d6aa21a821d087fe8ec02e902bc266ae6db2b236 iio: dac: ad5446: Fix ad5622_write() return value
43616264f33c6a3dc7e40a8fef2d0604ca118e7a USB: serial: keyspan: fix memleak on probe errors
df70773e892302ec4d34967fd6e79a978fb8317b USB: iowarrior: fix control-message timeouts
0c210a7abe3efe05d79bbb5a0b20e41f1a5bc3f0 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ab00a9064b288f8a292d23f276f18423c318b741 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a1791660b0eeb88229d6220a3d0ac9c83ccda794 Bluetooth: fix use-after-free error in lock_sock_nested()
fc326cd3c66dd2511f83fcf989319633b8994b8e platform/x86: wmi: do not fail if disabling fails
f3a983a47d64642675459c84e9920e959861fc10 MIPS: lantiq: dma: add small delay after reset
fec2423388180ddca1f0f1833ef8a5f764c4a5f1 MIPS: lantiq: dma: reset correct number of channel
485272919685812c123390545e1ebecc947ab778 locking/lockdep: Avoid RCU-induced noinstr fail
703c6c61a60f4107210ace4e51b4bb093488c112 net: sched: update default qdisc visibility after Tx queue cnt changes
19b84f201ea6434f4fe4efe5341ee143ff03d483 smackfs: Fix use-after-free in netlbl_catmap_walk()
9e15842feb2ce3954514570b74861f2c39d1e66a x86: Increase exception stack sizes
2fa4c34cf8718209313106d0a6d892588fb9bd1f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
3370a4f61d745caf4362968476a4ba985e925a3e mwifiex: Properly initialize private structure on interface type changes
988ee5ce4f22a6f496a70633ba42abefacbd42e5 media: mt9p031: Fix corrupted frame after restarting stream
66cd70c4b4ceb9c1fbdaa1a6bc212596a653d587 media: netup_unidvb: handle interrupt properly according to the firmware
0de79f77d1112ef5140d09a9fb2ddb4c5dd37723 media: uvcvideo: Set capability in s_param
298953eb3d6b1772f54d2c7059d284648d9fabf8 media: uvcvideo: Return -EIO for control errors
c73633f6e51b4fa8ac2825f8b65050444919fb5a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f54cefaf8b63ebdc8d4780c7757e16831dca69bb media: s5p-mfc: Add checking to s5p_mfc_probe().
a457ef726697b98275a4c2990e30f7c8ea77681a media: mceusb: return without resubmitting URB in case of -EPROTO error.
3940ad4f6e1288536ed279042f1855f7bac5b893 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
bb48e5f7981cffc914616ba59e7ab261cbca619a media: rcar-csi2: Add checking to rcsi2_start_receiver()
a45b414f4e070ade330ed4d0a661e614fc92ec9a ACPICA: Avoid evaluating methods too early during system resume
ddc74f331ba153ca42bbd54bb2ba2162dbef6a54 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8909745def064375ef854084485f02f70244fcc9 tracefs: Have tracefs directories not set OTH permission bits by default
83d06621d88ede15cd3499d65fab0db52dd980cc ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2ffbf21946fe3bf36e43253aaf60008210af1c19 ACPI: battery: Accept charges over the design capacity as full
bc2494df5fc55ac5e39c40444249ebde496e76df leaking_addresses: Always print a trailing newline
4efe933d23f75895424dde909941dccb1fc23018 memstick: r592: Fix a UAF bug when removing the driver
a1f08d38df1d628f10cbc23c2823c4c581e2eca4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e80af5f26b8faa98b7b8eee0ab229bea4a711930 lib/xz: Validate the value before assigning it to an enum variable
04dc203eb47ded168daf0cac8c9abdb73d253c6c workqueue: make sysfs of unbound kworker cpumask more clever
bc0e937d84f5e6f1463c070131ea95e4a218a74d tracing/cfi: Fix cmp_entries_* functions signature mismatch
56cad527895f27b467f655b6b6a197ec63f72ab2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
675a5e6fce2048e3e3f34145df3f18c8331febf7 PM: hibernate: Get block device exclusively in swsusp_check()
36ec254bf20997c3aef3cf863ad9fa85a45d091d iwlwifi: mvm: disable RX-diversity in powersave
0079219a7b5930888c1ed2b881831f989156323d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a2c336fdd9468514793ac271b6d9eb96734f6f89 ARM: clang: Do not rely on lr register for stacktrace
97c813396d33b4e4bdd56e60bb18b8c7d7213bf2 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
33c6feffdccf55c6b4fabd30d7960e6065212e7d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f4746081fb309553c85124ad7e1f6bbfb3f2b4cf spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4a6e65bc8db2930a1c848c0f158710a4dd073b12 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c8c9479482e2dcf345fa6cd1db84628b9b48ceda parisc: fix warning in flush_tlb_all
039ff26c3b9e93553366cc7b65235359ffa4f42c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a00380227b903a7255bb39dee30dfd7b487ec0b7 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1ffe4ea038e4a64f4d24817742c67b8902d450f9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
338409ed26453aa4f822f0a45f86170fff4145ca Bluetooth: fix init and cleanup of sco_conn.timeout_work
43e0ef6a78db6d448eab188f8c46e60357501376 cgroup: Make rebind_subsystems() disable v2 controllers all at once
36a89f4ac6318f5e50020c89d5552d9c4c851178 net: dsa: rtl8366rb: Fix off-by-one bug
06bb991d250dc8b51d624a03cc68f3ce9394110d drm/amdgpu: fix warning for overflow check
ebf2ef73d66a9e7bc68f13c4036fb4c5f882f63c media: em28xx: add missing em28xx_close_extension
3af308888023238a51d9a8ecd644aef2e7d39dce media: dvb-usb: fix ununit-value in az6027_rc_query
e5c6dadb40b052f706dd06bb1de6e0902b33852f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
cf0de35f2139a2e5b26f31166fd73b4fd91227bf media: si470x: Avoid card name truncation
39346be049021f16096eb0d8ef2fe0f76973eaf6 media: cx23885: Fix snd_card_free call on null card pointer
bbea206a3c8490233147d19c8056410455953d43 cpuidle: Fix kobject memory leaks in error paths
64c81ee7eb96703a20631a04983412074283ff74 media: em28xx: Don't use ops->suspend if it is NULL
37321a3686f7c324ac889668770929c4f32e792e ath9k: Fix potential interrupt storm on queue reset
e4e917edf96fa9ca3ab924ff0213ee13d270f7c1 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b43013cc45af059cb8f831df66fe34b37fc20248 crypto: qat - detect PFVF collision after ACK
9470d3ebbb0442506ecf3415a6c7b7723dfb3c89 crypto: qat - disregard spurious PFVF interrupts
2dd8e0fc48e1224a23b3f3b4fca12ad334856124 hwrng: mtk - Force runtime pm ops for sleep ops
f01a32e90995bed0cee42bf912012755d0370eb3 b43legacy: fix a lower bounds test
644dd1e0b882f8af5785092365dd3370524973f0 b43: fix a lower bounds test
268ae08ee5078d1cc42993e94d3e37967c64c96c mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
9bde6e60ded82c541e73487492c69f79a66cd665 memstick: avoid out-of-range warning
57f9bff619948cb3ac4d9b0bee719167bc717657 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
67b560eb7f324e7c49f60a6a99c77298f9539ca9 hwmon: Fix possible memleak in __hwmon_device_register()
b85106dfe4e1a637fb330ec037e3dbcd4f32d479 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e6f40617ffd40182aa3635aee0417336bdec3177 ath10k: fix max antenna gain unit
670be16cf616b9e59a6d7912648afee277754fdb drm/msm: uninitialized variable in msm_gem_import()
c92e90a4ba65dafd391aa3f22f3a057945d42567 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cb4e572c73ed416e0f826169254987821d4ea34a mmc: mxs-mmc: disable regulator on error and in the remove function
5f9d20b8c7033ee0913836fea39f1726a9162876 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8723c7390bd3ff89d7d754522db1b47190de1c34 rsi: stop thread firstly in rsi_91x_init() error handling
196d8a8209032e91de79e2cf787aedd529de3a4a mwifiex: Send DELBA requests according to spec
58997ffabd0d03b24fc92249717a795c635eca03 phy: micrel: ksz8041nl: do not use power down mode
864dcae12429baff18f15c00b9c3d47aec3b7a81 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
558452484f279f44631f3298869b6b4c87491790 PM: hibernate: fix sparse warnings
1ab566e36e4d2eb78ffd4f1e35d347f8e7fc3e3f clocksource/drivers/timer-ti-dm: Select TIMER_OF
ed236b9ea5bdf4ce9e30570185b344687124e27a drm/msm: Fix potential NULL dereference in DPU SSPP
ac0441bd0ce1a5b90a470a19fb6aeff60497ce5f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f7a7938a8eb957b1905c17f1e70e803be5b249ee s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ba524d8fb2b7e2247962d04941149c2704f77c6a irq: mips: avoid nested irq_enter()
d4e728805c2428776976601878d40279fc8bb842 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
6cae76cfa34e541962a9000e900b3c957fe83790 samples/kretprobes: Fix return value if register_kretprobe() failed
548deeee9dbbb6501a6825a8a3431afc5ff391d9 KVM: s390: Fix handle_sske page fault handling
54cbbb8f844ed1f1466291b60f564dc85008dd97 libertas_tf: Fix possible memory leak in probe and disconnect
4483832146b73b7800e79c48b09ab9985c4c1210 libertas: Fix possible memory leak in probe and disconnect
6b6565b2f2d09f07fc015bc4d2632daadbe041a6 wcn36xx: add proper DMA memory barriers in rx path
c0d07f646d6ff6fe4adfd0151763c33739b6c0da net: amd-xgbe: Toggle PLL settings during rate change
2081b2b1f70d9b89aa1f63af5127398ec92b4dd3 net: phylink: avoid mvneta warning when setting pause parameters
f3e44cbd62752a70f7ee39d3bfa47b4ba2c475cf crypto: pcrypt - Delay write to padata->info
638ce81b14c8a4906b3a405bcec4323619d18f99 selftests/bpf: Fix fclose/pclose mismatch in test_progs
c0a8de35d34c95e522b904d2225e5bed761e63a3 ibmvnic: Process crqs after enabling interrupts
99c543e8bec507a840a3edbdeaeb91c2e75c1197 RDMA/rxe: Fix wrong port_cap_flags
1bfd29bafd18f4832eb3275bfdaf35e86ba7213c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9418d9e00a6c1789e64305efd67baa177fb30980 arm64: dts: rockchip: Fix GPU register width for RK3328
75e1eaa5ad5044177b47864213adaf17b1f63d7a RDMA/bnxt_re: Fix query SRQ failure
452128ec8f32a97c9aaa702bc78dc6925fa49575 ARM: dts: at91: tse850: the emac<->phy interface is rmii
7f857bd433cbe9b8923bd3e9d6a361b05a4c4504 scsi: dc395: Fix error case unwinding
366ca1a4c062c117931e371b279d82bb50c706f6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a92766b519a78c04714877f0b6f89053527b5dfd JFS: fix memleak in jfs_mount
08e4d9d03d83a07e04e2becb08bef3da31e42f70 ALSA: hda: Reduce udelay() at SKL+ position reporting
caf9234c66532b26ac570c06a51e3a7b44659cbd arm: dts: omap3-gta04a4: accelerometer irq fix
29e1f400e5ee3582b1cecd047f3c1accc2a9ca2e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5b4e7419400354d5c85a5edf07c8e73754ed4152 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
51ab6d0236eb79991b3d2c64a0d06848621ee98c video: fbdev: chipsfb: use memset_io() instead of memset()
981988347331d36d11c4f9c2deb7c0a2cdfdb389 serial: 8250_dw: Drop wrong use of ACPI_PTR()
378a91acc58f37058ed040e58d850411124356d1 usb: gadget: hid: fix error code in do_config()
0d84f3a37d431283e5b979a2657d6f478eaad651 power: supply: rt5033_battery: Change voltage values to µV
7262de4f21e35ba896433b317fe6296d28e6fa50 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6d161b7bb390e052f65a277b14a75735a51d7f91 RDMA/mlx4: Return missed an error if device doesn't support steering
60d2c898f2c6cc90b864635e09e64fb4ec685200 ASoC: cs42l42: Correct some register default values
cd897fbb7e62dd13262b8760db436894863755da ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
55a2e7b966407ea0c80082275f2cdbddc3e79dff phy: qcom-qusb2: Fix a memory leak on probe
afe9810b40ea13a0610c614bd47d2268e9b00009 serial: xilinx_uartps: Fix race condition causing stuck TX
08581cb10d07636b050db5cb104d88c050350087 mips: cm: Convert to bitfield API to fix out-of-bounds access
4d33b1a052fdc8241743019b9b4a92c8d076ae9f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
dfe2a138117afa782f7e0ecb88a34f90776bfd2f apparmor: fix error check
666ca29c65df2d0915aac7b7dc2f90cb1383da00 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
688ff48633d14322e808094402e8035c8f3e5f2d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
11341811018a3249a1878bface1f2aff0a2a81d0 drm/plane-helper: fix uninitialized variable reference
732fedc940f1f3b87902219dbd4aa905c5d13fec PCI: aardvark: Don't spam about PIO Response Status
a9094d677b47cc1ed1da13d4e663cff6e44f9f27 NFS: Fix deadlocks in nfs_scan_commit_list()
52ea252147042dc729a5019841d57e994d07233b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ce7e1ab21bb75167866da0623fcc442f1316a600 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8cb2341bab2657cde377f3e420676cf3cda3e983 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6f512d24d9d8a5692f002090ac19b84c9409c6ef auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0651f17c6b90c0e66412a904ace0ae538b4f6234 auxdisplay: ht16k33: Connect backlight to fbdev
25f8eaf12b6a224765e7edf58b83b7d5ba5edfc4 auxdisplay: ht16k33: Fix frame buffer device blanking
494ccdd009dce2880993d852ff5854acb63e33d6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
78a77b7c5db8b74f7da1350350020e61ab0211c7 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
15ddd4292158f49022c3471983ecb2d425ff84c0 m68k: set a default value for MEMORY_RESERVE
574cabce6f1d4ec5d8bbc3c41cb8f90691275b86 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a7c64184c6e9f2847c135bd2e1f93e95c231d911 ar7: fix kernel builds for compiler test
bd58b7170d87264ea15ca45fb8a69f4631684477 scsi: qla2xxx: Fix gnl list corruption
9cd26392a28323fc2e6bad106a4e2023d7918389 scsi: qla2xxx: Turn off target reset during issue_lip
29e1fe8d5f3df6531e6969d7fba753b0eeb1f437 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
294bd916a85ac2164da153de14773b9bab4539f1 xen-pciback: Fix return in pm_ctrl_init()
f3ef8e871d0e6513fef4a51c34c8b41fac0b1d26 net: davinci_emac: Fix interrupt pacing disable
3e323e748a69ff05c19949e49b434451f81bbb4e net: vlan: fix a UAF in vlan_dev_real_dev()
e08904aa37585524760876051cca6c78a5f48d02 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
681831896885b8270ac40a7e80f25c5576d3c97e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cd84159fad830fb2e292d10ad387d18c74066080 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
77da36ebb3e909a8f25b0748088417a52ebf5481 zram: off by one in read_block_state()
1e9e02075468ca8bd08a1c1c6370f8578373b7c2 llc: fix out-of-bound array index in llc_sk_dev_hash()
3f5b42d5fd05b745f4158bc2bae95402768e31b3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
836b7da71dc47e330a022353966d8577ab926162 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
42f4be56e9be2ce853c69ddf7abb7aa2fe15cb42 vsock: prevent unnecessary refcnt inc for nonblocking connect
e96c6b3a4d1e7d34920efd73c46cf841d86bdae4 cxgb4: fix eeprom len when diagnostics not implemented
5cb5d15551c449681acb7ca0bd3a36a7d762151b USB: chipidea: fix interrupt deadlock
e92e2857f65a0cbe7613927b02ce608861879793 ARM: 9155/1: fix early early_iounmap()
9836a007ead01aa9d2d2db9d66d16f527df2c67e ARM: 9156/1: drop cc-option fallbacks for architecture selection
53e558c384fc3c8006341e3a4c2b026d8de91057 f2fs: should use GFP_NOFS for directory inodes
516d0a02df6b1c3276e34650e62881f986255e6d 9p/net: fix missing error check in p9_check_errors
a20533cb08b0446897522e97b1fb0d351362e094 powerpc/lib: Add helper to check if offset is within conditional branch range
50706e666c82efaa98b1b07fad590b70a4aa79d3 powerpc/bpf: Validate branch ranges
ee1ea9129886d4c5c772092051c7121d620191d0 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
308e236fca25a42cf21b65fe56ac40857d2fcaac powerpc/security: Add a helper to query stf_barrier type
674d5a80cd0ef8d57fc88d88a022edbb9abf8473 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
51e202937f1d1fc05245d981382642a850e26b69 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
93bd8ace064341b74bb86ec207b3c4ae5a6a5391 mm, oom: do not trigger out_of_memory from the #PF
82e82cab8152ae9d7c903f4e87e837c2cab92e69 backlight: gpio-backlight: Correct initial power state handling
33a40de933723c97cebd76fff815fe32b74e1a6e video: backlight: Drop maximum brightness override for brightness zero
c4285e86f8bb1f197a5b5caa6656d7a6eb0e91db s390/cio: check the subchannel validity for dev_busid
6ed3f84398da0eb21d365002cde1662450b1c305 s390/tape: fix timer initialization in tape_std_assign()
ba2273f8dfb8e672cf0397f2ccb0d217def68921 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b9abd5db190d47f681e1a7cfbf66ad1343053e79 fuse: truncate pagecache on atomic_o_trunc
4d7975bc9501cb078c2a9278f526d796fe352f8c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============8398649715284169119==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2c045687246-ef69c8c657f3.txt

b412505a41528e2ccb74cddd02c168ac85596c8c binder: use euid from cred instead of using task
7e5eff1f527cc74c7ad421164131276a9cd39bc5 binder: use cred instead of task for selinux checks
cc1d244e956ff93affc56213280b768bac07200e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7f86d9edd4ad9454657d3c53a17d9f52a9324584 Input: elantench - fix misreporting trackpoint coordinates
bd57ed210fc13242330ac6af5ac4a6c6b292a992 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d3cb48f7204ba6bfd9f143f15937d27886f97df7 libata: fix read log timeout value
f48b9749f558d33d549de94eb8e112df9414086d ocfs2: fix data corruption on truncate
b081982ee8e5b15f503823886ee55d209982b015 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b8ad9dd796961734953cb356d82e3c256687fce0 parisc: Fix ptrace check on syscall return
62a738fdc2b9c0d0189ed4f888b62cabdce6325a media: ite-cir: IR receiver stop working after receive overflow
19f13f3d847e79dc0277d3ebb96ba552b762e248 ALSA: ua101: fix division by zero at probe
29200fdc334adede4c3184f446c75ef782982c6b ALSA: 6fire: fix control and bulk message timeouts
2b84739d47f79374a9a530965b383918711a3f7d ALSA: line6: fix control and interrupt message timeouts
7d2a7b7ece685c11e111b848dab8712831e41027 ALSA: synth: missing check for possible NULL after the call to kstrdup
633176341e0eba71276b9438a3b94050e91d01e7 ALSA: timer: Fix use-after-free problem
989fa80cb3afda1a7b20746b48fc398f9a4a8e4e ALSA: timer: Unconditionally unlink slave instances, too
0bc0912f1293b7b36d48d2a3fe182e147e0e599d x86/irq: Ensure PI wakeup handler is unregistered before module unload
f6b10f42980c501e5797072d64c178edc172c9a5 hyperv/vmbus: include linux/bitops.h
f36c028ecf784a2e21c51c159fa51e35dd15418e mmc: winbond: don't build on M68K
c08bf4c3bef7455ec064c2adbbade20f16f838f0 xen/netfront: stop tx queues during live migration
18a6e14a2e7cad58a84c6ac1ab72b2602908c84d spi: spl022: fix Microwire full duplex mode
b95c1efb86231b0e723bbeaaf1302f5339030070 vmxnet3: do not stop tx queues after netif_device_detach()
3aad3144fc9f46e1306bed6fc8896f9afd99d388 btrfs: fix lost error handling when replaying directory deletes
a907e5a3404b862a12b8333f6a6bc8b011502943 hwmon: (pmbus/lm25066) Add offset coefficients
b5768d1a21855a37b7c21007ea97cf6db5d73d39 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3573efbd610a7ae0b6765363a378ae93c9401321 mwifiex: fix division by zero in fw download path
873655adc47bdd3cdbd3af25a79da7be8e89cf33 ath6kl: fix division by zero in send path
6c3abca89d063938550f212a384950f555b7ce7f ath6kl: fix control-message timeout
f17b47128f7cf2353e74860110fdad45ea268927 PCI: Mark Atheros QCA6174 to avoid bus reset
ba0fb8efbeaee032ae5a27011db3c77deaa574d5 wcn36xx: Fix HT40 capability for 2Ghz band
257de179055c029730de3bff53fbcdca8d42d577 mwifiex: Read a PCI register after writing the TX ring write pointer
6f7b7306b21b1fb67898629dd6d85e28f96848a6 signal: Remove the bogus sigkill_pending in ptrace_stop
205294ba9a0ba9a5abd32a2dd0eb2775cf106078 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7ca05482f37b3ebb7b0ffd4c140097e80834a975 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c37f8646d8edf0a0bb61eed7b42afecc17491440 ALSA: mixer: oss: Fix racy access to slots
4b7b87bd52e4bca1078634d51c3e5e0dbbbfe29b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b96793f2995ff11325dd6b4cb1a4ad5a3cb07433 quota: check block number when reading the block in quota file
b815563d76658e67c5708fd6d3806360b80b696a quota: correct error number in free_dqentry()
c7484f0149a76483065c4ddaf750fd8e1faa8449 iio: dac: ad5446: Fix ad5622_write() return value
aa1b244eff6157935ab666b1ba63fe3d23f4a115 USB: serial: keyspan: fix memleak on probe errors
7924650b60093a178dfd49803c21164aff9ab5b1 USB: iowarrior: fix control-message timeouts
fdcd884bf3c25f05929582fd634eeccdb2c67c66 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e7378b99d5b2689b5fcc67f677691ba18592860d Bluetooth: fix use-after-free error in lock_sock_nested()
492bcb3852fbdbbf3efc2997772cee61f1874e2a platform/x86: wmi: do not fail if disabling fails
621ddef1f03cece7fa2b87ffd2973dbda8e992ab MIPS: lantiq: dma: add small delay after reset
0a75e9134ab14a953978c2be09b250aa71c19486 MIPS: lantiq: dma: reset correct number of channel
4069395c55076e599c54f92ac3b60e112811da68 smackfs: Fix use-after-free in netlbl_catmap_walk()
543e1f5db3d8c93aab8815173c832c636f139a03 x86: Increase exception stack sizes
4cbf0e79de01101fcae800140944cd864c99fd0a media: mt9p031: Fix corrupted frame after restarting stream
69099bbe7681fd4f768e7bdf47b58e0575d1ba7f media: netup_unidvb: handle interrupt properly according to the firmware
3a8a93999dd8bca0850202fcabefb9c9a1c33c35 media: uvcvideo: Set capability in s_param
6873d4a12d7ee5f6ef40af9e699df90110045fd6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c1655d196f9971044663dbcf80bb623db236378e media: mceusb: return without resubmitting URB in case of -EPROTO error.
aa530bae23281722d8fdaef50eeb5a9645ec995f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3cd81f6101bb525bbe360b86d0176f7b35ed4497 ACPICA: Avoid evaluating methods too early during system resume
92833071cd4b26f1ede7cd21be765383377c5ba3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0aae2e41fa93debef6183809b99ca780f6d58dc6 tracefs: Have tracefs directories not set OTH permission bits by default
67404de64c6eccd048efa8088de4204ff7808b45 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1b0bb33a1577c80133cbb9420d990f77dc7e5922 ACPI: battery: Accept charges over the design capacity as full
22e0f829af27d43b2f48fc5706698e8f2f1d451c memstick: r592: Fix a UAF bug when removing the driver
2e603d6e73fb2ff591c2ef664f710e38e2280672 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c239688c76301a29f357cc709e28362af0ac1790 lib/xz: Validate the value before assigning it to an enum variable
9cadc5e97b3af1660b594bbeb4b7d62f507258b6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2a21a0f414e9c5efebb173b394f5cd97ce96bfac PM: hibernate: Get block device exclusively in swsusp_check()
b006c3f3fc39adf5c244df5fc357027382d47355 iwlwifi: mvm: disable RX-diversity in powersave
80e4120ab787981b0fbaba4c0386f0456df4cc9d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c567068fb582a3b5c72d9cfddabdc7223cb334ee ARM: clang: Do not rely on lr register for stacktrace
fffee77ca0e79011547fb61ea7346ddf9c055490 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
75d2db2b3771ac14620da5192cd596293135756d parisc: fix warning in flush_tlb_all
d8061faf2b03f3ba4619e875317c0408917bba47 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a60062ec8de95e32fe539410603b4c60dc840bd6 media: dvb-usb: fix ununit-value in az6027_rc_query
b23e570e03ceb8564addff403a1f61605ceaa7a9 media: si470x: Avoid card name truncation
93c55a229bdd1f917eb394aaeb349c69b3da233e cpuidle: Fix kobject memory leaks in error paths
5fda6272a4a45023749e422e181b5992046af870 ath9k: Fix potential interrupt storm on queue reset
98faaea0d47aae4953c4c130cb2982f55ac99675 crypto: qat - detect PFVF collision after ACK
d087aee7d3de53424a2b07478dcd62eba3656ae9 b43legacy: fix a lower bounds test
3e5ef796bc9cd7d25d5002177680a7b4919971a9 b43: fix a lower bounds test
eb16294363ae81955b39405be521d765b1f5f53c memstick: avoid out-of-range warning
932d1d33a4937daf3d74eadf3a0d4b22d0d10fc8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1197d741b26975c93b916eef2f840f9025670d6b drm/msm: uninitialized variable in msm_gem_import()
8481aad8b214f9b474255d0e65bd221cf10efc2c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
637870eadbdad01809feb6961b17fe309bcd9499 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
744e302008887059c8695f8d7ffbcc8ec3aa13a7 mwifiex: Send DELBA requests according to spec
617bb87de561bfa92d67bda9a5af186c90234760 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5bdafeaff5d20f9bf36e53e644f3b8e583a5b325 libertas_tf: Fix possible memory leak in probe and disconnect
66a03b583e996e74023a4d76718e7e48f095315a libertas: Fix possible memory leak in probe and disconnect
134d7dd3713c5a226e4e17c193956cc6d070145d crypto: pcrypt - Delay write to padata->info
601f2c8eca560110d86e4d8e1afba32ffa409fa1 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8828571e31a87d3015e1b861b054c15687020898 scsi: dc395: Fix error case unwinding
53b391bafff56471dfb8df93f3990d53473e8c2b JFS: fix memleak in jfs_mount
4dfbd6126bd1cb7d516aba442840fb6049ae6aae memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2be7abba9553f69cf9beb07e497d41235bab42f3 video: fbdev: chipsfb: use memset_io() instead of memset()
09df140501d0811a98121ed8b04c4153e61aafa9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d4c2ec374872ffae64c4e20c4d6ed7edf5d31050 usb: gadget: hid: fix error code in do_config()
0f03926f805a36b90fc52ffc2ce4f7ed5fa2c4d7 power: supply: rt5033_battery: Change voltage values to µV
1a22a1fc4c80cdcbb1a9a8d6c0d228257ead07af scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a727fd5c1a05507f02e0b2fc18d67d88b4f7ed45 RDMA/mlx4: Return missed an error if device doesn't support steering
598e9862464decf2509b3d8edc4086aa2a63dfda dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ec2973473400c85641cbe9a73a806ce6afd2952c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
89a4b1222d6190869e7e514f720c467ba969eb68 m68k: set a default value for MEMORY_RESERVE
ca804ce8581ef7fcaa72129ab699f23a4ac8190c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
55b57d5f3836fee901111e2606335bba15067bab scsi: qla2xxx: Turn off target reset during issue_lip
29cde9322e496d094014f26db697ad5d6b728741 xen-pciback: Fix return in pm_ctrl_init()
72a51d1224019592b3f940b8b06c63ac572666fa net: davinci_emac: Fix interrupt pacing disable
aab8b7aaf51b604d3260ef3a6bf9ab9683cf65dc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
78493985f5d82618e5afa2a7235176f0664144ed llc: fix out-of-bound array index in llc_sk_dev_hash()
3a46de444206f2ae1163280657f4b1253e33212d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6706eb4998e4a823e542e0d1228e6f520d3f0ce7 vsock: prevent unnecessary refcnt inc for nonblocking connect
6be4b1e5504ee1aaf9577ba8fa3e7f5f361403a5 fuse: fix page stealing
0f8f73c6cbd7f87ea8f02c5be0c8bf94a0ce52d8 USB: chipidea: fix interrupt deadlock
cf3daf7e80ec6a0f8735f936140130d8ba7f0176 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ec9d68e89857636e2bc2ca8cf92f89cccfb0abf8 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ef69c8c657f38edeb9dfdeed688fcf5818554cc4 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============8398649715284169119==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fa1118e7b439-b0a3bfe30066.txt

2dd48f0fb021a973351af5c18c4acd6d2ff58147 binder: use euid from cred instead of using task
b7a0f5a50098cd1587c63e7598b9596b5fbd47b2 binder: use cred instead of task for selinux checks
d8685b8996aa5e0b890c9e305440bdaf52c4e3a5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
edec1332fcfe368d569a21766b52308e83523e12 Input: elantench - fix misreporting trackpoint coordinates
5cfebd71f63e1cf9d732d55412f409a9efc71338 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5e5a90d4e580db92114236650b542de1a3ff477a libata: fix read log timeout value
4ef54eed3b7dff906d6232aeb7b807d99f8d7097 ocfs2: fix data corruption on truncate
ce7d86dfc4d119d6fa81ef8951efb38d595c628f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
40d407477d19ebac195a92c52838c73f7c7e5f9d parisc: Fix ptrace check on syscall return
9e2fc8c3730e85b453229bba226db55ca775dca3 media: ite-cir: IR receiver stop working after receive overflow
3a7bad2bb2af310de0bf4316e5c50f7cf53fee2a ALSA: ua101: fix division by zero at probe
343eb19f5d14e24c759afa10756c508a542ae93d ALSA: 6fire: fix control and bulk message timeouts
64fe1bdc6215a5fcffe5f54d4efcf5a009ae8edc ALSA: line6: fix control and interrupt message timeouts
3b2576258d69dbd0bd1df46f5a6374a2a0b20bb4 ALSA: synth: missing check for possible NULL after the call to kstrdup
273c765ee427acf0bc1131bbfb8419e3306090f1 ALSA: timer: Fix use-after-free problem
a2e291427ac674fbe63fcd912f6bc2ff49e8f45f ALSA: timer: Unconditionally unlink slave instances, too
a76f159dccf75414d088a4d41b561c0d3c083f8a fuse: fix page stealing
b3e9b8d53204d532b6818114c9ea26a5c2e527b2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9473769eb17ad0daecbe821f5feda0e887b0dd5e sfc: Don't use netif_info before net_device setup
9d95e6960df97c577d03f53494229119367c70be hyperv/vmbus: include linux/bitops.h
f0e5797a8b34503c23232e1b06f634c23ad1b170 mmc: winbond: don't build on M68K
fbd2f938fda8169a334b9530eacb3f7fe6e2713f bpf: Prevent increasing bpf_jit_limit above max
2386748588df90ada4b3b769dca305b167b514b1 xen/netfront: stop tx queues during live migration
06df5d869782b9588ae17d1801545ff7b97e7188 spi: spl022: fix Microwire full duplex mode
2b16f3a6ef732f80ee34163d515d2625afbf2a65 watchdog: Fix OMAP watchdog early handling
1e0f4d58dbc005e4b3cbf981ac63e55672df4780 vmxnet3: do not stop tx queues after netif_device_detach()
88e7273e0fca35bfe35e67d374a5ce8791f64065 btrfs: fix lost error handling when replaying directory deletes
0ecfeca4d6c9d1afa037fcb2fcb0bab371bd2cdc hwmon: (pmbus/lm25066) Add offset coefficients
5211e93030e471862f4836d4005d2ccb7268600a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
db4b25bff8b69f64433fc0ce20ad61950a5bee9b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
948f072802a63a143f2b0acb596fa0fa6c4dd414 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1797deae09012720fbe50b6c334401c0eb719abc mwifiex: fix division by zero in fw download path
5b5bf2261eac115d2ca4f441fe463c1f7b0542c4 ath6kl: fix division by zero in send path
0924b886fb0551a02b4a676ff89571f5a5ccc5ce ath6kl: fix control-message timeout
7512c109defc1070f37639c899ef03f5d2cd18b0 PCI: Mark Atheros QCA6174 to avoid bus reset
83744e59fcb3837a66f7841fd162163e0c6312fd rtl8187: fix control-message timeouts
caf094da7485a40d3c4d5f143dacc4a158e5d852 evm: mark evm_fixmode as __ro_after_init
7b0843571bc51943d2305db6c791d3ca3b1aa2e4 wcn36xx: Fix HT40 capability for 2Ghz band
256478bc6eaf44a3f71355d9438c3e91b5cb77dc mwifiex: Read a PCI register after writing the TX ring write pointer
b9e54477b1a348324985e0cff0951b320217ab94 wcn36xx: handle connection loss indication
935add9699b28953e131b415de8a81df54e934c3 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a66e3b9e08aa5213f303e2a458656a1c5bee4b5e signal: Remove the bogus sigkill_pending in ptrace_stop
3a69175ea55694e7158165a1f66c22c29ffd345d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ef7970bf330ef6907bcc5c7ec65c52222e6a618f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9f12b2d5c55c7dc45687ce7abac773f1658e1fcb power: supply: max17042_battery: use VFSOC for capacity when no rsns
7b0eb82694d7a02d4f5cc7af598f831a275b385a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
713e501293ad24b41725312d66a43fbb8a44ae5f serial: core: Fix initializing and restoring termios speed
4698b3f8007a416735e0e764bb4eb0b1efdabf27 ALSA: mixer: oss: Fix racy access to slots
23a265251856be69c742b7a1f595ea09ab217832 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
456e17eeddf808e4b22792ef5f338bc62a6c8231 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2e9b86116d836c76d135121cc3472159d1285cee quota: check block number when reading the block in quota file
a958e5b4da429ef64d6e0c9aa0e06f2f1803910e quota: correct error number in free_dqentry()
659b20045ef9c8117bda681aec92cd006b587a94 iio: dac: ad5446: Fix ad5622_write() return value
0fa5829700cddb35e2b166e84f9ba4584035de2b USB: serial: keyspan: fix memleak on probe errors
fa7bfd409e46f30d95f08cf8a099b78794d29ae2 USB: iowarrior: fix control-message timeouts
5a7c58a7c220e6bfea4e45d2eeb7922da9690863 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fac92340287ec819ad00e8a12189bdb57a6bd926 Bluetooth: fix use-after-free error in lock_sock_nested()
1c0f34f97a0c36429d335c454235c015b8760a8a platform/x86: wmi: do not fail if disabling fails
8bd3ee3ca242953c427ab663c517fa29c981ec61 MIPS: lantiq: dma: add small delay after reset
670196290e784d65f04041927b7a9aa021ba50d9 MIPS: lantiq: dma: reset correct number of channel
8bdde7d5ad3da2e9cfaf23213142bd49893cf6be locking/lockdep: Avoid RCU-induced noinstr fail
ec50e4b04fa6da0ddab886b0c4ceed424144e310 smackfs: Fix use-after-free in netlbl_catmap_walk()
818adb58adf7e4fb7676ace77a5199096634e144 x86: Increase exception stack sizes
847a56be6c0d6083c4acf979290088f75608add9 media: mt9p031: Fix corrupted frame after restarting stream
ac3b60587a0e2b33fa86faaade0a9ce47431005a media: netup_unidvb: handle interrupt properly according to the firmware
bd2fe7f8f2e14957084490b4f1d7201bdae291e9 media: uvcvideo: Set capability in s_param
862dd5b58dcd78201e8845ee28e495d9facd320c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1908238bf5447bd8ae276d2004f0e3516e096751 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ecf8d00fcbfd9616bbec98d4c1b43ee093fcbc78 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c19fbab0c1cae58cbb3d1c11ddb59b9efc28361c ACPICA: Avoid evaluating methods too early during system resume
c7baf9fec50415248fb58976e038681c42dbd359 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
37a6a3b780d1a19318bc8605c2f7709375196462 tracefs: Have tracefs directories not set OTH permission bits by default
7e672eb0a620985de620c22088b0eeacd660932f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
adc9c1811248c10a858440bb2c2a794a7db21086 ACPI: battery: Accept charges over the design capacity as full
4d1c836b0a266f9a8c151460a0b49253f715d500 memstick: r592: Fix a UAF bug when removing the driver
16920e9f0c0371170e2cccd0ed04fd846bca58c9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d19f26911c170882417df2225821e9abf62b3754 lib/xz: Validate the value before assigning it to an enum variable
45593406e5f6a0da722e8d6ace74758bb7e68c7f tracing/cfi: Fix cmp_entries_* functions signature mismatch
0c1affff2b130a09ca673ea02721888444925267 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
dd79f453b1587f5283b3eab01855f3ce624490b6 PM: hibernate: Get block device exclusively in swsusp_check()
39e9904697c971bed7b3613a2e5bca7c63c3987c iwlwifi: mvm: disable RX-diversity in powersave
a39a1770e7ac6c28cf55fc27ce4d8f18b6a53852 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e3cdd8f3f021a9ec38e60e12ba0cf1a049bb343a ARM: clang: Do not rely on lr register for stacktrace
fd7edec1f3003b871abb2be8352baa64bac3e538 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
41eeab2fd4d438cded3115cf8a91eff6858c74ed spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
704b305842668b94e4732d0d8d58d29e0e69e707 parisc: fix warning in flush_tlb_all
70c83b5b3522929c1dc44a2306473488cca3380a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8426773255dac8bcea710d54f6189176449cf2b5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
bbc9495d96e308d68ab7cab84bcdce722d11994f media: dvb-usb: fix ununit-value in az6027_rc_query
519f574e15036704412136cd89e66940a498e41e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3b9f967f12e619c6faeccf4ff618f82cc7d77963 media: si470x: Avoid card name truncation
929fe9652f06158612555bc07c9c55310fbfe8c7 cpuidle: Fix kobject memory leaks in error paths
03dda553cc7b7ac6f57e1817c7cfb87441ea40f2 ath9k: Fix potential interrupt storm on queue reset
8674cf396bdcc8ce0b9329f723d00c1dbf50ae10 crypto: qat - detect PFVF collision after ACK
9d4ba49f034d5713be2622e024d1e5b12b915628 crypto: qat - disregard spurious PFVF interrupts
5c131b8e107a451f35ee2f7a11be1033169eddb6 b43legacy: fix a lower bounds test
eb4f8cb23a64cf4c8a34fe9fb8bf19ad0cef85a5 b43: fix a lower bounds test
41e364684c8888c0c82672e43500aa648f2fd526 memstick: avoid out-of-range warning
99c04d8844c00e2c00fc24390b86e9391ca3e82f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1224ba2cd2628ba49518357d3b0e4bf5e3b68754 hwmon: Fix possible memleak in __hwmon_device_register()
03d64c528e3c311202f1907617024975caeaa49f ath10k: fix max antenna gain unit
a21ee144c15368a14738898949745199f4caf904 drm/msm: uninitialized variable in msm_gem_import()
3896a48a474035df06d29463a6c0d57bfc9c73f7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
91819a394a92ed3554a7b3d3dbe779ea1e0f3240 mmc: mxs-mmc: disable regulator on error and in the remove function
ff7a27d7f7630124ded3bfa63f0ecd16625f23ca platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
31f2e0952a5350ad1afc9ec856603ad39d505435 mwifiex: Send DELBA requests according to spec
15bdbfb0cffd2111a589036d17ff152724c7e7b2 phy: micrel: ksz8041nl: do not use power down mode
8d2d2966193ffb6af1b6f1530ca307f35db13897 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a69ab971b7629499d8cc8412e20c5a19d2d3c0ed s390/gmap: validate VMA in __gmap_zap()
9d7036fea8b00878edc80d0744d35cf4d03b5392 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f0d865eb6a0b299daa960c6ab4cc46ff69aef2c9 irq: mips: avoid nested irq_enter()
b0a63b981b37c1df45d8be706a28e48ed4db1b4d samples/kretprobes: Fix return value if register_kretprobe() failed
baaba9b94cc9c0b112bbdbbbc8027665020da32a libertas_tf: Fix possible memory leak in probe and disconnect
818a6eb3a5a587e3b6f7a97096341dd38909a203 libertas: Fix possible memory leak in probe and disconnect
20123b6a576272fa7852d3789b8db2ba9210a12e crypto: pcrypt - Delay write to padata->info
c336cdd3041f85e474ce9548516183751758b635 RDMA/rxe: Fix wrong port_cap_flags
fd7b6b364e330780e9fd10c0ba3e036fcf0bd735 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
87a92dc6d8b4152b26d6dfda7f70a616644daef5 scsi: dc395: Fix error case unwinding
c6c4e0524bee20e574c797229ef9609011ed578f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f6c311f8a24b7418a479ab8be0bc854c34b7b163 JFS: fix memleak in jfs_mount
0751f5f14a9c74d3ad57ba5113594ead66765a39 arm: dts: omap3-gta04a4: accelerometer irq fix
ae8fbb5fa0791828e4b27878ad82a9fec6795661 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a057b378cb5157689936e5b505bc97b09363145b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
61138dc0c3b58e3d98f48f91f55e4011cae61bc3 video: fbdev: chipsfb: use memset_io() instead of memset()
5506d05b16e83d3322a6dd91954714086a7d589b serial: 8250_dw: Drop wrong use of ACPI_PTR()
0215ebe77ce39568b7c44d3c87d4734944f4fe82 usb: gadget: hid: fix error code in do_config()
5a7be25f132740ce25477ffdade26a70426a6baf power: supply: rt5033_battery: Change voltage values to µV
d8f714bd5a197227e65f6dfc80b97dfa2eb185e2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2c3150fb733fa869f3fdc16a73d8e779ea1c464e RDMA/mlx4: Return missed an error if device doesn't support steering
8a5b8f07f9dd9da953184ad9cb17f3c2202ae5db serial: xilinx_uartps: Fix race condition causing stuck TX
ca0bf643cef27512bf060edd6dd2498d4135f505 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a015ece1ae8740a1c1e078096c6740508e020b0a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
41604e7f06fcdd420e0497d18b95544ada8009df drm/plane-helper: fix uninitialized variable reference
40e531f1c3d008071e7dca6992152d7575e02ec8 PCI: aardvark: Don't spam about PIO Response Status
2fa029d691528b6f2d12280c11a068750c31450a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
dd2a0561a4ff9da54eb94543d1f2294df66b158a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0950870be9362beeb6a5053170fe63b5f7fc2d70 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b5484155a8eb25e2b16d10a7e9a256357cd0a13f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
242e640613bc37340103fc1a09bf293cd6c52923 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a06574837ff5e7b3def05625f11eebf4b505beb4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3027f13f5fed95fa22e162fb5787b1594f0c508a m68k: set a default value for MEMORY_RESERVE
6ceb5f2e265633c8a9805ff6f373d172c0922ae7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0e96dc6a75431d6ed47e047aee14f12525d70a2d scsi: qla2xxx: Turn off target reset during issue_lip
11eb6db7397375b32a6e3799fb8eae1bfc6a915e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d863ad55ca77779266d2c11b9df6766ce12fa242 xen-pciback: Fix return in pm_ctrl_init()
b3341728103143e605846077cc775153104cd608 net: davinci_emac: Fix interrupt pacing disable
51f70f1470a55433d34cebf078167775bf000074 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c13b324665c6e38b3e12f6215005c9c43bf77e1a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fb0a275efc9b8bfdd9fc0d17d9bb5677ed649414 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a4a67b72af4f2d80b1c404fd7d5e0c8af6138612 llc: fix out-of-bound array index in llc_sk_dev_hash()
6f445eaea9d1b95f8b85bde4c24f28fd19131f0d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9298da3515e78c864e32e28268bb6d3f02ac61ea vsock: prevent unnecessary refcnt inc for nonblocking connect
c17195ed986ba6ce77d74a1ff71c04ccbfbcc13b USB: chipidea: fix interrupt deadlock
ce20c9e654ef52903034d226d21c1101331b99b6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ae170360df9f43a01125027713f3da4c881e3565 powerpc/bpf: Validate branch ranges
5d67b0fdcd509da0e8b96bd84bb16af42c34fb61 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8b110b66744c3cc298467a55746703c850170c0e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
80b88db3f49e5a8ad7a88e853822ddc1a0886822 mm, oom: do not trigger out_of_memory from the #PF
b0a3bfe3006666465b7c1aaf06574614beb6e7d5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============8398649715284169119==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a85884b2e2f-36adb8b9fb07.txt

53dfa154f3bdbb357183f58ed2407759adfb6b20 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b0e162202f95af0521ec9d5a50d2ed5e1224c63d usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
25dad5fffcf8c48974a576429509705284491794 binder: use euid from cred instead of using task
52758301d88880ea6cccf3f51358c39efa61b438 binder: use cred instead of task for selinux checks
9b098b8e6af26b5574253b287aa9958dbe608b86 binder: use cred instead of task for getsecid
d357338f0a29abd2deea7ddfc78a26f73e1593c9 Input: iforce - fix control-message timeout
4dd6f9beb503026bd9347bb4e682729ee76044f8 Input: elantench - fix misreporting trackpoint coordinates
ece3ae0d8c8eda3af47512a522b1f3a99f1070c5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e755c6b395359fbad369475cc7cb5d91ce6071fc libata: fix read log timeout value
3c18e75711566f55268c342c26da204a6c3cd7fb ocfs2: fix data corruption on truncate
731dcfef0805145e0fd4d24d6e87742f0365a86e scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
61ee5b95122d756d4a327dc74a9a31f6eb5804d5 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
dac67cb3b04760fd4279fe5571d1f0dc686ecc0a scsi: qla2xxx: Fix use after free in eh_abort path
dbf1a0e8adeba448821779e24b545b82c2f09f12 mmc: mtk-sd: Add wait dma stop done flow
ea3d519406bec557f60c47f044a49d07fa076ab0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
eddafa15913e1cd67329cf352a66a3570c28164c exfat: fix incorrect loading of i_blocks for large files
0663da217db55f0bf0d967683370fbd28c40ebd5 parisc: Fix set_fixmap() on PA1.x CPUs
ac6fb0dd75133f7090458e8d1b84b1f97dfdee02 parisc: Fix ptrace check on syscall return
4c3fbce013504700b310df2a2286620e2df53a28 tpm: Check for integer overflow in tpm2_map_response_body()
e2f764292deff180153a264444a1fca4af756ae5 firmware/psci: fix application of sizeof to pointer
97ce8e64f53c92b2705b37a56a85aa5426588bc4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
95a19d57136a054c9d68aca2f8ee3a1273c25057 media: rkvdec: Do not override sizeimage for output format
8c08d4adb57d164bfbc2fe20e65459c058a20f5c media: ite-cir: IR receiver stop working after receive overflow
26f799a5cd9dab956d598eae845b5514f50077c3 media: rkvdec: Support dynamic resolution changes
5567d5c763944d42043dcf27daa03daaf1ef4cd4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
15df48838d91a29c5d83055b804842aa6a37269f media: v4l2-ioctl: Fix check_ext_ctrls
a36e82f8aa50eed242e30b248e53e4729107c0f6 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
08bde6c74edd0828e218d027c62530b40715c933 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
2f4c2aad05f3266cd511f18685e05feb84a406bd ALSA: hda/realtek: Add quirk for Clevo PC70HS
1cff6f6d2f582892f5a10e1d4b6ed5710b8a6653 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
90988d84fc436066dd00b52f4c453747467d413e ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
707f48b50dd852bce3a67135528ecc0dfb71e3da ALSA: hda/realtek: Add quirk for ASUS UX550VE
f873d52a321c2ef0108af8d4463b12d81e1aaf90 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9ac459558b910868938f6163e860c79e2bd97bad ALSA: ua101: fix division by zero at probe
43689f7dcbabb7bf55d55acfa57f7e7aeaee2a61 ALSA: 6fire: fix control and bulk message timeouts
9e7c72795c7da2d4cb9780b921a3ec7e8acd60d7 ALSA: line6: fix control and interrupt message timeouts
d62397cd4190a1c89ad4ea6ff4e828a2b26b4534 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
cb54a1bd3f1fa891ef25446f01498e13b1c7a884 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
bc6f02badc9582e11f97ceadf2b6b0b3176628d7 ALSA: hda: Free card instance properly at probe errors
f0e86cea6d54ac624d22d10eab3c5284d11b28cd ALSA: synth: missing check for possible NULL after the call to kstrdup
1cb9dbbe95ce906c17dfa568282acc9b691db608 ALSA: timer: Fix use-after-free problem
e384b697b79a1f238c294e1229696e24b2b77d1b ALSA: timer: Unconditionally unlink slave instances, too
359c1a0775e04646d692c4188d393016dea033c1 ext4: fix lazy initialization next schedule time computation in more granular unit
62721e13235682c50535445b021f09ba80186860 ext4: ensure enough credits in ext4_ext_shift_path_extents
ac978951f16726ea8f999e291d79de9ebacded53 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
c5c4254f0a059bbfbae3a1d5efacdd48c2cccae5 fuse: fix page stealing
8906f44b9e1f04f52d1ab4abca515d32833d3f8e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e798626b20719be30dd82318ac9176fec300ac44 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
3d91d30da24b56e764e745a94e0dcaade856c19c x86/irq: Ensure PI wakeup handler is unregistered before module unload
d79ddb4c4214eeea6136109655a73e78f6dc2713 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
6b1f9b279b68886523c4031b59bd902c7fd8fe9b ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
da7f1dc70c8ab73838472513d27e00404226cba5 cavium: Return negative value when pci_alloc_irq_vectors() fails
ded756154cdfce6c4737dc5358b478f6ecf7b396 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
cf5648312520989efc006b45c67920591a6ca26f scsi: qla2xxx: Fix unmap of already freed sgl
733997d2a764469273bb7d3c6cd03f4e377610b6 mISDN: Fix return values of the probe function
aae2db0da35779ff94429e7d9c1a78119f746c06 cavium: Fix return values of the probe function
79b108c9b4762f638a38a5c8175da8390f79754a sfc: Export fibre-specific supported link modes
5830c070fe9f043f66419291ede4c246389b55a4 sfc: Don't use netif_info before net_device setup
121cc30d8c85c286c499e03b45fd65376bad42e1 hyperv/vmbus: include linux/bitops.h
62979b2fe740d070ae4e99b6b25a21732fc65551 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
4a0c595e4131da6d6b5a90c446058e70a5c7cce0 reset: socfpga: add empty driver allowing consumers to probe
7b235a89e4ce29c6e9cbcd506a6fb894cf7213c2 mmc: winbond: don't build on M68K
1eeb8cbde662232543bd1c5b615b57e899b1c881 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ffaba17fbedc8afbbc51e5ad0a97e36e2859fa27 fcnal-test: kill hanging ping/nettest binaries on cleanup
1f6be965e1604a67f2c367ababd293809f96f938 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
1a486fabe844f2dba32e330cc6bd22915e5e6d6b bpf: Prevent increasing bpf_jit_limit above max
ae1004865de79e0c52c129211be71414e67927e1 gpio: mlxbf2.c: Add check for bgpio_init failure
3760fffe76a88f90569c1bbb9e3bb72dc0b51502 xen/netfront: stop tx queues during live migration
8cdd0a97f25156676fcf99819c775b7a3dccf020 nvmet-tcp: fix a memory leak when releasing a queue
132103216fa1398b2090c7cfa08769f6ac68ebbc spi: spl022: fix Microwire full duplex mode
a7535a8fcb6cda2d14536f8ed48e27942dd9348b net: multicast: calculate csum of looped-back and forwarded packets
99a2cc21f21148e4b6f8fb047eb3ce8ddda0f3d5 watchdog: Fix OMAP watchdog early handling
6a1dd369e12d0ecf01291b66a5425998d9b6508d drm: panel-orientation-quirks: Add quirk for GPD Win3
1417c6a39b0bada9a419a1dd632998bdbd75dd80 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
9dabe661d41494de27b1ed66ba130f587013391f nvmet-tcp: fix header digest verification
67358861d280ce5390b8f3fcf6b3f8d9f3631808 r8169: Add device 10ec:8162 to driver r8169
ec63412bf208bc9e7d09282ee269428e11610c97 vmxnet3: do not stop tx queues after netif_device_detach()
63339b1aa73b95328e5da81fa3991ef06696ecab nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
43629da1f4789f59f9505f4157250cca232847b7 net/smc: Fix smc_link->llc_testlink_time overflow
9da0806ef1d8f074217601932b288ab05c8c1798 net/smc: Correct spelling mistake to TCPF_SYN_RECV
199f4d01f5da4dcad4576bdfcb68d3a680b35783 rds: stop using dmapool
d11d684601b548d9f5d12b1b091dfbcc07fd5193 btrfs: clear MISSING device status bit in btrfs_close_one_device
67fbbfb3b8f9990365f1ac55c26662b0dfe73566 btrfs: fix lost error handling when replaying directory deletes
09f9ef71b03df60e43b764ef12ac2c8d07256a93 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c1d081fac727f88ca7898b39d23f252a2f465b8a KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
e1c725e2653af5bde5eae1bc022ec092a021d77d ia64: kprobes: Fix to pass correct trampoline address to the handler
a112296e11a140113706d2f2de956e34db71dd80 selinux: fix race condition when computing ocontext SIDs
2f3460d6f8db2c300eafd55474908b8722e2d90f hwmon: (pmbus/lm25066) Add offset coefficients
63bc30fd18f931a20733acbe5178239130888e95 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
44b62cda0b9a88b8115d352c414809f4f2bf12cb regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
efcacf840b4872e99380c46423c990bd2c2cf36a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
be7b3034926e8cc9387bd5afa67d3e32d10f13d2 mwifiex: fix division by zero in fw download path
5f1a627c2d500bb82d46fc288941c88966fa2bc6 ath6kl: fix division by zero in send path
ed4af04c640e40b0c6708c80a4cba49d678c22a5 ath6kl: fix control-message timeout
8a0eee734ef3334b3f6500e6f0e14141d055e2ca ath10k: fix control-message timeout
3d939be18fcc046d7e55c37c539a58fbb6c2285b ath10k: fix division by zero in send path
9853fe0778813095de5f3e2580ef7317a65186d7 PCI: Mark Atheros QCA6174 to avoid bus reset
243c3eef85a71489d0410154a3be54786338c6e7 rtl8187: fix control-message timeouts
1c98b62392fac4a51cc960d5f888805b4630d31f evm: mark evm_fixmode as __ro_after_init
a0ccb5ecafb679e3eec0e0101f4e423ad0e172e6 ifb: Depend on netfilter alternatively to tc
cc630f36a0347c15319db9f0cee3f7d3b822eab4 wcn36xx: Fix HT40 capability for 2Ghz band
0e0fc5a7a9d3f1c93347b4de655dd8af5d9233f2 wcn36xx: Fix tx_status mechanism
b7cecbc011a81891a1bb02263c2b3e3f4367e762 wcn36xx: Fix (QoS) null data frame bitrate/modulation
48a7a8dbe680257a873851c9ca18f8f3ec78992b PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
9c38f3bcbac0c86475475270cfc775663dba1454 mwifiex: Read a PCI register after writing the TX ring write pointer
5ef0a16f25eb69890f60af2f9916ef7c75691797 mwifiex: Try waking the firmware until we get an interrupt
7776f545523d87150049d1396f7330d591e6683a libata: fix checking of DMA state
0ead175b16aae7960686e0c3a2f4de5f7117f112 wcn36xx: handle connection loss indication
809296685b99d811d2bb3d2a825c1b007817384e rsi: fix occasional initialisation failure with BT coex
c844df3149476005cc84d6bd8b83aeb04e9353fa rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c71f8cc8709820ab2515bb34f6f562da8b417348 rsi: fix rate mask set leading to P2P failure
937c402ff57ce9a1fff9d7b8ad18bb754b197b57 rsi: Fix module dev_oper_mode parameter description
f06fd1f257436ed2a542fc04af7f6e7794a7a43f perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
b83a3dea1206105e2e018b356dbc5417c08bd7a8 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
be4ba2963e719f9ef9193b131f88af0b1624949d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7c15726a36e0d3bc3b42541b4f028202379d1106 signal: Remove the bogus sigkill_pending in ptrace_stop
d02fed1179d5fc38481e807940e5cee767b71a08 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
c05412443f0503b29cf4f6b3c44c7335a3b395aa signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2489c87926a175a5b88cc99bf32d593effa9ed96 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
ea9f00280f458d985f96a9e1563a6eb1c4c55b64 soc: fsl: dpio: use the combined functions to protect critical zone
4d4e637301009299364dd40f9e61a3993f3a43a2 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
cbc9cb54d284726b3695b9753cb0d4c57d03c420 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4470c6106784dbe94d047fec3e4ed4ffec66c0b9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
0a146dd770e8b0674446161b481fbe29d3603fa9 KVM: arm64: Extract ESR_ELx.EC only
c80cc082209f42b2bc37a85c9bb3677cac7dd6f9 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
23cf460f9a3145ef8bd6b5e7674615451cb91723 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
b106043dac0c00e3c67ae3c4cd38cf0b6481bc9f can: j1939: j1939_can_recv(): ignore messages with invalid source address
782d68fc94a69c768eb611f6364540ad09df9a5a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
67d44522c14321c93a5efbaeecdfa4dc2f796005 ring-buffer: Protect ring_buffer_reset() from reentrancy
5047392a23199efa7548c9ffeb45fa85a1a503f5 serial: core: Fix initializing and restoring termios speed
3a03ae5109b897bd7c807e21ffcbb1b531570232 ifb: fix building without CONFIG_NET_CLS_ACT
bc7c609855b01eee13e18cea0b46633fb4e6c9d6 ALSA: mixer: oss: Fix racy access to slots
36e9d99fca8ff48f372cc11bc83e2371140b8e0e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4c74117961769931b79424f8337bece958e24580 xen/balloon: add late_initcall_sync() for initial ballooning done
e312ec09be587c7194739f85f84289dbfa517a32 ovl: fix use after free in struct ovl_aio_req
9d2e9d012a7102d391e05815dfacbd6bedaf9dbb PCI: pci-bridge-emul: Fix emulation of W1C bits
84c7f9a07245b6965800bb38c309744ceb1c0a2b PCI: cadence: Add cdns_plat_pcie_probe() missing return
889d99f37d2cc5cb9afe628838882bf44b822797 PCI: aardvark: Do not clear status bits of masked interrupts
0fbfeae7837d5dde1e717f19dd7426a0eaaf2d08 PCI: aardvark: Fix checking for link up via LTSSM state
4375dc2862a82c99b18d6df03982674d45bba528 PCI: aardvark: Do not unmask unused interrupts
fe537b3a8b750caf396b5333cc6fcb585c92243c PCI: aardvark: Fix reporting Data Link Layer Link Active
a8728c1f67faf5b04f2bd88914b36e259fc8f0b2 PCI: aardvark: Fix configuring Reference clock
2038801658fa94c939bacaea0e8c6cab91a51f0d PCI: aardvark: Fix return value of MSI domain .alloc() method
294d8d7ebf87265e667cde4e2492aa0758e66936 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a7069967c3d72164d3567eb26a1c0bf988dc0da3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
fe9f4d08ef8d4ed8ea6f688bdacc6d0fcedd436c PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
5ccb78b09bbcafe93d5d11bd2b0e028452875c69 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
95d3f98c5de6345d0da10b34caa02dd7c991ac2b PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
f192a7063ac46d8f5a326a3bc410b124d70ce82d quota: check block number when reading the block in quota file
7589f773b1c4f413e72a44fc926831a90859c8d8 quota: correct error number in free_dqentry()
22f260933329f95a65f042ce8e5bc42adb426681 pinctrl: core: fix possible memory leak in pinctrl_enable()
695223042c8edcb05e4f437b717d9dfe2a1e2a09 coresight: cti: Correct the parameter for pm_runtime_put
64c815b8f6996ac48677c4ee2262695884af51bd iio: dac: ad5446: Fix ad5622_write() return value
94f14664fcd72b51376c2ca50e4fcf9b4d6ab3a7 iio: ad5770r: make devicetree property reading consistent
bbaf92e9f72f4b17772751e65b8c821f240555a7 USB: serial: keyspan: fix memleak on probe errors
1d3c18c4726e09faebe2d5efebb06e971d1d5e3a serial: 8250: fix racy uartclk update
75ef6cbc9e705c6e2b33847654fb882d0c253f48 most: fix control-message timeouts
2c6b3ae4dae12c5ca4f63c9b4a8c3f22a9c6734f USB: iowarrior: fix control-message timeouts
489af1f29a0c310f81c287c343cd424ed8ba0fe5 USB: chipidea: fix interrupt deadlock
4fd32d297a8962e5374040283ef53c300138f467 power: supply: max17042_battery: Clear status bits in interrupt handler
2ddd9656ada620f8845f60a6a7244d357d7d6e1b dma-buf: WARN on dmabuf release with pending attachments
ac8c5f9e347708b27848dfddeb19cf206f39cc89 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
47494abdec379bb7d927c8748ba31603da546f80 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
7064fe1f28eb932d22154017189f44f1fb414c86 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
3e99dcb90bac0a7aeae3f5cce821b79139ba0875 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9aa7711ae3bdddca8e08e3a33b49b9232b824d34 Bluetooth: fix use-after-free error in lock_sock_nested()
46c76af038edf05554738f5f04359bc8a58534ce drm/panel-orientation-quirks: add Valve Steam Deck
c12bdad0365b884eeec3ab7a6c4e72e9b9c4eb5f rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
6c4e76792842c768a16f454d90cbd15287300aed platform/x86: wmi: do not fail if disabling fails
992bea468aa82a0f30008df09cf70834c762608b MIPS: lantiq: dma: add small delay after reset
72b0e789a8784a4e06863beaa27fbb6d4ee8df63 MIPS: lantiq: dma: reset correct number of channel
2cd35e88baad38048e5f3c4aef831168206207db locking/lockdep: Avoid RCU-induced noinstr fail
ddd332bc1af366635c89c850bbb88fa3c592ffb3 net: sched: update default qdisc visibility after Tx queue cnt changes
c73a4be1c324870059e83c0ccac965e63895da2e rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
1dcde510eb35ef076dfc6cb65c7e0f309ea741c9 smackfs: Fix use-after-free in netlbl_catmap_walk()
f0ec50bbbc18a3b9a62c6d2934c117906e98a5f1 ath11k: Align bss_chan_info structure with firmware
ad179dabd5e5207b2df196894f892b23abb6c710 x86: Increase exception stack sizes
cf1d23f7b46587783c19978597dea884a126a44b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4994ffd8f3daafbefd580218406e8a377897f866 mwifiex: Properly initialize private structure on interface type changes
58aeca769073bb24106c6eb97687d8574f677b6e fscrypt: allow 256-bit master keys with AES-256-XTS
38bfdbc7aa6c9a15bf32103c2f27b7e47c68665d drm/amdgpu: Fix MMIO access page fault
6f146407ff3fd8230879742fbf1a8a9133094ac2 ath11k: Avoid reg rules update during firmware recovery
73123fb89d5220415349cf2da60b2ac682b9a24b ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
514368c7e0fafcdfc124ac2d84f7069e99bde71c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
a0a5146f774a525f6f2dfad74da11eba76921fd7 ath10k: high latency fixes for beacon buffer
5b359852ff947d6fed76edbd7a9c2c2f763e57a6 media: mt9p031: Fix corrupted frame after restarting stream
ba2d5f92750aa614dd9c6cb93de1f66dddde7a7f media: netup_unidvb: handle interrupt properly according to the firmware
1258691940ce29ba338481fdb8db248f92c2fb75 media: atomisp: Fix error handling in probe
d3b1ff74f7a29f28b9ca465be8b80c2cd5e8a151 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
8bc763892a2c9f9fd0e9771d5503adb6e4ae6199 media: uvcvideo: Set capability in s_param
f9d0aa6d71bf746d0ced2682e762b803e50e0473 media: uvcvideo: Return -EIO for control errors
b4eaaaffe2e708e971396dd72a715880fca6b01a media: uvcvideo: Set unique vdev name based in type
b57b8660a7e584613feb667f374b520ef6d9c698 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f3e0994110a99022184eac3d6e56fd09bb8f8a1d media: s5p-mfc: Add checking to s5p_mfc_probe().
1660319ac1820fe9b32b10844e52d447750f6dad media: imx: set a media_device bus_info string
3b478ee9258ac5539f078d58b2ca95f94a6137ee media: mceusb: return without resubmitting URB in case of -EPROTO error.
c94339fd7afeb0d6d6be66657b11cc80ed992f1c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4821cb4d6d719ed96af10dcda8a0fc95fd1320e0 rtw88: fix RX clock gate setting while fifo dump
039347bcd8bbc8b0e499e77465c94971e327843b brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
59544553b1f6359cc7ba0737690a20ccee1107eb media: rcar-csi2: Add checking to rcsi2_start_receiver()
036ef11e9ca1ef1300773ade158ab66249f81178 ipmi: Disable some operations during a panic
fb293482b8b3971b89e0cb4f3a50dbea96711d99 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
96921984217d6f3a4003125dab760a8c273bdb24 ACPICA: Avoid evaluating methods too early during system resume
2e942d5aa045aa2eb5397a88155b1e8b326e5725 media: ipu3-imgu: imgu_fmt: Handle properly try
57527939541ca6ec6b9b40fb7f07fd41ff0123b7 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
7b15c509a8094be2b916e855994a453c35c8cd23 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
08e792c862a1a911751ca14c97ccd347ecbdd5c6 net-sysfs: try not to restart the syscall if it will fail eventually
08850f96f0001571fd25059fb6bc5886d20c69bb tracefs: Have tracefs directories not set OTH permission bits by default
9fe5e7fe38d598cece249ebb4ac1895ef9eb8d35 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7fde91f661ca3460787b28bb36829191d3512325 mmc: moxart: Fix reference count leaks in moxart_probe
d2a148b9cd7dbface4d1f1f4901f6f0b73b820d0 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
ef1b58aad19d4a9d53ae742ba08e49fa0cdc39d9 ACPI: battery: Accept charges over the design capacity as full
5734b1b81b78ae464e9d93c74614bb84474fb66a drm/amdkfd: fix resume error when iommu disabled in Picasso
f89e8b7cf1e2dae88cef57d72796c3d6abcd6a00 net: phy: micrel: make *-skew-ps check more lenient
810d1d80e1b20e1d72a7809124ea6b7ca66ff744 leaking_addresses: Always print a trailing newline
bd0b3fc9ad57f19bc9217de4e5ae4bac1977befa drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
fcc8c3496756182566ea62587bc22291f70cec93 block: bump max plugged deferred size from 16 to 32
758524b66582dc2912adc0164e75a929086bc470 md: update superblock after changing rdev flags in state_store
615ed8885a298dabe50b4afc3468d261e1387842 memstick: r592: Fix a UAF bug when removing the driver
4d179788990bfcf7fd03090ebeec56fa69828b49 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
80764404fcae721f3f2efbcf961f6093da0a1584 lib/xz: Validate the value before assigning it to an enum variable
8e93d471d80aea8881b37357bb450a8a6457431c workqueue: make sysfs of unbound kworker cpumask more clever
09f2aaa1b668cd74977d6834bb986bfb52219d67 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ed3030e7430fd0530e17761a3b46c5b54d45418a mt76: mt7915: fix an off-by-one bound check
b3b1e2b4b7a208e85904eadde2ea592e556ef0e2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
54ccea41226cdeb80eeb13eb38ea8dd2ded0cfda block: remove inaccurate requeue check
c06f47babcbb6ec208ad0b97a8f502406521ea73 media: allegro: ignore interrupt if mailbox is not initialized
db628c1634cd6f86d522dfc2cfe933adca70d63a nvmet: fix use-after-free when a port is removed
16af2931697761c2352e850b421bd5d62791eba1 nvmet-rdma: fix use-after-free when a port is removed
8ce2479ae6aef50bd272c7b1f4f1e3b3af13a961 nvmet-tcp: fix use-after-free when a port is removed
7e5429804e14e7d99e2acd55d3a1946b4fced418 nvme: drop scan_lock and always kick requeue list when removing namespaces
7659a2327277853bd4846cd9195b1f564c420e56 PM: hibernate: Get block device exclusively in swsusp_check()
9452ff495696a050906e4066bb676ef1fa9ae282 selftests: kvm: fix mismatched fclose() after popen()
0158e7b40f45d0be93e4e0b74e459e1508fdeb27 selftests/bpf: Fix perf_buffer test on system with offline cpus
30d7899a1d2ce2867fd18ed19461d3a8718bed16 iwlwifi: mvm: disable RX-diversity in powersave
6cab8ace8d62928b8373d3c842d24b89cd6bb080 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a2cb1cbab48b2c7db8cb4d84dfaf4254ef6f73d8 ARM: clang: Do not rely on lr register for stacktrace
b4439af1a30b888e6131bb72be2130781d82e6a7 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2bf957bbf374b9b0b87085d5e66cf94a5ba4f00f gfs2: Cancel remote delete work asynchronously
e22eb2884fcc9ea8d9d546ef5ea745d247f2bf30 gfs2: Fix glock_hash_walk bugs
e7da30dfc21057a76fb0e7d6ad1796549b2b702a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6fe0a2238508a95adfbf699be87763d1205d1a89 vrf: run conntrack only in context of lower/physdev for locally generated packets
ab267d9206ef1f17be1f678a889c105ab789dff3 net: annotate data-race in neigh_output()
2270f89f4a0dce838a4107c18756ca127c7386a5 ACPI: AC: Quirk GK45 to skip reading _PSR
99e1af617a3650fbfdc6081c2025da7911e85e40 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
694cf12317c99bc427c4abc2543b7c518abfab34 btrfs: do not take the uuid_mutex in btrfs_rm_device
8683503f2fed2f88de60626d38e163bce49767f3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
beb860f8410885ef9e16b2474c51ed5c9df80e3c wcn36xx: Correct band/freq reporting on RX
b8635cdfe78e76ee8ec9c99bdb04dcd397efb4e3 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
7a7a03f23a3b3aebb0d1b0a81fad35dcf73b85af drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ef1afb3cf7ec6507a2394febb0cbc2e447bb5a1c selftests/core: fix conflicting types compile error for close_range()
9def4a6ff6565bc56409a5997f6c8cd3402800fa parisc: fix warning in flush_tlb_all
6cb4d1b03be4c352ad1e72ccdcf2f27e6469ad4b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
aba3589f9e93173265d6406ec86864bcdd42b5dc erofs: don't trigger WARN() when decompression fails
0169069725dbbb22e62b3b488409cc259061df26 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f49cb15eb922e973a4e9a557249b5c23fbf89977 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d31e172eb33b64261f4c521dbf923e229d82d3e3 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
30b99b6fe7031eb6a848897e62ce4c76de557e46 selftests/bpf: Fix strobemeta selftest regression
88f83a8d39a1b6a3b793dbf0232025e0fd507196 Bluetooth: fix init and cleanup of sco_conn.timeout_work
7e153ab230cd89bc2942b08252452fb6bd303600 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
ba959d440e7f2c59c5cc8e00f277099907db6100 MIPS: lantiq: dma: fix burst length for DEU
16912da795f6f861795009a19a6fd85f86f4ea3c objtool: Add xen_start_kernel() to noreturn list
a2e02fcad775c5b0b4ffb2cf1e4932577f7f8e48 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6e0ca4c4b38d57dde157fa54b85759ce34115de0 objtool: Fix static_call list generation
21ea7a68f9c4e10b32780bb49ea619965c27b479 drm/v3d: fix wait for TMU write combiner flush
10c75a1ef4006c63d9730c78640c7a5ccb08ffe6 virtio-gpu: fix possible memory allocation failure
a839b458e3306b89d72d739e1ed55f4837e4d025 lockdep: Let lock_is_held_type() detect recursive read as read
64f2396a6e16e824503ca665068655201b78d8ea net: net_namespace: Fix undefined member in key_remove_domain()
220a3380490b5b9b40e322f78253b463df4b3b2f cgroup: Make rebind_subsystems() disable v2 controllers all at once
4a5654a3f08a95dc108e49d43c91cfb91ed9d8c2 wcn36xx: Fix Antenna Diversity Switching
322a6a9432bdccceba0f0a0b1b35d810a613ca0e wilc1000: fix possible memory leak in cfg_scan_result()
948050f6b1b3aeeb47b0b45246a3b15e7b3ced5f Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
3de7b375210c67c624d58afebc645ab5c1a85848 crypto: caam - disable pkc for non-E SoCs
50245cb7ed874b6c3daeeb03f69b9ceb44545e40 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
4d0554069443cdd8e4d2302d2d04ece4cd4bdf4e net: dsa: rtl8366rb: Fix off-by-one bug
f1cc445d15c3c70acd7efc024d330dd14092be0c ath11k: fix some sleeping in atomic bugs
c6bab0ef17db33689355c78ad8fb21076a6cfe8d ath11k: Avoid race during regd updates
3b696ea67766d6667ae2214114e94ce8b946e0d9 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
aac9d9ba6991b0316d38a3726c3d5c847c4b9c37 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
f1ed7a074f6a8d1758797f8c8879f6c6f6a58f64 ath10k: Fix missing frame timestamp for beacon/probe-resp
4100f8770242417049c7345dc8aa12f002948019 ath10k: sdio: Add missing BH locking around napi_schdule()
66052ad21bcf322fd1e768a0f2cf06eaa8cfeaee drm/ttm: stop calling tt_swapin in vm_access
7665349f8118fa21033b57ebb26963723d4b1d9f arm64: mm: update max_pfn after memory hotplug
976ee1258e42d0858ee094c54ae7e6822d122570 drm/amdgpu: fix warning for overflow check
68337658d88bcb0d9979a4b7ff704bda693c7992 media: em28xx: add missing em28xx_close_extension
c5670508b998beeae685239c430c591c8fa21483 media: cxd2880-spi: Fix a null pointer dereference on error handling path
9b04643ceb55f75731197c9415724e12e5a23693 media: dvb-usb: fix ununit-value in az6027_rc_query
8a3345301b1541920123507cb2dff0633055696a media: v4l2-ioctl: S_CTRL output the right value
c0c14dc28d7514087860004d5f4311e6cb40f70f media: TDA1997x: handle short reads of hdmi info frame.
ff5b9d639b41450e1ac1ac2e34bb12aca31dd5b6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
580a0cc5dafbe0c3e6621de7dd8e08f0dca67ee0 media: radio-wl1273: Avoid card name truncation
873dad512ee61966be365dc9e0a20258f0697cc1 media: si470x: Avoid card name truncation
65a4d9dbab0b14eb06c330ee893c17be71d4111e media: tm6000: Avoid card name truncation
3e0c4ce4c6a5a8d38bd785b25d0db4291f9a9e78 media: cx23885: Fix snd_card_free call on null card pointer
d5e515495ba0d808882f10c7b78e0bde388d3d03 kprobes: Do not use local variable when creating debugfs file
8cdab42bdb226417872b0a0fae37bb70949c12ee crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
c6eaa273257e18ebfe0a4ae391713fd1b48fb1a2 cpuidle: Fix kobject memory leaks in error paths
aeaeae6929140c93fdfff7cdf7d40da2d5894e61 media: em28xx: Don't use ops->suspend if it is NULL
4ac7d8d1ba3e33a24a0670871ce3290400b977c1 ath9k: Fix potential interrupt storm on queue reset
933a13f81e49a1bb9e100a1dd825f96ada901641 PM: EM: Fix inefficient states detection
387ccd5d47313802ca2f3b70323186bb0eb8265e EDAC/amd64: Handle three rank interleaving mode
d3070c5d9a894e23328c21ef42cd023c8d163b0c rcu: Always inline rcu_dynticks_task*_{enter,exit}()
2ce837ad69e6df88dbb3177f7380b0172143be6d netfilter: nft_dynset: relax superfluous check on set updates
8c50564379abf7c3d67f86171074245f68b469b8 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
8327ed7f9152b5b2d04f4e534ad613fd95ce354e crypto: qat - detect PFVF collision after ACK
0fa3101c12528bb857d4b8ec75cd6a7d00d74e8a crypto: qat - disregard spurious PFVF interrupts
b6ef028ee67124302f208e132a07587fb51d18c3 hwrng: mtk - Force runtime pm ops for sleep ops
2d70eaa580eaa735f07e8dc6c9eacff454121d3b b43legacy: fix a lower bounds test
dbae592537171ce57d03add512b1db7d85fb6d83 b43: fix a lower bounds test
cc2399f931ffa8515989b8152dae2637a394fb7e gve: Recover from queue stall due to missed IRQ
1d35cb07c6430fde72812db8061d96d4dacb393e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
bcffe11182747e105c4195b652c8e98c32754add mmc: sdhci-omap: Fix context restore
d50fd8311711b3b6e696c753751077ff1f262afa memstick: avoid out-of-range warning
35b20088309052b28aedcd8f2b2e2f44d261007f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
71135b69e1b429b4064e52b18fafae2ae6808e7e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
ea7c61bbaf91174fe9737b90fb751a3d50be712d hwmon: Fix possible memleak in __hwmon_device_register()
1ecb024f69342be05dcf603fd1e9501be2f49a5c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e4fa1c10fe6635126fdd82717fdf9f4962d7e0c8 ath10k: fix max antenna gain unit
075f57f2de13942f4389f2e0ca26e996056e454a kernel/sched: Fix sched_fork() access an invalid sched_task_group
0a7f3c8571bcd62f9795e45006a86696e7a86d7f tcp: switch orphan_count to bare per-cpu counters
0d5b25e01ac45344063f6ff9e5c967f964724467 drm/msm: potential error pointer dereference in init()
d8893f273aad45f2ebc3d962fce1d72d36612225 drm/msm: uninitialized variable in msm_gem_import()
fea227cf9e2dba1c826940aa547a024d586e42fc net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8d0fd3f91dbf0c31ffe2f9aa7dcead0c2da6405f media: ir_toy: assignment to be16 should be of correct type
dfd3bf2bbbdafec2a883d212afc2cc1536d446ff mmc: mxs-mmc: disable regulator on error and in the remove function
9b607e88a0259c620deb0c62917aff3307cfeb98 block: ataflop: fix breakage introduced at blk-mq refactoring
b8f225cc1e74c1d50ae301b8ddf01c3114f6ce5a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b35328bf722a6f9466c34a68e18fea384fd8e486 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
3d6447f64254f6115569b757ecc5a5a7289d9e26 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
15088e80657381fce24d7eae2696d008031ab02f mt76: mt7915: fix possible infinite loop release semaphore
626c88afe301b3ee3f39db9a8bf4dd49ed664f34 mt76: mt7915: fix sta_rec_wtbl tag len
b22ea2d227b355196329469f75f210503915d62a mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
5f626c2a3450f0f1c21530d09256ef62cdf67d62 rsi: stop thread firstly in rsi_91x_init() error handling
c3185e61cbe79a930ee3af2e9c2801ee05b7184b mwifiex: Send DELBA requests according to spec
28792df1c8da9b78c16051cadf72b80e7f6f7f5b net: enetc: unmap DMA in enetc_send_cmd()
e8af88f2470cb07f5fdce227066d9a6523d5139b phy: micrel: ksz8041nl: do not use power down mode
3d5bca020b1954012d9f0631d8df2a2466334b75 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f78fe27273d34756f0eb54beaed39799009821d6 PM: hibernate: fix sparse warnings
5622bbbc84ca1425e4ae064f56094affae770ed8 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d0d1d1fbad5d3dc7acec2d9493d3ed8bec4b8a2f x86/sev: Fix stack type check in vc_switch_off_ist()
caf5d54baec07519afc696eed0f4716d691a9326 drm/msm: Fix potential NULL dereference in DPU SSPP
a308f77825fa24849938b00dbe43adde40880226 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8f54885577f59cbb84990c795c425bada3c04c03 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
17d3b0864bb96a969483e9d68dcc3ff6bfe6ab7c KVM: selftests: Fix nested SVM tests when built with clang
e513febebb6d10c907ee3713f2970f634947e49e bpftool: Avoid leaking the JSON writer prepared for program metadata
92fb767a39cf2bd0f5449f4354fcb38eb3e6dea1 libbpf: Fix BTF data layout checks and allow empty BTF
c24679f71d2cdd9ff937ff37ea6894796f61f3f3 libbpf: Allow loading empty BTFs
353a0634a36d0e40f695d063d605a0f8ff120011 libbpf: Fix overflow in BTF sanity checks
07d0687ab919d0cc61787ad58d9b408f23dde579 libbpf: Fix BTF header parsing checks
a9d6994ebfd81c6e7b3f764a6ba33836e2154c59 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
610b96cb40e33eb05361269d938041eb46d0bbe6 KVM: s390: pv: avoid double free of sida page
9e69f471bd762c0994b127982f26e208e028b664 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
79da425cee52c4c15c1e5ec611957bb4817f24d1 irq: mips: avoid nested irq_enter()
8a8fceb52c42fde13207b5c7d698d1b5b4147f32 ataflop: use a separate gendisk for each media format
07fd8d458331f68a19d4b6a0c169d46e128c99b2 ataflop: potential out of bounds in do_format()
ca318d429b295e2aaccecb09bbdf1659ded2d16f block: ataflop: more blk-mq refactoring fixes
80e1ddd29b6ebb33a2e66c370336ac0dd70fd6c8 tpm: fix Atmel TPM crash caused by too frequent queries
37577c201ab994b1bc9fc8b3a5fd8620b9c10210 tpm_tis_spi: Add missing SPI ID
ec061078367c54f3d2f4f2c6d05d157b5ecae98e libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
41fd492985424ee99dfc0d102108f4344ad43121 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
8dfe59649502554e49d01ccbbcaccfd6190fb939 spi: spi-rpc-if: Check return value of rpcif_sw_init()
64856ca6579c46ea395b6c7acb9b120180a49492 samples/kretprobes: Fix return value if register_kretprobe() failed
db7a31e1c824479d1f098b89f3b14cf973f6716e KVM: s390: Fix handle_sske page fault handling
01684f7e3635a7f354e0df7194462452666a5d5c libertas_tf: Fix possible memory leak in probe and disconnect
a7b7cb9473af275a7735c5ca2f4f021d996b160b libertas: Fix possible memory leak in probe and disconnect
5a3effb4e71cb2ea481a2608032755ba95075144 wcn36xx: add proper DMA memory barriers in rx path
6032e815c2e4203c35585710bfdfe4810cd1d8d9 wcn36xx: Fix discarded frames due to wrong sequence number
991ffbeb738848bde171ff83a9c356954a076582 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
3dfc03d0fe772f3bbfd94459b1f5030f9f9b3148 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
f83fe70aa35863b2d83dba1a7ff42eeebdc8507c selftests/bpf: Fix fd cleanup in sk_lookup test
d97460785f947714901ba121c5e8474fba75fde8 net: amd-xgbe: Toggle PLL settings during rate change
b4a4dfeb918a15b4e71a4d0068fb4c3129f9306a net: phylink: avoid mvneta warning when setting pause parameters
f1fa2c07d9ce7527eca131ea2b67f23384dde647 crypto: pcrypt - Delay write to padata->info
396101240a862da32074871c493b0bf4908df6f8 selftests/bpf: Fix fclose/pclose mismatch in test_progs
b2aadf661b474c17dfa28e0eb9c1d328997b178c udp6: allow SO_MARK ctrl msg to affect routing
f32eae8b9f645f450069b5f2a21cd1f46d5ae20a ibmvnic: don't stop queue in xmit
027d972ebd368849b8369f523772c0eb39643760 ibmvnic: Process crqs after enabling interrupts
26ccb61a4274ce07612d9fa6d40d15327dc86dcb cgroup: Fix rootcg cpu.stat guest double counting
a37b71491dd2b242a1a1e523d2d1307aee11550c bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
c5b614a45cf5331aad120533923f1ac3341981c5 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
1c0496c5f26e3cdcaea4ce7a2d478c68199e5980 of: unittest: fix EXPECT text for gpio hog errors
049de745e286a0571bb005f7f5f2ac5727467213 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
f48717ac8672588dfda5ba4ac532d6c466e9d75a iio: st_sensors: disable regulators after device unregistration
6b0d106954b6e696b231848d471c0db6fb1aca08 RDMA/rxe: Fix wrong port_cap_flags
ee30d977a20c894ea4f9ef378a998f1d0ca5e663 ARM: dts: BCM5301X: Fix memory nodes names
f7bf1870bdb78e002aee5b038e982234a8b3161d clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3b6cf8355864b5ad98fd66b4c00229584baaa543 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e51837ded8ee5217cc2cee91a39ab67a31aad746 arm64: dts: rockchip: Fix GPU register width for RK3328
b1429c8dd96d001093f6b9854545c0816251160c ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
75ca8fb31c62238b6f576d72e6ad044983e81900 RDMA/bnxt_re: Fix query SRQ failure
500f952ff0c021cf1b173d83bfbfaf98f58631fc arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
140f6ea3d02a43b887b365e6b1fb1114234b3f8e arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
28f492662b68ff99ce3e98b4968e358149db44f6 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
09a037fd1103bcbf380377418e8adde5f6f9fa85 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
d33a7cfe8302bce849f0133bb5576dd965352d88 bus: ti-sysc: Fix timekeeping_suspended warning on resume
43bed85552a372cbb17231e1f734a2c0c61ac715 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ec009dc4d58013911a5e5adbeb4ea7264dcc96a4 scsi: dc395: Fix error case unwinding
38f41cab94a8f1026d1286ca651800d8b36424db MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fb3a7318b8df0b248a5bf283ce6bb7bebdd30fac JFS: fix memleak in jfs_mount
0ddf266163c4e8ff14251dcf56818958e9f58268 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
48c3add82cb5d8cc29c88941140e25378f9019a4 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
12fd0b52a63ceefb55845daeaa4433ba4333cb93 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
2551544ed3661d3ff81498c3cbb09d7e917c0d2f ALSA: hda: Reduce udelay() at SKL+ position reporting
3fe8407d08950092824d53f70219d52b419f20f9 ALSA: hda: Release controller display power during shutdown/reboot
216fa48de1b004d8ea7acd4eb2f71853a4af3902 ALSA: hda: Fix hang during shutdown due to link reset
35646ca116ef3af2333d733c160ca0df785177df ALSA: hda: Use position buffer for SKL+ again
b306f5aff82118169000a1d1819d0f36f811a917 soundwire: debugfs: use controller id and link_id for debugfs
f9e117f2dfac468d1f72f833497635e0efd1348d scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
3d4ccaa1eccb693f99ecc9bdf275f0d2d9df1be9 driver core: Fix possible memory leak in device_link_add()
3d59c99d824ba761abde57884d8f5d378cf26e47 arm: dts: omap3-gta04a4: accelerometer irq fix
4139f07819234ce79495d9d9bb6c1dab54fe32fd ASoC: SOF: topology: do not power down primary core during topology removal
67678108f6ce045719198f012f2c54e973ef1f44 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c9bc1ac9b3e84f209dc84817b5ab1a204fed6549 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
aac6dfb6981f3f77a50a92e81c0fcdfad3196440 clk: at91: check pmc node status before registering syscore ops
ffa8e896ec96a49e72331e57b8b98d4f5edaefd2 video: fbdev: chipsfb: use memset_io() instead of memset()
01367d997d90fe61bbd512b353b39aac98109816 powerpc: Refactor is_kvm_guest() declaration to new header
edf1b69d1c7e41e141076bcc6a06c26304ec6d70 powerpc: Rename is_kvm_guest() to check_kvm_guest()
a7b396d8e93a1bd9cbcba477472234d94d937ac9 powerpc: Reintroduce is_kvm_guest() as a fast-path check
5c905e68ac9e4103bbb66f99ad705e8496a08acb powerpc: Fix is_kvm_guest() / kvm_para_available()
65143316fd4e38234cb25b6c4388af3a376aba45 powerpc: fix unbalanced node refcount in check_kvm_guest()
9ac5b3dfdfa502c54224c31f5ce523b9641244f7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6a05ed8512c5499872596ded2f79596bac837214 usb: gadget: hid: fix error code in do_config()
bf15a12ac148eb12fc8763644dc510ecbd35ba70 power: supply: rt5033_battery: Change voltage values to µV
738ab2b8225c56f53c7836e1b82d3652941c63d9 power: supply: max17040: fix null-ptr-deref in max17040_probe()
5f63929f932045894dff5ac33d324071c5171e25 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1261a1e444da6b22b1a6b1cde25d0184423a4415 RDMA/mlx4: Return missed an error if device doesn't support steering
49fb77e3ecda589cb9e73e8918153101ae9584af usb: musb: select GENERIC_PHY instead of depending on it
53f6a49fbaac59b7c12d6edfae8de89e272a1e2d staging: most: dim2: do not double-register the same device
94704733a20d87093cab19f71053772d211ca029 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
49744e706b5e58abe3f407ae50344bfd34a97a0f pinctrl: renesas: checker: Fix off-by-one bug in drive register check
7709c56dd1af5f7b04e1b623b737ff4ec31e1594 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
04f419faaa08a644a1c28c6959b290a55949cdf1 ARM: dts: stm32: fix SAI sub nodes register range
776c4d7f95a31a31fa19e20e01b1db34b5da6ecc ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
473e76bd8f38cad74b43923f34d94dfc1be2a4e2 ASoC: cs42l42: Correct some register default values
ff29a551fab91838eddb44dc9759cd9a41e78622 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
71286a7001f9caecd54ef9c841e86254f7fc7926 soc: qcom: rpmhpd: Provide some missing struct member descriptions
a7ae2961e421205517c8d9295fef38117b4fd181 soc: qcom: rpmhpd: Make power_on actually enable the domain
bfa82fbd6a5ec358ee1e0cf96c32ff770258746e usb: typec: STUSB160X should select REGMAP_I2C
6c2bb4b20a8029a10789126253d03b851d3d8060 iio: adis: do not disabe IRQs in 'adis_init()'
32becd122a3f31edbcd006d2693b6051b654f7ef scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
5bc92591833999cae4ce5b24696ba335810b99c7 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
bc8a312f0260a3b4d19d4fbb4674c2a094dac213 serial: imx: fix detach/attach of serial console
260e94f76a1c09ccceccdf71786be3bc8de5c981 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
77064a8e08d0082844c7dabc53b4ab4f1cf7f7b0 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
ce7690a75e70eaa96554c18dee456bb953bb7534 usb: dwc2: drd: reset current session before setting the new one
19215cb8376c9378fc68b42c3bd163f5fc7422f3 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
1289adff8b5aef4fefa8a94167685e18472c0ad3 soc: qcom: apr: Add of_node_put() before return
6ae1346b353a9c0743f02481613f9fe86280aa01 pinctrl: equilibrium: Fix function addition in multiple groups
137632bf3350e7abac369974121d87dbc7734691 phy: qcom-qusb2: Fix a memory leak on probe
be871cf7eeb5a913ab845ba5aa2ad81951a48c3a phy: ti: gmii-sel: check of_get_address() for failure
36e744f8bb8fd2aec9d73a356ef457755f5fcc78 phy: qcom-snps: Correct the FSEL_MASK
b184d93eb0f7105477be0b95c352e98332a46bb1 serial: xilinx_uartps: Fix race condition causing stuck TX
a623f6848cbb233589dadc57ea764268846d7f1c clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
7c7cad482d71096309d5a62e2e8b02032facfd74 HID: u2fzero: clarify error check and length calculations
6dd67382ce8fbfcf4c2e942a0217c812a3e9ede5 HID: u2fzero: properly handle timeouts in usb_submit_urb
7f18e10da18fe485e69c1ae90d2ef5a9e7fb0994 powerpc/44x/fsp2: add missing of_node_put
8545b069fd19af5927e43a0ad116ef830647dd39 ASoC: cs42l42: Disable regulators if probe fails
ea9ec6945d1dc600e43a22854b384090eb5092ea ASoC: cs42l42: Use device_property API instead of of_property
a9cc07c4c0805ce9edbe094e8a761c96d578fd57 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
98a26ad707fff828c75d07cb537dff63ed3c21da virtio_ring: check desc == NULL when using indirect with packed
cfe0c58256ec96c51af9a6e704990409f688300e mips: cm: Convert to bitfield API to fix out-of-bounds access
62f5deede46fe8ee30684e650f23b0c3263f4873 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f3022252a8103a3f0ea98616a45b3bdbfdbcb192 apparmor: fix error check
062fa4f28c3f7425faf6b1e77485029c7fba6130 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2d73c1878c069c835327abfce4ddbba56c948377 nfsd: don't alloc under spinlock in rpc_parse_scope_id
ca686b48b2e574069370af0255d6dcaae85a450c i2c: mediatek: fixing the incorrect register offset
b16fec3f87ba724c5f2c465cfa6bec98dcf7bc6f NFS: Fix dentry verifier races
b1603d1ae8b8684e8b19bed3d19b902ad27c05c6 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
834d056963fffe0eb437709f529f365cf847532c drm/plane-helper: fix uninitialized variable reference
339b9597097169b344992018b4d1985767605df1 PCI: aardvark: Don't spam about PIO Response Status
1940680194f6f6c027c21b40e1c3fdf6fc54f396 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
3a57fe1b2218d5c3e8a5402abfb38bcd321cf827 opp: Fix return in _opp_add_static_v2()
d1a20b3e94dbba36f2285a4bfa03d7c8721ba70a NFS: Fix deadlocks in nfs_scan_commit_list()
8a6af396199fe7c0c0bec2f4e8f27bc335d89249 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
37513c0f45acf0d8a363f578d16d3c377d6ae5a9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
a39580c78878a12c3abf80f6cbb58b6b5e4c6d51 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
c9089affb6bba5f1cf35ca41ea27336c28c38ee3 mtd: core: don't remove debugfs directory if device is in use
cb3898fa80cef4cf23d45575a3d87ecf86210779 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
b149af11e179446f0933db106e1f4c5184db3ff6 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
5eb82d5a1d7d5bede67ba8305c982c86f0325881 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8d9ce77a0288b02f1ddd84d5d73fb0dac3340fbe NFS: Fix up commit deadlocks
cffd6c9d2c8ec3de76421acc213798ce5085bc54 NFS: Fix an Oops in pnfs_mark_request_commit()
e5df6a51f823a8bb5c1a0f246bec8c39fce16d67 Fix user namespace leak
84377bb88d3e54aaf974070be6b6f710549a3d7b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ab41e95f833df86d216ae77e5bb5de05b70de5df auxdisplay: ht16k33: Connect backlight to fbdev
4bc1191245ee677db9412ec7cfe144415957899b auxdisplay: ht16k33: Fix frame buffer device blanking
93883af0e8bb8234da5205ddcdc0f73799455015 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
e7f0a1c5d41a42c581597cce3c4423ceaeb077b4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
358d3d2c77dc6f1fdc5c519f21852446fcb4b658 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
78cc8768c4a5465f434b79af9f5a65dc450023f2 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
23958c21853af9ec05d45736f544fb3235081f4e m68k: set a default value for MEMORY_RESERVE
28437dd64be9bb89b6e5f58c7819f7f1038a2829 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8a4cda018d0aa3187506910b291b07f7caf0c5b6 ar7: fix kernel builds for compiler test
e95e6bab806d48e0fc72022cf418c7d6f0776e9a scsi: qla2xxx: Changes to support FCP2 Target
49f89608168c0091ef4dfecc9ddadc624a32ee60 scsi: qla2xxx: Relogin during fabric disturbance
b1fdbcc3ec4f81214364c5e74c29911d76115b32 scsi: qla2xxx: Fix gnl list corruption
97dcbd630f30efb0fef0d4ca2e9fb6c040c048a2 scsi: qla2xxx: Turn off target reset during issue_lip
0684c0a903ac44199d470df977af0e8e6db070eb NFSv4: Fix a regression in nfs_set_open_stateid_locked()
5abc80ccd0fa5caa1acdaac250550a556d95037b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5483c8ecc974c5204c6ad27b81b92eedfdcbc54b xen-pciback: Fix return in pm_ctrl_init()
f05e8c4cdcc0062fbec01ea5aca1ad390a57c671 net: davinci_emac: Fix interrupt pacing disable
161663ae5729c9c06fe3528a98d1a9d455f4f777 ethtool: fix ethtool msg len calculation for pause stats
98bed20fb95870f9848f2c15b7c3dd553d16ce85 openrisc: fix SMP tlb flush NULL pointer dereference
90cf7f14a5569a189859315df9c522327c027256 net: vlan: fix a UAF in vlan_dev_real_dev()
be8a67ccb9161b47ab1e285dc5a115c2a59fd0f3 ice: Fix replacing VF hardware MAC to existing MAC filter
7452f321c63723b3d7ff44191f59d735eb4569ec ice: Fix not stopping Tx queues for VFs
09734a5b04e2d7b4497ede95af46cc32231aafe4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
99c1ff7d121c8baa2a08f15ed3cbc61336cd05a6 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
4bcfddbaba1c9313efac2665ff541e10768b6730 block/ataflop: use the blk_cleanup_disk() helper
5caa8e2995528db6b6df5db0066846517c2a0a2c block/ataflop: add registration bool before calling del_gendisk()
fbde9c10c23a11aae0e9027942dfa30c6cad6149 block/ataflop: provide a helper for cleanup up an atari disk
0e5c6663761ebdc67fb828f721ee2546d4baa688 net: phy: fix duplex out of sync problem while changing settings
a184cc27285094f01e3d95bf2a1b4482d7444b8a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3921fa1524973911f1ddb31deb6d871d1451e5d5 mfd: core: Add missing of_node_put for loop iteration
03110ce140fe965beb3c879e3b6c55a6b9566280 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
aa2c28e1426f591ec1ec02cb5b17af1b9ef217b5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c16aa492f4ed479e10d3db261b7fb89417fb0e1c zram: off by one in read_block_state()
170694fb6e961f1936c9c0c534949daa6685251a perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
ec2324ab9341cd6ff2d0a36e3e68e86091256cf1 llc: fix out-of-bound array index in llc_sk_dev_hash()
5c33de321c9d89d15efa25a2133457dc31ed548e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
05a5e66be048b9adcb7c49eb4a8372396d757272 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
b1f52b5332088976c13e120ccc9c2da2af49ab90 bpf, sockmap: Remove unhash handler for BPF sockmap usage
175a21579a81d165e48c53a9cdacb8d4a788076b bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
f02ecc4ca31465f4bbbc35159a538d85b077a2ed gve: Fix off by one in gve_tx_timeout()
5b84af32090e9f8e02e6b5cc2ced408ca0fc7c25 seq_file: fix passing wrong private data
60e8183e3480e1f01b9cdf4aa30faf59e9cf8a24 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
4127c7b35c499477ec8230da2ec7f5bed4233f49 net: hns3: fix kernel crash when unload VF while it is being reset
b80fe3ef45ff4fae49fb8ca68a8a7b80cfae444e net: hns3: allow configure ETS bandwidth of all TCs
38e3d4e1f2952dbad9bed3b9951329cb4fc180dd net: stmmac: allow a tc-taprio base-time of zero
294bf9cfb1927e54796708d05ac8ad43cbc28cab vsock: prevent unnecessary refcnt inc for nonblocking connect
5f3e815b6499f27af456ddcf816d43cfa39483b6 net/smc: fix sk_refcnt underflow on linkdown and fallback
401295ffab758a110e3157fb30bc3c28152883d4 cxgb4: fix eeprom len when diagnostics not implemented
2a2b52b95be55fc4aa72e1ed13e78877dee41efc selftests/net: udpgso_bench_rx: fix port argument
7ee1a30399e2507d3730ce888979791caeb6212a ARM: 9155/1: fix early early_iounmap()
963b8bdeda3b5aaa629cc6d92835adc4e9561434 ARM: 9156/1: drop cc-option fallbacks for architecture selection
7be8f6aff72be78efc2507afaf8afe024b0b5820 parisc: Fix backtrace to always include init funtion names
25ca3c71a41ad72ff9f21332640ab2067a936ca0 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
f0a64b6202d20f0e059645f6470be663265ed521 x86/mce: Add errata workaround for Skylake SKX37
6782466ed9fde7b9529c60b2da35c3cd60f33470 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
c515128e4b574c83faf45914179c35ece25908e2 irqchip/sifive-plic: Fixup EOI failed when masked
31624dbe2754e4a1ff10837a44862612c0d23cb4 f2fs: should use GFP_NOFS for directory inodes
78154b7f62786e4a638f8afd8cf5ef10fb6b1919 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
7266d91fc7410124229034d720bb6779d6ac51e5 9p/net: fix missing error check in p9_check_errors
40d8b7f5ced08e283c70ed4e9848b371924735c6 memcg: prohibit unconditional exceeding the limit of dying tasks
34fab70d6b61372466cf3ff22c3b8553dbd76ddc powerpc/lib: Add helper to check if offset is within conditional branch range
0804e7eb4164fe60f8d5ba7b4259330a638a38fc powerpc/bpf: Validate branch ranges
0b63cd9cebef9e2289fc191dbbc59d5e59325a95 powerpc/security: Add a helper to query stf_barrier type
c6fbf7ecc5581392f12897af9ff18b5b9426a9de powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
3379f7393d482d3d46e13daeb3b914b8415a373a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
75108f6ab30ce06252ba31b9964cb7ee75f4b04d mm, oom: do not trigger out_of_memory from the #PF
b0344dddf7eaaf89f12e9a159fc8c3ea484515c8 mfd: dln2: Add cell for initializing DLN2 ADC
1c9362870a1a68ad4f5f2ba96328b1f968f83970 video: backlight: Drop maximum brightness override for brightness zero
271a8e236a6f5b735490fc4a98653900011388fa s390/cio: check the subchannel validity for dev_busid
cc791592e8e6b42314ddf3b368dae62554db52fd s390/tape: fix timer initialization in tape_std_assign()
2cb21343dde43d4716c89e9f11ae8759c1a77154 s390/ap: Fix hanging ioctl caused by orphaned replies
4a62ce3f745a12f0ff7812f6d15ed258ed6dd51e s390/cio: make ccw_device_dma_* more robust
6d1c130bd77981b2f6541cc7e6d6b3aae2909f2a mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
7934ef3d3d8749b30ee6efe408178afd227915c5 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
7575b458b73b32ee04a3a2f96128337f4fd454f2 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
8a374c6006356acfcdef9a36ca854e89a00c5469 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
871a3785b6abb0b40653ac3b8aa2f54ac8a6001a mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
a818651b01312650764b3ec793e1301b4ce33cf8 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
26142d6f403ea22d62db26fdd4ab1228ac391b53 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
84562a7c3ef3532860c610c512ba0ae72cd823d5 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
247e161e14b34df9db03541526d2229ecb4b0791 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
9f170755b7572276b6b3c791feab87265ffd2060 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
14f4488594c116a4e3bc461d1b35c80fbcc85895 drm/sun4i: Fix macros in sun8i_csc.h
80ff0b3a91733d32ecea6242694b397c69d944c5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
59d2755cd6160c4b7e81f74f6cfd409ef60fdb32 PCI: aardvark: Fix PCIe Max Payload Size setting
3b219d22d90f67e53151212c767cb4e9c7c72c56 SUNRPC: Partial revert of commit 6f9f17287e78
d862f0bfa5e32337b372e8bc867cfa801d3ecab7 ath10k: fix invalid dma_addr_t token assignment
79c5380cd507aa5c76d3aa1f7b973eb992a3e04f mmc: moxart: Fix null pointer dereference on pointer host
66242948f81adc5136e26df79134aae096fda1c6 selftests/bpf: Fix also no-alu32 strobemeta selftest
1ad57d78accd81627f5757d16b8d99046d6bd8b7 ataflop: fix off by one in ataflop_probe()
50d1d89ae3b4ab0eea2a171f23667c10a64945a7 arch/cc: Introduce a function to check for confidential computing features
69b3b8fcfa02e537aa9045073032fe05fc3493a3 x86/sev: Add an x86 version of cc_platform_has()
36adb8b9fb074731a8df573a57747c5f1c3a4650 x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============8398649715284169119==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-84b711efd17f-3166c34d4645.txt

149424e848fcf9f43ee3e1928c824326292eec7f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c2b3c751558194992b2c04451edd190b06f14789 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c269e9838230e36e2efb6685921b3dc1fe04b990 Input: iforce - fix control-message timeout
acc52fe1ff8c55d9cb027b0ce655c2fa196fec11 Input: elantench - fix misreporting trackpoint coordinates
d1635e1d970d3536c069d9aceaa104ae10af8aed Input: i8042 - Add quirk for Fujitsu Lifebook T725
bb0d11abb8898c3ed2fe1ee8aad37d0f73a478f7 libata: fix read log timeout value
e7f127010d64996a7d62f1df97a1bb4962d68aab ocfs2: fix data corruption on truncate
f24e82443baa482ef8b8ecae09921371eaec9637 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
513c84f8e84534aa493e6dadc4a25456f2923bfb scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
24d8f1813d40903b741f0ee9bed26e4951faef9f scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
5f340c3d90e5378bec394a31d126f375354ccdd8 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
dcc66ca503582f3514f942162065bf8ce4258bef scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
bc1d179912f4c90b9a094b612a2b37507b1adb34 scsi: qla2xxx: Fix use after free in eh_abort path
abff207a251355ed3061cffbd702daf8e7518ea9 ce/gf100: fix incorrect CE0 address calculation on some GPUs
c7b586a4bb5caadafb3961d337f6693d76930e61 char: xillybus: fix msg_ep UAF in xillyusb_probe()
0b338fbc6f03600a2e98722bd98a004979e4697e mmc: mtk-sd: Add wait dma stop done flow
07d3c57c4c7d52c14ed79383123d70ea10cf4f12 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7016d56bbf7984ff76744cdce59b4e5bc98e5c4a exfat: fix incorrect loading of i_blocks for large files
c691e6286d3fa0f611f026a67db8c07eb43a7f97 parisc: Fix set_fixmap() on PA1.x CPUs
fc9f03c9eccff2e8e8a2c3012672bf8345373a23 parisc: Fix ptrace check on syscall return
4faf493351e6dc1dfc4ef71e6155ea48c8815b85 tpm: Check for integer overflow in tpm2_map_response_body()
13fb26041ab21afa837dfa9a69485645d5d4f29e firmware/psci: fix application of sizeof to pointer
28a786c944c37c1a3f00af7101cd08a135b73958 crypto: s5p-sss - Add error handling in s5p_aes_probe()
1584c6f964e759b47680fa8a3c48711009fa722a media: rkvdec: Do not override sizeimage for output format
231ac5229f48e6709dcff25bd163815a0c519d21 media: ite-cir: IR receiver stop working after receive overflow
c86ad56c7b70cba8a96651031aa002b3ded37bad media: rkvdec: Support dynamic resolution changes
938fae2f07b344336b2bc2b05c58ebe86294d60f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e94c67f3dad08409046760a49c4751aa9c6e3768 media: v4l2-ioctl: Fix check_ext_ctrls
75ffdfb42afff1a63651fcd325080a71cae75cf5 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
1b8adb4b22f883380e93a8d788e2be78009c59ec ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
580a551e3cd0cf187d9581dfc8bf026f36768663 ALSA: hda/realtek: Add quirk for Clevo PC70HS
dd36e65680e5618d9d156612d00d8f32d30eee1b ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
819a3717be18bfe7b14d1f71efde65a89a1876fa ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7929e2449f8da7966950429fe6fdc503337ab786 ALSA: hda/realtek: Add quirk for ASUS UX550VE
e5a02e96f3e4f41fdff7ee0eee117b47983ecec1 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
2dfc2921f18dabc8093f9d991b4e19d26388f4f8 ALSA: ua101: fix division by zero at probe
4119a040d7e8c2e1f0572c2d0e6b83205f393f44 ALSA: 6fire: fix control and bulk message timeouts
4ae5d598784f5c2891c391aa3a07154b162a2d72 ALSA: line6: fix control and interrupt message timeouts
c491cb61b5ab4ca252edfc9791a1bdffe3177ba4 ALSA: mixer: oss: Fix racy access to slots
b153d6f267dac4409f598c9c2754deef25ea9e19 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
61e4cc043ae427132c1293961203ea7505900815 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
8324ce28ebbd8044bc8f7e8de89a0ff6c7b02a3c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e8e60689274988530f52704e9ca5d0c2a9812706 ALSA: hda: Free card instance properly at probe errors
e5aa3d80b4d117dfed8efa6bc6533cddef6751be ALSA: synth: missing check for possible NULL after the call to kstrdup
7ed3cd03141e6be9b34ed575b8ae1222080c71cc ALSA: PCM: Fix NULL dereference at mmap checks
a99fb9c4733d98866845f7ff95c2b6da6446445f ALSA: timer: Fix use-after-free problem
d6ee607813d3f677d754885afbd718e584f0cb72 ALSA: timer: Unconditionally unlink slave instances, too
0412c49ab1dd04ce4cc3f51b165d586ca4531984 ext4: fix lazy initialization next schedule time computation in more granular unit
6c2b490525658cfe09f5ec1c51b52b79e7dbbdc9 ext4: ensure enough credits in ext4_ext_shift_path_extents
9daeabc2558c33c19fc92e8a950147d42be889ba ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
6abcf0e27ec163be30dbc5ac283423f3aea0af23 fuse: fix page stealing
5b653a6f8f8fd60ba2d53c83be97b8cc01d760bc x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d1d33d938ea2d07b791bb44547daccac432d26c0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
e501226b2af0790438b764c427164fd944cadd77 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3839907a2b10e7b547a1b5e6914c11931a1238ae x86/iopl: Fake iopl(3) CLI/STI usage
e606b8dc9bf3c9a922e2815339a6b962be37374b KVM: arm64: Report corrupted refcount at EL2
a498cce928544998065913ec44eda1e03bb8667e ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
604746cdd61ae90d99135e0a93efff8301ce52c4 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
071e391783acf679b5727f4822cc8941106e3f6d ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
db2aa5004b524198579d177c925bde23cd7d6cd3 ptp: fix error print of ptp_kvm on X86_64 platform
766f9e6bc11da0d941a6d523c6c0c8056258a046 net: sparx5: Add of_node_put() before goto
18f3491900b28c917f80a55880de95aac5256bfd net: mscc: ocelot: Add of_node_put() before goto
cf26cdd529b70cd54c1521581393f1ac6443f3bf cavium: Return negative value when pci_alloc_irq_vectors() fails
7b4268bf49e8515ccd1563c1ff12a613587aae26 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
43ae1afd91f16db0156d215fbb71b14b10a35aa5 scsi: qla2xxx: Fix unmap of already freed sgl
201554a64a54a8ae65ffb807615353ccda32ac36 mISDN: Fix return values of the probe function
d5e685a28d052ecbdb3c121937ffbaee28950fb6 cavium: Fix return values of the probe function
41c0e806d933e6b6b70a74a5c97c5511b4744b4e sfc: Export fibre-specific supported link modes
b90adf87f09dad4720b2e6fc72efe4f8dabf3dc0 sfc: Don't use netif_info before net_device setup
4616c41301b0cecd3e3a50710b5202423526eea8 hyperv/vmbus: include linux/bitops.h
256e40d0d7d17b8268dff388a49670d53ab8556c ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
aa1bdb657d0e9c6f77ac9f948ffac61fcb496bab reset: socfpga: add empty driver allowing consumers to probe
47f17b0e5c2bee83a92653c8e7063412415521f4 mmc: winbond: don't build on M68K
b2a898e668da7a6828a06e305206e3351337e443 spi: altera: Change to dynamic allocation of spi id
9aa1255aee807eb5332babdfc27707a501ca77a8 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
be83079ce8ad71c3d59ffca0988ac20fe628a7fa fcnal-test: kill hanging ping/nettest binaries on cleanup
99f96b419eb3fa1b6cf39d38986967623916cfd9 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5c4df13afa1d3e035975493911ae2520e854ad53 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
596dfe051685e68fd633c1b37fb6df6b95273d69 bpf: Prevent increasing bpf_jit_limit above max
11d63fddf9a27a020a8f9023f0787d37c8982169 gpio: mlxbf2.c: Add check for bgpio_init failure
ec97b39a932258a3c49c643242ec0e05a6d7e7a9 xen/netfront: stop tx queues during live migration
4aef043503d6b06646bb5a93c8fc9efcd71e7668 nvmet-tcp: fix a memory leak when releasing a queue
52dc994b81e0d9e4dba7b9af5707af096c65bc0e spi: spl022: fix Microwire full duplex mode
cc611da7a9046d34eb722522a03da385f35e2a2d net: multicast: calculate csum of looped-back and forwarded packets
e63d559a06d75cd2c82c142f129f83325e40d341 watchdog: Fix OMAP watchdog early handling
21cd33f4345431215a20940f0e2e830672919b84 drm: panel-orientation-quirks: Add quirk for GPD Win3
f957cde28cb406029bf6bcdbd3dbf689f62ced3d block: schedule queue restart after BLK_STS_ZONE_RESOURCE
bf115616985e56715b800eec641d74b08ef54cf7 nvmet-tcp: fix header digest verification
b3a6dd0a5cdb61c0a2385a14aa6fa7b91f706d58 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
1e8954749446ae08e502917868c33cbd43b73a83 net: hns3: ignore reset event before initialization process is done
d9126fc9c106b0d9d28f7a748cb6324f93c1a41f r8169: Add device 10ec:8162 to driver r8169
1c48976b9e35554e178863d69e88e84eb0240d45 vmxnet3: do not stop tx queues after netif_device_detach()
44def580d875d89445457bb00ecbd869d3fb7c20 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
1fc4c52662d631f5ff9f9cd2593f81818072e30d net/smc: Fix smc_link->llc_testlink_time overflow
c89766a5fc4d13046884eb41d1d125723b02e0f2 net/smc: Correct spelling mistake to TCPF_SYN_RECV
97b6144c4c4d0cf4371d9750f39d839802c14fe6 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
e7e398d0c65daf00c4e14ed2db4a57c46f9e2d1a btrfs: clear MISSING device status bit in btrfs_close_one_device
0f9554c8239aaa48df942401d1f340696800b39e btrfs: fix lost error handling when replaying directory deletes
e017b0162160cc5a5c69e60d92dc8bfc7330404c btrfs: call btrfs_check_rw_degradable only if there is a missing device
e74cebe69e4ec77ea688ae1125dc7241eaae8f20 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
69a4f752868d291b772113c1f30cecb06c250a66 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
947658d70ab344d4e54df07b93ba44ffa0d212ff ia64: kprobes: Fix to pass correct trampoline address to the handler
d9ae7f90d742ab40ad8ca1a2eb50ae943ac7addd selinux: fix race condition when computing ocontext SIDs
ef7e0235827809c12f18f36c9893acaeed879c15 ipmi:watchdog: Set panic count to proper value on a panic
8053685f19ae1cf476795a79ab92528f386bb2b2 md/raid1: only allocate write behind bio for WriteMostly device
73f8b792ddd67bb1d81bb2d290e5e5b4c0bb0f21 hwmon: (pmbus/lm25066) Add offset coefficients
30947d0e3ef2dc6fe7e7e0a1df98a593cae8d940 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
52c8f9dc4d8fe52f7d1a4efe7b6eac148ed38fc6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
97502220916ffbd2a082bc463d54ee34de07f4a7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ce04482b35cf91aeee8bcf8024b010f9a2f7d330 mwifiex: fix division by zero in fw download path
7f3ce7fd8dde666901a26533630381cba2b7871a ath6kl: fix division by zero in send path
6a956fd8d0d918dbbd5c07051f05c9656198902d ath6kl: fix control-message timeout
b73e8503ad317bec9066cb565e306e28e724509f ath10k: fix control-message timeout
ff77c7a3ee2640f2ae05bc9863aa3d404f904ce2 ath10k: fix division by zero in send path
c640d573c8831bd265e5a733d6393a803a6ca250 PCI: Mark Atheros QCA6174 to avoid bus reset
86f220ec53f71cf39d4605825937e281b335106d rtl8187: fix control-message timeouts
24e825d0b49c97d13c99d1860fe6d30d308a1852 evm: mark evm_fixmode as __ro_after_init
3b4c8a8ec92d540e1e17866ab38f90bd44706101 ifb: Depend on netfilter alternatively to tc
3a6996144e97b7c6350bc5932f5241398bc2b8b3 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
b7ffe5daba130146078cf15e66d979035f5aa320 mt76: mt7615: fix skb use-after-free on mac reset
0669577f01815676c0934c4c972f3b5661247167 HID: surface-hid: Use correct event registry for managing HID events
b0483d2beb09ce7cc5c4be44369d4193d80f3c0b HID: surface-hid: Allow driver matching for target ID 1 devices
7fbad078c3ff73b4aabbf0475da8a36539987133 wcn36xx: Fix HT40 capability for 2Ghz band
7e4c4184a831c87aef158674ad00016ae6e3e382 wcn36xx: Fix tx_status mechanism
e35160a1c91810a65f20227053e93eef50e75784 wcn36xx: Fix (QoS) null data frame bitrate/modulation
be962062c4940ef1c9c2565a80327509b3db9bdf PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
1d1a62c81f9b9cb53099caa817f3377b86b1ef11 mwifiex: Read a PCI register after writing the TX ring write pointer
108b0a91dab092d909e5a8ffd3db9888254d6cea mwifiex: Try waking the firmware until we get an interrupt
fbcda4e09160f8eb190c803b3a37804c5fe4967d libata: fix checking of DMA state
1ac6a2130d40c41fa532d09b77cf42b7c9fea420 wcn36xx: handle connection loss indication
64fba44a01fbf8d40ce38bfd514941cd40419c21 rsi: fix occasional initialisation failure with BT coex
78e7390660c9b50b1d85ac3d2c30c4c3dfbf742f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c09b2ecb66ea6c638e600d450db959e888343c6a rsi: fix rate mask set leading to P2P failure
f54c19fb99191fec8910d0b258de4e18fce2c73c rsi: Fix module dev_oper_mode parameter description
25569cde83056dbc3213259225a4b26da92b09d2 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d941a1560a4bd12b2752bde0aa49cfa346122d2f perf/x86/intel/uncore: Fix invalid unit check
755a32f005e84402949abab81d1a3fc7e1293b4d perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5f248cc5cf7edd3fcd832b0e3f8ef6061d4cb369 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6ebee762026203fe25f1e76ab428eb7e8dc02b16 ASoC: tegra: Set default card name for Trimslice
a878bed2c9feaf78465ce9e926f8add682254a91 ASoC: tegra: Restore AC97 support
c489cb591bc0b136fc740dd6b7451062cb6658a8 signal: Remove the bogus sigkill_pending in ptrace_stop
585b2200ea9f505ed8fb4a1ac6aa1e398b9d634a memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
4ee590bbc64ef01c87e5d890bacb676595c1f962 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
440e343aebce5a4764d2c4f2e5695a466d0969ae soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
b170184f03191e910bd49b616f662e6772cebb97 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
65f4b027512c8ae55ddace67a57f4988b2004beb soc: fsl: dpio: use the combined functions to protect critical zone
2255a10c4a260dcfa5eee4b50f89bea18cf902ad mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
b0bf68cb4644dd888dc8d5970e5cf4a8f5095ea8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2f7c9240d53e3c7cc940ce2c190e5dc792a558ae power: supply: max17042_battery: use VFSOC for capacity when no rsns
c442aa1376d34b5adbe7d8f5dc8e09c88f238f85 iio: core: fix double free in iio_device_unregister_sysfs()
55ed118b8839b9605befb434fce35b501171548a iio: core: check return value when calling dev_set_name()
c54869f76eceb871baec0cd1e1e9795ae1baaba8 KVM: arm64: Extract ESR_ELx.EC only
d02545daefe026a0ad08a053c697758da3202556 KVM: x86: Fix recording of guest steal time / preempted status
eb885bed928ff757749285f9f8d10cbe9ee829a0 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
3d6fad962e0afcf0adf5921ac5a1095b3654185d KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
0c2ffd710964c5444fc3e5467ecec9643f8e4851 KVM: nVMX: Handle dynamic MSR intercept toggling
80d835565493ce408fe69ae615adece777e84011 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
c09d194d2c629c3bfca3fe2262206b80e131e105 can: j1939: j1939_can_recv(): ignore messages with invalid source address
eaae61a300fe2af3d5847618ba6326836804ebd1 iio: adc: tsc2046: fix scan interval warning
b94708e4e7f0baaca38b3980daecd1a8a0d4f14c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b999b94fd2ba34b4c5886889218b26afd9263716 ring-buffer: Protect ring_buffer_reset() from reentrancy
ed68f0025d41bad6f946597a3964f963bdacd934 serial: core: Fix initializing and restoring termios speed
8eb0f06c9fb293a094c89d221833ec1a63850c61 ifb: fix building without CONFIG_NET_CLS_ACT
2d64844e8e4594a512649cff95bdbfd037a7440b xen/balloon: add late_initcall_sync() for initial ballooning done
c501deb0258676923b6c4f2d67256a001827fd9f ovl: fix use after free in struct ovl_aio_req
b436903c11571096d96f844d75d19906b3a610ee PCI: pci-bridge-emul: Fix emulation of W1C bits
ea70850f3ae1f3160a86b426c3158bd0663ad2a8 PCI: cadence: Add cdns_plat_pcie_probe() missing return
cd6bcc6d6bacb2524eb633a57dd4b0e7bceb1bd4 cxl/pci: Fix NULL vs ERR_PTR confusion
de8bb209e26549de312316b00bc057ee21c018c6 PCI: aardvark: Do not clear status bits of masked interrupts
0f99424b6310a027485e4b602565e7ce97338dc1 PCI: aardvark: Fix checking for link up via LTSSM state
1d62cde8fa92903509d73deda07423e7f2246bd1 PCI: aardvark: Do not unmask unused interrupts
d88ecd6cac783d1ad19a220630dbd88a9e7c4def PCI: aardvark: Fix reporting Data Link Layer Link Active
0d7c2008107aa0fae9223786a7acad4e02bbf336 PCI: aardvark: Fix configuring Reference clock
775efc7af3425814004ef9e4babf4b5d2d11217c PCI: aardvark: Fix return value of MSI domain .alloc() method
6639232840ac8062b6d9e6e8a1401b430d837bef PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a35ef4d2a83c2e5208e9d98a53e4dfd78bf71ed5 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
01764637a75b452b462fdd5ad3b9a3963252b975 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a2c4a04246f16de78e15fbc3123e7065e93c7c12 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
7de1fdfac1434f62ee623cc79d24706dd3191180 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
1e2a6200a84de97ea8cd19f1daa988f75ca246a3 quota: check block number when reading the block in quota file
5a08d86828b63cf6cf624cfe7e0f25b26581500a quota: correct error number in free_dqentry()
ae5369cfa59918ba8ac409ec86091b5fd6901c8a cifs: To match file servers, make sure the server hostname matches
45ce1309de1693f9d0a99e7622382e6ca6471608 cifs: set a minimum of 120s for next dns resolution
d359f853efff15cab5c86bd28e90679cfe49c8cd pinctrl: core: fix possible memory leak in pinctrl_enable()
d39ac1e549139c4b5ab802393502217fa1a83028 coresight: cti: Correct the parameter for pm_runtime_put
ab74613b6e848c62b868e62632c545f38f657dda coresight: trbe: Fix incorrect access of the sink specific data
990540b7aed23dfa56f7c8ba3132d1cf56ce8faf coresight: trbe: Defer the probe on offline CPUs
841ea9a233ee70f873a2617eb51e74960d2c834f iio: buffer: check return value of kstrdup_const()
e3afcc1ce885d32c51f8e2f09e141c110afa09c1 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
bb6fad8f1357bbcd9e014d182ada6c837c19609c iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
187b98a5ac82bf355e8b1a5e98e49a7ea7952b27 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
c6e202cedcf4c7404f0be8fa8a13ada3d5630f5f drivers: iio: dac: ad5766: Fix dt property name
1e32be263a4390b07fa031afa8ad4167a9a87369 iio: dac: ad5446: Fix ad5622_write() return value
30fb74f8d74d1b36388663436fc88c30d6d40f5e iio: ad5770r: make devicetree property reading consistent
2661322acd1ae99317bc14ab46faf58af2e52d19 Documentation:devicetree:bindings:iio:dac: Fix val
f589f838d9300deda8798e821276d0961dbea7f1 USB: serial: keyspan: fix memleak on probe errors
326e5cc94258c241bbcae4af59cc2faf74f2580f serial: 8250: fix racy uartclk update
8543c86e72ed555afb2ea34c12d6e629c4f1ec42 most: fix control-message timeouts
f10e75f100c1393376bb0e93a28208138a80bcc4 USB: iowarrior: fix control-message timeouts
82c6ae1344d6f7ba7682258028e498d95b7e6de6 USB: chipidea: fix interrupt deadlock
1fb37d593fe0513ecc570bfd134defaef5ed95bf power: supply: max17042_battery: Clear status bits in interrupt handler
4f30be567c538e15deacd0522b0dc7f4d2385d7f component: do not leave master devres group open after bind
1877fc97220fa20ab3666fe16c00b2188c2ffaa2 dma-buf: WARN on dmabuf release with pending attachments
d000cbdbede909ddf91a04b8677f55f274798379 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
5ffe2a308ea2a5c0d550c2ec8225a798bf75f03b drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
4019ac03e181cd7a732133e6cf98944d14dddfb6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
b7a7ec16916c7dac0396fb1bf4835ca2b835739f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a6a9c66267343f233be2f670ad09b39edc5a0756 Bluetooth: fix use-after-free error in lock_sock_nested()
d89dffe0359dac2eeaca5bfe44b7e7b2b4249184 drm/panel-orientation-quirks: add Valve Steam Deck
d4d3a31f1cdc5fb54960385912b2ab7d98b414dc rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
8e2b7855f820a08fbb95f1590d3c49f7564ccc04 platform/x86: wmi: do not fail if disabling fails
cf58f5cccffe03e2fd5df8d060e4e540c68c8690 MIPS: lantiq: dma: add small delay after reset
7550cf825a212c6cd0c1ec75f27ea7e8bb3defa1 MIPS: lantiq: dma: reset correct number of channel
f797d31ee7ed3afc3e2ba606e447a27eed788bdd locking/lockdep: Avoid RCU-induced noinstr fail
523eb33f26c1431cf49cb9e100d6dacb4c6038cf net: sched: update default qdisc visibility after Tx queue cnt changes
e5b79812cc3aa49de95a7fe9976a2d6621932f33 ACPI: resources: Add DMI-based legacy IRQ override quirk
f03f602d778dcbe8b3ded5b3919a0db3291e3c9c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
6ff58c9eb0db502e3a3726448cd655fb3da9d59c smackfs: Fix use-after-free in netlbl_catmap_walk()
f16829a858453a7fd288a53d2fdb366b35045159 ath11k: Align bss_chan_info structure with firmware
b796ae97c9bd9fd791d6aeb916ae1c8b09de29ca crypto: aesni - check walk.nbytes instead of err
9936dfdac5c483f8651abace8fab46a87de83e50 x86/mm/64: Improve stack overflow warnings
7853233914af2c5a457e55b07bd46d8a8406acbf x86: Increase exception stack sizes
3aa95331f74a389e24a0b91df74fcb509df881c8 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
44552d9058511353144ced50a03463e8aa5e7e99 mwifiex: Properly initialize private structure on interface type changes
c87621e996073024e0e63422198077f31af14310 spi: Check we have a spi_device_id for each DT compatible
bf7c457ba40e3d8efc4ee47cfda8c54403f58111 fscrypt: allow 256-bit master keys with AES-256-XTS
36a98da2b1854f5a2f29d3b11b5faf8b622350e3 drm/amdgpu: Fix MMIO access page fault
f003c0dd3f120e33449625cd0a2167b421638873 drm/amd/display: Fix null pointer dereference for encoders
c1608a0dabd67b456a49d67c9271863d7e509d65 selftests: net: fib_nexthops: Wait before checking reported idle time
11818638ae9e86dfb6b986ceb71282f9d9660a01 ath11k: Avoid reg rules update during firmware recovery
0c99033069b31e1a003a8dc511336ebe4247895b ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2733b5902c93fbb41deeae6c4e664a9f357fc69c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
de0e8b248c217e51c953452c88517c7b386d8284 ath10k: high latency fixes for beacon buffer
c33b4571756453e8d409c76733d0a43b8e1fdfa1 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
6ad5db641d4c0057c249cff67f8ecbfbd413a81b media: mt9p031: Fix corrupted frame after restarting stream
b4c4796aeb07ba3a5406867d2d93cf5d41f06ba3 media: netup_unidvb: handle interrupt properly according to the firmware
8fae2b8975334df808e9f14a534c490cd724a359 media: atomisp: Fix error handling in probe
7f96e5b9a0bd7f503b65a70aa436ef69f89ac1eb media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
fdf200daf1f6dbed4e4d5614910a5f4ef484ba91 media: uvcvideo: Set capability in s_param
dcb7eee7917d4c1f20941e2d7b14d1d314948687 media: uvcvideo: Return -EIO for control errors
d1596f7b2a5d2dded83264b4392e400a952b05c7 media: uvcvideo: Set unique vdev name based in type
b2b66e68ba113d84ff446d6a8ed6be99d05c857d media: vidtv: Fix memory leak in remove
1ba88bf7dfc918377ea19091c2c19bc58e58444f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
676fd999cc5a2488472d963f1dc27902a02701d2 media: s5p-mfc: Add checking to s5p_mfc_probe().
3d0272cb42c762d907073c01dd7b61489f4c0633 media: videobuf2: rework vb2_mem_ops API
3d34d84065d2e171c717418cf6c81cae33adfc88 media: imx: set a media_device bus_info string
5a741fecd110141f3b7052e7a2aaab5fe7bcb5f6 media: rcar-vin: Use user provided buffers when starting
b5ab77335c141ec691fe96301820ae70c11adbdd media: mceusb: return without resubmitting URB in case of -EPROTO error.
59244a37b5a216b319decb4ff81e7a1bf45bbf22 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2768379b33f1797afa5283c04b8eb091a4985b2c rtw88: fix RX clock gate setting while fifo dump
2844af87fe97dc300a05fa1c170df1e5564a76a1 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
73c364a8bfd12e9decec3d8be71e60d71683eaa1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c142a5b92576303d9630b03ccf8a3dc5a5eb31ce ipmi: Disable some operations during a panic
10b9ad12417311c874b9ea0ce6cf151f803e1bde fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
2852527db58c226faa47dd8c375556c985c01d4b kselftests/sched: cleanup the child processes
c2dea4e2844ed852f3c6e963c1180a908704a79b ACPICA: Avoid evaluating methods too early during system resume
e03c4a85cae2204f7e28af20b877f8d91761b723 cpufreq: Make policy min/max hard requirements
48f99842c0ef6c1b5282e2efc742963e2fa5dd88 ice: Move devlink port to PF/VF struct
71ce151066ed8d7e7e51d4b0e36ea5d196e2f909 media: imx-jpeg: Fix possible null pointer dereference
a026b3366f3edc57360f3241d980d85424275051 media: ipu3-imgu: imgu_fmt: Handle properly try
8a3ff055a5d570e10ffc35e7fec170fcfeec1fa5 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
26b70740a9c6194da9ded76b40253b4f52983fae media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3b14f3d3a41938ba8f8bc067d3362aaa784eca68 net-sysfs: try not to restart the syscall if it will fail eventually
8ee7bc30741a06f991b423aa43e01a2800743ec8 drm/amdkfd: rm BO resv on validation to avoid deadlock
d6f4fff0c1573b2296eb7f7cfa70abd67f3f28a8 tracefs: Have tracefs directories not set OTH permission bits by default
71bfe6a8a2ed2d255b4d93d4100c6aa663fb8d20 tracing: Disable "other" permission bits in the tracefs files
09b1a08f7bda4ef8b1998242a7cfea9aade9c785 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f8204420eca2f99cd467013702ee1025a9f84007 mmc: moxart: Fix reference count leaks in moxart_probe
abecc35d04fdc5aa81ab79de4bbaac34db33c35b iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
06c48e49b19b5ea03b14c5033ead1cf704966230 ACPI: battery: Accept charges over the design capacity as full
e43b015829fd46f3223dcb5a7eb16edbcf5cf0b9 ACPI: scan: Release PM resources blocked by unused objects
c1e19612a331ec90e5d3e0b21746f98da24bff7f drm/amd/display: fix null pointer deref when plugging in display
325c35b86ed5ca2c0d7ebec8aef548b73231b8f7 drm/amdkfd: fix resume error when iommu disabled in Picasso
77de425a2233f8b7e99035d35f92a461adc5ef74 net: phy: micrel: make *-skew-ps check more lenient
e6e085692758807fdf3e5099f2e912a4c7afdc25 leaking_addresses: Always print a trailing newline
0cd395e49d7176e7c2d759c4bc2c5272c687998e thermal/core: Fix null pointer dereference in thermal_release()
a7007a57b8c53b7640495a0133b961d5b0df1d1b drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
bc7b4188826c1cedbf47d20042883a2b1ad41bda thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
566442d6e81780c778e5949493f8f9cce5913a34 block: bump max plugged deferred size from 16 to 32
3f28e1b466c4e8a4dd4cdbe7e47db5faff91dea3 floppy: fix calling platform_device_unregister() on invalid drives
16938a5940fd4b696c2d05350eaed040cb15a5a7 md: update superblock after changing rdev flags in state_store
4fa7b0bfee5b214fcf59d5f01bfe3e2e4924c296 memstick: r592: Fix a UAF bug when removing the driver
ded451be29a478748c8edeca176a19655e0c487a locking/rwsem: Disable preemption for spinning region
b72b2f4c335fb96f86392cf6e3609f1153860e12 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8634dbc47bc94e8bff41a6332ad1d3914451f1f6 lib/xz: Validate the value before assigning it to an enum variable
315a7948a4cae50b5886c3babfe9acfc6a9035d9 workqueue: make sysfs of unbound kworker cpumask more clever
e9f3169452994018d50969b22a223ed2af7af7c6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a17862a8119c8d6918ea2699ee95d010905b49f6 mt76: mt7915: fix an off-by-one bound check
ef9f287731dafb8be5a2dd7b71a3271b081c61c4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
acefff5751e10ff8cad33370cdb44419fcc92e62 iwlwifi: change all JnP to NO-160 configuration
eaee674ea24de0ea5d69b934f90afee48200b78e block: remove inaccurate requeue check
58759e3f64dce6b61df6b04a55fddc95854bcfaf media: allegro: ignore interrupt if mailbox is not initialized
c8d722cc287ed2beb9053e59e0df4da0bda79c29 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
79a3704d8d9f0b40a92bbb6164301ee2011c55dc nvmet: fix use-after-free when a port is removed
a6013103ee49ad651dc248ba68192be8c35139c0 nvmet-rdma: fix use-after-free when a port is removed
468717dc454ec15cdd0c672925a597d9381a5d52 nvmet-tcp: fix use-after-free when a port is removed
14445481e122b04078de2b7b84bafe8ccfdbd56f nvme: drop scan_lock and always kick requeue list when removing namespaces
b946868ec4135acd31285b4fb1ef981b34e1ba8b arm64: vdso32: suppress error message for 'make mrproper'
5753f6def9c389d79514244558aa56486ce13dcc PM: hibernate: Get block device exclusively in swsusp_check()
f1ac909df3610064ee7066d69b922493c372f07c selftests: kvm: fix mismatched fclose() after popen()
f3aa29a8b4fe3b27416ac2cbc5aa09e3ccde17c2 selftests/bpf: Fix perf_buffer test on system with offline cpus
018fdece1a31328012dfb2be1553fcb7c2a61fe0 iwlwifi: mvm: disable RX-diversity in powersave
5304deea31960befa81e15d779c4ae804d8149a8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b2c5eff1242bea73f5f4520a9b7382ede525200c ARM: clang: Do not rely on lr register for stacktrace
3581f366f8f86f1aad818ae2f53ff31b332fadc1 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7207ecb85182e54332d2266a2dfd3fa03ff29bd7 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
2deee33ad3de1b1f66dd80240db32d782c3f8342 gfs2: Cancel remote delete work asynchronously
5d25cbd90bfeaffd809ca13e6bcce7da7df2723a gfs2: Fix glock_hash_walk bugs
65189879faf5f65f1788a8f0b6eed47e6081ae44 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
20450964a88b693742d178e989c3615e2fbe056f tools/latency-collector: Use correct size when writing queue_full_warning
d2fda5826e8dcaf0f7019a2d13f57897222c52b7 vrf: run conntrack only in context of lower/physdev for locally generated packets
9bbd6e7af998d6823a2540a37356d165155f8e7d net: annotate data-race in neigh_output()
17774751e11c52e7bc6819fe1982f7809b842d7f ACPI: AC: Quirk GK45 to skip reading _PSR
901299e5c0b1be685c07d4524a0790557ec43508 ACPI: resources: Add one more Medion model in IRQ override quirk
5adc88783d048ca3ba14903c3d8d09561ec8f5dd btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
02a6957a3507935c30472e4c124d7a9485a82c87 btrfs: do not take the uuid_mutex in btrfs_rm_device
d56ba5acd0cfbe8e11960a58bbdc0fe412f8d98c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4c81f036cfecca5dcd405d8f1b0da69a8cd18f78 wcn36xx: Correct band/freq reporting on RX
4f0b050aa2910c5f5decb208b321ff7fca4c1a64 wcn36xx: Fix packet drop on resume
7c824c087da87d3e7db962764c9eda54606bb160 Revert "wcn36xx: Enable firmware link monitoring"
d8fcf05b9ac7bfb9412a072dd3f64a5798cdc4f4 ftrace: do CPU checking after preemption disabled
b9befb63f491409b7194dcce4d8d87ee3ff7316c x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
edef9a276d6aa415fe16bc9c5a5637c736311368 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ebc65b12f89d4716e576f270787aa16354960471 selftests/core: fix conflicting types compile error for close_range()
9e8e902d7411e947c001cc3657c3bb9ad70e15ac perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
313254b7e3d64eef0f3124bbf2753c2e8924373b parisc: fix warning in flush_tlb_all
4cebf81e9959f26a0fcd0431f2a83623fed63492 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0dc3ef18d5ea78a7f9f880c4f5fce65c27f6e4d9 erofs: don't trigger WARN() when decompression fails
02c69116c4d1fabf8468d52fa161c20a3c904cef parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
8061c945525eb602cc7f79f1845e2eaabc1751d5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4d9a911c3ecbae1cd32a4095a0b0003fa8f5a7c8 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
819b4f987eb74c44518d6ca39da1eac0c643e0f3 selftests/bpf: Fix strobemeta selftest regression
5b83fe71575511e7e13080a61508fb2238c09ce0 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
1cc9901ad8a2a0a729c5d08bf67b5dcc96b265ab drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
737cd6c9ec6ff372e35d536517844bb8d57f723f drm/bridge: it66121: Initialize {device,vendor}_ids
b3de0b1a37ca6b37b121d0b426118f98694fd189 drm/bridge: it66121: Wait for next bridge to be probed
89fda24fdcc4d14f6f28b5cf328a916bb2e2b474 Bluetooth: fix init and cleanup of sco_conn.timeout_work
aa803eb3137caa49dde446b1692b4cdad63109d4 libbpf: Don't crash on object files with no symbol tables
83fb984f8daca697ae1041b9665027c217b20b50 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
4fd0b6aef9ecf4cfca3b9ff9f0ffa86a7f284060 MIPS: lantiq: dma: fix burst length for DEU
64cb415d6eaaebe3fc61faa5ca91e8ef6b2ae48b x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
68db49b382d152ee7f3edc7a452994ec6bb75f90 objtool: Handle __sanitize_cov*() tail calls
569f18c2c38fb59300a4ae23294883a133cf3d1e drm/v3d: fix wait for TMU write combiner flush
0475c5f3853e775d268698293ccdf2590818ba23 virtio-gpu: fix possible memory allocation failure
fdf6c12d4747bd834eb6c7c5c4a9282ab48b1a27 lockdep: Let lock_is_held_type() detect recursive read as read
3c740e859eee1697a4f009e7802fbd778e797392 net: net_namespace: Fix undefined member in key_remove_domain()
36d9763e86bca5d26548675de4aabf2650ecde7c net: phylink: don't call netif_carrier_off() with NULL netdev
d98bfe2ea88d14ba4002ff2cfa0c5cc7cdaedee3 drm: bridge: it66121: Fix return value it66121_probe
09f894859fc78a76fe173865a8de53c54200a317 spi: Fixed division by zero warning
8f2571ef539aeb6ba14c6d8c8ebe6d3c31d0b29f cgroup: Make rebind_subsystems() disable v2 controllers all at once
40fd4c12980aab9916807f4bf9e142b3769a6601 wcn36xx: Fix Antenna Diversity Switching
b1233a5d7d18aa6afeb7952d0528e61b2bb43ae6 wilc1000: fix possible memory leak in cfg_scan_result()
612c4bb9b094d56c72b40926a2627f8124e4a8cb Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
dd8e8dd867b59a5401e107aeb7c57c84152db73d drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
1a3a7df0ee3469cdae1f4cdd717ca41b1095b047 crypto: caam - disable pkc for non-E SoCs
f927b25325956cf9f6ac582a871ea4bba9631364 bnxt_en: Check devlink allocation and registration status
3ea33865fbddaa1d4ee69e66e8f8e9914c86e963 qed: Don't ignore devlink allocation failures
f8f639c8d67ecc6b5f7e9de3d52eb329785d2246 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
3b3a3323838ade10dafb19e2bad41efa9d353442 fortify: Fix dropped strcpy() compile-time write overflow check
916a960f4b6352c6863de352857004dd0e26258a cfg80211: always free wiphy specific regdomain
342a31914db02427bcca4bc6b560be1162529acc net: dsa: rtl8366rb: Fix off-by-one bug
d2ebda900585f2516dfe131915e39230a48d7e88 net: dsa: rtl8366: Fix a bug in deleting VLANs
718133cfb0e6daeb4a9fe4803ab694035c2095d0 ath11k: fix some sleeping in atomic bugs
f63c8bf526527f4b494fc6a0a180ff73641fff59 ath11k: Avoid race during regd updates
cae66797731b4fba26cbac9e867c4157de058fb7 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
d07b41a3b7b592696fa0f33ec509d83a20df7784 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
10fab21ab7f4ef112e1681cc06cbd2b5cfa9aff1 gve: DQO: avoid unused variable warnings
6e0a346cb958cfd37095ebba6c44af7f141650f1 ath10k: Fix missing frame timestamp for beacon/probe-resp
015c5efd4bd29fbff70e5a338280db7e8030bdbc ath10k: sdio: Add missing BH locking around napi_schdule()
806518520d2efd0b402e4b9800bfd35a3220df94 drm/ttm: stop calling tt_swapin in vm_access
8d2950f7d29e218cceb53d2bf332d3e2a63c7da0 arm64: mm: update max_pfn after memory hotplug
c452548666f8ca3cb56f906622af377c8c34b36c drm/amdgpu: fix warning for overflow check
cc76be0405bac190fef7956e6401d2bba5ef5c03 libbpf: Fix skel_internal.h to set errno on loader retval < 0
73ff86b7359cb4b87725b56c8c8e3b6e75f6e888 media: em28xx: add missing em28xx_close_extension
7c8a630d619a19b8179393e9025c219492095d60 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
d58ca690bb9c905c1bb00d6db23dd03f5b3dc0fc media: cxd2880-spi: Fix a null pointer dereference on error handling path
b20da8630980e9263dd5e0316ef1477c5cf838e5 media: ttusb-dec: avoid release of non-acquired mutex
e4313048c7865a330641417400378715f3bba993 media: dvb-usb: fix ununit-value in az6027_rc_query
74d7b04e24b7107c05e515dac69b5622a7d5652e media: imx258: Fix getting clock frequency
bba5d0f2b3b36e42d4e31753eac4e350fd4285b4 media: v4l2-ioctl: S_CTRL output the right value
3cf726c2a734782e34a31557dc380449dd0365ce media: mtk-vcodec: venc: fix return value when start_streaming fails
230bfe2f773500fb741e8ed6ff9e7f255f7c5f02 media: TDA1997x: handle short reads of hdmi info frame.
88be972db2ffa9c0ef4b02468c83ab514bcea65a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
58010ce4c94cd265063b1091fd638b6ad89bc539 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
e43d2c93d48d8a81e8b7e505ae90851ed1b8b6ba media: i2c: ths8200 needs V4L2_ASYNC
9ae97d0db669581a205ffeb458fa7401418c6f9e media: sun6i-csi: Allow the video device to be open multiple times
75a2d994a28dd38384c978d9d2dcb894d70a3c80 media: radio-wl1273: Avoid card name truncation
2eabb661ccdc6bc155a99937563cd50c5fd8c4a9 media: si470x: Avoid card name truncation
b3e1d02ff2a50eccf67061612fc6402391f3cd90 media: tm6000: Avoid card name truncation
3d0648156648addfe8c7d36f620dcd090b92659c media: cx23885: Fix snd_card_free call on null card pointer
bf01aff04ccf2d766fb99734c8bc3cc4b90b4ba3 media: atmel: fix the ispck initialization
0ac9f249647d6f7a5b84629a2b1b4e9e86dd3600 scs: Release kasan vmalloc poison in scs_free process
be5ad7ee0fe8f49d364ba8f90848a13873455300 kprobes: Do not use local variable when creating debugfs file
1c5ff3dbf7305bd8f5c90fd02c1950aad171e8c9 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
229218b7935d55b3e85ece9a6891ebb5ba64aca9 drm: fb_helper: fix CONFIG_FB dependency
5b2bb3e81cd5cee9fd717a38d1a933303473426d cpuidle: Fix kobject memory leaks in error paths
d792d69f42ee2ec83baee22ed4100d669ce530c0 media: em28xx: Don't use ops->suspend if it is NULL
1054daec9a68a4d55c9b8dfd493dbff130a36594 ath10k: Don't always treat modem stop events as crashes
942a094c7b8b7e5c2d6b841a3c376c63b92a0441 ath9k: Fix potential interrupt storm on queue reset
6c9ccc04d51876212c9d8aa9eb4e949774a75178 PM: EM: Fix inefficient states detection
5170575f06370366f1af89a92db136273423eea0 x86/insn: Use get_unaligned() instead of memcpy()
9ee58b5a25a79c1345bd4da519acac89f2ef3659 EDAC/amd64: Handle three rank interleaving mode
b8c5447da00ed4691952e1b836a179d99dd244d4 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
ffd1203f4efb732ed01d4ce849ef189aa2cc1a2f netfilter: nft_dynset: relax superfluous check on set updates
95c246a1266ce28e884b923262800995f8a0080d media: venus: fix vpp frequency calculation for decoder
f3c50a04973a29711938534ab5e886604c9127a4 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e9aaa868e96c8687e3e872c2e08f255f8faa9f1a crypto: ccree - avoid out-of-range warnings from clang
436413a56efeae1e5f32749754be1cb29ba0e414 crypto: qat - detect PFVF collision after ACK
61753a98c9d126ae0515ff8b62e778809bb661c8 crypto: qat - disregard spurious PFVF interrupts
20f9160e21a9f4968794cd3c621cbd385c9869e5 hwrng: mtk - Force runtime pm ops for sleep ops
3ae5cab32f981118230f9a0959fd8c430f3b4c27 IMA: block writes of the security.ima xattr with unsupported algorithms
91ed499baa25f39137ba6e56bf8a4083814d42b7 b43legacy: fix a lower bounds test
f0e9a1bc64517fcbb80c55a7c45cec417a63a256 b43: fix a lower bounds test
49d42f700a13c78963da13fe0fe5e514522048bf gve: Recover from queue stall due to missed IRQ
c98f578d5986870d4ee0ba788a906850262f2888 gve: Track RX buffer allocation failures
f7ff1825df5ce914a2c4a0ad0572e34e36699a4c mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
0ece4b1ce68baab26f62decb4014623a60488bb9 mmc: sdhci-omap: Fix context restore
059b1f46d15c8615dcbd4bb003605426e34934b6 memstick: avoid out-of-range warning
3658e4f5e4996cfc18abac51dfc6b1c73bb0f4d4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a7de163a993f3481fefd0ec781d180685ea70cce net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
7a84a054be0d1fda77c5a8d65d90078518db4dec hwmon: Fix possible memleak in __hwmon_device_register()
b5fb9f156cf793008ff25d175dc736d3a05fcd5a hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
c8ca84dcb1ca3bbe1406ca84264ec38e9333ab3e ath10k: fix max antenna gain unit
cdce0fbf1ee856b3870529aeb93a326b69f838f8 kernel/sched: Fix sched_fork() access an invalid sched_task_group
bdfe0e5c5ea4f800cbc36796f588230b1a58ae02 net: fealnx: fix build for UML
fb95f4c3817a1b9d6a09e7d872070183364e04a1 net: tulip: winbond-840: fix build for UML
871b001f6731acbc4a27181e43cb1730f31fbdc6 x86: Fix get_wchan() to support the ORC unwinder
21f3f15b82db0f0729f58dc263aed83e956d6000 tcp: switch orphan_count to bare per-cpu counters
b92534c3537c19114da12f0e66abe15d468e6a5f crypto: octeontx2 - set assoclen in aead_do_fallback()
f0ef193b2c9df065e9560635fdb53890e5ace329 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
19ed0e83d2a1fe50107336cf328b2c0f3c956102 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
c07ef163bc0853ccb2312fc36ade42f46f792da2 drm/msm: potential error pointer dereference in init()
6ebd6900a92b06aaa06004b19fc2881b04dbc440 drm/msm: fix potential NULL dereference in cleanup
b46c70b6a77aea4eae6b163cf875d8f7b3e358c3 drm/msm: uninitialized variable in msm_gem_import()
b83245d3be4254bb3bae113ea9ca77d207aaa9b0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a2049e857b0dacc636f13db98956cea0eb913cc0 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
2483fd80a1a16c205d84f04622a487e186bc9282 media: ivtv: fix build for UML
47795b7248c0e30ef35a8ea2fdd3790b770b0790 media: ir_toy: assignment to be16 should be of correct type
9f70c0692a035180289421967eec13975906005a mmc: mxs-mmc: disable regulator on error and in the remove function
0eedc7935a011bb98e55c05c07bf3717487f1f86 block: ataflop: fix breakage introduced at blk-mq refactoring
8f66e9969909fda5f800ede55f0a6a245307d2f2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
17bfaa33f15d1f7c9975c4bf108ad5290a93e1a1 ACPI: PM: Turn off unused wakeup power resources
fe721f0e7d1eeec3a74993abcd8c1a1b8c15c4bf ACPI: PM: Fix sharing of wakeup power resources
1438674dec739de36a43d1cee33fe99818765440 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
128a3f682f4baad44e8a70ce48cdf4e67baf0e20 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
f139bc3e988d88185590abca4d4a1e1aee2b6b93 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
467e969f32cff09672dd4de4c04d04732bfe036d mt76: mt7921: fix endianness warning in mt7921_update_txs
d1cef4a416509ad5318ccbf1da9d5e2a9dc2daae mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
d567f4582423f7826e6626c121200978db8999fc mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
d4178b1353c85da5b8b398d16cf073890c78afdc mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
19860e516599d5c311c90e989ad33bda399186f1 mt76: fix build error implicit enumeration conversion
0b0d86e5757dfb0443ae11f8db30d08c83920e3a mt76: mt7921: fix survey-dump reporting
3ee9b76e86173280eff82c23e1217bf1aae1ae3f mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
e8039c33ec59e5c41471e4f4aeb8d595b0b0d897 mt76: mt7921: Fix out of order process by invalid event pkt
fc9db996423e7674faab9107d529889d742b5eb1 mt76: mt7915: fix potential overflow of eeprom page index
f0df357feaf0a66bb317e0052e2d5e6bfeb730f5 mt76: mt7915: fix bit fields for HT rate idx
69b985d8806dd810ca50d4be03dd329e9004be4c mt76: mt7921: fix dma hang in rmmod
ca3ee5ca55981eb75c5146d7e1b4798385688caf mt76: connac: fix GTK rekey offload failure on WPA mixed mode
93cebc26cd6599c026f3287658ae889c041e937c mt76: overwrite default reg_ops if necessary
c64fa21cc5fbe5ed1c7aa41d72a66056d115ce55 mt76: mt7921: report HE MU radiotap
2389ac703537155b2dd85c941554aaadc4c34f51 mt76: mt7921: fix firmware usage of RA info using legacy rates
5454558818d514935fb23216343b39edbbd8f820 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
9b7ae57e6be71cede3a320e17f4120429381ee5d mt76: mt7921: always wake device if necessary in debugfs
d97d5290bd4a30f0b346a3ec7a588fa90df6aff5 mt76: mt7915: fix hwmon temp sensor mem use-after-free
90e2431e3f7ca97960610ad57f5f0d3b3adf212e mt76: mt7615: fix hwmon temp sensor mem use-after-free
6af408092a3377b26a5073c8517392f39567e836 mt76: mt7915: fix possible infinite loop release semaphore
e6537bfe84f81672f15bbd8ae6a13c311a5fc8c7 mt76: mt7921: fix retrying release semaphore without end
e055bea300206e0ad95801bdb011066a64a71cde mt76: mt7615: fix monitor mode tear down crash
b36290429e5960b599be2c7022b267d6364c0f93 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
131dbfdd0a4b444a505eba8c45bc67e34be1110f mt76: mt7915: fix sta_rec_wtbl tag len
86275d2c26e7009b39fab9e4b1bdecb255faa88e mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
9639a1b2b816811faa95ec1ef0261bcf9e644ae0 rsi: stop thread firstly in rsi_91x_init() error handling
b6222579329be462041364ca500ee8ce32a85b3c mwifiex: Send DELBA requests according to spec
486a0380a930bb7ecf6f6ed534496d548e1a8213 iwlwifi: mvm: reset PM state on unsuccessful resume
e996a1d22c14ad44bf1b77a73fe834b3165bec0a iwlwifi: pnvm: don't kmemdup() more than we have
3f557abb65e3721d8712219b538d64396d320735 iwlwifi: pnvm: read EFI data only if long enough
f3c5fc4ce7a9790af677a63151f274b5347faa1e net: enetc: unmap DMA in enetc_send_cmd()
dca6398ae2facdcfebccfdad277a274dd9881dbf phy: micrel: ksz8041nl: do not use power down mode
006de783462d760c1ed1c2a9f6f1508f6e43e9c5 nbd: Fix use-after-free in pid_show
bf63afbc5489531630ac84bc04eb4318e62bebb9 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
3fca31f115986e458158973dd6ada78e70adb931 PM: hibernate: fix sparse warnings
ce41a9dd6f8fc34aefaa7f9171ce8cf6d90dc47b clocksource/drivers/timer-ti-dm: Select TIMER_OF
c137dbd02e7c0dbed222aec3f2c8c33ec35247f5 x86/sev: Fix stack type check in vc_switch_off_ist()
e319adf817356de7af2b36f47d6e7136c5ad963e drm/msm: Fix potential NULL dereference in DPU SSPP
ab5535c3c0da7f937d6a3c8482852cb35a041f5d crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
79963d0cf28b36806792b67af79b2515e4b854f2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4a9ee3ec113ef50bd3d460ef3a80cb671bc97e73 KVM: selftests: Fix nested SVM tests when built with clang
15d9b2965b608566135bbcf5c3fd9edf70a1bbc3 libbpf: Fix memory leak in btf__dedup()
4bf4e9a55f5c55c050e0187bf07b3a0fce0f55ee bpftool: Avoid leaking the JSON writer prepared for program metadata
d4021a29401af2d561b73d1603c23cb0a599f529 libbpf: Fix overflow in BTF sanity checks
ae6227897976058db9317e11593b8f3d7438074c libbpf: Fix BTF header parsing checks
418ce584279cb7a08cbd04d4af8e184b6da9d36e mt76: mt7615: mt7622: fix ibss and meshpoint
adf3bc7895427f90b5cf8a60dcdeb00afd276d7a s390/gmap: validate VMA in __gmap_zap()
4126c8cad427142b6ca1730d31a2035b3bf98819 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d4fa6ee76e1ec9d465e03c418fb34e06bff804d4 s390/mm: validate VMA in PGSTE manipulation functions
2a4777a84b14f0e9fec3f000f2e458248d7392ba s390/mm: fix VMA and page table handling code in storage key handling functions
8986bb195c7abc9473f4ec5f2a2a4c459875e1c5 s390/uv: fully validate the VMA before calling follow_page()
a444543dadf3e6403181770fa57ce8a064041566 KVM: s390: pv: avoid double free of sida page
167bf299dce4f802f37f6eb7baca4c987f6f6fb4 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
badf42e896805eec04016af4e5666a8b45b680ad irq: mips: avoid nested irq_enter()
22b9b53e3eb7368a580deaa4283a5efc8f754f69 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
31eca82781c2681ab5ad846680885abab976abce ARM: 9142/1: kasan: work around LPAE build warning
9b2afb64b4f27cb3c3cf0698f828d3f4a7b8ff72 ath10k: fix module load regression with iram-recovery feature
97936804426345e6ec0053db8df26839e9985c8e block: ataflop: more blk-mq refactoring fixes
c8420d1a7f37f8f14acaa3c8ae9ec011fbd27566 blk-cgroup: synchronize blkg creation against policy deactivation
aa9b8ef6f57266705a80e496cab30f79a24d2122 tpm: fix Atmel TPM crash caused by too frequent queries
8954b3c86bf605ca9ded46283ef41706069ec0e9 tpm_tis_spi: Add missing SPI ID
b0c9d0712c4cda1e1e7cb976870956a33a4ff91a libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
473e7ebdbe5fa9d47a32150217850e67d14cd1fa tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
9ab7902bc0769f34bd2a630dbfa87b931f068cbd cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
e203270e0b0cb2be721fbb230c679bb1beb79535 spi: spi-rpc-if: Check return value of rpcif_sw_init()
cbf6c9b7d97d6da611d860eb1b118ea4c09991a0 sched: Add wrapper for get_wchan() to keep task blocked
4290125fe36affdf625913c299789163a74b3d54 x86: Fix __get_wchan() for !STACKTRACE
581af694f177d5eae5840771100bcd531430a365 samples/kretprobes: Fix return value if register_kretprobe() failed
b11a9922f5bf31b63716bcdeef5e25f8c313b4e2 KVM: s390: Fix handle_sske page fault handling
a9157c59c91d9fbbef373ef88859683092107b88 libertas_tf: Fix possible memory leak in probe and disconnect
bee12fa779442a35a6addda426d711eba8ba904e libertas: Fix possible memory leak in probe and disconnect
da1f34b9305f350196b446d4bef89f91a8a7f68f wcn36xx: add proper DMA memory barriers in rx path
b2c3e93202b6ceaae977eebc2f8105266e6c34cc wcn36xx: Fix discarded frames due to wrong sequence number
9a91e9674166c3358922f43290320e57dff6f692 bpf: Fixes possible race in update_prog_stats() for 32bit arches
36db7e9de43bfb7d94b5908a9561834de0a01207 wcn36xx: Channel list update before hardware scan
c62a1626b52aa9af3001d3884782fd924ca585f8 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
f443090a2679a20001cbafb678a73253ff0841e2 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
9a1fa6e08ca357dd288ae25ba25d53c4fe5dc421 selftests/bpf: Fix fd cleanup in sk_lookup test
bc50191ba3aa0e39858dafee52432ee7243b777b selftests/bpf: Fix memory leak in test_ima
3ad7cf3a001efce9b9758e73282b3698d27373b7 sctp: allow IP fragmentation when PLPMTUD enters Error state
7fc86633b443225f5eb4914a686892a637fae073 sctp: reset probe_timer in sctp_transport_pl_update
5057646b1b2c20f87aa55481dc6fae6e9a115746 sctp: subtract sctphdr len in sctp_transport_pl_hlen
573692962066be7c444728a1ff408e90f1715f0b sctp: return true only for pathmtu update in sctp_transport_pl_toobig
8579c66df5b9179630728e35a16c12540e183d37 net: amd-xgbe: Toggle PLL settings during rate change
60a0ee3a0ea75d879a605058cd68bec0e5d91fec ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
c1b27fd52434160e08e64ee0b0e6482371e02592 net: phylink: avoid mvneta warning when setting pause parameters
839fe05ab580ea3d4e45175c0abd66a25d7355d2 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
80492cdd701512d82e908ec78780bd11bda789a7 selftests: net: bridge: update IGMP/MLD membership interval value
f3165236080a382959ce09ad8bc1efa68b236cbe crypto: pcrypt - Delay write to padata->info
f2c6ab725cd0d56861fe3adad55ef4d340c05ab7 selftests/bpf: Fix fclose/pclose mismatch in test_progs
1e9e489e13c496bb410f15947951ba1e3887dd47 udp6: allow SO_MARK ctrl msg to affect routing
ea47a6a29e60ecaf5b185c2819affd687b3e428a ibmvnic: don't stop queue in xmit
4c5928faf072c94354268c6fa82d63a25253929d ibmvnic: Process crqs after enabling interrupts
3634cc51d2de6184ecfb5bd12df722f524d26792 ibmvnic: delay complete()
1f3124e4cca1af63348c7889e831ac8d7a4094e0 skmsg: Lose offset info in sk_psock_skb_ingress
f282eecd6bafd6cb1d8f097baa7c992d0f817784 cgroup: Fix rootcg cpu.stat guest double counting
31ecd91a5cba374ec2499246931c87ed006a262f bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
acada54efc273d3cff84119416bdd5d943d2dc72 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
a8329aac00dfc3322e8c94970d1a6d62848aa31c of: unittest: fix EXPECT text for gpio hog errors
6d47d1ebe1ba09c0a328678ed728b40ab90a086e arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
4969f7dd001af5f5626aaa2c5e7beb5a63c91745 iio: st_sensors: disable regulators after device unregistration
7e77a7c47db0332a841dc882929a2e48950ebeb3 RDMA/rxe: Fix wrong port_cap_flags
bdc0232789084ee5048cb603182261a839c0b82a ARM: dts: BCM5301X: Fix memory nodes names
6c7bad6532f2e3872008f2c50b0f887193b38b3b arm64: dts: broadcom: bcm4908: Fix UART clock name
34199114b7aba3a4577fbea6f3016d1f52669738 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
757e8a952eb5e9bc9803be08325ecfbc0fda2170 scsi: pm80xx: Fix lockup in outbound queue management
26fe07d7802b79043a2fe3096eca52791ff4af35 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f2ef52f0d6e449f023560256587bff6bf543f487 arm64: dts: rockchip: fix rk3568 mbi-alias
b75c84730f432d7bfaea87ead47f5c5381b7ace3 arm64: dts: rockchip: Fix GPU register width for RK3328
bcada76f10ec9f5fdcdbb7887458e0de968fea11 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
ee539cb309ba160de5e3811d5ee70f11f75f509e RDMA/bnxt_re: Fix query SRQ failure
66ce9dfd144d9d2f183a0f592713550a81df48b1 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
004c615bc7bac841d7fff925603bea512c7ed214 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
d05eaa5ca5271d378e1efaf42c04dc65dae7af52 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
eec71fda86023c149ee3bd161653eb7ef9a5dcff arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
ab87bebc31a483ffa432cce6817023c7e9e9e97d arm64: dts: meson-g12a: Fix the pwm regulator supply properties
28f42ad59e22fa8ce702a028f1873ee8d7b95300 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b5c1d07c6044714aec415436a625f3013792690b arm64: dts: meson-sm1: Fix the pwm regulator supply properties
0490767d5edf6796528c92bc62f6243619991926 bus: ti-sysc: Fix timekeeping_suspended warning on resume
70ea6e4db9a87df73ffda371be90141bd4be92f4 ARM: dts: at91: tse850: the emac<->phy interface is rmii
3df2281b6cb4109fdc08779b56b693e7b5d6715e arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
f7367a49f7f3c336c4e5397daa52408192a42dac soc: qcom: llcc: Disable MMUHWT retention
7c77bd0517f9ee430e90209ca4e5f84dfb06e2be scsi: dc395: Fix error case unwinding
2abc0270132c7d8e9b7dbdea08407da3828076a9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4da0133a301e7d2e40f35b36c24d147f91e22c7f JFS: fix memleak in jfs_mount
3d262c50d87ab73102c6dfc8e4fc8af262fba77e ASoC: wcd9335: Use correct version to initialize Class H
70e192e2b8939f9599191f50c2476e76fdce1cc5 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
3c6cd4da378101511e67d07b2602b311552206ea arm64: dts: renesas: beacon: Fix Ethernet PHY mode
0d33d1fc5adc9af17ed878984b3042bc827e74e1 iommu/mediatek: Fix out-of-range warning with clang
946293d0a13802c4c87362afe4919d7c74561040 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
645e3ba94d071b450ec0c6d3848a1d56f3d20e0e iommu/dma: Fix arch_sync_dma for map
32dc80001644470cfb11f9b19fb1c68ee1832007 ALSA: hda: Reduce udelay() at SKL+ position reporting
ba210574b8f2d43661be0a61549c73646c839cc3 ALSA: hda: Use position buffer for SKL+ again
806a651987a92952a7bcbc13774bca3c53ae0954 soundwire: debugfs: use controller id and link_id for debugfs
e47f81643224e660fae689fbcd8662f4e6429570 power: reset: at91-reset: check properly the return value of devm_of_iomap
f71a8441266a41fd9729101dad16829fca5b361a scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
df631abd880462bbf13f66849e940daf9ccef331 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
03cdfb7f07b6f6302afac9c05204905bd95d793a driver core: Fix possible memory leak in device_link_add()
ec95d49b94c86762f3f718e9e9322ee3715d2201 arm: dts: omap3-gta04a4: accelerometer irq fix
bfaeeaff17b0e84639ce254cc9965ac41de5a690 ASoC: SOF: topology: do not power down primary core during topology removal
be444f748cbf4d1502f4dbb9981008c2707b6fad iio: st_pressure_spi: Add missing entries SPI to device ID table
b9dea32fc5a5bf0131f51bd13ecd97b1b8270922 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c75a15c57ecc0fefa0ec7ecabc30466fae28c997 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d0e90018af5362b949fdbf94193d2e41f1e8a05d clk: at91: check pmc node status before registering syscore ops
fd36649305a62e88ae844d783caacf4645072283 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
f6f0df56336ead333989fcaf0f1bd897f825857e video: fbdev: chipsfb: use memset_io() instead of memset()
201b75280dc0a76ed02b916a7880cb79bb2e2342 powerpc: fix unbalanced node refcount in check_kvm_guest()
09d625d3b3a667cd1812bb6164b534e5ac20893f powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7b964386ec0bd2a6e9b427fd9416321d095f847f serial: 8250_dw: Drop wrong use of ACPI_PTR()
bd1665e57afa1d9e7c7bf34ef1e5a5a0ff01113b usb: gadget: hid: fix error code in do_config()
26db3b014930c035e53b29d5db1d987dfa9779d4 power: supply: rt5033_battery: Change voltage values to µV
84215bcb4d1d6a607a46a53e146ddd6f0b615a40 power: supply: max17040: fix null-ptr-deref in max17040_probe()
004ef2650631f143548ca1e3142c59a416d6d513 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
22743ce084ea5fd4816e561ecbd9e3f1452e0257 RDMA/mlx4: Return missed an error if device doesn't support steering
a8618cf2fbefe0861178cf2df410602a7081f973 usb: musb: select GENERIC_PHY instead of depending on it
1420714063797ad963cc79f95b2bde5b42f57359 staging: most: dim2: do not double-register the same device
fe2e759244c50929bf9278c33dd6b10282561e97 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
a425fd056b3a6f35508539d336c43b248d746865 dyndbg: make dyndbg a known cli param
326f676de2a4d1d75b059375f4ae57f53df8713d powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
290ff81768acda2cfd8edea472703d0c9d702ec7 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
4e006dccde88018f0937cce85049f6f35c6e95d4 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
cf8f94d222bc5a3d416688af49eca28782be1fe4 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
5a3d5f727245896708802e0a364adde9f569bd71 ARM: dts: stm32: fix SAI sub nodes register range
d32e008ce3067e3a17d1e694f57c74739308186b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a6404e2ffd7ee3011467d75b61c775713144bd39 ASoC: cs42l42: Always configure both ASP TX channels
044eba7c83734a18410628e552dbf4fbfab607c7 ASoC: cs42l42: Correct some register default values
4ad5af8d978c19bf129d86655d10e5a1862e5b34 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
6929c72eb1434351653be7e5811ee2e7e56cfc22 soc: qcom: rpmhpd: Make power_on actually enable the domain
3c2ae95446e7c34dff66cc8b99c99444a414d3c7 soc: qcom: socinfo: add two missing PMIC IDs
2f5376e89fb65c89b6f8e312ed7e2500ba9961e3 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
4b7ccd69032253a38791c6dfb7c94de48f259c77 usb: typec: STUSB160X should select REGMAP_I2C
db40ed5c2622b6b2f3d4240b32dd615135a53871 iio: adis: do not disabe IRQs in 'adis_init()'
3865d78c85866e02501bbfd1abc27fc0e3756c10 soundwire: bus: stop dereferencing invalid slave pointer
6ae38955fc33f8509fed586ec46c6bfe5e86a6be scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
7499811e56fd71192dbf9847ed04465195916c83 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
cb153e4d2c083c5b6ccf259f184686b42fcc429d serial: imx: fix detach/attach of serial console
333625e3d19b42ca2b4b838d2e82617bb08a2ffd usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
280bbffffba4af5adc8e3f00ac231129fbaa7894 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
a82cdb5a0d011dc049d8f06d21ecfd3ab5ad50b8 usb: dwc2: drd: reset current session before setting the new one
4275d397265df2bfbdafda128b1c4ad0b4c39423 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
3b5ae7e93dd4b976bbbe5a93f399fca9e4d76475 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
cdfcf5c3c25da05bfeebe0a131500a30b9e0a731 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
03d5ce9da9109df837996061410531bb1094565f soc: qcom: apr: Add of_node_put() before return
725654467e6c36f757d7b2162738bc53f9597ed3 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
40c5e47127a50a2208a6107e1a38fab3eeacc1ec arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
3b1e044875fd36e293a1a93cf267310daf42b2b5 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
582c863d0619fe1f270302db5880f766b7726abc pinctrl: equilibrium: Fix function addition in multiple groups
e2722baa97c0285f61b43d0920421878b651efb2 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
198a3c51c088021ef817b27bc802634b6b61e4a6 phy: qcom-qusb2: Fix a memory leak on probe
0e2458de43f7e8567593b9d74baed32dfe3c2731 phy: ti: gmii-sel: check of_get_address() for failure
435202a5569fe764ef6d1d51140a13e4480ccc23 phy: qcom-snps: Correct the FSEL_MASK
940508b4a0ee2794732621a9f8c820323135c369 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
34b2e10fdae87ed51896654d60e3a114843388a2 serial: xilinx_uartps: Fix race condition causing stuck TX
98dfb975ace83b3d9555e318719c83f33861f97e clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
8d3fe34d9454812ef223da2d530340f327fc7292 clk: at91: clk-master: check if div or pres is zero
4a212a78e0634482b36e307044e72993c7312c3a clk: at91: clk-master: fix prescaler logic
410071e5bf46b327aabce0caa03fd3fdb1b59a9b HID: u2fzero: clarify error check and length calculations
b0ec1e98a2f0eb4acfee37e9b3f8a043d931c393 HID: u2fzero: properly handle timeouts in usb_submit_urb
c10d334400663d8157a4ee288d76ff1cf25c18c9 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
0c8692917939b219e567a660f8dbb058e61e6bb1 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
c9f344c70b15ae88a4f6446047c2c62ad660cd89 powerpc/44x/fsp2: add missing of_node_put
cbaccba8a4beb59295380ec4315efb0ef29b766d powerpc/xmon: fix task state output
e86d88112b68f6576cc455f06ee14a854aad960e ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
dfbde8f8eefff059e9ea458366eb944d65028474 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
93de4a13c6551042167fa43c796152777c36f751 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
4966c4c527674f73f6cf483187d684e22dc86caa RDMA/hns: Fix initial arm_st of CQ
7f96df6a3aeb7610d8cc58b4a0bd6bff042e0e65 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
6f9c5c4db2fd6c5c51882758750ed34d60db421a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
edb79db98a95987b10aae851fe12f831cc63699a serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
af2b76adeaaf9269fc3b6ea25f9142426d263247 virtio_ring: check desc == NULL when using indirect with packed
4a5ccbba8dc75435892aaa25e52631d98f169f4f mips: cm: Convert to bitfield API to fix out-of-bounds access
0487ede1be4e73a4480769a4bfabb40e4415ad30 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7863dc4ae171c9162a623064e0875cc3c6f14a29 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
61e680ebb0c5fae1e4c55e76b6e43a15a28a1880 apparmor: fix error check
d2ae64ff88db23b8bf7422191b40c589d1960c16 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2f52668fc43493be24ebabd4a96ce1f3e07e1afc mtd: rawnand: intel: Fix potential buffer overflow in probe
043bfb819637affaa6f47a417228090db4424182 nfsd: don't alloc under spinlock in rpc_parse_scope_id
cbdebae5ebe93a2b40a7cbd9c65e1691fb524d12 rtc: ds1302: Add SPI ID table
936eee99ea6c1961796ba00a5b31cf7ac0e69b78 rtc: ds1390: Add SPI ID table
f1ba1829b94d164891285adeddc196b1066ee5f1 rtc: pcf2123: Add SPI ID table
0fdda5ed87574f0fd36e9c88b90b94e63b42c7ca remoteproc: imx_rproc: Fix TCM io memory type
e936ac634ba95b71ed0b9f833103576530ae4811 rtc: mcp795: Add SPI ID table
8579666df101d2930ca18c1254ef4758fd6f2760 Input: ariel-pwrbutton - add SPI device ID table
c29aa1543e98dc4115fd673283966aa5bececccc i2c: mediatek: fixing the incorrect register offset
ef7c450e86a2b29269364ac19b0a69e9e6e75ee8 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
752f129b4e710ac7e6b560f7ba87f412ce793d80 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
80a02c29ea759f590d54f4a7c680f0a1842fcf44 NFS: Ignore the directory size when marking for revalidation
ecab6abbd463203ba1cf881699952a640ef2f122 NFS: Fix dentry verifier races
f55f81ff5198ebd0daca24b59caf05fd630cf359 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
272f29f3fa5a9b749cf37f7da219c2d0ffc908e2 drm/bridge/lontium-lt9611uxc: fix provided connector suport
347901c4fbee62a472ef9cf730dcfb84c7d09234 drm/plane-helper: fix uninitialized variable reference
70153264662343ff8ac6a441c98a10e064513763 PCI: aardvark: Don't spam about PIO Response Status
976c9b141b59f4445eda525bc9ecaecc374e2611 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
11c672a7a5e9f7e2ba37880361561c0202125625 opp: Fix return in _opp_add_static_v2()
923ba268090e60867fc5ef715c0668848a3ecb73 NFS: Fix deadlocks in nfs_scan_commit_list()
e2670609697bf80585948b495102638603af6f95 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3f82c6cea2d8b47f57a41e2cb8392919a9e614a9 Input: st1232 - increase "wait ready" timeout
c9ee5d4406f5beb591f3a6fe0423bcf6085352af mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5c97e9f06a0848508cb5da3d8dbfe918db160aa3 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
abd110c68aee365ba996260eb8f85693d916e433 mtd: rawnand: arasan: Prevent an unsupported configuration
a13d8c61fb0ae0c4fe9c5380781e0521e16d81c0 mtd: core: don't remove debugfs directory if device is in use
d59f880a7d5c3c3ca90deb92fb6c52ff83dcbe3f remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
0ce85b3b148443a732a07e0811f80a70531a69a1 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
8944e637d996c48b0e51e4f5c2eb9e5a09cebe0c dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
74066a39aa050932d5e676e8f22b50fba3ea19f7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c9a66e7831596e3115b7493803c60d81c7de08b7 dmaengine: stm32-dma: fix stm32_dma_get_max_width
48e55dc480bfda40d31d4473261bd60503e46bdb NFS: Fix up commit deadlocks
9beef1cddb73d5e9057d95d89b791a1cf266cedf NFS: Fix an Oops in pnfs_mark_request_commit()
013736f91f8b6480dca1c36fa705a734f3b95fd4 Fix user namespace leak
4fc857e52c498fcf15eb2eca83017db619c433f0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2566161b786e62d38ddadb1a82575c57f47a2a95 auxdisplay: ht16k33: Connect backlight to fbdev
a9e4a2dfb84f75588aac1ed8d549c73e988d917c auxdisplay: ht16k33: Fix frame buffer device blanking
31f06a6fb2fef3d7e36d1984394e246ad08aaaba soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
47e28cefadb0f8c4dfa6c280b26ded9c8cedda87 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
91d15a395939bdd13ce45cbccaf1e2be9ffbde4f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4e73d48a4866ee8714f4702e4f2a1d2506859986 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
054372cfdd07a143687d301aaeeac228ab612f5e m68k: set a default value for MEMORY_RESERVE
5e109d0d1d04d828ea537c868db2a33ef9c0cb7f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ab30ee3c819bb4391dce22043723a232ff32700e ar7: fix kernel builds for compiler test
2d5146864261815f996ea0e3f5ad3c1049e3c219 scsi: target: core: Remove from tmr_list during LUN unlink
124275b9a194f6e88ef4f38863f53815e155264a scsi: qla2xxx: Fix gnl list corruption
2fb4a77b5718e650a1b5d6ae1034e17c3dc1d4b9 scsi: qla2xxx: Turn off target reset during issue_lip
911648922db57d35b8bf82b7359bacb85139405a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
ec80b3847006160a1271a122a34772f74c69fae5 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
f0885644d859aa3063c38b8a7a9b5db8915b9b9f gpio: realtek-otto: fix GPIO line IRQ offset
5f794ac30d5dc007f9a1e6011ce83751d583799c xen-pciback: Fix return in pm_ctrl_init()
4759cbc6b6f85e806c96fbb30a6053b6040a7ca4 nbd: fix max value for 'first_minor'
d943943eaae9f494ddced141ab5cd57b30ac3833 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
f3649327b61202b52914c0f7751a7e103aecaba9 net: davinci_emac: Fix interrupt pacing disable
d81fecf4568de5ef099bf983307a0340bfeb6cd1 kselftests/net: add missed icmp.sh test to Makefile
a5561970cc4efdc7818ac324db5008d416288ec1 ethtool: fix ethtool msg len calculation for pause stats
e8bb2bd468213a7aff084c5039d9349e6b934cc5 openrisc: fix SMP tlb flush NULL pointer dereference
8dd6cbe6777ba03634fed6f5ac3afb3e43d65175 net: vlan: fix a UAF in vlan_dev_real_dev()
a7c2426814163cd13525dd4f800c7565600a13eb net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
f95c7c55ed736927cd0be249eb606ed54792543c net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
6487f95ca343ed558cbe8a681c754a7fb76394aa ice: Fix replacing VF hardware MAC to existing MAC filter
6d74228bff357b04ca2074015ddefb0017e1f2ed ice: Fix not stopping Tx queues for VFs
d32b89e2b14914f964f045f64358f2ff12c67211 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ea082d33975cb03ee055f2eb0cd236be33ecc3d9 PCI: j721e: Fix j721e_pcie_probe() error path
cfb679c41aa510cc7952c610c98af3830efc5be6 nvdimm/btt: do not call del_gendisk() if not needed
ae7863b23300f012fab518c19a9d218886355a78 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
fdb98b8f69321b200997747f47856ac8355fb12b block/ataflop: use the blk_cleanup_disk() helper
5af2394b1793defb95b4d9ef54b2f02f6d94e0c3 block/ataflop: add registration bool before calling del_gendisk()
b8e90a18c192bd9449156fa93289c441cea1e66b block/ataflop: provide a helper for cleanup up an atari disk
ad08bf507cac02e2b56e2b4306e54bf43609f763 ataflop: remove ataflop_probe_lock mutex
b06dde747b11d5b7eabba15d4850c6dbeee992a8 PCI: Do not enable AtomicOps on VFs
ac6a1f532daf2c72423d29b59888f83e59df68cf cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
04906fe9c5031d4956d3fdac49e491389a05c796 net: phy: fix duplex out of sync problem while changing settings
1faf2a7139b9356cf0368a18eb55f3e0107db463 drm/ttm: remove ttm_bo_vm_insert_huge()
e6e568ee19a9c8262209b6c49a8a00be6bda283d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b102528257e3f8552abf8cdb7b582d3ba36e0dfa ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b347dc548610171198a107de2a078ef085f8fc93 mfd: core: Add missing of_node_put for loop iteration
10497f649756033b2ca1116e558b0eb1d6f07eba mfd: cpcap: Add SPI device ID table
c6e6ef28b317421f758f1318d5c8031ea06ceecd mfd: sprd: Add SPI device ID table
7893dc97845e620160ae7e5d344da06af8b72ba4 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
b3ee69179c4c39a3913fa23ab2d8fc9689015670 ACPI: PM: Fix device wakeup power reference counting error
a58ab623c5fc9208083c20162c5b424138b39b13 libbpf: Fix lookup_and_delete_elem_flags error reporting
17da17ad0e40860442142df47b4f1234d41c48f3 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
d8058aa229acde1cf4598894ddef81e23748defc selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
2fc2bba2f88aae0d65d68e8aeb598688e7a85ad7 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
e93bd3d316e189351625572f6fc60443256a5ca2 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
91c4d03dde470aac69c2c523378ebb4290851833 drm: fb_helper: improve CONFIG_FB dependency
fe1a26102fdaec67f8d8cecc646c5902c77324f5 Revert "drm/imx: Annotate dma-fence critical section in commit path"
7f6aaccc5e17c0d5c07b55d68573d2592797cb4c can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
48f1f9c99f17d84442ab42e2ff33c97be986f7d1 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
154cd3b00679942bc61aaeb9d9917d3efa811a1b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c31e21ae194cda07e5cce57c6e5817a2b13075b3 zram: off by one in read_block_state()
1c069eca36ee5c3070f045ad680f7a08dabd1e67 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
ea2a2d72ef6010a8bbfcc3bdd6a987dff4b5e03d llc: fix out-of-bound array index in llc_sk_dev_hash()
4ac88b017911113da809e7813e7ddc63b4d81da6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f4ae926e804b27028a8b3af268b5c3aa38e25e5a arm64: arm64_ftr_reg->name may not be a human-readable string
c3add1c5ea2996c21a36f5b60b89d4b36bb4aca7 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
5aed749eb0054846a3e84f867367c4352cd41e61 bpf, sockmap: Remove unhash handler for BPF sockmap usage
88534313161ecf9467500b2ad8b375e9224eb25f bpf, sockmap: Fix race in ingress receive verdict with redirect to self
b826f2f860b414310dbfd89c3aa7eaf183e937f7 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
e780852ce5f81c4d7effbf089a75d69683fbafba bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
6cee243ba96740b9a6484f986640c2d8c355be16 dmaengine: stm32-dma: fix burst in case of unaligned memory address
dd87aae81082436014dbcc5d97dfa4c54fa489ea dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
27975fe2a3b51eedb9b78fd11b27a4eb1856afcb gve: Fix off by one in gve_tx_timeout()
07906c326e586e37abbced893a048b1c23b7d9de drm/i915/fb: Fix rounding error in subsampled plane size calculation
f45495a644a985a646b298c4fa8ddbe915a29c0a seq_file: fix passing wrong private data
927fcb6db47bbe7c54b92a1b110aba72674fcfa0 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
36d8384f23fda9e3dc0c1b777f2429bd79036222 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8ed99a6d69ad3d2177532db1932ce251b111cfcc net: hns3: fix ROCE base interrupt vector initialization bug
d03e9c0d6d045f8d92e2ca12820610f438b822ac net: hns3: fix pfc packet number incorrect after querying pfc parameters
2d68e80a23ddf8e3f921bf81e0ff762e53a17ca4 net: hns3: fix kernel crash when unload VF while it is being reset
4edc03c79318efa836362e86fa034852972cdc86 net: hns3: allow configure ETS bandwidth of all TCs
e273227bd092a39859279437de3cc6e3ce876be5 net: stmmac: allow a tc-taprio base-time of zero
eab4ea2d653374f102ab9fd8cb7825d13dfdacb8 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
6668ce5540e712b596285ec73ff5228eae14fe9f net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
eb27cfe7eeefe83d15d9cd915022d104236230cb vsock: prevent unnecessary refcnt inc for nonblocking connect
40162af5f3036a358db7970571c445c12d809805 net/smc: fix sk_refcnt underflow on linkdown and fallback
8ec57d52ed2c00159ae6c1b05bebdacd45b9baa1 cxgb4: fix eeprom len when diagnostics not implemented
d73709c2d645b74368190063a40820d24acab3d5 selftests/net: udpgso_bench_rx: fix port argument
387bdc95a3e4f8e5e20b43203d48e8f4015887e6 smb3: do not error on fsync when readonly
4de4e56da850250759176bc4f4bbc65b15b45abc ARM: 9155/1: fix early early_iounmap()
bba9febb389f45d99cee5ecd1609b9bc7caa5c81 ARM: 9156/1: drop cc-option fallbacks for architecture selection
195741e91fae7996a3d41e93d822570ee8442418 parisc: Fix backtrace to always include init funtion names
fb3332488ee835cbc3e5a4d1b11ac602991498de parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
a34f290698b069d430ec2a6947ff7f25a7ca576b MIPS: fix duplicated slashes for Platform file path
a0b2652a4cddbe2f23f03029c5858eab59e99082 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
fc73d6a4be94e34592b74c5ee55fad9c6d350640 x86/mce: Add errata workaround for Skylake SKX37
d88860c1ad9322850297a038362f0abce4cab977 KVM: x86: move guest_pv_has out of user_access section
f9fb42acc12f822e86beea133740d6801a7a24af posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
282e351f0d3b4f2930436879ece3d842856f2c30 irqchip/sifive-plic: Fixup EOI failed when masked
1580e9b27edd3f09818c20c08ec6bd4751136ce5 f2fs: should use GFP_NOFS for directory inodes
551adfd010aaa639ca2da90d62d1eedd2ce10bdc f2fs: include non-compressed blocks in compr_written_block
ca5a44a25c3c404a38774b78b650e79c370cd5ac f2fs: fix UAF in f2fs_available_free_memory
04d8ca2ed4c8e5eafd063abe4aa791a0b7855d27 erofs: fix unsafe pagevec reuse of hooked pclusters
a9f87a5519d461ceaa063ea35f628fb701fbf3f1 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
128e5c1742db324574081843db780207a5041ac2 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
9ba25487eac63c2c4cb014e9bb4ff8dad041e112 dmaengine: bestcomm: fix system boot lockups
33f9508f9aa4da52ed94590cf8544fd4bbaa2c08 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
6030d0f31bb985d1566164d636bf03057afa9060 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
c413ff8d87c6ed7809591fc778deb7ab5ed77f4a bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
391e855c36e388e357915a5b84d0af3f980eb37d 9p/net: fix missing error check in p9_check_errors
843a007aff78cd76870ed013e9c7ce0bd66b60e5 mm/filemap.c: remove bogus VM_BUG_ON
4bbdf09cf63e87fc56033a0ee96c3044679710f4 memcg: prohibit unconditional exceeding the limit of dying tasks
c20370e28cf27596749162b72eba42b7fdd30a27 io-wq: ensure that hash wait lock is IRQ disabling
93fbb13a1962789acff9b8a99ce65a336313fd28 io-wq: fix queue stalling race
3f35d975af50d79ee09b8c5e36af057713fdc946 io-wq: serialize hash clear with wakeup
7a5139010493ba486ef1424a27a5239bbfe3bfde mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
de8cd167fb578583bb9f3dba45318938bdce5172 mm, oom: do not trigger out_of_memory from the #PF
d96201c735af42f2081ab49cc4268d1e62c5912a mfd: dln2: Add cell for initializing DLN2 ADC
516f5cc12e0960c12c506ee69ab4f76d4e681f01 video: backlight: Drop maximum brightness override for brightness zero
aacfc5871e498490f150d833c68a65a28c484c7e PM: sleep: Avoid calling put_device() under dpm_list_mtx
2f209b1c97c4bf3ecf20fe16d9c1129e209d1d93 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
ee8789a296ec280508d3cc67fbf31ac3e4502dab s390/cio: check the subchannel validity for dev_busid
8c8deaaf846876e85caa65b05e598836c74c1cd8 s390/tape: fix timer initialization in tape_std_assign()
0e7629324a062ce7dd1e4064104a9547138ccfb5 s390/ap: Fix hanging ioctl caused by orphaned replies
5769976ecf344e35ff23078c93f21d6880ffcff3 s390/cio: make ccw_device_dma_* more robust
648613bcd41cdbae1e38a62c04ca85991ad03cdf remoteproc: elf_loader: Fix loading segment when is_iomem true
48979bcd096210d7d3470c88c314476ed64ac805 remoteproc: Fix the wrong default value of is_iomem
75b99d0abfe1604031bc5a1a0276b5af5554c950 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
140289f8b9b29903d39a87d794a80755ec19ba20 remoteproc: imx_rproc: Fix rsc-table name
4b391324bf451fb83dff6514619d52bd1938e586 mtd: rawnand: fsmc: Fix use of SM ORDER
67cd342d4d44a99dea13825d16730be15c703513 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
e41211640126e2100c031748563d69141877b2f7 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
5799c24876700dcdf103c52b15a1f66f9e0a6455 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
6cb777ac3b9a99e6913a7fc63432670db9eb8a39 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
fc28fac222fa211b2f33d1c2b8c27e358c48ca8b mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
017495a4df0d977bb2355a0fcb8293be01fad85a mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
1d4d4d5cd3eb3239214e9696309f5833a9c0a0a2 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
8a1a980929ed6460147d74c885cb9a80bfc0fb30 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
62da1e1615d63e90058b590eac8792cd0680b720 powerpc/vas: Fix potential NULL pointer dereference
1ee4e711bdaf378cc1d67bfe365d3a01dc2cc07e powerpc/bpf: Fix write protecting JIT code
1201f6f7026e4f13583c1ed926bb41496e9a13f8 powerpc/32e: Ignore ESR in instruction storage interrupt handler
379dec80a11bef68a92b6d6e43666d342275a3fb powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
c5620ad69667442f2961eb7b39071d12fb3a18e8 powerpc/security: Use a mutex for interrupt exit code patching
96539cfb2395064a7f5aa39ff2e412908bdaca06 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
2bbd4a02cd2fae33b5f2fa5fa33662e202d7687e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
e9547016825e3d5ac1527070fe06067128980d72 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
db65e0fa7f40451cd1c9167be48e1bee79ccb829 drm/sun4i: Fix macros in sun8i_csc.h
9e8c88a3b3fdad4774fc67b6b772a9e2f2a2a193 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b8ea9feda859600cad1066a4b05b2cf0eae2ed37 PCI: aardvark: Fix PCIe Max Payload Size setting
b81fdf4b060100bf34504629973b7456d9eaeb45 SUNRPC: Partial revert of commit 6f9f17287e78
434efc90715e5e1b854fe4992cab814993150c0e pinctrl: amd: Add irq field data
ec6e173f1bf30ec0f396f779bce84268a1559637 pinctrl: amd: Handle wake-up interrupt
56239bebf2e6e880b525d0b0f8f888690df548c9 drm/amd/display: Look at firmware version to determine using dmub on dcn21
652db1290673536acf711c730383e31ff68aada4 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
6b7c83f4c9823b9370c5f8c92aa001f28a00230e cifs: fix memory leak of smb3_fs_context_dup::server_hostname
0ee4106466064f3caf53734531d05c5284cfd1e9 ath10k: fix invalid dma_addr_t token assignment
9604ec1289912f32dade942398eec1f8297f06b4 mmc: moxart: Fix null pointer dereference on pointer host
86e16c6da7bdd45f75f965b9f7b175f935f490ac selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
891b1e662069515e18dc80c0e323567138c4c4d8 selftests/bpf: Fix also no-alu32 strobemeta selftest
dfafaa58e3e6812ff4aea2c62e65837bf36f7c9a IMA: reject unknown hash algorithms in ima_get_hash_algo
5f0887f73c0fdb1098677dd5f715995421fcacca arch/cc: Introduce a function to check for confidential computing features
00b72122e7d94d47872359a17ea492de01714ea8 x86/sev: Add an x86 version of cc_platform_has()
6e84d3ba994b4169b13d81a711a13825f81d5dd1 x86/sev: Make the #VC exception stacks part of the default stacks storage
067513d0198639e8b11389181eada38b503cab68 media: videobuf2: always set buffer vb2 pointer
3166c34d4645bcbddbf650f84da7014e09cb515e media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============8398649715284169119==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7b1feec550d3-f4eb74791e4c.txt

27ee9604eaba957441f5e48ca24db88464160114 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
898b59113ff556436eaadf5c96fc75ffd84c7e2f usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
a6dddb13b2197b355d812a992dec6100618ff1b2 Input: iforce - fix control-message timeout
9b2d39b44de8a1edbc1bf2e82dc6091702c284dd Input: elantench - fix misreporting trackpoint coordinates
932dd4d93729ed2bfe715855b4748a6997938f25 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3ba8ec7ebb7b8da5f7dd35b5e01ca7936f6b4d9d libata: fix read log timeout value
7a5eec90d3fecae94f9828776c038d20d83afc5a ocfs2: fix data corruption on truncate
7e9b93e333e2cf36dd6e92ed35a96c4246ec896c scsi: scsi_ioctl: Validate command size
c012d01e82dcfdc9b33d09049fdb64d27f4ed010 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
cb6bee7c346c35b26b1bcbf55239fde9ca64e311 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
49d7164ab68529699402773c269a2563eb54edb9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
7c97ebd28c24f4bfc16319cdcf9579147cf6e8a5 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
eadd68cfba7e4282b85c9990ecb2d9b220fdb258 scsi: qla2xxx: Fix crash in NVMe abort path
36637b4b7b427e04a21cecc71d5e20cd50260272 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
6245ab7757eb25773de5088cef3b15bcce115fc0 scsi: qla2xxx: Fix use after free in eh_abort path
a2e3fae920f582f8bed11d62a3f1e7e6ae0897a0 ce/gf100: fix incorrect CE0 address calculation on some GPUs
a804c77777f509ed98001ce560b38ff5ca580d1d char: xillybus: fix msg_ep UAF in xillyusb_probe()
8bb9948ae1346957f18063eabef274c865537caa mmc: mtk-sd: Add wait dma stop done flow
765aa285c0e0ddf99c89cbd94e7188ab6a060502 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
13752a5818671d012a803aa6ac3a53849c0d3398 exfat: fix incorrect loading of i_blocks for large files
3ec46611047f1c44442b5e24c8dc5d0e277583e3 io-wq: remove worker to owner tw dependency
d9a57ba44394da5399149a2fa8002dd412567524 parisc: Fix set_fixmap() on PA1.x CPUs
720d7861315656445c1f5c14e443ca987a033e47 parisc: Fix ptrace check on syscall return
68c5bba28fd48b73dcdd9e40bd4435d4ed2b7d75 tpm: Check for integer overflow in tpm2_map_response_body()
f984e8fbecb0606d99471ad4e86511230e08d862 firmware/psci: fix application of sizeof to pointer
7abded1fdb08aaeb1056ad579786f39439dccf29 crypto: s5p-sss - Add error handling in s5p_aes_probe()
91afd2945a1797c9d666a8812b2d474db63e129d media: rkvdec: Do not override sizeimage for output format
9928fc197031629392d8950f38fde8c52b728f8a media: ite-cir: IR receiver stop working after receive overflow
e5a069f9c3255d6b8e5dfb2a0dca36fa761ecc9d media: rkvdec: Support dynamic resolution changes
1dc8460ac72262dc6da3ac573ec0846087b9d3d6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
dc36514d452122a88b8832bee0654a36eb6b9259 media: v4l2-ioctl: Fix check_ext_ctrls
8a94f3e65a5afcbec454fd9acfdc0cc02a24bd93 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
89584ebcc57dd201e9746029ecb2007bb246bcac ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
18f379cf6443cc4710646582b12306df4b23dff0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
389e29fb7ae792bf9db826599936535b8cb62b91 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
18645bcbde64a683a76371f3051b884363d67c35 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
3a1090f8b19051ec5f3680b31eeaf8708191ecc1 ALSA: hda/realtek: Add quirk for ASUS UX550VE
24bc551c9c5f6ca6ecedd668878e5291d7195fee ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
71b60c850a0e9de31fb7dc3dd0c49b29dc5cef3f ALSA: ua101: fix division by zero at probe
45c01f488cf5d7d0dc5520157553ae053fad7ef5 ALSA: 6fire: fix control and bulk message timeouts
00d2c7ac46b99337418355419eb269b5894acef7 ALSA: line6: fix control and interrupt message timeouts
6e998776a30b57444a3e03912aa518d9af4e719a ALSA: mixer: oss: Fix racy access to slots
cd825f0f622396c6eb04939737c5b4fea09d879d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2594bd2f445274d0e2125819bbd1af709f33a005 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
10b0ce3e3d489316075ba3bf02964a0d4c3df874 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c03a75b3e7c79b2e4a6f6135ad0bd8d137108093 ALSA: hda: Free card instance properly at probe errors
ae4649c74d8abb5d0df1d2f84c71a70e28f55985 ALSA: synth: missing check for possible NULL after the call to kstrdup
5521f2e22988f1038f54102349757d82796fe5c3 ALSA: pci: rme: Fix unaligned buffer addresses
ec494a0b5d150e356290e178b3dc41e50612529e ALSA: PCM: Fix NULL dereference at mmap checks
f84b2d0daae47fb8030750b853e1329600a177d5 ALSA: timer: Fix use-after-free problem
eca98ae2365b20932c7aadae2942d86c721ccd01 ALSA: timer: Unconditionally unlink slave instances, too
d7f0b0f317d186737e0cce0edb865fc3fa2ba8e0 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
c4e9d67eb02cf1335487970339c472677a605395 ext4: fix lazy initialization next schedule time computation in more granular unit
db2e0c06cf0ba9ac7e98a58d22d1d1f55c925ef1 ext4: ensure enough credits in ext4_ext_shift_path_extents
49dce2bb05c1c07bb38197f41d4f03093da3a9c1 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
2f1119ad906d853a6fc731c7ce047109a4a59ac1 fuse: fix page stealing
44c629c257f9abfee4771c6dc5f9933a49cd91c4 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4fb1375bbcbab6ac9b9c2911944fac76febd2f86 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a21f8d29f58a481acd0c63c89759f333377b5874 x86/irq: Ensure PI wakeup handler is unregistered before module unload
ccc0b31aecc90e619bb79ae47c38eb2d5fa3fc31 x86/iopl: Fake iopl(3) CLI/STI usage
b135188997a56aed56a987264f6dc89edd8214a7 btrfs: clear MISSING device status bit in btrfs_close_one_device
18b7f185cd94fd03c49965925004a723fd04bc2c btrfs: fix lost error handling when replaying directory deletes
ca9e7790c172f3c67b140bc2946ba9d4599aa698 btrfs: call btrfs_check_rw_degradable only if there is a missing device
b9d8014cec9c605b11fbc8704ca99677c99bc319 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
46a436f74b25329f605131ae50bfa245b1a1c34f KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
b09c262e2455fc7c7c28ebf02d71c63ced90ed3a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
c5afedbe36c7ee00b7e4e4449965b68b4d5631f4 ia64: kprobes: Fix to pass correct trampoline address to the handler
c7e3863d2cef17ecce9186c2d5eb812fb68e9881 selinux: fix race condition when computing ocontext SIDs
6b6839308b1dd941d7d646e0de447788b7765fe2 ipmi:watchdog: Set panic count to proper value on a panic
881732caf9c708d1f451fefc8cc1eff169577952 md/raid1: only allocate write behind bio for WriteMostly device
17900f7280927d6bdbd5a15e57fd8de877e631fa hwmon: (pmbus/lm25066) Add offset coefficients
72f6da78a8f0397cc9a80ae1e76e45120570b1ee regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d505eed114ad31ad1dffcb32051825b1adb59782 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7497064e120561260299cd71da3e3af0f7ea597f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f1fa78aa11489abed79c4a29edbc9b266fd287c2 mwifiex: fix division by zero in fw download path
7c70670afadb049a480b4cb9c93b2ec3f11c85d1 ath6kl: fix division by zero in send path
876dd794fd81284d8322f7563552a3aaa8af9d64 ath6kl: fix control-message timeout
7d2034807b3cc329ffb3cb56d274ca8b7799f98c ath10k: fix control-message timeout
ffbe29eafc56d0cfe3ff08d86590dfe35329f216 ath10k: fix division by zero in send path
92b741cb0fa8769c08ef624d6af76327270d540a PCI: Mark Atheros QCA6174 to avoid bus reset
c730a71ed1da19648886149b74906cc5351af961 rtl8187: fix control-message timeouts
c4aab7a952a66716bafd77f291221809755751a2 evm: mark evm_fixmode as __ro_after_init
77f1fa6830cd4c55c2a6b212aee5f57f61349cdc ifb: Depend on netfilter alternatively to tc
088725dca3a1bb2675ca60b3cc793595018fcb4f platform/surface: aggregator_registry: Add support for Surface Laptop Studio
d9b3a29d60536e86a409d400f37a5a92908173f5 mt76: mt7615: fix skb use-after-free on mac reset
148d746a6a96cdf03384927b21206c8415669446 HID: surface-hid: Use correct event registry for managing HID events
3127d5ee267019977baa7a114a5eb1391b30e6fa HID: surface-hid: Allow driver matching for target ID 1 devices
9530bf7f1f0be49efb25ebe6513514103fbb25b5 wcn36xx: Fix HT40 capability for 2Ghz band
23dde37f48247c760f65c0d7e2bb0cb931ecbd73 wcn36xx: Fix tx_status mechanism
d41b11285fabaf26385f646434601735f257a29e wcn36xx: Fix (QoS) null data frame bitrate/modulation
7f97b1e57aa2ada9a3e71cbbcf733174ecae9978 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
1cabe41fc7853b3dcc87b40a14cf1eccab259f7b mwifiex: Read a PCI register after writing the TX ring write pointer
8c4faccd40facd4cf9ab47612a1569376658a9fa mwifiex: Try waking the firmware until we get an interrupt
ad649d79526e44ad5f9c69b9fab6d86191f78f79 libata: fix checking of DMA state
9b35c8175610ef101b1d1029b348e361ab17a549 dma-buf: fix and rework dma_buf_poll v7
9a5a10ef8a455f6a1f48bd5fd9e17736ec0c8af4 wcn36xx: handle connection loss indication
224b0ff7be3795113256e28c1ee621861d861ada rsi: fix occasional initialisation failure with BT coex
2e4a865ee77620819929d3bb84739fa1c47d59de rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4b137cea954446525b72dccd94d249324d9f0c28 rsi: fix rate mask set leading to P2P failure
0809d5d0290d7ae28d3e50032e83400b0582c346 rsi: Fix module dev_oper_mode parameter description
3fd0ce0bd9f2ebd1a8b6779f444680a3e295f46f perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
208e1e8a14d9ed627533092b3c2d07e6ce09340f perf/x86/intel/uncore: Fix invalid unit check
d490fd068c7d873c7dbd7b48d66cc49074b13ba6 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
ebb115ceae0dde07c06a54e2fb5468025e525303 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2795a9147e8071c2c91c9cbf9c56a445141847f2 ASoC: tegra: Set default card name for Trimslice
db1a2b80379016993f5b26d22c2194d807f8dcbc ASoC: tegra: Restore AC97 support
1d93c5684487ea052b37dbd846a53d0615365461 signal: Remove the bogus sigkill_pending in ptrace_stop
b1ddef78ed4445451cfc722ee4227fed82c86b39 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
f7205cf5d4a52c957557e49c4232c1098aa3a05e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8aa935108b7ba99dfffa9532c8c278cc43c66a04 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
8127d0f9f9103fc07f9fd0be7943b18cb42cf5f3 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
a5557d18dea38c043e2b8c100c2099f0bda045c5 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
422c329546aad6ebd57111bb03386b33556ec41b soc: fsl: dpio: use the combined functions to protect critical zone
28a34c843cb491c9cbf7df9c0d62e5bab1a4aff8 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
aee65ffd29514b925d69eccccdadb105c90c7b05 mctp: handle the struct sockaddr_mctp padding fields
42ac0e7e345a7cd6000bcb49c5b188c2ccc2cef4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
949ca543b6a72b2f64fca20bfb27f619b6cf2722 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e3bf03263a1f7bed9572bb5f80b92abbc88f2a2d iio: core: fix double free in iio_device_unregister_sysfs()
bfaadad9a82688d77c4e03a516cda2f23cf520c2 iio: core: check return value when calling dev_set_name()
7d31556346e112d0db04a9f41c0e0281b0587d67 KVM: arm64: Extract ESR_ELx.EC only
599764369b737ae6595e8c4f1566a1eaea1a03dc KVM: x86: Fix recording of guest steal time / preempted status
48b7196f441e5dc4b40096bdc4ea71f1c223c65b KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
6fc1e24c42e549a02861a746ee00afe019f22ecd KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
95a2efdcfd77f4a8c12c7bde25c457f0aa764d30 KVM: nVMX: Handle dynamic MSR intercept toggling
cf8fe69824276a285864d1ba9c2a683da1d5c9b5 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
7b9874f4af9bd61b3bab1986d0730c311254e92e can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
d42b3af4084372fd33bb9607616a841bd033bacd can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
c701261d000ff16623d717c1ae9b59513ae4fd04 can: j1939: j1939_can_recv(): ignore messages with invalid source address
2b218f008c1148ee73ce37b99b13d77a549331e6 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
ca4458ec25c5a25f72cb7ed934f4bb2b775e59f0 iio: adc: tsc2046: fix scan interval warning
80226d9700d91c935c4382e58158ae7fe2ae4304 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
327e3802577146a990b0711667d56e8b0561ad2b io_uring: honour zeroes as io-wq worker limits
fdd6d73ee554affd1d3b1aff21e1370a656ac744 ring-buffer: Protect ring_buffer_reset() from reentrancy
dc9617df5451b6c731cb6c242e3df64e0dcab9cf serial: core: Fix initializing and restoring termios speed
bf662a55d5d1ad8e74b3777cd8f3387be6aa99a3 ifb: fix building without CONFIG_NET_CLS_ACT
c8c8a02b932249d05d66fadfa03198a7f4c32fd7 xen/balloon: add late_initcall_sync() for initial ballooning done
a8b3e175c59a080089d5573940082013120f817e ovl: fix use after free in struct ovl_aio_req
43b612cd554c96f56de11c05b814c6445c485048 ovl: fix filattr copy-up failure
877745c02503829034aa43e02b4c00ec5ab93cfd PCI: pci-bridge-emul: Fix emulation of W1C bits
c2c40c71344cc42a0b0c7a0e0cff86320b22ffb4 PCI: cadence: Add cdns_plat_pcie_probe() missing return
b48879c60f6ce06645021bbb0aa67c267adb9c7a cxl/pci: Fix NULL vs ERR_PTR confusion
206f895aef0c4c74f36cf2b0e468983a3b048594 PCI: aardvark: Do not clear status bits of masked interrupts
563aa9a68d33ae3a2bda8fb987ce2f0d306c6a9e PCI: aardvark: Fix checking for link up via LTSSM state
99e6506bf7c56802a4e00e97227f6b9a2b8efded PCI: aardvark: Do not unmask unused interrupts
251db764871171d520a4628a376b273a5eac73c2 PCI: aardvark: Fix reporting Data Link Layer Link Active
17092ddf147c99415989755943967957690855b7 PCI: aardvark: Fix configuring Reference clock
9c9849de7f090dda296462bc95c5f4d45a46c1db PCI: aardvark: Fix return value of MSI domain .alloc() method
c572e12f5b9c5316874174e1eb37c9b91dc6e7e4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f31d3228738f68aa70867ad9676ecde881f37dd7 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
3d0f9de44c2ca31463f561ad81956862e9b5ec81 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f34a45a71941558dbd5f18d21c9b5be002c0585d PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
ce751640bfeeba2b44861c4b27351faa870847a2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
0d2df97412ce2142570a1857ebae387de6f6e8d5 quota: check block number when reading the block in quota file
5c16a663b0ac5a09f08dc95c0972fecb27d40d5b quota: correct error number in free_dqentry()
2d841d3571ca8295aa322777d74f3a7e27c354ac cifs: To match file servers, make sure the server hostname matches
7e463c1abf9fb836dc6685b7ea3fec05c6510590 cifs: set a minimum of 120s for next dns resolution
b6cdfc345cabdf1df51cdb8e4aeb4364bab544bf mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
955f2752f72a98aaa6d3d6aef6b65aaab4141969 pinctrl: core: fix possible memory leak in pinctrl_enable()
4b492db97a1a4e3b09233c4bc0f8b65b4ac5acad coresight: cti: Correct the parameter for pm_runtime_put
493ad872f6b234dc024460b03c417b0780c08caa coresight: trbe: Fix incorrect access of the sink specific data
e4409b261e274f1726112371d203b73a55cd318a coresight: trbe: Defer the probe on offline CPUs
3dfe5c069e47b0313f967f435fab0998978af303 iio: buffer: check return value of kstrdup_const()
608385a9d613a15bb725b1ded7fcd43e2bc7e8bd iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
3d10021c710a32856c5b4617bdfc4aef565ff8c8 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
9e9927b62db3df4c9d2c61cd4b002ca3c5196cc0 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
3144703044ba1f21528befe8dd9ad17f447b71e4 drivers: iio: dac: ad5766: Fix dt property name
ed31bc32790d3fd31b85c678c8cdd43dc3129a84 iio: dac: ad5446: Fix ad5622_write() return value
b5c50a689041291fcda45ca81dcbe152f85af9b5 iio: ad5770r: make devicetree property reading consistent
e5bc80186d60cc49e1ef2c0883fc793ae00eb668 Documentation:devicetree:bindings:iio:dac: Fix val
5eae77dfae52572076fd55ea639c010d13577117 USB: serial: keyspan: fix memleak on probe errors
164558a9350ef89ee9c9128816701fe3bf929647 serial: 8250: fix racy uartclk update
965afa67f18d068841b08a9c4c9160f6a54048fc ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
6ec3bba09dda13ae884a9534dc0b73e0807c5a0d io-wq: serialize hash clear with wakeup
423530a9673868d788f0f5d25c8108e03fed9ee9 serial: 8250: Fix reporting real baudrate value in c_ospeed field
f186ef3fb8c05838fd202d6402bf98079bd5c888 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
128062fc216455454cfb487ee1b006babd0cb5d8 most: fix control-message timeouts
bf928726e74760c006953d4735c70d45f45bd031 USB: iowarrior: fix control-message timeouts
55486c3d180eebed9f32290cf873a11a8c11641f USB: chipidea: fix interrupt deadlock
dadf26dcf42e73d8c500835f183cebf213a84f9c power: supply: max17042_battery: Clear status bits in interrupt handler
51b5f42ec746e14ad85efb1dc8e4dc7a987b4f63 component: do not leave master devres group open after bind
c36825760afaf6b925d66832492a2e53dbb878f4 dma-buf: WARN on dmabuf release with pending attachments
775ff97a13dec2e430f80988ac82e2b87be0a5b6 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
79f2abdf9df199433044ea06b281f94b51991667 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b2d3f6a548936bbda085bb37462980c0d5d1482f drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
23833263701739af8b2ef9187d264f0f04d894a3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5500cee771c720d80cc131bccf317de6b66d920a Bluetooth: fix use-after-free error in lock_sock_nested()
ad9788977faec49f27d6ed7b12778333f74d11e8 Bluetooth: call sock_hold earlier in sco_conn_del
11eec10b0cddbee6e35664b29d7ad0be782b219e drm/panel-orientation-quirks: add Valve Steam Deck
9578f17794acb1abe0342dbab11cf75e30c80ac3 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
e8a28024a75c786b304beb5989ed9fc486b1d35d platform/x86: wmi: do not fail if disabling fails
91ef30deaff1105f6b2426feed77df5fd07527cf drm/amdgpu: move iommu_resume before ip init/resume
c95f3637183421762cd31f69ce1611498d82c698 MIPS: lantiq: dma: add small delay after reset
3015845f468571d1b268787b9bec171222ceeca4 MIPS: lantiq: dma: reset correct number of channel
5687d5a64003d8caddbdb9769503ae81b31ca486 locking/lockdep: Avoid RCU-induced noinstr fail
d644acda81783a89ef4c459d0189ea89f1ce22fe net: sched: update default qdisc visibility after Tx queue cnt changes
ef7a8f5fcbb939ca81433720340c87d4b4ae954a ACPI: resources: Add DMI-based legacy IRQ override quirk
4dec6f3039bc0a5c9a0073edf5bb4026d4dc56cc rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
7a00d472639f23857fb950a051f94f8c27da5246 smackfs: Fix use-after-free in netlbl_catmap_walk()
82fae9531b2b272dc14c8c34f731bc99777a2677 ath11k: Align bss_chan_info structure with firmware
72a27e28bb89d9897ac391bc71b419bd157b620d crypto: aesni - check walk.nbytes instead of err
da6321090045d3c94f7f0078bcda6568975fa04b x86/mm/64: Improve stack overflow warnings
384baa774001e1848a13710d4ecf7ec2cf50754f x86: Increase exception stack sizes
3167f71b170cfa9b430ead4bbd91f9d07f3acb22 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
979f90072284e52a857053aac6f5b3a7ecb56c5b mwifiex: Properly initialize private structure on interface type changes
cf3c3513dbdc644fbb340caf45bd95562b7b03d3 spi: Check we have a spi_device_id for each DT compatible
682ba3eac5471a66491228a3b1612c5733c7e541 fscrypt: allow 256-bit master keys with AES-256-XTS
de3fbb28ee8749fb04bac2b6d7375ab6cfa6fce4 drm/amdgpu: Fix MMIO access page fault
617e6923c2c9894b7d6752641192b8170656e2c1 drm/amd/display: Fix null pointer dereference for encoders
ab90249e127bce0281b4c4f6a197cec9ee366f84 selftests: net: fib_nexthops: Wait before checking reported idle time
d3c059b18ff7e93079a42a8ec0a9dd931d6b0b0b ath11k: Avoid reg rules update during firmware recovery
4628d94dd80363202f462364314ccf9edca4df1a ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
ee57686d1b8255ba89278c140d63922ca6c13a77 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
c50586c6967bdfd1412262f1f2669afa284d005c ath10k: high latency fixes for beacon buffer
4c079c230cc6ddba2f90eb07ba1b974e590c25ad octeontx2-pf: Enable promisc/allmulti match MCAM entries.
f629a5ad5b5c96496ba2d0f68822daeab854221a media: mt9p031: Fix corrupted frame after restarting stream
0d3077cecad5ebe144e8e610ec55db3a4944cd2e media: netup_unidvb: handle interrupt properly according to the firmware
cfd9eedcac4617cca81ac78712cf58a32d8037d6 media: atomisp: Fix error handling in probe
d27ea95ae3b8bdf698fbd7c43b8c7f730a0db6eb media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
de7da12c3aa0e2572633e612339bbb0ffd827c18 media: uvcvideo: Set capability in s_param
1ce21ba3fbde573fc5a06ad22f7c74f5a493fdb8 media: uvcvideo: Return -EIO for control errors
07af608039c624bbca02c8f3a66e3e4986f67f31 media: uvcvideo: Set unique vdev name based in type
92e73b0958d0439f6acaaf7f6833a76089582cd5 media: vidtv: Fix memory leak in remove
63ae93e0744b8277de6aea866bcc23a2504ce813 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
93c8ea17f08a86423b615e5c22605f124a5ce18e media: s5p-mfc: Add checking to s5p_mfc_probe().
71cde30d5fe072b3dac76b6700b3bdfb56da9c95 media: videobuf2: rework vb2_mem_ops API
3d76845da0655fe0f3420f65a5bea04a1a38acce media: imx: set a media_device bus_info string
be0e184701e63245596df6328d101b7f12f4d485 media: rcar-vin: Use user provided buffers when starting
2bc0208c60123842932cd0ff2b0aa60f25794bce media: mceusb: return without resubmitting URB in case of -EPROTO error.
b5e4d3b6e2783b54dec199636033e8740cb6870e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ad55aa0bb6cdaa4eceabd0b5367c5a3a341631f3 rtw88: fix RX clock gate setting while fifo dump
05d32b8262492244427ed67bfc13ea34fc2b7b4b brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
bbb75870fbc3c626cabe1f4830ee768cd5e28df6 media: rcar-csi2: Add checking to rcsi2_start_receiver()
73471bd8c3c00cb52705fc3693382f007906ca96 ipmi: Disable some operations during a panic
8d9856dfa88ba06e8d6a88971ba481cd2e930f5f fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
9930b3f6e634834f6f530d82a257b8f3068f7cae kselftests/sched: cleanup the child processes
1e0bd28801b4a78109e299ca702834a9efa37b0f ACPICA: Avoid evaluating methods too early during system resume
ac806302440fb54839360fdd19332b890491e8ed cpufreq: Make policy min/max hard requirements
18488ad6ddb71287267ffa4f5189fa129e421eb5 ice: Move devlink port to PF/VF struct
29e0f086e7afbcb06f0df84b8f0f5ca336981ac2 media: imx-jpeg: Fix possible null pointer dereference
bcb7561ec29d5273f0466f51587f5d11befd3ea7 media: ipu3-imgu: imgu_fmt: Handle properly try
c2aeb9b315652e8345a396956423144e2df6184c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
45f9cbbd47a4e31b3d57f7a18e1b6ce9cf46a0df media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b76293a9c07ffaae90d56f113d89fce69dc99006 net-sysfs: try not to restart the syscall if it will fail eventually
e640c74829e952dfa3a3b119ffbe5adf4aa9bf69 drm/amdkfd: rm BO resv on validation to avoid deadlock
2ce38a5e940842eb0d3567d416e1bdee444d7fcd tracefs: Have tracefs directories not set OTH permission bits by default
35221fefc0198c864082039f9b2ad0b541119a5d tracing: Disable "other" permission bits in the tracefs files
921e28555df54492c7d13ced1adb54404751b7d4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
19e163579554414a562709ac53e80137932603c5 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
3fca5f737407fb20a0bd4a71420ab6f472554e89 mmc: moxart: Fix reference count leaks in moxart_probe
eafac4a15b58d29503bbe2dab4df1f64a88219cb iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
bd93f159badfae715875b3bfe2e5921b79f19c3f ACPI: battery: Accept charges over the design capacity as full
f775e45d7560140beeab4cff73122b1f37a5e3a6 ACPI: scan: Release PM resources blocked by unused objects
3fbf01f7b83319ec3f497785726f1a5beb197cf0 drm/amd/display: fix null pointer deref when plugging in display
3c1c7d678e9e3f3ca3c6081bac37eee0694fce14 drm/amdkfd: fix resume error when iommu disabled in Picasso
d2852a4a92184d44224f9a6fa9a17a56ab1b72fd net: phy: micrel: make *-skew-ps check more lenient
019c93512dd7f4f58e1c038788a6b8c8d0992e8c leaking_addresses: Always print a trailing newline
4fc37f4fe9ea85b524b5684052e79257ab755a36 thermal/core: Fix null pointer dereference in thermal_release()
60258b61066bb23d013291383d6406fea85d59ae drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
2e6bc2d8fac2023c97f9d2e32bf99504c769c775 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
4c265456428c8d9eef19710aed0a3179b4ae67fe block: bump max plugged deferred size from 16 to 32
207a9738103cfc622881f7467a30935cff00eaa8 floppy: fix calling platform_device_unregister() on invalid drives
c3b7da45897fd6416e1fd89888bf3ed5c67c3752 md: update superblock after changing rdev flags in state_store
d43d5b7455de2c5b80c93f55a4170ec35d6e4640 memstick: r592: Fix a UAF bug when removing the driver
20558f9b0f30e857212e07ad31780da99176ef28 locking/rwsem: Disable preemption for spinning region
f7ab42df39cd2b5a6e85e6cf65eb624e97c7d879 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
cef63c1b9834ead13f8bcb442071ba4393fc651d lib/xz: Validate the value before assigning it to an enum variable
06b088ac6332278583dc55a7203db287e49fbd8b workqueue: make sysfs of unbound kworker cpumask more clever
8603ec85171d3b614855dc78033d2f0ce9a357c2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3cc99c96e98ed065e95f1113b5fc07c1c2492590 mt76: mt7915: fix an off-by-one bound check
2117ea2bb714996267d49d287172e728e738acdd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a2ec26dc4da46d5f4516f854962a2b4c25f6a134 iwlwifi: change all JnP to NO-160 configuration
9bac299b4937a15e24f531780df61806a14a8235 block: remove inaccurate requeue check
02d49f4def042b8e67c60906534d8ae5ca8bfe45 media: allegro: ignore interrupt if mailbox is not initialized
c4ff9d4b815ceedb7bdce5c121168cf236380aae drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
a13145fbe0902d120d16ae4360ad61f075f46618 nvmet: fix use-after-free when a port is removed
0d47557a5235ce650575dae2e4ca50e2ce675894 nvmet-rdma: fix use-after-free when a port is removed
a93f131400701b5365d0f48ff71a6377f0f10cc5 nvmet-tcp: fix use-after-free when a port is removed
926b483c893cc75ff960be698fe3137216a462ca nvme: drop scan_lock and always kick requeue list when removing namespaces
3c031dd89a9b8740cd9712f99cfb4f2981151871 samples/bpf: Fix application of sizeof to pointer
9f53728a9aefd41126d2252f18a31bfc5bedb5d0 arm64: vdso32: suppress error message for 'make mrproper'
98bc8d6931f280d8bcd19133d399cde9a61b5fec PM: hibernate: Get block device exclusively in swsusp_check()
059ce6f13509cd4a593afd009bf4226b30b15c4b selftests: kvm: fix mismatched fclose() after popen()
a0db6352d9defeea367101744dee3177cfb4ef32 selftests/bpf: Fix perf_buffer test on system with offline cpus
f5d839e49afc5e97f6f5ecaa36cff4efe4df3018 iwlwifi: mvm: disable RX-diversity in powersave
b538219ade40ec3f1b38745d9474215c7f2d2df4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c38ab296304903990f17c7000ecc4f3586937443 ARM: clang: Do not rely on lr register for stacktrace
9cc8389e0c24285c1c6c32b8fe674d23daf106d0 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f17470dec58a9b87b9bd78967296b30b9ed63ee0 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
596280c6fe6627692927c8219fa562cea8db0f63 gfs2: Cancel remote delete work asynchronously
4cebc6387fec13e67951f3bdb145bd2ca680cfc4 gfs2: Fix glock_hash_walk bugs
c2482c97570fbace1d05db7246f5b9e237bced2a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4270b7ef9016e40eb077a519bdfd8cb29a9c6081 tools/latency-collector: Use correct size when writing queue_full_warning
14f50e21578bcec67c2576b1d4b6d795642a8769 vrf: run conntrack only in context of lower/physdev for locally generated packets
b20dd2b8bce5dd0364991be11fc54e12f6be7834 net: annotate data-race in neigh_output()
85152dad05987c3e7bad16de055f91ab7b1bce2d ACPI: AC: Quirk GK45 to skip reading _PSR
15178e685063b385f3ac073b0733c708ad059a8d ACPI: resources: Add one more Medion model in IRQ override quirk
d3106b014f2c6c83d2fd6378e5910c4580c9c3e7 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
c7d4d00d7e6e876080bca8dbd012c8a7a158eca2 btrfs: do not take the uuid_mutex in btrfs_rm_device
53fa7377319b49e702fec95e1d127686930235a9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2d47a0d96c507dcca175f77aa85993f7014d9717 wcn36xx: Correct band/freq reporting on RX
eb9aa73870c4c33ebd375042bb5cb598410ce2f0 wcn36xx: Fix packet drop on resume
3ca2f0067f83d4a9999d6889537aefe3f4a14746 Revert "wcn36xx: Enable firmware link monitoring"
61092ffe958d3bd66adb5c4b1faa49400c215e7b ftrace: do CPU checking after preemption disabled
bfb0b486d88d32dd65b5fbcacea2789fe1b00339 inet: remove races in inet{6}_getname()
f20e7fd90113c35ab8748b5caf0ae3e2b4be9da4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
a138731f12da76d9d1a4901a8a51e9f212128b17 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
06e7ba984c070dc301fc26b41b671a5e63e1dd26 selftests/core: fix conflicting types compile error for close_range()
f49205e0cf7be7727b93015bce6b049c22b7b013 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
73786c520702154655982f7bf778fc86e1e1bed3 parisc: fix warning in flush_tlb_all
2faf03dd207cfe88b5ca73bf071f890128f6c8cb task_stack: Fix end_of_stack() for architectures with upwards-growing stack
462d5279082455376ac45beec7296fea96e9db08 erofs: don't trigger WARN() when decompression fails
de1fb77089dee47686fde8121c1b34287fcc072c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f154ea6d5d97d30cab84088f7bf4d4b47e041335 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8adde0235854d9e5806b965a79a2151fbe5d7824 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
54f0f30043f5db16077304bb35f8cda750e295dd selftests/bpf: Fix strobemeta selftest regression
3cdde19f7da24c0efbc1ba57d54ca350b7323de9 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
a29172160f947207ff9998c89836edd5d54113b6 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
ce6d7587629d73140ffa7e8aebbeffa1a9ca7dac perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
ef46e12db3829d7786bf2839f4fb94dd083ef239 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
2fd717b9abc4b92ac0b08868174929be46ef496e perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
704f70ca03277f86220878647f05e21eadfaab8e perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
b1f5216b1c31d77f94c1bedc7ece7a009fcd2d0a drm/bridge: it66121: Initialize {device,vendor}_ids
cf2fdc65fcd1b39a4998e802b54c1bec2abb78d0 drm/bridge: it66121: Wait for next bridge to be probed
27b43daecba0e2e07327434a568ab9bf1f1c3153 Bluetooth: fix init and cleanup of sco_conn.timeout_work
0ed45594e6c33daacddbc791cb464cc146d7d528 libbpf: Don't crash on object files with no symbol tables
a96f3728bbd7d5f371dc216fd7aa9b68c33a5b78 Bluetooth: hci_uart: fix GPF in h5_recv
24e547616f6db58b9ad21e6b4ddf9aa8cbc9cd1a rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
9df81ec8f603f8f0284e3e78f81023d1d2cb96fc MIPS: lantiq: dma: fix burst length for DEU
a36c3e26d430dd79c95b3faf59076abf97792f8f x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
c7c5e34d759065a347b17ed31743e222d0943e70 objtool: Handle __sanitize_cov*() tail calls
fdf01c62b97d0e1334786632781d802c9c8f5323 net/mlx5: Publish and unpublish all devlink parameters at once
fd88758aca6f21a50cae6edbaa72c799b251f7f4 drm/v3d: fix wait for TMU write combiner flush
a949d0a3bd3c004b0d90a235b0606b0593ba122a crypto: sm4 - Do not change section of ck and sbox
1a7bf1416927f7f39d3238358a53836d58852e00 virtio-gpu: fix possible memory allocation failure
c477337be2d9243d0ce76e506f8614ba64ae9358 lockdep: Let lock_is_held_type() detect recursive read as read
ec7e1d8a4c8fd85014440942c32f409b453afb30 net: net_namespace: Fix undefined member in key_remove_domain()
c365526936c480179175fa18ac894cad102669ab net: phylink: don't call netif_carrier_off() with NULL netdev
2fad3a206aef325b6f857f15bcfe0b4eb76ed56d drm: bridge: it66121: Fix return value it66121_probe
93a0b8946d964618fff5104602811f3f9dff4fe5 spi: Fixed division by zero warning
a2f13ede00a8990e543a2f5d2acee826fa452093 cgroup: Make rebind_subsystems() disable v2 controllers all at once
48e4f07de2e4465dc17905f32f2e69ac19b2ee74 wcn36xx: Fix Antenna Diversity Switching
d89f12a704bff58af39206da68adc53c49e5a790 wilc1000: fix possible memory leak in cfg_scan_result()
3a57647fd4b8f6f3d11c32b76fd0a5854154d0fe Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
4c4caff10bceeae291f8b7880d63a1bc4c4df847 drm/amdgpu: Fix crash on device remove/driver unload
a737df5817003d9cbe26fddf6bdb8c286fe0d44a drm/amd/display: Pass display_pipe_params_st as const in DML
9f0931e19dbec19f1cb8c3ef51daedacb1975eba drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
83e93ee28e9bf6f8409ae116c3327c66919ed2e1 crypto: caam - disable pkc for non-E SoCs
11520d7801a47a851d1a78cb59669089853da70f crypto: qat - power up 4xxx device
b02db0040380ff86acfd37e049436f68f5a93983 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
bf2735cdab0bdf65b313d51770ab401d9742b868 bnxt_en: Check devlink allocation and registration status
6dbdd6ae9ece6f1a2d324983279071aea479c7bc qed: Don't ignore devlink allocation failures
831d3f8280a316293fcb448090410896fb69381c rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
4ff3d5c663e9fb1039e523f909f0ea0c4440b620 mptcp: do not shrink snd_nxt when recovering
26fa394bb3bab8984ee1489aaabc01d01f4f0534 fortify: Fix dropped strcpy() compile-time write overflow check
5957c317d500fbfb36cfc6002a3bb24b032a56fa mac80211: twt: don't use potentially unaligned pointer
4f9d7044b39c664b4f4b2538daced9c71e5bb6b1 cfg80211: always free wiphy specific regdomain
839c56e20866f97135a412bac4316917770960b5 net/mlx5: Accept devlink user input after driver initialization complete
fca9333d7cfd7bfb76a2460ed5dde7ec79622def net: dsa: rtl8366rb: Fix off-by-one bug
26ea25b3d906a2dbf03b7b4222dc0da022a24753 net: dsa: rtl8366: Fix a bug in deleting VLANs
c1da9cd4aca26aabb6a4afdb58900b115f99139e bpf/tests: Fix error in tail call limit tests
24bff4de9568adf7651e167af115c4096960f3fb ath11k: fix some sleeping in atomic bugs
d34fbff2c937bd256e473e8dd3373361442db2db ath11k: Avoid race during regd updates
555cc204f80889c920a3fc0a36357e818bc89b29 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
a9207702ad4b27880c8b896252dd323950b5f44e ath11k: Fix memory leak in ath11k_qmi_driver_event_work
bc4c27a8793323add0f443ee54fcfb021ad6ac54 gve: DQO: avoid unused variable warnings
a0c9957e0cf1ec7ebf13ab9e36c377514b4ae7b0 ath10k: Fix missing frame timestamp for beacon/probe-resp
876b1b723e249a7fbea9b90b23310422e3961625 ath10k: sdio: Add missing BH locking around napi_schdule()
5a9d4e931ccb2c7a52aa480ee195407e2ae11f7c drm/ttm: stop calling tt_swapin in vm_access
352d324d126361ab41b6c3f1fb2ce2d231f492f8 arm64: mm: update max_pfn after memory hotplug
64f7967d0e5c47251c59602baf786056e08a459b drm/amdgpu: fix warning for overflow check
150c29b47712a1241ec6c23106ffe0e85d7ab809 libbpf: Fix skel_internal.h to set errno on loader retval < 0
d6262607f224dd35bdad0d93a8a1f41952bf6990 media: em28xx: add missing em28xx_close_extension
198d899cd02e3a56957fcb077e54fe0c482bc2e0 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
1083443d1a61c3afd193ba17e1751d0d13e78a9b media: cxd2880-spi: Fix a null pointer dereference on error handling path
041f299a46c7a293f226f550d474504b537871ff media: ttusb-dec: avoid release of non-acquired mutex
c4cf972b45d4e8990dc0d806651ed5009c697718 media: dvb-usb: fix ununit-value in az6027_rc_query
3b0c26725e8e57166aa0f90efed9a005123ab491 media: imx258: Fix getting clock frequency
8d7820de49184eac7e120c7512a652ead6142bf2 media: v4l2-ioctl: S_CTRL output the right value
0fe0eef9230a4a96c76d0752713022f6780f6b38 media: mtk-vcodec: venc: fix return value when start_streaming fails
a23e796924d56bd8b65a27a0153ef73ed1c439c0 media: TDA1997x: handle short reads of hdmi info frame.
d6efa5dd24d07e95e681f91836ad372b0f207618 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1fee05f1e13886a6dc22186fff81ab890ee164a0 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
36344cc206e318879e00523e88c29c09465612f5 media: i2c: ths8200 needs V4L2_ASYNC
2a96437d6ca7f8e3ef008966be1a3a92b64b8dcc media: sun6i-csi: Allow the video device to be open multiple times
f2aaa5dc91f534e90de203bbec38ec6f261cadb3 media: radio-wl1273: Avoid card name truncation
ac77b5555ede85f39811f52ba35ce56feb4d24e2 media: si470x: Avoid card name truncation
8289f1b09db30f39ada565fcfec6bb0b83c40b64 media: tm6000: Avoid card name truncation
e757ff32b33caad8d909bca9f802e515b07bf5c2 media: cx23885: Fix snd_card_free call on null card pointer
f24036304573db3c4980db8601a3eb5aa35a596b media: atmel: fix the ispck initialization
1fb76ea207821748f7bfdd5fbd70671b74f4cc19 scs: Release kasan vmalloc poison in scs_free process
7ffed0eb1a9f8f62932daef7a486ef098485c9c8 kprobes: Do not use local variable when creating debugfs file
3a749102d08944c2c4befd3fde93fe9089e90079 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
aad1287e67a13e9fb566a2ed156cac71ded4bbf2 drm: fb_helper: fix CONFIG_FB dependency
d290159827323774b3b4027b2007fb6770ebf201 cpuidle: Fix kobject memory leaks in error paths
d4f47ad8ca4960c5e6c466929e640a839aadbf6b media: em28xx: Don't use ops->suspend if it is NULL
72c5abe9bdc40c8d4ac5ce0268f6e6f7ee67acd1 ath10k: Don't always treat modem stop events as crashes
b4fc125755b9fc972afd20fe82f8c0dfa60dad94 ath9k: Fix potential interrupt storm on queue reset
9fb25f011d1e8b6ba936610792de567506b87052 PM: EM: Fix inefficient states detection
aebd98f2940c7c0bdc813172b208f58201982401 x86/insn: Use get_unaligned() instead of memcpy()
b7bf2d9057caa7c116c6d367b87cc4760b29f34e EDAC/amd64: Handle three rank interleaving mode
9b852404be2b6b6813785050d3d4e63cd9ca3937 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
e5199a09d8efef08d8bb3132bdcad7abd096a2fa rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
e9c06db577b2d90b96d6d015f878e366fc6caa84 netfilter: nft_dynset: relax superfluous check on set updates
35616de89a96f532fb3b803182caaf85484ec09d media: venus: fix vpp frequency calculation for decoder
0706fd14c71e28299264f9a7c0a5918e41af2a4f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
cc2f517263f4a09ac43dcf328251f14dd8275e06 crypto: ccree - avoid out-of-range warnings from clang
6f2e8f33648cd3e5c7a0c3733cb0d993fd549610 crypto: qat - detect PFVF collision after ACK
c1a9dec938b5957099b1b3337ee6decebfdb1e3f crypto: qat - disregard spurious PFVF interrupts
d1de76a3150773eddbd531e35bad94452c24c507 hwrng: mtk - Force runtime pm ops for sleep ops
3fdf5c1b3339b1ba8c6baafb177a71d32d57b382 ima: fix deadlock when traversing "ima_default_rules".
e87bee222ad06b7160dee1d2cc2404c03909a88e b43legacy: fix a lower bounds test
f99cfd115712d460f2ba75fda6bd8367a2994f22 b43: fix a lower bounds test
1b24893e7ff402ef0fe06c4416533f7317fd558e gve: Recover from queue stall due to missed IRQ
3c222049808b0a681acaba3d8a5c6c674f3d44f8 gve: Track RX buffer allocation failures
d5071fad0abbec70998c62c8da53bcdc64a58967 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ec59c4251bd75bff7eb6a5db92805391a55d8c99 mmc: sdhci-omap: Fix context restore
b691c43de1d2b843e263c053d629aa0641422fec memstick: avoid out-of-range warning
d6094f16dbb05bf41c39788d3f37b5eae3e4b619 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
168739d014bb6eb4bc2305e3c8f4b0d8b2469914 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
57263a3b99e41560ee117d0dcd8969d00ae65455 hwmon: Fix possible memleak in __hwmon_device_register()
b8b9e29acfd89a28b9efae1aacb8eea48c6a17ba hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
493485bb2d54688d0d5cd87fd18f4b5f6481f16b ath10k: fix max antenna gain unit
864d5f205616853e6623df617c10d6e380817e7d kernel/sched: Fix sched_fork() access an invalid sched_task_group
51b00782967f08d1a582c2d0618f21b8307ed1ad net: fealnx: fix build for UML
352ae28d7983658219ed4cce5ea9dab301858408 net: intel: igc_ptp: fix build for UML
a155bf58c90579f36e501f9443ce9539b23e6542 net: tulip: winbond-840: fix build for UML
bd305db5cf15a21384b041def6e590c9d408054c x86: Fix get_wchan() to support the ORC unwinder
05779a894e59c9301713382ad791d9c24cf3e036 tcp: switch orphan_count to bare per-cpu counters
c934abbe8b6ad34f23d1b265bc01d5b8c9c36cc2 crypto: octeontx2 - set assoclen in aead_do_fallback()
7580807c83835e57ea48b2cf7a32fe89eb6cbc1f thermal/core: fix a UAF bug in __thermal_cooling_device_register()
9d114487a5adb552d52c9ac728747736764ce297 drm/msm/dsi: do not enable irq handler before powering up the host
bb20e32116ccf7263ca7252922fcdcb56d6685f0 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
4c192bfa035c0a8382a52848ef1bac1ffadb4107 drm/msm: potential error pointer dereference in init()
b01f2ac2ba620ffc7dc9394caa381c48e2a81ebc drm/msm: unlock on error in get_sched_entity()
b66a64c70fe20f154c72ff50efcb72d689d9310b drm/msm: fix potential NULL dereference in cleanup
9c39fab9c59ddef8568fbb1886718e6b5b964d73 drm/msm: uninitialized variable in msm_gem_import()
3413ec5a57f373d3a1183ca979d3a8e4260a4562 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a3ca094ef2e46715f2d12d5f76a67f0c1db9ef34 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
741db5ad9ca0ff6cf15eee796b33469c22cf2688 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
cb7a84042ed64746729aab86c92ace5a5187650c media: ivtv: fix build for UML
7c45b0ebbd23fa9e9cad7f2c8e59d585067bc046 media: ir_toy: assignment to be16 should be of correct type
191d92699859d6e1162d5fed4f1679d03b4ca852 mmc: mxs-mmc: disable regulator on error and in the remove function
ca06fbb2e75ce52351fce8e43bb7d63cbe051f0e io-wq: Remove duplicate code in io_workqueue_create()
f7b61d0e217fc43e0dcff6360ee5d3ff24c27040 block: ataflop: fix breakage introduced at blk-mq refactoring
c17f87342ab07db3c611c40a115117f6e2898b5f blk-wbt: prevent NULL pointer dereference in wb_timer_fn
e09513b03c54be3968e7e5c89a2cf853be33097e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7eeb1dac383c244fddaa2bddc14b4aa421632bbe mailbox: mtk-cmdq: Validate alias_id on probe
df2091f761aa6dde00e6ca0a015df3b176272955 mailbox: mtk-cmdq: Fix local clock ID usage
4235fcda352b8e1ca8bb6bff7382de59ef3125b2 ACPI: PM: Turn off unused wakeup power resources
b4ca118e7df495dc88134c8dd22b47cfdd44f654 ACPI: PM: Fix sharing of wakeup power resources
1fda7c4c4f6c1d471e92c4cbad862d62a0b1dfde drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
abaac4a9c9aeac163dc1542a7a2831cb879abd1f mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
ae8877aff892d0ad810331895f6835597b10c933 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
50a514915c39e39673782e8d631c54028be3ffd8 mt76: mt7921: fix endianness warning in mt7921_update_txs
0567c8e90540d432495c7168bd92ab8023d7730f mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
aab9e0e294dac34ca7b2a7f0ef35f059657db5aa mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
a261dfa63eb30b5757f7e74aba7737bc74d0d2a3 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
72210846e052056fbd457599d1dc86646399ff92 mt76: fix build error implicit enumeration conversion
901585e62ddc11bf8af7c34ee5886748bc37c017 mt76: mt7921: fix survey-dump reporting
d65dbfae3fcef47a14609cfad19a26e7cfb33fd9 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
53bb2d1109e0287069349bdd85d50d56f90a1d43 mt76: mt7921: Fix out of order process by invalid event pkt
87892723655301a3ad8471ffc8be562468ce7609 mt76: mt7915: fix potential overflow of eeprom page index
4be0bfbd49acc332f47b8c04fa9b41a3cc13ce84 mt76: mt7915: fix bit fields for HT rate idx
9e8d194827027b730bab3b159c1fd6ba28b98563 mt76: mt7921: fix dma hang in rmmod
78cfde6e34e38704ee338061220d3623d3b5b812 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
f2c2de8edf8fddb64371b55c53fd7bf6a8d5798c mt76: overwrite default reg_ops if necessary
71c1cc9a2f26c482e73749b6fe438b75d91974fb mt76: mt7921: report HE MU radiotap
5cae4c3f6b697279fc4a2b17145ee747fe002d19 mt76: mt7921: fix firmware usage of RA info using legacy rates
0f5b7e9b3473d0cde3a4516937a86ef12b63c72f mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
303c6b07b250283373d0aaf938197385449e7aef mt76: mt7921: always wake device if necessary in debugfs
9b86fc7aeb1fdab9ce77fef551de77aa54055389 mt76: mt7915: fix hwmon temp sensor mem use-after-free
9c4f6983624d1647f55c35c9d3150884b5dca338 mt76: mt7615: fix hwmon temp sensor mem use-after-free
f7388c96589433c8ec5ee96fe7b79d4198b9a080 mt76: mt7915: fix possible infinite loop release semaphore
6ff60552b2bbe45f0479ea6377f4f9a53484baf5 mt76: mt7921: fix retrying release semaphore without end
223650a0784b35c7ec78da447b96a50183b6b6c0 mt76: mt7615: fix monitor mode tear down crash
e750c1dad46c233d15f819eff63f5c9872dc2c84 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
52643e5cd40ca4807b92184e295f861b28e5eff8 mt76: mt7915: fix sta_rec_wtbl tag len
46d7ad612794f8a3ef46ba2ffea6ca99deb097fc mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
da7141cf57db75f40a231670fda316e63f306aa4 rsi: stop thread firstly in rsi_91x_init() error handling
4498ee04dacff7840a3a57dec0fcbe4ecc304835 mwifiex: Send DELBA requests according to spec
2a70e836457ada5006e0fb6a52299d14db9d02e5 iwlwifi: mvm: reset PM state on unsuccessful resume
b416526a478975270a6e1df10b4e491d0cdb6cba iwlwifi: pnvm: don't kmemdup() more than we have
deb83428b251a2eb9cd0649a21043a35608442fc iwlwifi: pnvm: read EFI data only if long enough
0191ae7fcfc3c0371fbab17083e931954213eed0 net: enetc: unmap DMA in enetc_send_cmd()
9dfd175e3db621fe2be4bc1b6c64decf9d68e685 phy: micrel: ksz8041nl: do not use power down mode
91f7f394562a4eec33e89210c3465dcd315f2a21 nbd: Fix use-after-free in pid_show
be67c298788b0b130af5ce556a5c6e43cc35b383 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
80eb63d4a2dbca1ee33b702b3e4188057117e5f3 PM: hibernate: fix sparse warnings
9b2707c5b50ea1a9031e037986cc0d8b5f2a3320 clocksource/drivers/timer-ti-dm: Select TIMER_OF
eae519523a67373742dd70d8c52816cdf114d949 x86/sev: Fix stack type check in vc_switch_off_ist()
da1bde2555ebd7fc457d7d9a07c4108554983482 drm/msm: Fix potential NULL dereference in DPU SSPP
faee6642a0439e08b9ea7ef999c83bf834ce9cc3 drm/msm/dsi: fix wrong type in msm_dsi_host
451a459f1ed5fa2bdffcb0fa1f5268e4f9f6ca5a crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
ce76faee62e4e4c607fec343b760195d07910ea6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
955d38bc318de01cb175a5dad7ddfd4ab6e35022 KVM: selftests: Fix nested SVM tests when built with clang
0d358ce4529a088e054b6f6e08c5a57136f2afe1 libbpf: Fix memory leak in btf__dedup()
a014bee2fbbf0b807c3b98481ec169ef897a87ea bpftool: Avoid leaking the JSON writer prepared for program metadata
ac4faa9c2e474b5dd03acedbb2f5ea38828e9825 libbpf: Fix overflow in BTF sanity checks
2c7946efc3e2037ce9a6168132467c3a2ca94e0c libbpf: Fix BTF header parsing checks
6e9da576a0be22fbf853419cd1a4556d0f953d50 mt76: mt7615: mt7622: fix ibss and meshpoint
6ef6cb3da95cd4d2784affe4870fcd4a679ac8c6 s390/gmap: validate VMA in __gmap_zap()
bb128f939d99d2f107c245277044fc171fb7b448 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1db635b193e78095469d422b4d6cf02ec28047ca s390/mm: validate VMA in PGSTE manipulation functions
2c7ff4765d5910826a0f3a8196a526d51c41ad23 s390/mm: fix VMA and page table handling code in storage key handling functions
7e797c28a094e02648da4d4e35319c2c504693a5 s390/uv: fully validate the VMA before calling follow_page()
e1a36dabea15e84875a9e2fe56c76a7bdaa1f136 KVM: s390: pv: avoid double free of sida page
b393152af3c912bc657e2b423aff9050d70e804b KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
e29e9f3f0f3fdfc520f9ddcfa7c85ebfb7e5e869 irq: mips: avoid nested irq_enter()
d5063e8c87e6c6cee993144b0065dfd1cd632e16 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
ef950aaf97cd767281ffa0b90a99c2c76782757e ARM: 9142/1: kasan: work around LPAE build warning
6e8a5f589afe28724a8f4c58bf6edd7e7ca0dc47 ath10k: fix module load regression with iram-recovery feature
b0b146852c83c8e149866ad0e24ca2e71bd0a494 block: ataflop: more blk-mq refactoring fixes
91117a73a8fdc8640583e76eb2c1c0bb1dcb3aa3 blk-cgroup: synchronize blkg creation against policy deactivation
2b4d52e7e1b3e4b742c0302b28a4f8615cefeb6b libbpf: Fix off-by-one bug in bpf_core_apply_relo()
9ebc5e4e191bd6a8a4c5e088c3f038e7a258ac8d tpm: fix Atmel TPM crash caused by too frequent queries
1f7f6c60fb615416f34cfbfb417263f027c218f6 tpm_tis_spi: Add missing SPI ID
a3155220a7b61ed3cc0d8e0cbdf8f7e0e24d57ce libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
5e8a692f3d221557f9edf39b42feee1fcb0d194d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1c8796bb1140bb382c0f4a95f41b564b442119ed tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
87e58773e031952d983dd666f2d149fa89007633 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
521ca8d8f742562484a7029a5f214f60a624807d spi: spi-rpc-if: Check return value of rpcif_sw_init()
bbd18b562af37f8f943bfeb2d65c36d481c43fdf sched: Add wrapper for get_wchan() to keep task blocked
2ee13aa770a245a244ccc3014bd65603737d9584 x86: Fix __get_wchan() for !STACKTRACE
7655e9bcc7ad169c95de0a8af87e22dfcdc09dad samples/kretprobes: Fix return value if register_kretprobe() failed
2fb5d8af805cc01573b38419632520e68716af60 KVM: s390: Fix handle_sske page fault handling
dc5917c109920df195f63faf754e0c8c35e308d5 libertas_tf: Fix possible memory leak in probe and disconnect
e2e90cdc775236dddcae91452eaf674b4f405286 libertas: Fix possible memory leak in probe and disconnect
f69f3b2c4c943ebde85844de7d35a7f3b21f8658 wcn36xx: add proper DMA memory barriers in rx path
ba1065eceb9df0e0227453ea19116e73227bf922 wcn36xx: Fix discarded frames due to wrong sequence number
4d60776a8cc62b4a3c5bf54958e59bc1da741122 bpf: Avoid races in __bpf_prog_run() for 32bit arches
cefcb0716b932b1c68b86c2b852c4722198f05a8 bpf: Fixes possible race in update_prog_stats() for 32bit arches
04fd960770bc5391637e714d8ecea272fba14388 wcn36xx: Channel list update before hardware scan
cc408e814d3f0e8e525ed0d2df24a4dec9e4e0e5 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
3435f66ba59153aa77f62bcecb308b28a1be945e drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
1484c7e5edd1b57e41cc24c680f9b8ae73364bae selftests/bpf: Fix fd cleanup in sk_lookup test
21461182ceab14e2a78360ca78d98edc2eb11724 selftests/bpf: Fix memory leak in test_ima
0e85499b492fe0e8cb39de2f098a0cebc3ff428b sctp: allow IP fragmentation when PLPMTUD enters Error state
7621e93c21f85c0ecd3a671cae55257c105b19be sctp: reset probe_timer in sctp_transport_pl_update
463ece182f7dbe4dba3089a7e88bbf40add958ae sctp: subtract sctphdr len in sctp_transport_pl_hlen
df7be20d4289d4c4a1f9a105fab46ce1dc5aa3d4 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
7fa7271672f2b8dba3be5d348985da42265991b9 net: amd-xgbe: Toggle PLL settings during rate change
d6b5703b3d2dae3820ee9115326fdac2efbc1082 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
968a4de0fc697e421eed2cc36c63eb9d7d32db03 nfp: fix NULL pointer access when scheduling dim work
24accdf84ff5e804be65a17e7d3732a4281cb666 nfp: fix potential deadlock when canceling dim work
f9367c9d699d86ba581070f29e7646ff76bc40fa net: phylink: avoid mvneta warning when setting pause parameters
f5577f72ad61e289d996c08f162c64680c7e9fb5 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
fe657d645fec6f471024332e5ecabe88a90adbbc selftests: net: bridge: update IGMP/MLD membership interval value
a50ffdbc23df8cf6a8c6d8d179c0880f2250e13e crypto: pcrypt - Delay write to padata->info
33e3c295a6aae61d4207107cadf7f62011fc54ea selftests/bpf: Fix fclose/pclose mismatch in test_progs
fe26d86761e314dd2bc8eea425db34d9aacae6b3 udp6: allow SO_MARK ctrl msg to affect routing
e288c08d5c4ecbcdbdead53c513dc5a45901da11 ibmvnic: don't stop queue in xmit
2b5fbaf9f1eab2bcefdb56f26f6e5a2f6cee48c2 ibmvnic: Process crqs after enabling interrupts
370a1866f3d8dba4662c944ca56430072ad330d4 ibmvnic: delay complete()
63ca665b39a28e538bed1a7fefeec690d1e53c0a selftests: mptcp: fix proto type in link_failure tests
da89261e5b93a8d58b45cd9cfce19bcdfbb43f2a skmsg: Lose offset info in sk_psock_skb_ingress
9e68ece3cf27a60e0c0d9757431c17a80b9324c9 cgroup: Fix rootcg cpu.stat guest double counting
981f14beb968ea211d36297dddaf0a995b33bda5 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
61ac277a1ab0dadeeb6bf23f32241613aec7bfd7 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
f8537723b3bccd5d123974716521e63a97d3b61c of: unittest: fix EXPECT text for gpio hog errors
d6f801fdda493c1e4e9cd0226861a839eb034c40 cpufreq: Fix parameter in parse_perf_domain()
1f3659411dd47ace1409b1cb6653ed9fc8601850 staging: r8188eu: fix memory leak in rtw_set_key
ce587a1c9eab4297f1f2e23a68669f1a7c2494d7 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
b20cb812e5d7de11760ba2f1362920049eec19e1 iio: st_sensors: disable regulators after device unregistration
24980119e24024944e4a27ddb7e50c20ded85cc7 RDMA/rxe: Fix wrong port_cap_flags
cc22e039ad5cd041d8f053e6a53ab838f64c0a44 ARM: dts: BCM5301X: Fix memory nodes names
d6c1e916d4ebc21c894ec6a5dd42ed0dec77701d arm64: dts: broadcom: bcm4908: Fix UART clock name
ea32f520a18828db5bce14dc8dc251800c38f087 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
cc1114ef00f197b2de0670866e601f7b708091fb scsi: pm80xx: Fix lockup in outbound queue management
aa4fcf03497b403840ca07bfc08cafbeea3a6b0c scsi: qla2xxx: edif: Use link event to wake up app
eb3d14c2f7540396146327d8d2f7a5f04ab6eb9e scsi: lpfc: Fix NVMe I/O failover to non-optimized path
dec5d46bd9046082af047c301ec010fe81179ce3 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
822fa88f9f9cabf3d8794dc05b2f3c559bd70b38 arm64: dts: rockchip: Fix GPU register width for RK3328
03a96df1e35322c466ca761a66e7d12fce12b5bf ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
2f4f345b63215599fdfde6b86cb7af3fb25aac5a RDMA/bnxt_re: Fix query SRQ failure
a57893fea55408ca1b634c443add092392a1b519 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
c4f2f0a87fdbb9f3904821b75e8ae8d4f1368da8 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
ba56a22106c66229a5abcbfd5d6bb366c6560583 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
9f941c68ffeb01beb501d98bbc2730fdb98640af arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
6b60042226cae0fd1e096e1691c6382c0fb25e88 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
2f2c32c645f3acc063524203954c7b57822431e4 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
1878e8f0292bf84fbd0ae91f3b195f7fa5bcd7f6 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
0b11ecd9c4739b7480e572a334bcfaf49611f0d2 bus: ti-sysc: Fix timekeeping_suspended warning on resume
b9962f990ac14b241a4e492fca833b6fdffced42 ARM: dts: at91: tse850: the emac<->phy interface is rmii
36c77280130898d8c5e8d7f2ba7c0098fea76f70 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
19e547cb485cc7257b8cef2b3ffa9aed63fd7bf5 soc: qcom: llcc: Disable MMUHWT retention
70081b0d55c0ed50e077bd874cf8dbaf5662709b arm64: dts: qcom: sc7280: fix display port phy reg property
1809c50c16ee5b5fa61fde371e7a69293413a4d1 scsi: dc395: Fix error case unwinding
19bc5f115f538814617157bc21c4790c46d91f9b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e80df28e4c3dce6bdd1d449d17ee9d1ae877da0a JFS: fix memleak in jfs_mount
e9024c9c9598799a69ee2966fc00323dc1c197a8 pinctrl: renesas: rzg2l: Fix missing port register 21h
c4deec9e002bc85acca3e3e7c684fcf8be5cc870 ASoC: wcd9335: Use correct version to initialize Class H
7977017e525e5308e5e86494a18903031999752e arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
4705f8fdff44116a1d0378bd288ed9464878e801 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
61c43e650b18fabfc329de08c3d877c16675ff76 iommu/mediatek: Fix out-of-range warning with clang
57be531c7a89fc917f77498e1e4af71b9e070f4f arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
3e03c93a57aa66d5646737ab33fb3dbd49c7e74f iommu/dma: Fix sync_sg with swiotlb
3389e4359838ba27887738353b0551730f667bd7 iommu/dma: Fix arch_sync_dma for map
0ab0c9e725df56e48f139d4209451ab9e3d25304 ALSA: hda: Reduce udelay() at SKL+ position reporting
0e27397e8e847d496813a51cc3f6d890daf14f08 ALSA: hda: Use position buffer for SKL+ again
51eb56bcb5fe97a5dfad004a9ea7153c4a6228dc ALSA: usb-audio: Fix possible race at sync of urb completions
5caed56c42c825e1de55ca91683ee1d55ee8be18 soundwire: debugfs: use controller id and link_id for debugfs
a0c4abed3ba0758dfd5338cfa93af86ba666c5a6 power: reset: at91-reset: check properly the return value of devm_of_iomap
b7869b36812f6f327f295552d6f2252a1bd06620 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
bc3ce34ca51aa3c8d7725fe2834fe26e1a444e30 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
2eeddc6089d9adbdfa62d39dab73b339a10f12c7 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
5bdc600bf13b66fc8253608329acaf860791c6bb scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c711072720f2a310950397f57183490e2612d4ab driver core: Fix possible memory leak in device_link_add()
c7af1cfb709f64f4cabd509893c939b8961de550 arm: dts: omap3-gta04a4: accelerometer irq fix
37bad69207f5a387899175b8dadfb4627d3301c9 ASoC: SOF: topology: do not power down primary core during topology removal
0433c4f0fe2c66be6f068236feb9c4c3ced6d235 iio: st_pressure_spi: Add missing entries SPI to device ID table
536ce9c8b531eca20f54318cd8425a19b3c0821e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
aa532950fdc589dd8bb715d29f4c462e5625929b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2ff7d36281b6c4fd5e9a8564961bc857539ec34d clk: at91: check pmc node status before registering syscore ops
330fe0ea46244fb54fb5640944c4e5262672a0f2 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
99d97b8537f28bc9b715b48516572a8712210800 video: fbdev: chipsfb: use memset_io() instead of memset()
513f08f55cebb77d390cf3498c41b17d34c5db76 powerpc: fix unbalanced node refcount in check_kvm_guest()
2e96ce69eaeba555f934774a9b716c45b2e87583 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
ceba194c34048a3f14bef6442ad967b6b5a35601 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2fd0546eab0ed9e18e77597f3e2d487605bdadf1 usb: gadget: hid: fix error code in do_config()
e7c52355998e49fdac111c66fd196fb005280050 power: supply: rt5033_battery: Change voltage values to µV
3703c018d0ab5a0c3d2ead721020cbc6067bc742 power: supply: max17040: fix null-ptr-deref in max17040_probe()
d760db0183c3087cf3e301680bdd8be2364a610e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ae5479c36361c68c43340921bdb575e5741ca1b0 RDMA/mlx4: Return missed an error if device doesn't support steering
79329acf7e74c63317b240ebc21f2662debf577a usb: musb: select GENERIC_PHY instead of depending on it
9397bf6924140d646f78defd3f5de32d5b56c0cd staging: most: dim2: do not double-register the same device
944e9c37ea1950ebfc6801ffb48d10fd40c5cd51 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
5dabe163fd6829b646a3a25d469f7dcad4384873 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
b1a7f6440c0467163a1798ecc61c80365759442f dyndbg: make dyndbg a known cli param
682730fc22e0676f4c27632d3aeb600a86726805 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
2612077cec17bc709ed84286f6fad3b393211a25 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
9a82d9b695cb8dd1e6bbcae4bb21ec5919ebd144 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
f48bed467c2eec21fe98ea10104843726955775b ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
6c25c44388317af9147e1997ff8af5c0c78e43c7 ARM: dts: stm32: fix SAI sub nodes register range
d315485331dc7ff398bd216617ec774a5cfc6f85 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
19ee50e9f5a0aef984272dcfa2a9efa296ddb1bf ASoC: cs42l42: Always configure both ASP TX channels
5c25658bae93fe53ef618442435cfd6af50bdce6 ASoC: cs42l42: Correct some register default values
e81de68e0021eacacce229a58eb17c162806507e ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
8f37a887390d0b287b18c8b3c453a2fe04cb100f soc: qcom: rpmhpd: Make power_on actually enable the domain
e0d51eef1a99358fcd777bcd29affe894a9f159d soc: qcom: socinfo: add two missing PMIC IDs
6379c3a397bb47992eaa270f08624265d0506768 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
53ff8ea2f5a409c90f4cb19530cab12120653768 usb: typec: STUSB160X should select REGMAP_I2C
cb4471be7d93e969b6f47ebe4a46007f46c667f7 iio: adis: do not disabe IRQs in 'adis_init()'
a4b09fa74a77f4d555eadc1d23a132ea9edbe2f1 soundwire: bus: stop dereferencing invalid slave pointer
f334691e690899963216aef11619d6339d2429ba scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
c39ffb38939df3499fdfc2f068c0ad6e5d5163b8 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
bf184d27a4caae0ea5df9d08d6c39c8b6ab61587 serial: imx: fix detach/attach of serial console
ce7a5bcb7c3f6a8f4516546d75b66d45354d6c71 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
b4fda4b58752580af4648f588f7f20b4b3e402fc usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
d1a1118f17e5253422a0def26746abdf11e41916 usb: dwc2: drd: reset current session before setting the new one
c5cabebfc57bd757fa52146c4a64da3253fa9c0f powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
bc9989be053307267f327602366fa7799bfbab45 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
2cbd19bb6df34378e9cfecf8e51bf59ddf0a04d3 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
64cede653e121ebeb8f654ae76d39929d3298eee soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
3a80389d950711e2c430556683e4829204973af5 soc: qcom: apr: Add of_node_put() before return
bbc80b50cf171dda76ccd9a931b9560df8903c11 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
4caf891a303875e42e77f213662cd954f196908e arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
545dffb2cc36fed2d1e58de9b696ea32ce8b640e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
115d2469e43400fd07c7a1543c40a121ffdc3669 pinctrl: equilibrium: Fix function addition in multiple groups
e38f058f84c1aef68778078af377dce07de62941 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
6a582c3f116fc0d823ad4698852b3eb93a0e5dc4 phy: qcom-qusb2: Fix a memory leak on probe
240e45f22c91400af3ee4a1bcce546cc1ace4036 phy: ti: gmii-sel: check of_get_address() for failure
672538c67042462f8e232657112a070c59f016a3 phy: qcom-qmp: another fix for the sc8180x PCIe definition
0cf0ae06ce8db42c646470a7c9078d91276acb32 phy: qcom-snps: Correct the FSEL_MASK
87b8a01192610877651746a811e9e5dc9657d16f phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
bcfb346498816953225e623c785400d4647d326d serial: xilinx_uartps: Fix race condition causing stuck TX
2d1726e0322dc4ce1f68ae252a412b34d559e0df clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
5f7b7684a845511afdf0fda4c55b8bcfe57c9dbd clk: at91: clk-master: check if div or pres is zero
d3cb4d6a76a0c6ae30f1a3ec674c77dfc985671a clk: at91: clk-master: fix prescaler logic
2efc6e168d7b3eef3fcb115b1194a4344388fe12 HID: u2fzero: clarify error check and length calculations
cfab51e4f8dcde3aa56966e7cdc16715f0c437d2 HID: u2fzero: properly handle timeouts in usb_submit_urb
54f3db9ab5316aa228e55a8929953c578e902833 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
f3bf936192513fc633045e9c18ac83b8c95f221c powerpc/book3e: Fix set_memory_x() and set_memory_nx()
aed40a5b23cd81a485066fbf7f9b0e55e5cd4d2d powerpc/44x/fsp2: add missing of_node_put
b92401adf1212c50cca1a4d22c95a80d015daf83 powerpc/xmon: fix task state output
dae7b895f96af19df8995707b10bd480b33898b0 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
df73bf56d033b9650ed20da1630983575e746a80 iommu/dma: Fix incorrect error return on iommu deferred attach
74588b99e25dba3cf376349dd57f9a341ca89f24 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
925fca99d72c76c5cb6517a615a6daa68fe41101 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
8ae1dfd591ce4b6e454ca28501e7457e7f33de9e RDMA/hns: Fix initial arm_st of CQ
695236d3205a133bfd6a50eb6331ccffdb708f40 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
a27af8f8db7f62a77c19ba3624470b87ec2cb853 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
aec124db1aa758e663f72cd7499d47450794bb01 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
45ed68b43a64d32abba82a736f25cedcdfdaa7ca virtio_ring: check desc == NULL when using indirect with packed
a9bd515f25256e45341ea6946a8459ebb6110f8d vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
07963136b715ac3b971759592918242977956b0d mips: cm: Convert to bitfield API to fix out-of-bounds access
f8c5caee6b894449faa3a4d44631f12f5d51da3c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
99f3269acbe6a94ea3be65cf057f0b0869143ac3 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
6498876f0781d2913b6a102cc049d7f999ac3d03 apparmor: fix error check
a81eb5837ae9854a7c6ac1eb7ed61108ade2725e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3d860925bcb920360632f84d356781d51b81c17f mtd: rawnand: intel: Fix potential buffer overflow in probe
228836574586ef4d507963a3d42ab52c8b533096 nfsd: don't alloc under spinlock in rpc_parse_scope_id
eff6f0d4bc086fa5d6bc2732008492aba0de38c7 rtc: ds1302: Add SPI ID table
035ad0bbba000f29efc35c9df7a2bd83640c6f28 rtc: ds1390: Add SPI ID table
2c2d0dc009e1f132f4ae53460199a4d1e1dbfba5 rtc: pcf2123: Add SPI ID table
3ed1d2018cfae827ecff5e6dcd101281f6921d9c remoteproc: imx_rproc: Fix TCM io memory type
6e969a3eefd97264753c0ff3f67d67b7d69eaeff i2c: i801: Use PCI bus rescan mutex to protect P2SB access
f14d0fccd0f082cffe86a89830380774e5db3c6f dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
a98f8068a54f36b9c5e0229913b4bb4f7bb8e482 rtc: mcp795: Add SPI ID table
1a11ada00b6e6c2bee02e7ded805e89ef98fb40d Input: ariel-pwrbutton - add SPI device ID table
cbf261d926d1f532e399e279b6e5e19dc4fe4dd0 i2c: mediatek: fixing the incorrect register offset
e026d52537b0236eabc4fedde23c2809c09a7c5b NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
395eb9f60194ce127cafd3b33a3f5eb8755edd10 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
30d4f53bc78ac86f2235822ef005a329e7704f99 NFS: Ignore the directory size when marking for revalidation
8a32b068c31922d84d162e63974023d669de569d NFS: Fix dentry verifier races
8d76d418bfd53f3b34829cf7080d13b358718484 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5daf5e2c59b6e030fd5051f892de1c22208dee8f drm/bridge/lontium-lt9611uxc: fix provided connector suport
59f4d8cb801867ef711a82f7434a02e4ab4b2d9d drm/plane-helper: fix uninitialized variable reference
24aa6d09e6823dbd5d6497950c422acc3ad1a89c PCI: aardvark: Don't spam about PIO Response Status
96d0797cd5879b05b785d6a8a85cc67a3efb05c1 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
16e89c7ca423d7bc34227efd4fa7a4d7a24e4d97 opp: Fix return in _opp_add_static_v2()
0114dc04e65e6405302801771bac8d33cc69f4d7 NFS: Fix deadlocks in nfs_scan_commit_list()
6fab59d3018aee49884776d69f14ba20bc6fe9bd sparc: Add missing "FORCE" target when using if_changed
c97eedfc09776a541c2d8585e2c47d65bcf3d4b1 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
00f59e7aeeec9018553d1da848ef6500144758e1 Input: st1232 - increase "wait ready" timeout
8784be94229e47fbdafaed14bf2c20b730ccfbb8 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
216e3b825b0aa2b0c7fbee8cbd612e1404c08fe5 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
caa83b01969297a24bd0170605d4e8b75409937b PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
48433ed7a7919d51a910adfa0ddcc81e5e79480d mtd: rawnand: arasan: Prevent an unsupported configuration
c6e65ca435faedcf4720465bf94a927ac2c6777d mtd: core: don't remove debugfs directory if device is in use
79c493644089f6c24a02ba4123339494e5b9f86b remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
d0e8513886b2244b87e76b048c87b0dc8a9d416d rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
1cf98322666498b59b5077e3614d8e49e9880ef8 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
4e85ea38bf0e92db1e2e54f53332a4e672984890 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c6dbe476a2cff8e9e3dd0b8a04f1d9687b49e1fd dmaengine: stm32-dma: fix stm32_dma_get_max_width
658cc86c45cd917ab0bc2c840869897c1f56d51b NFS: Fix up commit deadlocks
04eca9405216a29416dd86b79956b1c3304227d0 NFS: Fix an Oops in pnfs_mark_request_commit()
aedb96aa54640795e6e881fdf5209fa09fe9f691 Fix user namespace leak
f759a8d3ea99ebef7b95d4297f4f4a153020f589 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7a6f4bb546244beda15bc466c65488744889f545 auxdisplay: ht16k33: Connect backlight to fbdev
d0baa4a09af43302c84fe5cbdefe1c5b8b921184 auxdisplay: ht16k33: Fix frame buffer device blanking
9e224e463b21ebf934e9b6d679d4248130ef0fa9 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
8664158edd898164afaf44ebf0a89744ed5acbcb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fdaf6cbc29e4d81eccd3136b8466669435a11a71 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
188f64520a0a54ab650878b69b70287664f8078f dmaengine: tegra210-adma: fix pm runtime unbalance
7a2e0f88716794cb17586d61be055940d121a5eb dmanegine: idxd: fix resource free ordering on driver removal
2c7dbe0c19fa67dd32ff73c737997aef24d59a78 dmaengine: idxd: reconfig device after device reset command
d6921ee9d49ca11b7be0bf142e9a1e1ef7a0deb2 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
646e48e00176124da40b308585f26bdfffaa5fd7 m68k: set a default value for MEMORY_RESERVE
c8438c56c43b327c5a3d161ccfda05e56642c629 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ba4142a22c33e6c46b5beea145ae6d2b3a9d43ea ar7: fix kernel builds for compiler test
c83cae4a6a23eb6041c9fb0f73132752993aad1a scsi: target: core: Remove from tmr_list during LUN unlink
73f8081a382830b327f90ee5792475f69dbb5f45 scsi: qla2xxx: Relogin during fabric disturbance
cf206bd86056709d2723f26c4cec5c659a4e33aa scsi: qla2xxx: Fix gnl list corruption
c736504aa5f7cfbff4da728270dc3ebfcf76690a scsi: qla2xxx: Turn off target reset during issue_lip
a27641b1939ac36d3462ad1a32d0d03fdbbb6acd scsi: qla2xxx: edif: Fix app start fail
3fc49d80cdaf017f793e8b437a8b241a2182e342 scsi: qla2xxx: edif: Fix app start delay
3b6e2d2757cb42fbccd1562108024dc0617fcb0b scsi: qla2xxx: edif: Flush stale events and msgs on session down
caf7a8ba79a84ca7a77322dc4d43a2781ffcd7a6 scsi: qla2xxx: edif: Increase ELS payload
e4baa165fe14b98aa88c5f0a1f131d57d3d62bda scsi: qla2xxx: edif: Fix EDIF bsg
563a63ec669f3f7110c7aa7a81fb1da1ef76587b NFSv4: Fix a regression in nfs_set_open_stateid_locked()
70f0ee9550340adbdcf08539d22d9d91747aed1c dmaengine: idxd: fix resource leak on dmaengine driver disable
36276504934c26ca87630c2180d13054c47ef1b6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4a1da77bf3a672553ce2d6ce05e19f67d1433563 gpio: realtek-otto: fix GPIO line IRQ offset
93666b8e49bf859c0cd5235b6a7c1df774c21ad2 xen-pciback: Fix return in pm_ctrl_init()
8870eb824515a17728f5ba09d0f5996c8fbfaaee nbd: fix max value for 'first_minor'
c5fc7d0e170c9e838e03b00392008dfe33da5c8b nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
0ef5f3cdfaa6b00fbb0e303e396ed37829c49233 io-wq: fix max-workers not correctly set on multi-node system
cb541b8a4a94867069ac308b0e2d52f2a9094126 net: davinci_emac: Fix interrupt pacing disable
3583c0e16b00e57ccc76bcbf4ae280717da489f2 kselftests/net: add missed icmp.sh test to Makefile
12649555eb068245a042740d743113e58ce05c46 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
1a3a4f4fa3d4976000a62e8b6e79f3a66a10670e kselftests/net: add missed SRv6 tests
e31c843dd03e3715c6476810c46eeb201e274923 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
81565c378f02c853d791df9bbbf1b8c98685ede3 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
f7fce0b5e72ce998cf7abbf387249f86552e2cfd ethtool: fix ethtool msg len calculation for pause stats
9e269c81abe16d0fb069c94695c2bb3672cd034b openrisc: fix SMP tlb flush NULL pointer dereference
89d8c42154bc210ab05f142b6cb829007f873132 net: vlan: fix a UAF in vlan_dev_real_dev()
3f8f5235ae7733c6ef215b5265e90f82ec8bddf0 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
863a827b5f512cc5ba8084efa37ed740cb031031 ice: Fix replacing VF hardware MAC to existing MAC filter
69499afec95114d4a01035a8ae379781318ca1a8 ice: Fix not stopping Tx queues for VFs
3f81e2c18043a64a041d9f69c3ee9bd6fa896acd kdb: Adopt scheduler's task classification
a4a684e29621ade0ae0b77502c12862a2b782ccb ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7609f3729940f5760e71d87e96cdf2c0d5d39f13 PCI: j721e: Fix j721e_pcie_probe() error path
bd016b52c6d243847fbe2d9674b5f6f2da489b75 nvdimm/btt: do not call del_gendisk() if not needed
d33fa24ad0d304da47665fd952abfe99ec5e3ba1 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
a71be3cc147133352e772f114af9ed84b145b49e scsi: ufs: ufshpb: Use proper power management API
d34330fadfe5ecebc02f598477fa4d3e72c7dae0 scsi: ufs: core: Fix NULL pointer dereference
9d51aa062706476c8f39f9239751a5b03308db26 scsi: ufs: ufshpb: Properly handle max-single-cmd
8c5b7ce76bcc7642128933fa52a42487ac29558e selftests: net: properly support IPv6 in GSO GRE test
d85af0bf2c1d43d22248979196685fe3eff33595 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
bd24987766fd51ee40ce75b7ee5d18403c7c76e0 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
c5a1ed373eeb74eaa2dab306b3fae1a3a4001eaa block/ataflop: use the blk_cleanup_disk() helper
bb40f438a56bf6aefd2a2675c08b02a0f204c7b0 block/ataflop: add registration bool before calling del_gendisk()
8697b251d3d654346dbd834613f46db6bc0d44df block/ataflop: provide a helper for cleanup up an atari disk
d3bb640adebba61e0563f06ef85b64457139099e ataflop: remove ataflop_probe_lock mutex
592d0d79f4410316201d3606e890cd4c075d7627 PCI: Do not enable AtomicOps on VFs
d75e9068126185aab948f5e14786bae36adbef66 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
6bc93360b9f09c1fd4c62719610a019de99c9f5d net: phy: fix duplex out of sync problem while changing settings
f91ca6100be55a725ba3a8915fe90b3fe53dfabd block: fix device_add_disk() kobject_create_and_add() error handling
b2def758e4f7ee85117e765369d7e6688e0930ea drm/ttm: remove ttm_bo_vm_insert_huge()
5b0822050e651a63f9cff575658eaa9e23da225a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5aba1c37d0a38398beba89d80cb4f98634fadce2 octeontx2-pf: select CONFIG_NET_DEVLINK
ab652a0d9436615013d16212f20da9db76e6942c ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
61cfef2eaf5993e5a3f8b7ce6cd49384d2809935 mfd: core: Add missing of_node_put for loop iteration
6ec17e65e42ad207b27e937a517181f3047141ec mfd: cpcap: Add SPI device ID table
770b1e59ff1af09f982d2f1f6091421add5c1620 mfd: sprd: Add SPI device ID table
8efeb64784776937811c4debe396207e89c16311 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
e5e83cfa9097e33cef3a6ebe4db35060b403a47c ACPI: PM: Fix device wakeup power reference counting error
b5eb7f3829d28c4bd0914dc4356c6653c303b8e6 libbpf: Fix lookup_and_delete_elem_flags error reporting
17b9d87a145631abcf37f10d4b59cba9d809e627 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
6786216ca5cc69425f258934ff900de7d80b6971 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
70ca0daba9195bd7a609d56cda4a7f8cac9cbed3 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
bb200bea83744b93e1935022d4a76f60ebb6dc21 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
d2be2b62b637e5f3f188a49fac4fb6437ee55e87 drm: fb_helper: improve CONFIG_FB dependency
fd824254cbfd052ac5b479f91a0b2090776e7f12 Revert "drm/imx: Annotate dma-fence critical section in commit path"
d92f3e6707d26b5a6e53eeec12c1c320cb3af8f1 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
702fac73f93618bd2c07e9bf1a4623eb2509ba7a can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
6a39bd67e4b5f15a4f56e62949cbf9c3e35379c1 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
a66d092952c9ff28abb812275a967cfe30f95ba7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bf933e81037968d7e067b2b60f85b37868952dbc zram: off by one in read_block_state()
539afefd2f57e02467afad3e6793d35c3ce7d071 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
b78c6f98fb52bc024be2c3daa38e6c5c02d49e14 llc: fix out-of-bound array index in llc_sk_dev_hash()
1daef2fa1a6c5c8be62c122868fe7755764e0cba nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c17faaae339a4c04b0cbb4b86b529c1347b66d3d litex_liteeth: Fix a double free in the remove function
470efc86c490faf2a875067b8c0e606686e7a6be arm64: arm64_ftr_reg->name may not be a human-readable string
ffae470ca8333a98b3fb5e108729a4d78d7acca3 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a4d5beab521ca86a0e430c848a29d90ac6e414c1 bpf, sockmap: Remove unhash handler for BPF sockmap usage
7ae2c3b90c5021faf6dbb44c0afaf7fe6500a666 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
344e880bf74c2fab6158e76cc90ac66b79aa2235 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0b4089e2dd95630d790735b18305a539d7b551c7 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
9d049ef292121c792057d794edcaa56c43d3d58f dmaengine: stm32-dma: fix burst in case of unaligned memory address
e35db6ed56e9b6f7aacbed39b562f5fafb1a0903 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
17e6a5bda5656f9c07e9fd6568642d8ff435cbc1 gve: Fix off by one in gve_tx_timeout()
22b035790c3c5832a5a3733d2a98c59cc1bdafbc drm/i915/fb: Fix rounding error in subsampled plane size calculation
56fc5605a2d9ffcb8e3b606113fd464041cd9fc7 init: make unknown command line param message clearer
cf459c1bd80d23a073f0a177486df48455fcf28d seq_file: fix passing wrong private data
0f11a7b49debd8778b90806580c1fb9c8e41ee37 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
63728e55611aa4519227bba49f4d5277ee3084b4 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
7fe3b82cdacaff5860d82b29ced7583c567ed733 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
6ce07f9ba1d0b7c120d793501a9bbdbf7fbabaa4 net: hns3: fix ROCE base interrupt vector initialization bug
ccc20294db8349e205ebd458f48f7c7a70df91cf net: hns3: fix pfc packet number incorrect after querying pfc parameters
106f7cc7a9eca28b42091705bc611f7e262ebe87 net: hns3: fix kernel crash when unload VF while it is being reset
04f02304cfef4e98f17e178df21d213d4c0e143a net: hns3: allow configure ETS bandwidth of all TCs
bf94c5aa19035804a67de4ad5cddd9d20c56e106 net: stmmac: allow a tc-taprio base-time of zero
010dfd0121d5de25e9acc8a068a190fddf67162e net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
cdb59842090ca6d37c52214eedf99485d6dc60ad net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
b0e638f6a25372e18a9acc3e935f4e93256812b9 vsock: prevent unnecessary refcnt inc for nonblocking connect
988b94cd68fec79ee18cd416008dd5fa4131b5b2 net/smc: fix sk_refcnt underflow on linkdown and fallback
cd9efc294b2092f4e4f5f06166afbe492f21534f cxgb4: fix eeprom len when diagnostics not implemented
4091050f73c6cf34515488cca4cc7d727efe89a6 selftests/net: udpgso_bench_rx: fix port argument
bb64a8c3b31e55c5b572e8000124d7434f650759 thermal: int340x: fix build on 32-bit targets
4c6a3c801e4963386732ddf40fbde4097b4cc5f0 smb3: do not error on fsync when readonly
3dfcc43c322e50f91cae20297f3d8d4ed4fee393 ARM: 9155/1: fix early early_iounmap()
471814b57e183b92be4d7fd872e91203324da3ab ARM: 9156/1: drop cc-option fallbacks for architecture selection
28818683a9c0998fe8d27389574634314e8b37dd parisc: Fix backtrace to always include init funtion names
34d4c70a0f52772f3c82d1d6a3f4857cfd391363 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
d6b0bed4f6e6702761e5ce7cd8b0f9b5b253af17 MIPS: fix duplicated slashes for Platform file path
d3dc085ee681ac3bbaf7d037c95fb1b8c12524c2 MIPS: fix *-pkg builds for loongson2ef platform
e3a68edcfd38827a8fb6dd28141c33ebb4e33995 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
b843ed8fd48ba13e7c1cf9f17745b8b5a94c9596 x86/mce: Add errata workaround for Skylake SKX37
95508886230c3ea36a52d036ac02212613b3213a PCI/MSI: Move non-mask check back into low level accessors
9546c1a436e406e90dab043e1c806e4375b8e77b PCI/MSI: Destroy sysfs before freeing entries
972c2f645d6c1c45327f47822e29040ebbb867fe KVM: x86: move guest_pv_has out of user_access section
a78e036852e40baf67832216691a01db9b433b4e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
29ecbc4a93bfb28157c37a7f3dd9205a57a0b658 irqchip/sifive-plic: Fixup EOI failed when masked
4d8489ff9dc5e980958538489dce48e319a58670 f2fs: should use GFP_NOFS for directory inodes
c9fc4dde301e8ca84d54c9fefc3b10a6e3745d47 f2fs: include non-compressed blocks in compr_written_block
6667a324912583241d3ae1397258addc961716ab f2fs: fix UAF in f2fs_available_free_memory
90e5a30fb87ab3289849d7410907810b29725ebe ceph: fix mdsmap decode when there are MDS's beyond max_mds
69ac2dc0b80ef704c28e9b2e65f4e44517330b20 erofs: fix unsafe pagevec reuse of hooked pclusters
ec3d866ee2dbca183832df3312838950921395ed drm/i915/guc: Fix blocked context accounting
2fcb60694ad00d34f3c75ac86d42d5a8f50d1658 block: Hold invalidate_lock in BLKDISCARD ioctl
e4ac1cb2d1271e254bb487eb9856ab53dac003b5 block: Hold invalidate_lock in BLKZEROOUT ioctl
7937b7767e4131cd672955e875a464eaccb67e58 block: Hold invalidate_lock in BLKRESETZONE ioctl
ffeda54047342b11aecd874b7c904016fbdea59a ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
710ebd21778e6eef21e184e0e3147f9ba9028802 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
085da10c3724a5f307c12c58f3c5f4c47e1b4ecc dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
3b179cfafe35588dc8798805ba43862ca53e5c1b dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
9f5a36e666d9c4941379f64e37b7a353001f011e dmaengine: bestcomm: fix system boot lockups
8e4c78d88ff5e70b2cb7014266f05afebec1748e net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
9a5e35b943ab136accede9b007ff5fc529fc29cc 9p/net: fix missing error check in p9_check_errors
c15888990d20f170513c82267a27773a78716873 mm/filemap.c: remove bogus VM_BUG_ON
d9fabe4dccf148b027704c000fe0a8d1e0e9dc6a memcg: prohibit unconditional exceeding the limit of dying tasks
41b1448b9f77137ef5877dafaca330a74aef4733 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6a395c1a0acfa208b24832de4773a4ce531cffb5 mm, oom: do not trigger out_of_memory from the #PF
81bd9c68ddc6bf4f5424bebcc282bd8b7c1b52db mm, thp: lock filemap when truncating page cache
96f8d8c00b00772e6bfeac477c586e7414210519 mm, thp: fix incorrect unmap behavior for private pages
17082ea1e9e58e8a746e59c05e05fc6b2bd52ed0 mfd: dln2: Add cell for initializing DLN2 ADC
df0da3033c7b5d1c5435528b963a88d24714aed8 video: backlight: Drop maximum brightness override for brightness zero
41336dcb73e17f22b3a19326749ea5f073dec76e bcache: fix use-after-free problem in bcache_device_free()
c9a0ee6e43d19d07b05f55c5a8edb32bdacc1291 bcache: Revert "bcache: use bvec_virt"
dd955c8e0e2e32168f49d625a3a26936d8c5eac8 PM: sleep: Avoid calling put_device() under dpm_list_mtx
ce481a00279e9bc47dabcdecaf188599db4ad88c s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
d783d995ca091b064dbd3882c6be74e675b373c4 s390/cio: check the subchannel validity for dev_busid
5520ba317b18d6c541149495488b2d5877599177 s390/tape: fix timer initialization in tape_std_assign()
22a5718be7a186b4311ba882c2e4734f9f3281b2 s390/ap: Fix hanging ioctl caused by orphaned replies
a1332441524aa8d80aeead2fc0722db0f41cc367 s390/cio: make ccw_device_dma_* more robust
c1975fd2217feda910252e57c9349149ec84bb04 remoteproc: elf_loader: Fix loading segment when is_iomem true
85d8c8d1b8eb9c5609b3ee7f80b10950fc9be389 remoteproc: Fix the wrong default value of is_iomem
b20c01a5734b9a3f2da56f4c764694ffaeaab1c0 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
d39d96e56e4b8711d9583eb84d3ae650115dfd9f remoteproc: imx_rproc: Fix rsc-table name
d45d101bc6fe73c60c23d338019c22d295badd50 mtd: rawnand: fsmc: Fix use of SM ORDER
a06cf500ae3bb749d668322c43b611f7a4b79008 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
e40bba12bbe5a8945abacdce9b34d0d90bce1fbb mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
e379d157f9e78edfdcfb3015f9b386da419ec594 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
ef3ee6b836a262588f97159192f8974db58bb8cc mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
b116d257d9ce13389808690270a8ab916d387529 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
d1e47240d81cff2e562b0d5a1176b6e85eedd406 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
0c604b5b3bf2dd2cc87be2e7beaed6129aa03502 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
bc6bf0ff0600b8b72a887eece93f156642845789 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
c15b0995a0c607230eac3e4b8e1ae553b0015edf powerpc/vas: Fix potential NULL pointer dereference
94d44a76498325fa53334303afee56f4d44c198e powerpc/bpf: Fix write protecting JIT code
068df4e3acb4299e8eab83d4290e236379feef29 powerpc/32e: Ignore ESR in instruction storage interrupt handler
cba324f361c206cd1c8687ea87f6c2307a276212 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
fa102d06ab23d3bd2b13ff9c6b1a87eb08b0cfc3 powerpc/security: Use a mutex for interrupt exit code patching
a3745bd8c25ffb9b984d3a6e52a21e2d0ce346da powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
999c9aba1e46a2654eb7daad99c8d00da306ee8e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
18f88a2c2b4fa455ad6178685bc924d84870c7f3 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
955315e5f46c27fc3415d24d8c7e045fb47a3cda drm/sun4i: Fix macros in sun8i_csc.h
b9317be985d63ecb08830bfce0dd6b4f8cf04a1a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7f12f6884f52f8a28ad9de362818f6472f42a910 PCI: aardvark: Fix PCIe Max Payload Size setting
44a733620eb1757b471cd637b6af8c51beb5c979 SUNRPC: Partial revert of commit 6f9f17287e78
03cb86f01e4eb3655d1c77ed10df519194c05dcf drm/amd/display: Look at firmware version to determine using dmub on dcn21
10d4a2d03997e6f4a8ead761f56acf1eda2bc30f media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
2ce03cd3061d68a6d2fd7e1a161ae749ed10292b cifs: fix memory leak of smb3_fs_context_dup::server_hostname
a76ef37508daca6e989c07e1ce2fd05c8268c2a0 ath10k: fix invalid dma_addr_t token assignment
0b0c55ca34c80fd33b35e36649f45d0a69157838 mmc: moxart: Fix null pointer dereference on pointer host
5c4ef18a803cd5c9cf490ba2a8b8277b32e0db31 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
f87487721ec198cf323cc3b293741682b9b91f42 selftests/bpf: Fix also no-alu32 strobemeta selftest
e06a78acf755f7cc9c3059f8a0bdbe6f26162944 arch/cc: Introduce a function to check for confidential computing features
b2795a74b7acd7cd44e6f213d5a24657682a4fbe x86/sev: Add an x86 version of cc_platform_has()
679a8f28cdede060480056f5f421cac14fe2437e x86/sev: Make the #VC exception stacks part of the default stacks storage
616e1a5137a8c9aee6a6535c5d27aa5f45c22c30 media: videobuf2: always set buffer vb2 pointer
f4eb74791e4c468883b3c63ee41bbb987d19a431 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============8398649715284169119==--
