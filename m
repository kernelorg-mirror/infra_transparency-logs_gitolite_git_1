Content-Type: multipart/mixed; boundary="===============7688875316089524170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 14:35:51 -0000
Message-Id: <163698695161.3484.11166212222710879842@gitolite.kernel.org>

--===============7688875316089524170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f7d7722be196d7bf0aa6765dc2a9cf3e3fd1e8d
    new: 14a6ea8dacb877987c89fa293adde8c3e066434c
    log: revlist-9f7d7722be19-14a6ea8dacb8.txt
  - ref: refs/heads/queue/4.19
    old: 741e2e9dc8fd206927bf1e52748ef7a18ec54b14
    new: 48d5cdd3df2512a2489ca48842d8ea54db04b51d
    log: revlist-741e2e9dc8fd-48d5cdd3df25.txt
  - ref: refs/heads/queue/4.4
    old: 471a7680b27382fdfcd77cfb337b82b18f136e25
    new: 19aafa4ab503233ae366617d1c90e66e86aaad3f
    log: revlist-471a7680b273-19aafa4ab503.txt
  - ref: refs/heads/queue/4.9
    old: c4c4e3ea01060236d0aaf15753dfef8ca858577d
    new: b343bb2a83efcf11339ea84883597774806ccf8b
    log: revlist-c4c4e3ea0106-b343bb2a83ef.txt
  - ref: refs/heads/queue/5.10
    old: 40a263af713856d08f7584f026a8d9117b6746be
    new: 3dd8d24ad1123902bc6ad0d99b1d35b8873d7338
    log: revlist-40a263af7138-3dd8d24ad112.txt
  - ref: refs/heads/queue/5.14
    old: 93cf4edfec7c15cd395ac9dc621ae5087f12fb1b
    new: e09d2b582af6edb1237cdd7c89163df303deb631
    log: revlist-93cf4edfec7c-e09d2b582af6.txt
  - ref: refs/heads/queue/5.15
    old: af1a12425fab8f8118888d7f404bab483297a401
    new: 2c11dab189c60fb6d8f4de883a68877d519e314e
    log: revlist-af1a12425fab-2c11dab189c6.txt
  - ref: refs/heads/queue/5.4
    old: eec30930016fd6b16b0a3ac274fabcf5b0e1763c
    new: fe0cbeac2cce6c6cee95472f23a734d46070975e
    log: revlist-eec30930016f-fe0cbeac2cce.txt

--===============7688875316089524170==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f7d7722be19-14a6ea8dacb8.txt

c8958bf2777fd644ed7f69ad3d9f549efc6e49a3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
98f28a66093476949e7fa3e16685f642f78e9f9b binder: use euid from cred instead of using task
3882bcd11d76fd9443d4edf2a4a3126ec4def737 binder: use cred instead of task for selinux checks
fc5d0eb8a7c4c491f938a4ac2f02d722d3e56e9b Input: elantench - fix misreporting trackpoint coordinates
a5b34d95fdd9b594a4fe40d194e1283bb1903150 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f8ac4445cc4ad6a5ede4844888fc57b35f4cd22e libata: fix read log timeout value
91743094cfc3b60a7e97be027e44a86de4b0d374 ocfs2: fix data corruption on truncate
84fa6b3e5cc5bbb6bf3d10bf53d3c5ff164c41fb mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e6ea3d221edfeff58431e3eecf06bdeab9c4503c parisc: Fix ptrace check on syscall return
98cfb289f6378049fdb6d980499ab37a9034a010 tpm: Check for integer overflow in tpm2_map_response_body()
44f36b68c6f77a6f124ebc00f15427d53d052964 media: ite-cir: IR receiver stop working after receive overflow
9e74c680bbb39065e2785660969bbd28ad5c48a2 ALSA: ua101: fix division by zero at probe
62dc21ea57c1d32d432c9b91307df518a1692fa8 ALSA: 6fire: fix control and bulk message timeouts
f1167dc2d155e12bc0fa9829990e6e8d21fed349 ALSA: line6: fix control and interrupt message timeouts
c1f1f1c19dbb8b4cb875b4332ba7cab62a0c9411 ALSA: synth: missing check for possible NULL after the call to kstrdup
829d7bb831d912ab3bc6d127b51dfb340b05e514 ALSA: timer: Fix use-after-free problem
50706cb4352a89c9e484d4dee22dca8cfc6e0326 ALSA: timer: Unconditionally unlink slave instances, too
c77834798d092e68a522c660b4311c23e4f06398 fuse: fix page stealing
1a88361e56dd7c4487c4f1c59108ae008f653362 x86/irq: Ensure PI wakeup handler is unregistered before module unload
816a36f5ccc163f949bb9e4e55f25d85c578c8b6 cavium: Return negative value when pci_alloc_irq_vectors() fails
e8afbceacc0bd6b86a87118dfebfdb3e454d950a scsi: qla2xxx: Fix unmap of already freed sgl
b3cf5d1979369d8c7cff0a7f0e1d54050d0f2b62 cavium: Fix return values of the probe function
9af8e7a21b46906fc5aa574a6a9dbcf2689ce785 sfc: Don't use netif_info before net_device setup
53f99e97a6eb11dac482165d22337ba0ded6a83b hyperv/vmbus: include linux/bitops.h
646c6f431525727299ea26143aee4623195966b3 mmc: winbond: don't build on M68K
b01594cf3eebd456becb373e43d9f706746dd8df bpf: Prevent increasing bpf_jit_limit above max
b4ace7e2dae1256ba8352a971fac11b281ccc2bc xen/netfront: stop tx queues during live migration
fed4187031c5d71eb6e750e8b559bf88bf8323c8 spi: spl022: fix Microwire full duplex mode
1b6a1cb892a94a25b075254659ec44879b6d8844 watchdog: Fix OMAP watchdog early handling
f98e912d6933d8b8b428335a44604cec14f5674e vmxnet3: do not stop tx queues after netif_device_detach()
f1ddd2bdf7fd0c3d0c5b15c9caeabf7a15842403 btrfs: fix lost error handling when replaying directory deletes
f37ad938c742d9b668523ecac51726ff844cce4a hwmon: (pmbus/lm25066) Add offset coefficients
e0290a15fa37837d4141de0a9288a40aec21d4c4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8e5c0abc1bba0f65ba6bc28366aec74d102eda4e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3c7879ce103ddc3322978bf39ff907f7c0820859 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fe40730cdb8b8710cada06e147a88063b32bdbde mwifiex: fix division by zero in fw download path
0522df50dc629ee126903f8188ba3675c4b97e24 ath6kl: fix division by zero in send path
f24370ebb077738e5aca20769e9fd31cef46d29e ath6kl: fix control-message timeout
7499f2dc5ec689b86ab4ca3b8be8eb523f4ef7fa ath10k: fix control-message timeout
06037ca3fff925350e7c057e98619349788071ac ath10k: fix division by zero in send path
e153815de14d009c6dbc6cd3f6eee79ec198187d PCI: Mark Atheros QCA6174 to avoid bus reset
69703e9414661a75680a0d053079c99fbbf47cb3 rtl8187: fix control-message timeouts
69f040ac69e7c08011e1de2390ee62e56f1b6acf evm: mark evm_fixmode as __ro_after_init
5c577754ad8432b551906fc2a626592440f4a054 ifb: Depend on netfilter alternatively to tc
95fec4312939a3a04db2c4658f7e0d6a6a78f175 wcn36xx: Fix HT40 capability for 2Ghz band
8314b2b8ac7447c2fdb469bf77ef526aecb9300d mwifiex: Read a PCI register after writing the TX ring write pointer
6e17c7891af01b21aafd687df8ad78e367970b05 libata: fix checking of DMA state
7bd345b3c9b9558af5e866468da950e82baaab29 wcn36xx: handle connection loss indication
4b21934b697e69c898c18933d900a928c4ba822d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7ef93d5e154c0784d47057fa83b77605663b0b13 signal: Remove the bogus sigkill_pending in ptrace_stop
92b6f4b4145dfb527c58eda6c7ca690883e608cf signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4b259b7cae9db1360de69b6460153d61bf355612 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0e62b4feac5d12a3f9dae2fd647223c86afb2136 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b58b07459113a545dada199ee75e8661b076482e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ff4242aab13464e43991622644f00fd3748995b8 serial: core: Fix initializing and restoring termios speed
9044424b77b50a5615a7f0f5cb06fd45253b2666 ifb: fix building without CONFIG_NET_CLS_ACT
9541f507d802af9ec835317e998292b40dbc9450 ALSA: mixer: oss: Fix racy access to slots
872be356f1365fe80d874f87c45ed09a1d691c66 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
856e4814ec6c41c04bbad99c413824897257a08b xen/balloon: add late_initcall_sync() for initial ballooning done
5fc5e724e15b73193285a3aaae9bf0d302213b63 PCI: aardvark: Do not clear status bits of masked interrupts
5cf1763a20eb49b388ff3de04d9c031e4d2907a4 PCI: aardvark: Do not unmask unused interrupts
5b490c3c8350e46306381f043bd53fc129ec8f91 PCI: aardvark: Fix return value of MSI domain .alloc() method
f23937e48dd6781d93243ffafb9341d7cefca490 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7985d87c99ceb9923041f00469b3975b040233a1 quota: check block number when reading the block in quota file
2004f2ccb4cd26e82bfcc60694455e4a7ff87333 quota: correct error number in free_dqentry()
bda11744fc31bf210ed4b1085369d5a94d27e771 pinctrl: core: fix possible memory leak in pinctrl_enable()
28158072865673e790a4257f05ac6197bf6cb990 iio: dac: ad5446: Fix ad5622_write() return value
e349cc285f508d9200262c8f5be9f5a9cc92af74 USB: serial: keyspan: fix memleak on probe errors
ca33178851523d127fe5b286e6cd789ceb991f14 USB: iowarrior: fix control-message timeouts
a2521254eedf6785d28d9aceebdc66ac90d1c6b7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d5ee16f5a8c352128d224ccfd6f0bfd9f46151c7 Bluetooth: fix use-after-free error in lock_sock_nested()
b01053761770d2e1ebeccbcde7826fc0f4426957 platform/x86: wmi: do not fail if disabling fails
eee38233a5dae3a38bc473efdc635ce17462c9df MIPS: lantiq: dma: add small delay after reset
33ef0b8d7cae5a8535ef4a23f5c031e35db7bd6d MIPS: lantiq: dma: reset correct number of channel
ad4de759ce0417c196aa61ba228364b8c943a6a3 locking/lockdep: Avoid RCU-induced noinstr fail
2aa3c86d724075f69b56e8f5a003a79d05bf1fa6 smackfs: Fix use-after-free in netlbl_catmap_walk()
ca027fe6fa7f6cb28595c3f4b8104b32cc44d69f x86: Increase exception stack sizes
11be16a8cf31acec38ff1f78479ed2477b2593da mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
653a9f16148a38c967bee31d70c2bb805e6845a8 mwifiex: Properly initialize private structure on interface type changes
7169579c4a18b493cf2860c48e2e65dea011aea8 media: mt9p031: Fix corrupted frame after restarting stream
2141df4b1e6a181a60d4479dac4cddddc8cdb155 media: netup_unidvb: handle interrupt properly according to the firmware
d7bdb9d8adefb4405c39554f615ff9f1f28858e1 media: uvcvideo: Set capability in s_param
c45117e8ad8cfb74a95a9281bfed2088d1b33b60 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ca3cb18722ba0a05a98df5e7f1e01a1b5ddef5af media: s5p-mfc: Add checking to s5p_mfc_probe().
dd0dc4669e8cce8797e30503b0b938ad4d2dff6a media: mceusb: return without resubmitting URB in case of -EPROTO error.
5124634c05624853d3338c6252bf02c2019986d7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b2493882d94f631b4452f6ffd12d77dac64d14d3 ACPICA: Avoid evaluating methods too early during system resume
19b9070ce3b275746542dd9231d5cff25f2b60ee media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
da326693d6218f5549d45dee350558cf42c45720 tracefs: Have tracefs directories not set OTH permission bits by default
7e59bfb3b0c321aabdafe936cbe6e093397882fb ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2477f30cb3d02f719fdfc357a3a189f48d196284 ACPI: battery: Accept charges over the design capacity as full
1379a3a0a51e7275c4a756d8799f5f02fe58885f leaking_addresses: Always print a trailing newline
24f80a066b0eaac4dbba95d11cb02a7765d4297c memstick: r592: Fix a UAF bug when removing the driver
8fd5022d415958d2b1234bb66e2e02381f1ddea3 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
28b261b7ce03fc70e6ccf51d6b4461098f959980 lib/xz: Validate the value before assigning it to an enum variable
60f919537f9615ec4222262f9f33689dfbacfd3c tracing/cfi: Fix cmp_entries_* functions signature mismatch
7bb98dbeafaacb7342d4123dfe781923efeedccb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d908365f00b25b9505cd00f203ccdcf37e821902 PM: hibernate: Get block device exclusively in swsusp_check()
6abdcfc63929840ba50cc13f305abe7876835571 iwlwifi: mvm: disable RX-diversity in powersave
8516d8216989c8508b71a9495f34aa984e0033d5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
407d1f6ad79fa5a0ec250bce0dc05c2a68b7cb66 ARM: clang: Do not rely on lr register for stacktrace
16ac5d14450400520283530754401bca4857d728 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c7100f9d429882b44adfda57493157b5b4868f2e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
83ab0068435aacb5c388927ad8903d7474e9f540 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3ac156227fd215f89858323e3da41ca1233d73a3 parisc: fix warning in flush_tlb_all
8850a5127e4c27a6edf488d5b389cfe75452cb90 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b2fb4a2a3967a2fcca51db7c91fc82b210bff826 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d9d6e6f4f08ff994a1335026245f2392201e3fc7 cgroup: Make rebind_subsystems() disable v2 controllers all at once
007f39781e9161bb9eb78cf9a0b007051413c249 media: dvb-usb: fix ununit-value in az6027_rc_query
4f3897da9ee3ecca356e73da58073028aa51f6f0 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0db91eec7827fe603783275822243e4dbcfc5ba6 media: si470x: Avoid card name truncation
ee04299b6fbd9d526d771e5d680dcd48d6b66474 media: cx23885: Fix snd_card_free call on null card pointer
1c77e66c8f89edde57a5869ce9d26b11136da343 cpuidle: Fix kobject memory leaks in error paths
e34599dda2d1f5bd9e92459ec91e1728c52983dc ath9k: Fix potential interrupt storm on queue reset
8ff9cce0ff5112b75bdb9d32988b517b045c794f crypto: qat - detect PFVF collision after ACK
36435a02e81cd97a8e5aba7b49dff753ca10257b crypto: qat - disregard spurious PFVF interrupts
66de0885c29e8d433ce1c3e852d2138b0b368440 hwrng: mtk - Force runtime pm ops for sleep ops
4192a913b8091c6787125f2674a9a234183c7c90 b43legacy: fix a lower bounds test
0a73614a68f91d7ec690d01c1f29ce30222c9c41 b43: fix a lower bounds test
7c3bac62f09e5b5c1bbde35e7fb23fabe293c71e memstick: avoid out-of-range warning
131b0a72d5d6054e75fb957e77d69d0ce6234309 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0820185d1898f71d4fcb4edf5ccf326f251cefce hwmon: Fix possible memleak in __hwmon_device_register()
d878211dc704bc5dc2461f3647c4c04b6a878f3d ath10k: fix max antenna gain unit
893f166a9653b184c396d3a85e18c5967a6d35aa drm/msm: uninitialized variable in msm_gem_import()
2a7b3be3dec304d279864c05d5057ca3cac6a0e7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f9ef481755c91643d6922ef4afb1b0f9b20a9ecd mmc: mxs-mmc: disable regulator on error and in the remove function
92b4a45548480fa15b1e2d460dcf6a2d850e0131 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c711350ebebabb85aa5bcd841bfef7e1efc32466 mwifiex: Send DELBA requests according to spec
5264e20a91759b64475558c93cd5472ce7edc396 phy: micrel: ksz8041nl: do not use power down mode
4d1ef8ed512c640868e01168460eadb5d12160fc PM: hibernate: fix sparse warnings
04c6fa621ccc444b10ce669b369b66b3f9add0d1 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
40804cf30ff8bb7e7110c77bed3f631a7abf6050 s390/gmap: validate VMA in __gmap_zap()
c22d34bd1099d56c552cb0a03f14b0827ce3fe95 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
16eef955d4fb6585199056cf1a4fe4cf85471ce0 s390/mm: validate VMA in PGSTE manipulation functions
56e344bf12816a51a0d1cb1605ae0750d2c8c2e6 irq: mips: avoid nested irq_enter()
a0c90f54594c6aad71014666f99a8d9800dcfd40 samples/kretprobes: Fix return value if register_kretprobe() failed
b378afb5ed9bf6440f52f145a3ac690dec00ab6d libertas_tf: Fix possible memory leak in probe and disconnect
da7a957dc81bebbe209c7dbfb33dc4b80cabd959 libertas: Fix possible memory leak in probe and disconnect
db20766d6db0848ce841d972e1ed98b22686e105 net: amd-xgbe: Toggle PLL settings during rate change
5ddec7ffc2dfc940d3c3539159c0ed15e61bef52 net: phylink: avoid mvneta warning when setting pause parameters
c519e4b7389663991491687692b10147ef20047a crypto: pcrypt - Delay write to padata->info
8d271d20e99a237bcbb084548146894c7e19b620 ibmvnic: Process crqs after enabling interrupts
a9fe6529402b0d385534d7a45023c793e0e0584f RDMA/rxe: Fix wrong port_cap_flags
57c28f5b9987b0163609d53a5fbe70860d30431e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
73df331011db4f30ca3d69005bbb8c8ee371d1a5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
50c5637277ee9576bdf1472e1c70346274ce5cfb scsi: dc395: Fix error case unwinding
9ae4ec87b21e2ae2b2e47e65b43c9ef92fcd0b87 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
db8fa207fc78c1ab2809701471910d78cdf8fdd1 JFS: fix memleak in jfs_mount
6709da818aff78290169a24cec42e67383db965f ALSA: hda: Reduce udelay() at SKL+ position reporting
83088eafdfe1339be9dc46c72af6e23c655b1cf8 arm: dts: omap3-gta04a4: accelerometer irq fix
262403e5931ddfd8df0f09727abdcc09598eab75 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
3efe2e9c8cbb7bdae369441f7f91da56e48bfb34 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5c23eb363237671f79799d162bbe485809066a8a video: fbdev: chipsfb: use memset_io() instead of memset()
3522e28a32993b41cbfd80c49520646b038f08cd serial: 8250_dw: Drop wrong use of ACPI_PTR()
87e31b2a85c7dd60ba63867713f3cd3434091347 usb: gadget: hid: fix error code in do_config()
e8130938f42a313468d76741433938f8571c5c1e power: supply: rt5033_battery: Change voltage values to µV
4cb09b30230add8f4d19965fe0ed697bfb6138d1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ac8e9744b0c1504a0a899b2d56061043379eafab RDMA/mlx4: Return missed an error if device doesn't support steering
62771e593a007aed1d4926590f11ea22c536e998 ASoC: cs42l42: Correct some register default values
a9b58471ebff3fc458249b893cb1f40aad13076a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5a82735eb7916513645da8a8ad08733b7cbcd5bf serial: xilinx_uartps: Fix race condition causing stuck TX
8a6bcadba52cfc64404ed0e3843df150ae180757 mips: cm: Convert to bitfield API to fix out-of-bounds access
3d02282dbceb56df13b7e42bc689e28e6c2cf583 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0307f324041763d11dc557d56dc1638ea1d994eb apparmor: fix error check
65789efc1f1b16ecf6f00dd4982816ac76547249 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c123fc68e5209c0cd600bfc99eb6ad9c9da13156 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
848a2d31c4582a69b39130d11e65dbd762bb45b2 drm/plane-helper: fix uninitialized variable reference
242e46acb1e555dc321c69a18706d7bba05edc1b PCI: aardvark: Don't spam about PIO Response Status
cf071535c13ffdb6f3de4612d6f9d65748dd59f3 NFS: Fix deadlocks in nfs_scan_commit_list()
117523ca3d3c9d0d6fba94908b25de0d8e6e0a51 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7a83a73d5722c3ca91d5af780a398894a7bf98e6 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2d6ae97b2c0e9c4abe81ee2b058e45150fc9a1fd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
44be4fa71b6d6d6c68247e94980a0f45e83cf580 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
00f5940723cb6557f411cb380c135b90db753e0d auxdisplay: ht16k33: Connect backlight to fbdev
333b145ca8604d04d01c6ee109a6e4c51fc19064 auxdisplay: ht16k33: Fix frame buffer device blanking
1f4fb809396084912a5762dbf3f6a139e28a6417 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
03552706ce68c3b78658e79f8d114196cd35b0dd dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a90e4f46f0421872654229a2eb38f549d96d7bbe m68k: set a default value for MEMORY_RESERVE
d976e81171fed3a91004bec0b68a69dcc51d4c0b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
224f49fdce4c0d031d894e2a1b1d2b424bc91d78 ar7: fix kernel builds for compiler test
46f1724fe2f11b56bf56415217b47a858fef92fa scsi: qla2xxx: Turn off target reset during issue_lip
aac0faadb5d2bfe029da92b7e6ce0f965f9a93d8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0f32e20f5e2f9bea6a54689942e95d8ac7c551ef xen-pciback: Fix return in pm_ctrl_init()
710cd99f9d644b198ebe9bed2c3f22a5477e1d83 net: davinci_emac: Fix interrupt pacing disable
5f41fb552bb6766ae294b4b61f79dcd9db75b846 net: vlan: fix a UAF in vlan_dev_real_dev()
038944a49d4ab912a3b50d9cb933d46a803c94ac ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
cda63324996d5f1c5b2a366dc01dfd555404d02a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9a91dc90c97ed92b2f0247c2477aa393487120cf mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
21a150d8fee291d1d60a299051e1ba018571711f llc: fix out-of-bound array index in llc_sk_dev_hash()
4c23ef29cf3e924686da8e864d0fb104b3d28a78 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f49e278dacaea2e2aebb7025b91d0351e091955f vsock: prevent unnecessary refcnt inc for nonblocking connect
2b3dd85002de420fba0a1afc2ab6b4036202b020 USB: chipidea: fix interrupt deadlock
c6a905aa6ece2f66ff6717bcc881eeebd07955e7 ARM: 9155/1: fix early early_iounmap()
14a6ea8dacb877987c89fa293adde8c3e066434c ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============7688875316089524170==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-741e2e9dc8fd-48d5cdd3df25.txt

15ec54c017b695e7e1a48b8f4798a7f63b63a741 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
33d29f1e5878e5fa6ef1a0dbac653fe45045dd3c binder: use euid from cred instead of using task
4a16cedd8105dec87f28c060db9627e93e3b8c38 binder: use cred instead of task for selinux checks
8341dd766d6e067a5e1957dd1ac1a49dea187954 Input: elantench - fix misreporting trackpoint coordinates
c4db1bd1df2283393bc3641edd10072452f11dd1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d2c76cd03223c6e89a1d08079e5bd9cb6b1d349c libata: fix read log timeout value
8deb35a4484b3ccc554f456cf6ca9682ddfeb02e ocfs2: fix data corruption on truncate
9fc42661999acf94b30e3278df2bd2ffc10f7b75 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c204ee82c22614401126fee429f7f9ae66661f9b parisc: Fix ptrace check on syscall return
8f49c0f4c94b251bb312d8b6e25f3456e7940302 tpm: Check for integer overflow in tpm2_map_response_body()
e88600827006aed1c4756e8369c7c2eed40f514a firmware/psci: fix application of sizeof to pointer
af867ebb706131535137c6cf927774bf4498e849 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a36e3d264c64d782f6bebe1d75b0f19965468376 media: ite-cir: IR receiver stop working after receive overflow
ab7c9a0d550bff0e34e50dcb27f181e33b0c5087 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
6de2279de50d96d79d7839e504ac2f6643e26e2e ALSA: hda/realtek: Add quirk for Clevo PC70HS
69bf1804b550efc0efd5bfa69787242711b2b45f ALSA: ua101: fix division by zero at probe
0b173b1894b1d1de4db1b66d8f2c6f0ebfc0e55c ALSA: 6fire: fix control and bulk message timeouts
be8f9be78a0d0617519467aff3bbbe089b8ffb95 ALSA: line6: fix control and interrupt message timeouts
505e7aa1ed191381151a591b00853e174ac61d36 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
fa42544295bcb987ea78b0bc1a71301cbdda29e3 ALSA: synth: missing check for possible NULL after the call to kstrdup
5f898abc4f23550140d99b6d1b722f5f965d9bc4 ALSA: timer: Fix use-after-free problem
cb6c005ba4e20f51c795b236b4ff84bfd8846bf9 ALSA: timer: Unconditionally unlink slave instances, too
8d0c14ac3468be74edab60b0d4925eb633281712 fuse: fix page stealing
f1c044070adbcb43d75d8e1bbdec03dc3cb81e1a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
85167b836d9f0eb902b8e9bf9a042718e16f9024 x86/irq: Ensure PI wakeup handler is unregistered before module unload
428d34d09132667721a57d184547dc458c3b0217 cavium: Return negative value when pci_alloc_irq_vectors() fails
14bb4143696847563c0927b7475a522e393dbd73 scsi: qla2xxx: Fix unmap of already freed sgl
8ac0c2e1a341c29912ca95658099ccd0849a0d9f cavium: Fix return values of the probe function
de478e4673685f4ffbe4ad6241c553e23dafd9ee sfc: Don't use netif_info before net_device setup
f0ad78f36b0ddf7f0cc500b59fef065d63b95711 hyperv/vmbus: include linux/bitops.h
bff684a55e72ad0dbea7968bb4648adc5059b9d6 reset: tegra-bpmp: Handle errors in BPMP response
00a629cfe838387dd6b1d4a7326ad48d7fd80bdc mmc: winbond: don't build on M68K
21c1acd6c5178e959f83bb441c92ca284e6f8dab drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
8da4bd8f4b673b510e00664ca507242a16a4656e bpf: Prevent increasing bpf_jit_limit above max
1f88f6cbbdc9c8102aed8f5eccfb84172d85ab03 xen/netfront: stop tx queues during live migration
903136454eafe96dbeab794deeb0fa7bb996f429 spi: spl022: fix Microwire full duplex mode
bd6047a64e47188c7711bdbb30b6b0bb870d8a7a watchdog: Fix OMAP watchdog early handling
9fa0234ff4760ad712f37114c25e8c3da1c77cf5 vmxnet3: do not stop tx queues after netif_device_detach()
f672b24995a6c2a4ce01d6dfebf64a7dfc0c5b5e btrfs: clear MISSING device status bit in btrfs_close_one_device
1b9047c954799be88b57211bcb4ff28154490608 btrfs: fix lost error handling when replaying directory deletes
40d5e4f96cc95b65698d064b891a1e64b9403da4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
48a8992156b9f21e5d3d1def6b0c87cff1504586 powerpc/kvm: Fix kvm_use_magic_page
bfc75df309b9f559c23f95281c77101c4ff42e87 ia64: kprobes: Fix to pass correct trampoline address to the handler
f3c00e31c205378950b20fd6bde563636fcd9b97 hwmon: (pmbus/lm25066) Add offset coefficients
3840752c735363ed3c2a0bf1a85d049dae1b9d37 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
874068175c45439ca2751fa6d4879a6f12df8c63 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
b8febe0dd6f4c5811b57d671f2b353f64ba1e897 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6bcb55b894205e1a1a41a567971603194ff2621d mwifiex: fix division by zero in fw download path
9cc9468827a398004380f2c5952993a03c768beb ath6kl: fix division by zero in send path
fbd85b29283e1bdd38e1de97cb905270096f0b71 ath6kl: fix control-message timeout
1f02d889c813042665660fdc8ed701a627c850b8 ath10k: fix control-message timeout
4d60a8af8a84e5accd5ec81480937f3823ea894c ath10k: fix division by zero in send path
8f501265cc634572f2b819e8fc2661181255d4eb PCI: Mark Atheros QCA6174 to avoid bus reset
3d4f52ff68ba35c19c5ff6b3bd39bcda514a78fa rtl8187: fix control-message timeouts
8afadbe467469c288132d32cd42647bc3ffbb18b evm: mark evm_fixmode as __ro_after_init
6a4be312f0a8f9ef134cf9a893d50cb7e94b1c6c ifb: Depend on netfilter alternatively to tc
a3f82d90d17c89a8fcd29aea735ed2ffff82965d wcn36xx: Fix HT40 capability for 2Ghz band
6a4fdad9b91f575bd361c7f6587447f3220629e0 mwifiex: Read a PCI register after writing the TX ring write pointer
74079ba529467a61a120dcb96a97e795aff1feb0 libata: fix checking of DMA state
9f08da694cdaa2976d84212682c949d53e7073f1 wcn36xx: handle connection loss indication
92ccafc888c5ba66d14d76ccbc3cef60f1d6ec39 rsi: fix occasional initialisation failure with BT coex
17d31d7f20dc94654a489c504e7bec4256267b9f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a2cbaee425beef2db4fb5988994c33cab6488af5 rsi: fix rate mask set leading to P2P failure
71148c7647a686ad665e8125c75f309c9c664d5e rsi: Fix module dev_oper_mode parameter description
2ef16ca48409068143f66b3fa94d2f8b46e557ec RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f3662a2bfcf415282a083caf32fcd6348cb44422 signal: Remove the bogus sigkill_pending in ptrace_stop
64b980844f4dc132678775b97b35a49b4d2dc8a3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7f85ac917dd6c086e64fb480d44b34fb5105f062 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
56cb5d97dd64283bfe3e6a174570871d2596b713 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d115fc10c4f80d6feaaffc63a2611164569c2e5c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2dd696a7a30069a22526a1931f6e2e8055e617f6 serial: core: Fix initializing and restoring termios speed
6fd6cafc47d25c322f5726ae1c2690a3b4849acd ifb: fix building without CONFIG_NET_CLS_ACT
b17691af3f19bbd66ff154f417dd681429d7d989 ALSA: mixer: oss: Fix racy access to slots
08fac6a7dd791c301fcb49166a5e7cda1553efcf ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4e8d3033e0dfef5e7efdac9602b857311ec7f0fd xen/balloon: add late_initcall_sync() for initial ballooning done
e08942d74763ada46fb7e39fc1ae1083a597f43d PCI: aardvark: Do not clear status bits of masked interrupts
120810d1067a0b32348df4bd15657b310c523497 PCI: aardvark: Do not unmask unused interrupts
99acb510cdba5936deb348ac1c4afbe304d7ba11 PCI: aardvark: Fix return value of MSI domain .alloc() method
f37869e6584d6cd015c0daaabdf63d3a72153a2b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
78603f124990215e0ffbad721770fa844f2bb651 quota: check block number when reading the block in quota file
d6135eb8bf8a7e620763b6bde3fb9f8d505123d6 quota: correct error number in free_dqentry()
3dc3687fdd397c000be80d26462e7628b00cdb66 pinctrl: core: fix possible memory leak in pinctrl_enable()
1d9cd32a081405d382c9c3f9996a3f77c712efe9 iio: dac: ad5446: Fix ad5622_write() return value
e3e97ab9721bd1c19618e18d9f61b79ebede6204 USB: serial: keyspan: fix memleak on probe errors
c50e499662e7bdc6ad6bff64b060f3df6055ada9 USB: iowarrior: fix control-message timeouts
ebf56407af0a80cddcb039572b80542dcf477222 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
8025c5b4b82c22ddd96e38c7190f6f8b9cab0d49 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0f1bee2f120b5a43865a73a2a441bdbb548292aa Bluetooth: fix use-after-free error in lock_sock_nested()
126abc60a89e1a96f8c6f95bee4ca226c835ec79 platform/x86: wmi: do not fail if disabling fails
a8f1a4a0d6c37d3bb9564fc968217a3726485a2c MIPS: lantiq: dma: add small delay after reset
1fa478d8a2180ab700a21ee3cf474736b26c653c MIPS: lantiq: dma: reset correct number of channel
1c70c91f86eb16d8f23f69c3d4ba3ca07519d4f6 locking/lockdep: Avoid RCU-induced noinstr fail
3df90a565f85a6171fd5037678fb1f228f91e34f net: sched: update default qdisc visibility after Tx queue cnt changes
3b425705f567d7c8462711d320039a86e4871e95 smackfs: Fix use-after-free in netlbl_catmap_walk()
bc3c42dc74e0e99c7b89854126331c483e2f7e82 x86: Increase exception stack sizes
0753438065df3bddbbdf26467f78a19970ba8de5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d2cc8c6af7903ecd2231e2a84571f0006c00299d mwifiex: Properly initialize private structure on interface type changes
bd2122abc48a5d1d75738731da2a14fcc5075157 media: mt9p031: Fix corrupted frame after restarting stream
8dc0f99d2c60f941de5320ea03988a359922d31e media: netup_unidvb: handle interrupt properly according to the firmware
3a4a5758480105f06fe8bf807495ba9ef62856aa media: uvcvideo: Set capability in s_param
448090a7f4478345f6d796230ee5da931cc6dafc media: uvcvideo: Return -EIO for control errors
c906840617eb73c65fa9fa841bba67d641197b56 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6e553ecfeba2a9e641651acda05856b698202ab7 media: s5p-mfc: Add checking to s5p_mfc_probe().
370225720313f8331ac424bba7fa14a3ce0a8cc7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
897f1185d251498a017373ef65a2c908dd068b81 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
eeeaf344288da311b92926957d14f2c6c4801e29 media: rcar-csi2: Add checking to rcsi2_start_receiver()
f55a066ff6106ebbf4ff34d5ced03b4941852dd6 ACPICA: Avoid evaluating methods too early during system resume
888ae44daed6f2ef3788dbda17180c94fb06a3c3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
21867f709c0b6dd71b544015cd048d76b793f0f5 tracefs: Have tracefs directories not set OTH permission bits by default
cfaf597171879b482569f2ad82134365342e1b00 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9bdf4a9343713d9d2de7f0c1bbc3b02a2c24d9db ACPI: battery: Accept charges over the design capacity as full
5fc9cd45df25296bd26e100fc54ab9f124724a71 leaking_addresses: Always print a trailing newline
3fcf470c1d44f4986a39ba489e0d55f7dede68e6 memstick: r592: Fix a UAF bug when removing the driver
9255bde1cd715986402d8e616dbb35afb9e9f591 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
041ce38291a00e465d42f2e2015bf176cd966b3d lib/xz: Validate the value before assigning it to an enum variable
242c811ac6829d24294263db9268859020be9f02 workqueue: make sysfs of unbound kworker cpumask more clever
8dba94c4c4ef000f8fe816414986f3750f2befa8 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d1977507717595ebe5a5cffb433f11639cdce077 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
172fa313b8e424a0089f658de7a2440849a36adb PM: hibernate: Get block device exclusively in swsusp_check()
103482474681d4d429f7ce049d22586669311a50 iwlwifi: mvm: disable RX-diversity in powersave
6ea2326f7b16f64fe70caa74f4f0b20804f80638 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3c273fe3742d824a73df1ad4a572900028a3f015 ARM: clang: Do not rely on lr register for stacktrace
94f9430ebe7ee0be3e7ce7fa0b4c43dca545ecf3 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
aeafe8b441dc99ad7e995184fb1b0bc0da15a6ee ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a4814c677f35624c56ebeee57764535ff56e27d2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
af0e2d79e17b24c1cc09705a08337c2d0d0822bb x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
870c06a3e4bf3ba4446d7a618952969c8104216b parisc: fix warning in flush_tlb_all
2f26c95d2cba1d5de6c22e6db0279d9f2e14ba22 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
76a791dbdbc0a8050810b4f8be927926d1df73d8 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
572c871f5a76bf9257e1675f67e4a0fb89cb98b7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
42fd25d942a88ea2c298b9e53b92524c60013a17 Bluetooth: fix init and cleanup of sco_conn.timeout_work
76ff15dc07c782990358a5b11cc6f22b7bbc409a cgroup: Make rebind_subsystems() disable v2 controllers all at once
55b27a854c463ff16e2550ffccd39c9c9546ff81 net: dsa: rtl8366rb: Fix off-by-one bug
1dc8f486ad3e08e15761d71de3ebfa661a48beee drm/amdgpu: fix warning for overflow check
637b2ba7b29912853d50a849d146713f929b80e3 media: em28xx: add missing em28xx_close_extension
d85b5828cef718805a9c76957c481995d03ad13d media: dvb-usb: fix ununit-value in az6027_rc_query
2b977b57c2f03ff8055ebc69646192e47d79a793 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d68f65219bfff8b896f56716094f23112d24beff media: si470x: Avoid card name truncation
b32a8f690e10bd0a6310e0e671545f90f3f1068e media: cx23885: Fix snd_card_free call on null card pointer
6d0dd3f97298e546e9b5cfa00afee2d47154bbe7 cpuidle: Fix kobject memory leaks in error paths
ec14baba8d0a76204daa0c46af70c02aa44e7608 media: em28xx: Don't use ops->suspend if it is NULL
facff88c8f9538921f02f40877746020ce4bd98c ath9k: Fix potential interrupt storm on queue reset
330a75886f29bbe1f2c35e731b8e0dcf5ebb94d0 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ed8487f827776719c639cb8adb04d8132bc75a06 crypto: qat - detect PFVF collision after ACK
e109ae24d96b489ccfd3159df07e48743516505d crypto: qat - disregard spurious PFVF interrupts
6869f621a340f7560b83aaf5bb21fc260dfb80f2 hwrng: mtk - Force runtime pm ops for sleep ops
68329476b5d886c6340075fc951716238bf6e0de b43legacy: fix a lower bounds test
70432e996dbbdcd00a1ea0f6c0acee9f6ef7c94b b43: fix a lower bounds test
02a9762442f31fc59eeb47bbcc9178198c87ebde mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
6c6e948a269757822a3d30f0ddeedfffe1721696 memstick: avoid out-of-range warning
010fc34b314424cebc11727fab9f9649a77c704c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
32cdb4a94a0ff1ba90b23eed0e0d2398c9f58fab hwmon: Fix possible memleak in __hwmon_device_register()
6b74ffd7cb9d4645d57a94e495c3796a1155404d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
1fc849d70e8e94aec4e67a8edfde886ce2e73abf ath10k: fix max antenna gain unit
09e4112fb5d0b91b79d3b37676b9266a50815187 drm/msm: uninitialized variable in msm_gem_import()
cc341c49bf6fcc7247ac840d7a84768f3694239a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f985e51300523e01bcdbbdcca7ba7b50e1b8913e mmc: mxs-mmc: disable regulator on error and in the remove function
a77f538af27a358481d5da56de0098e2474881ca platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4e17223e26a3185c5c16ad432dc3314b8b2e9dc4 rsi: stop thread firstly in rsi_91x_init() error handling
49fef873ff4b489ae6f733a5c3be95e87a55bf8e mwifiex: Send DELBA requests according to spec
3218cb7a5ee8abbed680ef9d96ea4311f3750a9d phy: micrel: ksz8041nl: do not use power down mode
20ceb656a4e29caa1f88ad37996c1ebd91a3d0a8 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
ef2f2364bfc4285b346cd003358586696707aed8 PM: hibernate: fix sparse warnings
4aefe58689f6ab31207d579f17f619fdf66f7b41 clocksource/drivers/timer-ti-dm: Select TIMER_OF
047fb7e0f10380b7d01f64e2d17d008d1404ed00 drm/msm: Fix potential NULL dereference in DPU SSPP
7a8276d38e333ae53318b96d57063524f730ea7f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d2a02c743737d4c6c6ec89244b1d63b5f69ee8d9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e506043eb6484b4adc6fce803de50ddbe3d53e91 irq: mips: avoid nested irq_enter()
e88daad80fcc4e16266b1b516c3a2e568155c40f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
8659a6a2c813ec25f86dc9d150d6367c79fcb0d0 samples/kretprobes: Fix return value if register_kretprobe() failed
33c498fc9b94039fd8ec9c8332eda710f5fe5469 KVM: s390: Fix handle_sske page fault handling
d273f4ddbedc877c3a1a50647221359ddf1779af libertas_tf: Fix possible memory leak in probe and disconnect
6be38bb122c64030e4544090a60e81e4763fcc28 libertas: Fix possible memory leak in probe and disconnect
013646783d1e0df569331fbc8aa7cc476138dc26 wcn36xx: add proper DMA memory barriers in rx path
622a2f2e4b032d456cd901520e0929aa1141cb0c net: amd-xgbe: Toggle PLL settings during rate change
1e6f820635881762949bea38672b387c1f7f0bfd net: phylink: avoid mvneta warning when setting pause parameters
c4ccc2dc80aaaecb80e6f1a4d245200537a5f46d crypto: pcrypt - Delay write to padata->info
4004c8d768186f9301e1e9959dbc06c6dda3d7a4 selftests/bpf: Fix fclose/pclose mismatch in test_progs
43bbfa75efbea66f51aed1237bd4497956e767e4 ibmvnic: Process crqs after enabling interrupts
27d0c4a914bbe73d6b3b198b5e096f1e2698fbab RDMA/rxe: Fix wrong port_cap_flags
14777edcb31ca961c1a9dbbaab3234618fc89860 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
56b1cdb99fb4d0ddd5ba8f1a49ba723bf9e67504 arm64: dts: rockchip: Fix GPU register width for RK3328
5f66f74fd91e095e115e4832311532ec22d89bcb RDMA/bnxt_re: Fix query SRQ failure
02faac86c8372f981b589db701f84d6e8d688d79 ARM: dts: at91: tse850: the emac<->phy interface is rmii
45a265c958fb68d9e89f2defd9a602c295d6eb5a scsi: dc395: Fix error case unwinding
59e086d616022cbb9985d6dff5a628576d546a5c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3eeb8b61fde52dd944fafb92374d1a80b9bc9498 JFS: fix memleak in jfs_mount
d20b88c771d7d68c8ca8cf59e8db45dad162bf6a ALSA: hda: Reduce udelay() at SKL+ position reporting
3bdb81e04f78c877a141d9d0fb5dae0f09e3ecc1 arm: dts: omap3-gta04a4: accelerometer irq fix
8317bf63c5e30d6bf498cfd0f8b768af0b3f1d9b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
35c276d61fb1cc9fa4814ccfadb1297feb60d207 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4c8829fa6fe0fa70fca77c3e32c0e566b6a1793c video: fbdev: chipsfb: use memset_io() instead of memset()
cd2c2ba83ea6f35a507331b4386db48217d8a246 serial: 8250_dw: Drop wrong use of ACPI_PTR()
090115b98ff9c44bb600a9dcd7d1428db103452a usb: gadget: hid: fix error code in do_config()
e6aa10b38bffca9aac3d23cbe2c5339648c2f881 power: supply: rt5033_battery: Change voltage values to µV
545e1b032ab1873d731293766f82b4bbc86bfd34 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b4a43f2fcc131796441ca299e068c77c325630a1 RDMA/mlx4: Return missed an error if device doesn't support steering
cd78b380c0b0904c00d8867244d879aee5aaa1a0 ASoC: cs42l42: Correct some register default values
2f5175285facc87e650003d6abcd0cd9c077fcba ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4501b207e7519a103267746a121284341a1ab4e1 phy: qcom-qusb2: Fix a memory leak on probe
390a01923f758bb0d97d66df224e1d48cf7125c6 serial: xilinx_uartps: Fix race condition causing stuck TX
43782ea3bcc59985ca1b1cce31a419e7496ed107 mips: cm: Convert to bitfield API to fix out-of-bounds access
ebe2054b3278a1b2fac6bab2d7b9aba913a971f5 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
69e55d75fb955b003b81cf4e4b0bea42239a64a7 apparmor: fix error check
ed4dfdd658bef05ada0ed98774405c955593a7e9 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f8ba522d84ffac2c78abef7051dff4f0e32ec730 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8943447dd98ac378eeaefdfba914c070f89f130b drm/plane-helper: fix uninitialized variable reference
ba775214afb71dc32ed528fced8b37c062f56e12 PCI: aardvark: Don't spam about PIO Response Status
6178879c99934649fceb728af757889371ab9239 NFS: Fix deadlocks in nfs_scan_commit_list()
6b547e90668873004c5bababbc31215555ff6247 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9022241a4d1efb234277dd1bc3eb2b82ef899c7b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f6490676fd5250e5c1c5939346713431afc46225 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
202f33eb2d439964b32a60d4ca934bba0df21072 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d40ff74a59bfd6e169e6e348e6f1502b1f9df537 auxdisplay: ht16k33: Connect backlight to fbdev
cec602c42544108bb9adc201cdef7a7d5d0857c7 auxdisplay: ht16k33: Fix frame buffer device blanking
dc2a03cbaf9d5fe44ca55974fa4b87f7cd57dc62 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
319869d6992353333b0136986908559e8ce654fc dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c5b585368d2e3483f036c16d0206e5adf817b513 m68k: set a default value for MEMORY_RESERVE
7849adfebc87b32095045433175610d63393eaac watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
035e0e284e2e6c38d13c0907f151c01969eb4fa9 ar7: fix kernel builds for compiler test
c0bef3c11c4cdba282bb7c706b0d61a67d332ccc scsi: qla2xxx: Fix gnl list corruption
3f10a7f517960455cf9493b3aaea8fed69ccc396 scsi: qla2xxx: Turn off target reset during issue_lip
4c3d58baf7ec04236372cb8fb6d29da4f5b4c3a0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7695d9987cab5bbbcec8379c7e07ba0833c99024 xen-pciback: Fix return in pm_ctrl_init()
98d928bd450ea44cbf53d45a89a0f916231d4c21 net: davinci_emac: Fix interrupt pacing disable
11aed295551407c82665551e3345fcf0625bef09 net: vlan: fix a UAF in vlan_dev_real_dev()
7d50a9089754da735589a7820b27c39c60f5e3d9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7e9856eb70048651bf58e57f7474449208feb851 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ce9953d3a2a9903fd74b1b307454676d483fe857 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ac5ebe6700d19907b80630ca6671d8cdfef78cd6 zram: off by one in read_block_state()
bfdcd14026644a5953f8e70c175165e03f962d82 llc: fix out-of-bound array index in llc_sk_dev_hash()
45084034b18043d889077ab34ae9d5fec1d981b4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d1ae7940d0571b474380b84f0ce7e78eb7f8beca arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8710451b4bb085d69f45e2bb43f59acdee6d6d26 vsock: prevent unnecessary refcnt inc for nonblocking connect
ce24de3355a84d6ab46d004d3edc4aa25529d99d cxgb4: fix eeprom len when diagnostics not implemented
059caf764d80df087b3a3e0c963b6abeecf81738 USB: chipidea: fix interrupt deadlock
ac190a2fb4bb688bbe8d4552ca9da3d63ced40fa ARM: 9155/1: fix early early_iounmap()
bcc146a6e72b7ad8104754be241848e1640560ae ARM: 9156/1: drop cc-option fallbacks for architecture selection
098325890e3f6addbc7ce8bf57b408cb15ce8831 f2fs: should use GFP_NOFS for directory inodes
48d5cdd3df2512a2489ca48842d8ea54db04b51d 9p/net: fix missing error check in p9_check_errors

--===============7688875316089524170==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-471a7680b273-19aafa4ab503.txt

61c66682bf3813eec765d8066fc9342f0ddf8dfe binder: use euid from cred instead of using task
36f33d79decac747af66af1110844f68c58be5af binder: use cred instead of task for selinux checks
f8dfc50d50268d0519fc30a40801da58d522f95b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5ebdc2b59e4d4d0ceaa1190076791bc49b86e59d Input: elantench - fix misreporting trackpoint coordinates
73351429640779eaf0a691ac7c6a4c5169ba2c43 Input: i8042 - Add quirk for Fujitsu Lifebook T725
14518ece2f16a8ab023c9c2e75b5b3f98614b874 libata: fix read log timeout value
4c10e83812cf59ab52a1caa91150291f82bc5291 ocfs2: fix data corruption on truncate
0ffcf6da7a0f8b4ff191831bf2b3fcffd5ba2ff8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
09f5b3c989b5bbc4c8b1d88c3aa86b915034bf23 parisc: Fix ptrace check on syscall return
902b73d08e3ed4dabef203c2e880b5721d19220a media: ite-cir: IR receiver stop working after receive overflow
dd9e6c0d0dced05b1f6f5f584b993d91cf88ff72 ALSA: ua101: fix division by zero at probe
5503f1fc9707735663255945ebd4dd6f2dc73f85 ALSA: 6fire: fix control and bulk message timeouts
1ac3f017816dc53ea97a7dc775e9123233037962 ALSA: line6: fix control and interrupt message timeouts
71c91a097cb8fb0023d9b76409e1644e0f5503ad ALSA: synth: missing check for possible NULL after the call to kstrdup
9a3faa67c1d0c4f2fdabbce2f8c48c46c3ba04e4 ALSA: timer: Fix use-after-free problem
626efd046a65a352dac44c1ecbddfffa4f93a434 ALSA: timer: Unconditionally unlink slave instances, too
f321f26c3b2bf01fd2b6cb611b55f13584c9e3c9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
10397492a3b7ee1ebb1d82cf7fa7b9ba918bbbad hyperv/vmbus: include linux/bitops.h
08593691b95011ef6cb7c94c402a36f0b9ab161c mmc: winbond: don't build on M68K
a6c9e1e58f813abf461c2710e49285373873a969 xen/netfront: stop tx queues during live migration
4a9472862dfa77fc6a5fba6a7d7dad7ad36c4c61 spi: spl022: fix Microwire full duplex mode
7f2c44a400bbd27826569269930df34a46ef440c vmxnet3: do not stop tx queues after netif_device_detach()
e5944da39a2748dfdbeaa1a4fc1843d219e7123d btrfs: fix lost error handling when replaying directory deletes
2f468f0986b90f7e32185c26578e744e90bb8245 hwmon: (pmbus/lm25066) Add offset coefficients
f0a474eabf40504a3129af8c082b3be54a607b64 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e8de8fc951283fc409361f2fc3cf78ac99f9786f mwifiex: fix division by zero in fw download path
a755cca3d9c85da8fb368472d94bb3b9fe64299d ath6kl: fix division by zero in send path
cc6285e958444f33f0b2c407fb76fda3dcdd7f23 ath6kl: fix control-message timeout
9039a37e2088b88b1733b2cd41145418b9130ddf PCI: Mark Atheros QCA6174 to avoid bus reset
3b8fb2b640fe35f38a2706935f2e4198a9a94e52 wcn36xx: Fix HT40 capability for 2Ghz band
f834ba2f97624cf0e5279a28188c46ca306123df mwifiex: Read a PCI register after writing the TX ring write pointer
2763d84ddba8ce41bdcdc752bac4fe5bf4ea856f signal: Remove the bogus sigkill_pending in ptrace_stop
df8cf8c012b7d229b5449c9545ba741982f05737 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8b25bfc88365648d417504f13022801e9a8c0bfc power: supply: max17042_battery: use VFSOC for capacity when no rsns
eb919b77c10265a88d4f59182524b2b99f5ca112 ALSA: mixer: oss: Fix racy access to slots
1b12c4b2721c7c0e683fc37d6a82bac59e714dfb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2fb6d89ca9ed7be883cfe09925578e4ef912e060 quota: check block number when reading the block in quota file
5c177e125d8a6dd17de0e1de76ed4ab1de30467a quota: correct error number in free_dqentry()
5e30866056a726b87c41f7abd0a5aa4a50c57b88 iio: dac: ad5446: Fix ad5622_write() return value
de39ce7c62d34ff1043fd189c033ecca1fb50c11 USB: serial: keyspan: fix memleak on probe errors
5d0f84ab26c228e0116600c1d9f5eb08f19f6b5d USB: iowarrior: fix control-message timeouts
51581773c23c123863b6d0e71315410e8e71142f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
dfe689b40b4e1bb50170e94b727ee3a238446ea1 Bluetooth: fix use-after-free error in lock_sock_nested()
6244eac79c9ccf186344b06ce19f6006a94e077f platform/x86: wmi: do not fail if disabling fails
94583255e862a636f8927f91e40e92799fcabfcf MIPS: lantiq: dma: add small delay after reset
b5d9ade0f418cfe9024a3c64676c142d3bfe77b0 MIPS: lantiq: dma: reset correct number of channel
5b6c631be14db7c4e3e175c9a29d2c6fd8dc1cdc smackfs: Fix use-after-free in netlbl_catmap_walk()
8cc664fdc001ae681589822c7904a956f1e92ccf x86: Increase exception stack sizes
92f95f38de74b2df4db0f21507c1c7b07262a163 media: mt9p031: Fix corrupted frame after restarting stream
3899bfac2e040c57ce84a063ef12cd786d0fbc10 media: netup_unidvb: handle interrupt properly according to the firmware
3a008f5d0a2c6d215e1e2ba2948b012abf6c2ab9 media: uvcvideo: Set capability in s_param
aebd33d7d6643197bec7df7e19116c0d17b21b59 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3fe489c6f61b4506af1627d69713b18167fbf45f media: mceusb: return without resubmitting URB in case of -EPROTO error.
4d0fbbe52d72c44e89e11c172daa66218853617d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
58f1aabae115d2090a7574426059e63055bbc8ce ACPICA: Avoid evaluating methods too early during system resume
f53e0fabd8272bda3bb63827a6203bb3d780d278 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6b04f61291fcd454fe58c2d31ba4f0b7b4e25baf tracefs: Have tracefs directories not set OTH permission bits by default
f19afe66db40cc578676b8784a29a20289939a6d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
02cc78677dd3ab993aa1bda2d28b40312a71d43d ACPI: battery: Accept charges over the design capacity as full
eed50406082dd31bdd1c758fb91cca34f2b462b9 memstick: r592: Fix a UAF bug when removing the driver
9161a3aa6d58073e7f8aa577443d9ac21351a427 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f4c6138ff06243358fa69b4af00750dde3651ede lib/xz: Validate the value before assigning it to an enum variable
67d31f40db5fafd401b64ef53610e4c171050661 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f11d6053b494ddaca79cbe163d19d2c6f41a9597 PM: hibernate: Get block device exclusively in swsusp_check()
d79cea35a752e06a58396d8de2c7cb87cf0f489b iwlwifi: mvm: disable RX-diversity in powersave
f7a76a5e81476270e98d9b1dd455d5c5d7fcdd70 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
599b584d8b2757d2c29d2c1131cace0414ba1378 ARM: clang: Do not rely on lr register for stacktrace
236a0bc7af9e4dad43633234e2da095047c50f0b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f295f865105cf80dd0c4f4e07abf77e619bb5806 parisc: fix warning in flush_tlb_all
d046cd1b76bafacf2171cb5672829d73e9a95c72 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8f1546626e65338672777dc6f7817e26825a63cc media: dvb-usb: fix ununit-value in az6027_rc_query
211be24bb6c3deae08de075612fdb9b68f380b84 media: si470x: Avoid card name truncation
07df48ad430eb58901174175b7da465635f0bb8e cpuidle: Fix kobject memory leaks in error paths
b5795fcb48e717aa118df59e8e619778bdb1d3c3 ath9k: Fix potential interrupt storm on queue reset
df65e3bf3afcf5945aaebe2cbba46af220457da8 crypto: qat - detect PFVF collision after ACK
c12dae1a807c93fac0e2a07a5d3186dee81cdce8 b43legacy: fix a lower bounds test
2192566e9ad4893c8d5721bd296d5cbddc02db29 b43: fix a lower bounds test
9119b01c09402498e35c44c322793c500d479f01 memstick: avoid out-of-range warning
820462d563fb7e3ecbe25282a9560861bbaf699b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7b45555ab5c17d2e089f2701ba4ceff3c791de4c drm/msm: uninitialized variable in msm_gem_import()
d5c8053ed7865cf5ceeb195233cbfa67cd1a173a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9aebbd6ebad63a8f0729c88cb2d8fcb411507ab6 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
95e966c439db44c4f28b9b15f77e3f37aa133654 mwifiex: Send DELBA requests according to spec
cb6f69b22595c04510c70914b9e037907e53adbf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6193a74f4c2d4bc684738d390636aa6766ac6a7b libertas_tf: Fix possible memory leak in probe and disconnect
7abdb196b6916f53a487c10afd28b1ca61163ada libertas: Fix possible memory leak in probe and disconnect
f22751a7869c53d12ab6780d746906f69a707a9f crypto: pcrypt - Delay write to padata->info
1b03241f9ddb104736b25637ddf965a9dbc047f6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
aef5bd8e31e720fd352ce44824bcc9dd35c3e073 scsi: dc395: Fix error case unwinding
c4817a2522fdd86607d216aaf140b60e9b25f77d JFS: fix memleak in jfs_mount
f33197f16095f9f5bea046bcfe80b03c1788683a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2782f6a08f13fdfdfe53ee3c0414d0a8de9fe1aa video: fbdev: chipsfb: use memset_io() instead of memset()
8eeb7423ce8d66aeb9eff7136e20edb6159997de serial: 8250_dw: Drop wrong use of ACPI_PTR()
fb4b585167c0b717f30d525a3984066f00f6005b usb: gadget: hid: fix error code in do_config()
dd4e296b71ce7b67367c1260c59fc9aa1140417a power: supply: rt5033_battery: Change voltage values to µV
ba243f3c82d821dbdb6100f3b5b88c4e8fac86cf scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e57343858159b976c2cdc254c6fa4f41251118e2 RDMA/mlx4: Return missed an error if device doesn't support steering
46a5a898ba6781e5fe22f6de90b42d8fe69f83bb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
57eb60072f1dde7de974935e4b72bd4176de9708 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cbfa5a9823486cd598472bad2a503c6d12979d3f m68k: set a default value for MEMORY_RESERVE
2e1784908defbb7c87bf4fa1d11b3695e1787fca watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6ff24701e60f394c0385ab1306a14256a51cb1ac scsi: qla2xxx: Turn off target reset during issue_lip
02dc477a3b6f62f91b68773cb0d25f0c35281f86 xen-pciback: Fix return in pm_ctrl_init()
8293a6cf67b887f899500c72bf7b8c572ddbb6f0 net: davinci_emac: Fix interrupt pacing disable
146a4c869cfb7685908381386cbdf56e77c39e50 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cba70c7cf7b9126c8ddc9ca203840ff55888b718 llc: fix out-of-bound array index in llc_sk_dev_hash()
268a8822c0338ca4821be76908fa67341b2d432f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
11c30fac65bc76e161815c91850f65d2fa00cabb vsock: prevent unnecessary refcnt inc for nonblocking connect
0a74e29fdae3f539e9dc07017d4084a0b4793016 fuse: fix page stealing
377fb5b284f0eae170734088d28ce2713075caeb USB: chipidea: fix interrupt deadlock
19aafa4ab503233ae366617d1c90e66e86aaad3f ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============7688875316089524170==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c4c4e3ea0106-b343bb2a83ef.txt

f7d8c8ee2d62d9998f73e53f1fc7ec51c6c0f35f binder: use euid from cred instead of using task
56f04dfd6117ea8149d08e201be86d4f702f3600 binder: use cred instead of task for selinux checks
823d3dd75630a4bbe5211f95fec8bef149b4c7c5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
437f29399507ba6f7916c9cc9ee280ff33fda4e5 Input: elantench - fix misreporting trackpoint coordinates
5f3958f79841e95c984662d9001758365589ad82 Input: i8042 - Add quirk for Fujitsu Lifebook T725
548bc503a4b0a7b376e4a5452c5c23cd2b85f246 libata: fix read log timeout value
cefd63b09324b2b077c939d8621cf225eb74fb5f ocfs2: fix data corruption on truncate
112afbf50f0e9572be2ac66d5be030219113c5e5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0584cecf0b083669be7264773bb7199ba8015382 parisc: Fix ptrace check on syscall return
0d23ae15be187bfd6e57046e7b2929726354b019 media: ite-cir: IR receiver stop working after receive overflow
e29744e62f4e0f1dcbdadecc9cbb41d395e1f0f1 ALSA: ua101: fix division by zero at probe
51a22754585fb4aff5c090e855c88eab460fc373 ALSA: 6fire: fix control and bulk message timeouts
93cb2c52715ccb00cfc8942b59ae96f735704fb7 ALSA: line6: fix control and interrupt message timeouts
32f5cf40bca0f896162105fce5ef7c30d5d0ccb5 ALSA: synth: missing check for possible NULL after the call to kstrdup
8c8f88a57e0b4e74ad6a4e83bc0b00dbb502dcdf ALSA: timer: Fix use-after-free problem
986a606e8bb69cd11a10ba85d5937de3367b1b7a ALSA: timer: Unconditionally unlink slave instances, too
cd9c9716bbfc2deddce4dcfff3321e2becc3983d fuse: fix page stealing
abeca915d6d360587a7482d533d37ca29134bd14 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2d6f12114f580edd5874c1432d99ce55a471c2fb sfc: Don't use netif_info before net_device setup
845de976eb5a96f1c0214ece2e14b3aff59f67c1 hyperv/vmbus: include linux/bitops.h
792c26445379053d337aa3318698da0044a0bb79 mmc: winbond: don't build on M68K
1cc779d7bfbf926f3e281e3e75f0334c0b671a95 bpf: Prevent increasing bpf_jit_limit above max
308133f7053bdfdee44191748d9cd729c09cd297 xen/netfront: stop tx queues during live migration
4826dd507309d8ed51b0d0d8df2401e24fb7f710 spi: spl022: fix Microwire full duplex mode
94b0f7ff48f5b85ae3fee054b3c7e70bd0e46f43 watchdog: Fix OMAP watchdog early handling
377ffdf85dd17d7444a479e25728a8b7348334e6 vmxnet3: do not stop tx queues after netif_device_detach()
480e478a1cee89adaccaeead3b31a23f7f11c0c4 btrfs: fix lost error handling when replaying directory deletes
76c5a7721c7f1076454f6310856555e261bd7d46 hwmon: (pmbus/lm25066) Add offset coefficients
c83f51df91f436192c02618047ff4ab27da09b10 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
26ef794d966607f1ff4ff66bfa7ba65925cc7196 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5076e30f6e30b01295b2342ef3be33b45099dd41 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
195ce856337c2ae0a508766d7b683cb139ced627 mwifiex: fix division by zero in fw download path
727fad043941a6e0a35e6acc738144f6d66bfa7f ath6kl: fix division by zero in send path
56f142a89f258b76dba8311d5bcef09ffc856694 ath6kl: fix control-message timeout
dfac2e72feb8ed670baba8ac92cdc9e54fa4c688 PCI: Mark Atheros QCA6174 to avoid bus reset
0726cb887db0684ad704a5fa92729c539bbf73af rtl8187: fix control-message timeouts
d05b3bb66111e7ead59165f1628f1c18dd573e0a evm: mark evm_fixmode as __ro_after_init
133dd59de5933225431e100b125a59b775839886 ifb: Depend on netfilter alternatively to tc
260c44bdfed47233fb49655713709c568ad92429 wcn36xx: Fix HT40 capability for 2Ghz band
94bae99f4661405e57c9c8fa070ac10e70317d3e mwifiex: Read a PCI register after writing the TX ring write pointer
ab34f09d4481457fcb070fa7fb21dde546dc6a47 wcn36xx: handle connection loss indication
f5e53bb30d4e8b8c94d954bd2b571a94c98b7bf4 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ee2a562ec8e69cbd547eb5dda3d5cdc2324e0989 signal: Remove the bogus sigkill_pending in ptrace_stop
dba845a0d2268503243784acc7f6f778f4b55d84 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
26bace8bf14578e3f02a812f020640f6375d9edb power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c56b3a226beb22263511729b699f7ad27407bd58 power: supply: max17042_battery: use VFSOC for capacity when no rsns
87ea737321b238d7f4d06d35edece284f8a32298 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2aab495f7067d35eb00f02b592c1fc3225ad5d8c serial: core: Fix initializing and restoring termios speed
78aaef084a2717f1660ef6410de30016ec9f7c2f ALSA: mixer: oss: Fix racy access to slots
e36e4506e091ceede29cf5350bff6091d0644121 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c8cb08a7e0e4152f48f71b6e81d2e779bba0cc1a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9d40c325c663ad165082b91b1fdf6f6c8c6d33bf quota: check block number when reading the block in quota file
de479c819945896a62df2986d2d29277796df6b9 quota: correct error number in free_dqentry()
2e3d38bebdd734a33ecb56c6c05bf1c836a46792 iio: dac: ad5446: Fix ad5622_write() return value
132f3206f1da316210c236eb5676cb8c3940562c USB: serial: keyspan: fix memleak on probe errors
7bb33fe3d6499155195e670da7a27d2905fcf58f USB: iowarrior: fix control-message timeouts
15ec1ab340307307327ca9fc000f8ab22213f0d3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
118c8991a17254f37c886a712c8345c903b37fde Bluetooth: fix use-after-free error in lock_sock_nested()
05bd2ad88c436a008d0d29fcdff8d61acbc9652f platform/x86: wmi: do not fail if disabling fails
2576e57e94457187df0749ac4e9a2935a006dd8e MIPS: lantiq: dma: add small delay after reset
8adabe1fa678a6640cc2317ee2f998ddce957add MIPS: lantiq: dma: reset correct number of channel
11ce4963fab1084e86ca989d54d3dc1cff903a0c locking/lockdep: Avoid RCU-induced noinstr fail
eafe4a5032436179c59f092c5b9b53d104d8d3a5 smackfs: Fix use-after-free in netlbl_catmap_walk()
adfb7dc088025d5e2146b59da629fd3f97738aaa x86: Increase exception stack sizes
32e96589a18aa2f3e894c60dc8ef688e24fe27be media: mt9p031: Fix corrupted frame after restarting stream
6ed499190030666d92c4158cbedbbc7171c3a5b6 media: netup_unidvb: handle interrupt properly according to the firmware
a5e4c901c726677982be38f9db570f243760530d media: uvcvideo: Set capability in s_param
c2300f500fb39685ca7d00df646c15b932771ca5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1ae8a021630c4f9f65d68fdb63ba74171d2e32cf media: mceusb: return without resubmitting URB in case of -EPROTO error.
9ae1fb6d50d11814fbad224fc411ac7c41bad58f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
bcecb48bfe40e0464b4f4ec42232b487822c9c79 ACPICA: Avoid evaluating methods too early during system resume
bec546e53c6be9b1f3f4f6e5340516aee3d3eada media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4f0997877b6c966399e77ca787756cdf27baf201 tracefs: Have tracefs directories not set OTH permission bits by default
1314f80539718603a7acbe6cc377d9a001e9377e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3ca24899bf16cdabe6616a743c8ef00515384eca ACPI: battery: Accept charges over the design capacity as full
9aefc4a001ad6c5f0e69e202e36ae7cffcf9f598 memstick: r592: Fix a UAF bug when removing the driver
4fa0715e27f77720a78850e548714c74b325336e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b7b90f36122cb8eb13204db7c3504ed5b0e3bc6d lib/xz: Validate the value before assigning it to an enum variable
94b1e8b3d6fa40f79e71fda144720b1e5f891ba9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
812e8c3d7a23a8b06d465baa9ec4e2bd1e885251 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
48761a4740bd04b23fc154ced99fb4d9bed17a6a PM: hibernate: Get block device exclusively in swsusp_check()
a5e871d6fc71b78ffca06758ccd8ca7256a9127f iwlwifi: mvm: disable RX-diversity in powersave
081670d093b9620427f07f16b7fec82ac784fc58 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f19dd76c66b8a61927faf7b2723b9e4b5cfc6154 ARM: clang: Do not rely on lr register for stacktrace
bf0c7afd9f16285b4a15637de841984cdf89375b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
215207e0d28e47194ea92f78d3012cb559cd3b82 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
81a7b61f4fe9b8de4770916f0a567d101111c3a6 parisc: fix warning in flush_tlb_all
cbb6c368d12b16162194b408c59a48c68952a901 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d3fae6dc907954b89caf16f19b361e46666e5da2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f9fc94086fa842c1d202f64b3b1a70326377cb73 media: dvb-usb: fix ununit-value in az6027_rc_query
109be6efc9f5a38b00a6bf12ecee7a15d529c190 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
540dc5ca9337c10672d80104215a08592b6601ff media: si470x: Avoid card name truncation
95828dfb15bef588989643b4069f37cadec30748 cpuidle: Fix kobject memory leaks in error paths
6bded052c4a691e10d211b93d9fc99f2c32d679b ath9k: Fix potential interrupt storm on queue reset
3e2b1520f58833261ed01956795b9304817c357d crypto: qat - detect PFVF collision after ACK
28615ade29a260b5c4ae0560905b5130886ced39 crypto: qat - disregard spurious PFVF interrupts
278daace7ea790fb60d58bc8eedae34922a093bd b43legacy: fix a lower bounds test
185d44526eb69d3f5ba3d2ec830d311cf017d3b0 b43: fix a lower bounds test
d16844e9e627d72bd7c8bef5c4edc1fdaecc9e1b memstick: avoid out-of-range warning
760d97a9ba583cd201519c1652c0e87c1bf93610 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
972ff1c5ad3e7c6da28ac782c3635ae2f95bd2db hwmon: Fix possible memleak in __hwmon_device_register()
b3acce51960713a18335ef929c148b3a420eac1d ath10k: fix max antenna gain unit
1c02ded8d18948e7f6248b127174569e751c0f62 drm/msm: uninitialized variable in msm_gem_import()
2b02f987b1b3e5ccf15f77dda7470e8abefeee97 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
aa994a88ed280a4145c7ffbebc97ee1277469579 mmc: mxs-mmc: disable regulator on error and in the remove function
3624ca7e20162b985b20a998c5b342e7f01ef477 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0770c00ec5dcf02c7d7cb2eb452301eccef9f1ac mwifiex: Send DELBA requests according to spec
35b43c8dc889bc996460de19a36870b3dbc74db7 phy: micrel: ksz8041nl: do not use power down mode
9afc3598a0c12ea650e1300cf83977dcf71290b1 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5c3731d7a5b9cf292ec7f1805de264aec0aaf065 s390/gmap: validate VMA in __gmap_zap()
06a2c76efadf3936ccb5cfa91b668f13429aa7bb s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
74327425c9326b9744263578f6a71ebd4e54a003 irq: mips: avoid nested irq_enter()
3b92dfef29859bb09f940aa2495bfa692a17b414 samples/kretprobes: Fix return value if register_kretprobe() failed
e7ce690975bd3ceea8f40a0488b99ee0410c1713 libertas_tf: Fix possible memory leak in probe and disconnect
a126009b49c1c6d13eb3dd6a46282670c723f7a8 libertas: Fix possible memory leak in probe and disconnect
606dafc96d253ef3007e799ebfdae3197d04113f crypto: pcrypt - Delay write to padata->info
434e062140138efd61cd0ed8d838c4c2005b7255 RDMA/rxe: Fix wrong port_cap_flags
32ef709804b4a76102f88c5824ac7a8072f20ca7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d786bc0ad2d035af492df5b2b94671999707545b scsi: dc395: Fix error case unwinding
04e72d43f738b62c90883719b3181f4b6e32d3b8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
196db066be5cf5fdfc142d22839b4faf512e67bb JFS: fix memleak in jfs_mount
3bc7f4b27ae888c049b1c5d3af4998ca46d57fdb arm: dts: omap3-gta04a4: accelerometer irq fix
00495e2f8cd263be9b7288de2b910babcb26a85a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
29a9112cc3f479a9b5dddc1df23e805aa9239966 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
331f68084107c4b488c177f1ac9611e0815ff4dc video: fbdev: chipsfb: use memset_io() instead of memset()
3f0e462e3aefc7e91d29a31bc3cc212f8e255bda serial: 8250_dw: Drop wrong use of ACPI_PTR()
21379f7a2302b9342b2bbc56e2f7bbfcbc7b32b8 usb: gadget: hid: fix error code in do_config()
cb1545063cd541a6510fad7b10c86ab9061a3390 power: supply: rt5033_battery: Change voltage values to µV
acbea412fbe3b7146393a7db91ee1173ca3e3923 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
62bda3cd21fe92409cb8c3b6d41d33521ae49e34 RDMA/mlx4: Return missed an error if device doesn't support steering
c3616808064fbb9eb2bac0d6b2e4f08be7c5ab26 serial: xilinx_uartps: Fix race condition causing stuck TX
97b2972842d801aaec14b706c9d150908a37d17f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e1c4bf63927e1356ae11eb2f384b7b6f7ca16278 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
05df4af117ba9075cb73f446b1953018e61121a7 drm/plane-helper: fix uninitialized variable reference
e6d6d72dc65ce8a55918506be731488eda3d58d9 PCI: aardvark: Don't spam about PIO Response Status
4f5e3e63a3f5b6fc446b1067a4a57493be3d07b0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
54b4086c66f12a556c3867dd813cf3d275842050 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
58d2eddd55d1567e130489092e8042a79ffb5efe dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
494fc4c77ad4134f668ef6b42e70a27b956a9815 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4df6652cd9abdbb4f0e6120ae7f6268cf92d0d63 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e5c1f32f4c353473ff32f4f93be6114af18bbcb0 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8f939f6c4e94b5661e932b5a7dc7e06f8f52d670 m68k: set a default value for MEMORY_RESERVE
aa0c07050c85a578f465ae61480fdca1a9dbf2ad watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9152a2b99d8a3b32c29f1c4e3414d382e13a5b73 scsi: qla2xxx: Turn off target reset during issue_lip
738f97815a8fe81e0e64e0dfd2dae2a05a529989 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
52282b87f1f33c039eac0d19a4a098574b3a9fd1 xen-pciback: Fix return in pm_ctrl_init()
59833963ca1af21dd7bc5e1fe66cfe5de5711774 net: davinci_emac: Fix interrupt pacing disable
b86cd97fa9a34c06896541e12d835e8efd38c1c2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
49ed02637f32d9a5e868079bf6fd0294e2758fea bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
74ef2b26129e672672e0b3b18d2597591705126d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9bdd0a39ebfd972fd632c94e7bb790e81fea7ca1 llc: fix out-of-bound array index in llc_sk_dev_hash()
f00a74c9f48bb049d9c68c74770812a9f89c2bdd nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
74c7926f11dfa423f231da82cb5774d409e3a226 vsock: prevent unnecessary refcnt inc for nonblocking connect
944c2a295a1bbca1e5ab5414d6efd3fd88d2c64b USB: chipidea: fix interrupt deadlock
b343bb2a83efcf11339ea84883597774806ccf8b ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============7688875316089524170==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-40a263af7138-3dd8d24ad112.txt

8ed453e47d8bccae3ed2a419ee17b7043b3b00fb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e50f5a62117e8472c54bd923152ad63f247de1a5 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
e8499e865f483274f496426a83bb9d19c3203f02 binder: use euid from cred instead of using task
44a4edb5573f85655bede3f99e6412422dac5395 binder: use cred instead of task for selinux checks
69bc6efb76f13192c361c002cfef4db52205fc4c binder: use cred instead of task for getsecid
b1c1b284fb75ec3b9faa7136ca6ee3a45fca300f Input: iforce - fix control-message timeout
3c0a9c3cd443df766e4a7b345bb8e991f12d4b71 Input: elantench - fix misreporting trackpoint coordinates
bc1f266f731081e750360552ebf4062d5b0433df Input: i8042 - Add quirk for Fujitsu Lifebook T725
1f6108431828c3c916dc1da6f185439f7d8921eb libata: fix read log timeout value
7fc6dd5e1b6977340aa8900352c540355f514f92 ocfs2: fix data corruption on truncate
6948f738a67af1074caeec5bc6f9835abedcf3f1 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
9223cd7484842f6ee64b2a45d999c7ebfc6ee511 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
654bb186e4cdc46d25abb04ece46b5bd7e18dd4c scsi: qla2xxx: Fix use after free in eh_abort path
9e041e40326b93888cbbe97f30db03af4d426b05 mmc: mtk-sd: Add wait dma stop done flow
9d52ce2ddc39c05b713f385cb2bf61d1c2505464 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3392a2d356da58cbdcd904c71e2e4737a633fdfa exfat: fix incorrect loading of i_blocks for large files
f906db5427fcb2c55f21b77317fffdcaa84f254a parisc: Fix set_fixmap() on PA1.x CPUs
00a7b4afbfecf013b667be5dfdcde520803efe6d parisc: Fix ptrace check on syscall return
18c396bc5adf22530b5e0e3563d9556fef6a955b tpm: Check for integer overflow in tpm2_map_response_body()
6789a6532b27c81f38de10e240d38b2bf97565ad firmware/psci: fix application of sizeof to pointer
85561a40eeb579e23902358a614a48ef4a66b173 crypto: s5p-sss - Add error handling in s5p_aes_probe()
8740485ba63bcdab6436775a586b6e3cb806ff23 media: rkvdec: Do not override sizeimage for output format
bbfdc6f19622cdc278a998f65a51a4a8cb2c8a34 media: ite-cir: IR receiver stop working after receive overflow
a170c9fc9306f2aa4c60aa9980bb20be2b41829b media: rkvdec: Support dynamic resolution changes
c79350dfbda1e95f67bdf2779312b74298dbfcb4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
fc2562ffc428e4326e5afd431b008d553b445de3 media: v4l2-ioctl: Fix check_ext_ctrls
e2edbc12b50918e820590dc6d0686ee12864fdf8 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
2f60f680fec7c90e867ff55f99733010da51a815 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
71d7f920d21e51c5f4a9f87b968dbc45c932a2fc ALSA: hda/realtek: Add quirk for Clevo PC70HS
7c64ea72a3778a02d1f4b86beaff78749f3ca484 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
967b6810e106e63a93120c120154d1912732fb4a ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e24122f7a0b998185f622c20f9f8340b4eb3b551 ALSA: hda/realtek: Add quirk for ASUS UX550VE
f02b269b83af2a1160e904b821eba2ffd0640c91 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
5e5ec3a62cbddae502aad6c8520d4d5502acf4e8 ALSA: ua101: fix division by zero at probe
25da454229363e1f521965e5f309314931419017 ALSA: 6fire: fix control and bulk message timeouts
651089a3239527470f6d608cc374650a7e7c21ba ALSA: line6: fix control and interrupt message timeouts
d29181667c739fc74ea1fbcaf95984296347937d ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
0f96a6ff69e28e47414af47062933f6ce6df3d79 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
13d20d09f176cb106740b21c0ed7c698c2dbbb3b ALSA: hda: Free card instance properly at probe errors
94c6d031e58300170f5b4fd3d27e50151b50ec39 ALSA: synth: missing check for possible NULL after the call to kstrdup
dbc1333fac5e68fcabb7d44eb8fbbc414891e435 ALSA: timer: Fix use-after-free problem
4245771853bfd44a5c6f1ce2163a619d0408254f ALSA: timer: Unconditionally unlink slave instances, too
025eaa28969efe1043fdfad96789075d2c341779 ext4: fix lazy initialization next schedule time computation in more granular unit
4ea2f1ad94e62d91119c9561ff43d734024b3ff7 ext4: ensure enough credits in ext4_ext_shift_path_extents
ed1522c3c9e101179750ad1ed901a4dd814d7c7b ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
d9ad7e6d28fc4830a8aa633b3e70377737529177 fuse: fix page stealing
55ada593879fb1d73fb10875218b62770bd812cf x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c335db65dbdcf749045cef995e30d832cd063b91 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
68f8cbff656913b75a431d23595a072a13e6970a x86/irq: Ensure PI wakeup handler is unregistered before module unload
234505a30a6df051003622049e02e62b8f27bde1 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
53bb00a8121c24f87ee769403d5ee23bbc8b264c ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
01b047ca10bc1faf632f9b95d7768d5630a2e589 cavium: Return negative value when pci_alloc_irq_vectors() fails
29f74170662ec9eda07566df1ecfe5ccb849f864 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
130426deca0a4e8d318dc71f6f297f1470d40e88 scsi: qla2xxx: Fix unmap of already freed sgl
34677905a1a7f108451e6d2f2c9fd1b786c5b90c mISDN: Fix return values of the probe function
21ad66a74b519778aa2322e8e030d8c596556ac4 cavium: Fix return values of the probe function
6bbfe46aa3d9cd502de80b4f407fc65981e7da36 sfc: Export fibre-specific supported link modes
6f3df6395674a321cc8388f2143532f7a80e2976 sfc: Don't use netif_info before net_device setup
2188cb152694b8f4aaefa0b2b1b95ae55298e685 hyperv/vmbus: include linux/bitops.h
ae8a81ee4d4e7384c6200b77aae24664b79cbe83 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
b17a9da3d769f2797b8b9813ffbf342c414d9967 reset: tegra-bpmp: Handle errors in BPMP response
ca473793aa2418f3cdeb04f7eccb8fdaca65f65a reset: socfpga: add empty driver allowing consumers to probe
c4690a5d465657e1b672d590143fe7e7a98a9f7d mmc: winbond: don't build on M68K
9b2f57b63572e0eed6eaacd41212138a157705fc drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
8a90288e44a58845e985ff88c0373dc01c29d326 fcnal-test: kill hanging ping/nettest binaries on cleanup
f9fd35d5b303fa86149ef5b77e0cdd0160ae49be bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
362f0d55e269f5638c380b846efddf5229176ef9 bpf: Prevent increasing bpf_jit_limit above max
2445bc7031cbb44b516224432f6e362df164d996 gpio: mlxbf2.c: Add check for bgpio_init failure
79499dfabbbe5ecdc9df463cc4373e1939a51b35 xen/netfront: stop tx queues during live migration
93ef65d14cbd490d0de11ef2c471b199323a0bb6 nvmet-tcp: fix a memory leak when releasing a queue
094cdb2bd6bccf36e8599f067982724672ca9a11 spi: spl022: fix Microwire full duplex mode
0920f9c47b334c5912324b1c9861cb050b072a6c net: multicast: calculate csum of looped-back and forwarded packets
a6be8664be6152bdfcc04f23875d64e6d3300ec0 watchdog: Fix OMAP watchdog early handling
34cdf42baadebcbe761f5de6f8645d04c13f1c38 drm: panel-orientation-quirks: Add quirk for GPD Win3
ab93ff6c7e517a098cee216d70f628c34acd72fc block: schedule queue restart after BLK_STS_ZONE_RESOURCE
3608992a8dcd2bdadd8c26eca59603be56dfb2b2 nvmet-tcp: fix header digest verification
983fd75765463b95f43130eab528b7a9dc1013bc r8169: Add device 10ec:8162 to driver r8169
d2b13cd352233872a01348a3731a7224cd3bfd22 vmxnet3: do not stop tx queues after netif_device_detach()
6da3818a1d25e07d7d97f073db3b02122220a59b nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
aa80f75684b0e17ad23591f97e68c2b58181185b net/smc: Fix smc_link->llc_testlink_time overflow
f2e1e07ddb07f0a679d730554ca008b39869068f net/smc: Correct spelling mistake to TCPF_SYN_RECV
abb5edc2d9095a9c2570ed9ba410a06f405b90b5 rds: stop using dmapool
e234d16d05622e8ae4334d8dcb0b564f829fff94 btrfs: clear MISSING device status bit in btrfs_close_one_device
68726236b87b3b14c39c8e7ac30614f826b2d4f9 btrfs: fix lost error handling when replaying directory deletes
34a6acf762aa41f0f3a96fbd1066febc5502faf4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
a8ef0ec636dac6e581e922b31f04fae94e887c7b KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
29c72b812c821b4676843f5bcb2d034c66850c12 powerpc/kvm: Fix kvm_use_magic_page
5595cc2aab4fa2a9d4f79956707e613379d3a7b6 ia64: kprobes: Fix to pass correct trampoline address to the handler
7a5d9307591c101b8b74ed609970a77525fecec5 selinux: fix race condition when computing ocontext SIDs
8fbc1dfd9c5d99766ed67854abca661c50990e3e hwmon: (pmbus/lm25066) Add offset coefficients
04ac5ebb7c3fe97a6872221ee5cae2174d2131b3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
295817b59d64f18bda1be50e943a875b4928952d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fcf1cdd6397fb3b629d338f673e190bcf2a88b89 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9abcb8996fa1e081a6925d4e8273a2de4625204b mwifiex: fix division by zero in fw download path
cbdf2d901a3cb752fb3c9170d71f0ee61dabdf8a ath6kl: fix division by zero in send path
e2349ce4e21aa30e76fceb6c7529ec4f536a405f ath6kl: fix control-message timeout
c22379cbe69297e5d387cbf703fceb5ddcb55acb ath10k: fix control-message timeout
482aed40b3aed2d2fc071032e598617895b6d344 ath10k: fix division by zero in send path
4fed2f9b3a85be8ad5b1e666d84212b9f5cd3e53 PCI: Mark Atheros QCA6174 to avoid bus reset
107ddd4bf30bec7b475b6736a2e0527d9440fffc rtl8187: fix control-message timeouts
b0cd3a665e119792a897e6eeac0a7512656effa2 evm: mark evm_fixmode as __ro_after_init
0dd0f7b8251b92f54b610fb8dc42c7c864a1b975 ifb: Depend on netfilter alternatively to tc
eed21815604dfd9e25c7def5b7b024e1074aca98 wcn36xx: Fix HT40 capability for 2Ghz band
29423fe8fc5bf2ff3dfd7ce3a5e9048db0b71d85 wcn36xx: Fix tx_status mechanism
68797f5d1bf770a149ffefedab67e08c08b72a31 wcn36xx: Fix (QoS) null data frame bitrate/modulation
6368856d875f89ffd1e350bccb37a14b83253a2d PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
66a64c0b1dbab616b357c9e2d04c0149dba794ef mwifiex: Read a PCI register after writing the TX ring write pointer
957b4d192f1c766d39b610f762af66144d76aa83 mwifiex: Try waking the firmware until we get an interrupt
8b3323cff457e1971120893533c0fb55ee0102bb libata: fix checking of DMA state
a2e2c071d62973e2739e446890d7dcaeeb03450e wcn36xx: handle connection loss indication
c5ee5f9cd91592a5f86442f6aa8998a198a4ee24 rsi: fix occasional initialisation failure with BT coex
1dba748b57a74a14c2af882d243fe367581f21f5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
2e125f362e6556f8fb0971bc457201f8657de813 rsi: fix rate mask set leading to P2P failure
89815e49af797bbf23830821568d922c1513391a rsi: Fix module dev_oper_mode parameter description
4b54ab7ee885a42b04fca24c16350725fe33e06d perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d815cb3fd69a8e32642ffa79395c9300d528c4e6 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
e63c83e2ef9476de790c41cc2168fb2a0eb18bd6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ad2e8daa3d50605473aae9bce884ad619bb42636 signal: Remove the bogus sigkill_pending in ptrace_stop
b8f11194536a8355535c07c8ae068af0f501afbd memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
0ab2745651301a5ffa3a7e2cd62968b054380abc signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bf91e4f2d17a976ca33f8d87ab79bb93be4d9722 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
abc690097c1b800c0b5f3ecca0b7becbc02c742e soc: fsl: dpio: use the combined functions to protect critical zone
6417a46ffb7fb8da48e66fbb10a6dd33282f2c59 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
5d8deaaf23ead3bff6a32b3e4680e08717442c68 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1c002ddb84ea1091bfe4e55ce909852a35929c7a power: supply: max17042_battery: use VFSOC for capacity when no rsns
801fd99bc45573b09f6ff2f0306ee8d8382328af KVM: arm64: Extract ESR_ELx.EC only
9e58a0ab68d05f3e3ea2fd2f6f8017b764d35f04 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
b977d4aec9adb1eeb36b8ac295c31185afc6be5c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
7e37370acee504fa84526017a3ae85e7c87dfb17 can: j1939: j1939_can_recv(): ignore messages with invalid source address
9f052548f86531a534d5df365288002837ce37ce powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a4d109f646a179bb88dba71ebbf3ebb770874ac1 ring-buffer: Protect ring_buffer_reset() from reentrancy
9b273c33ceae046dfcb91951632c84e706c6946c serial: core: Fix initializing and restoring termios speed
05b5f85aad90364bbfc11331281e70f4614414e0 ifb: fix building without CONFIG_NET_CLS_ACT
a117df0cc9c853addbc63e6a8a18e6e9c6d7e36e ALSA: mixer: oss: Fix racy access to slots
ef543b4ab3bd64d86b536bddb4c141113032cd08 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f031ed099a5f09e068f0cfd420226e62438626b9 xen/balloon: add late_initcall_sync() for initial ballooning done
c3c2214c81e2a929eb2c5e6b3054d824a53a71b0 ovl: fix use after free in struct ovl_aio_req
73333825cc8c4043f14240f74d0bcba6832dec35 PCI: pci-bridge-emul: Fix emulation of W1C bits
556f304e574ad27add920285e3f062c36d9e4e08 PCI: cadence: Add cdns_plat_pcie_probe() missing return
2ed40c5d01e26d1ee060c71eb64a7e1414ac276b PCI: aardvark: Do not clear status bits of masked interrupts
bb4a50282fabe62d493b992f5318c2033c149469 PCI: aardvark: Fix checking for link up via LTSSM state
685e0427b0f0fe74ab5e1de2bfc0a151e2f08126 PCI: aardvark: Do not unmask unused interrupts
5bb3303c414310d07c6528d9c2a436b78144cb03 PCI: aardvark: Fix reporting Data Link Layer Link Active
18aed8eb5f2ebc5f17f1f267360b77aeca3be9db PCI: aardvark: Fix configuring Reference clock
371c33a74ab5e686e70e0d5a017e25294f8e9ffc PCI: aardvark: Fix return value of MSI domain .alloc() method
115060766f41e5915cbd513bd66e25b78e36416b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
610f1f57b42ce2409bfe3b0c6ea2a395b9592bf1 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
3053202677a77913ea0705be1bbd06a82ec2dbba PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
27d500b04aa4fdf271610e15b8c7b6608c62b12a PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
dc045be429d9d29bf4ade2556bf6427373ac1cd2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
484981001e89674181583f07368cd0c2d0a18772 quota: check block number when reading the block in quota file
d76606762356d0ee29b844773a4db8528594d884 quota: correct error number in free_dqentry()
e0ab3235af8e82048e17138eae1306d15ace2cd8 pinctrl: core: fix possible memory leak in pinctrl_enable()
8e9562ca9378dbb5c1e6702259492e7603119293 coresight: cti: Correct the parameter for pm_runtime_put
a8e6de843a2547c29aa17753a36998a15b6ef4dc iio: dac: ad5446: Fix ad5622_write() return value
75d073c350015463e120e34c0ff1c749932b3b26 iio: ad5770r: make devicetree property reading consistent
b759e4207ee4fb24d582e87ffd6e29f2f3114243 USB: serial: keyspan: fix memleak on probe errors
1084222706e31c23a169afa5470b8d9df8e4013a serial: 8250: fix racy uartclk update
1fa91f83f872931569dacc6c444afa4e70380323 most: fix control-message timeouts
3463e8c69e8e36d56870962024562c77d608529d USB: iowarrior: fix control-message timeouts
6f7d4411b77173c9829baa21a387b97c41f153bc USB: chipidea: fix interrupt deadlock
4f53600ff78c438840b30762a759e537df5ab53a power: supply: max17042_battery: Clear status bits in interrupt handler
a91035aebf3c2507a36f80cbe492d3a374314722 dma-buf: WARN on dmabuf release with pending attachments
fcf14fb6ed55addcb63dc01ab4d1a2a67089c03c drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
f96e685ef3586d42d8991c9e0813808b5f536285 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
51e12c8c914823744d8990c9d4e025d82c931d0c drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
0f42f2c9b1511078f5bd90691f75404c7001f9d1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cb84eb269ba08881775af12aeda0dd22275557b1 Bluetooth: fix use-after-free error in lock_sock_nested()
61aac331c83ad5e978aa95eae0bd6cd6717e392a drm/panel-orientation-quirks: add Valve Steam Deck
9a425e953b1f3bbfb93fcfb5a8d8d3aab73be7dd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
bff6432c506deb639251293480f551fb82fd3613 platform/x86: wmi: do not fail if disabling fails
68366bd6b543444d5676e77c7ed8270634c501e7 MIPS: lantiq: dma: add small delay after reset
08a79ab92c99a02c1ff03904555d7ffec0ea167d MIPS: lantiq: dma: reset correct number of channel
7f1f82185a871aa728f262a2102a30dcfde2533f locking/lockdep: Avoid RCU-induced noinstr fail
3f36ec486e556c65c31c7ccde2c8393eb8657e90 net: sched: update default qdisc visibility after Tx queue cnt changes
61609f269b8755dbad4f32932876f71eec95c03f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
322b33955fa895507473278397a161d8edeca721 smackfs: Fix use-after-free in netlbl_catmap_walk()
27c8bb2e5a583160c92b25d422fa4e72fcdfdc93 ath11k: Align bss_chan_info structure with firmware
8d620eed27c739e58f9a3c3ca129504685866802 x86: Increase exception stack sizes
81744669b04fb7c917cde3cfac734db6c89c598d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d780b232023aee00f99d02890439d62d111d1e0c mwifiex: Properly initialize private structure on interface type changes
008741062ae41da628d6513393e3599d10d8b161 fscrypt: allow 256-bit master keys with AES-256-XTS
d05a097b807c652bf7a352ed00e92349389f447a drm/amdgpu: Fix MMIO access page fault
1cd8c989195c68ee07bfdde129fa6daa36e1e77e ath11k: Avoid reg rules update during firmware recovery
d681c73bc0c8410b796677237424cea9cdeeff3a ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
34333bc94d8b98e1f0ad5d62ea9d30c8a8aebc14 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
560a6935cdc201232ddf816d1f7019dd1523acf6 ath10k: high latency fixes for beacon buffer
9f12a2809134665be384adb031a8568a384ca2db media: mt9p031: Fix corrupted frame after restarting stream
b19d28a92d76b2c49f206f9678591159cd9384d5 media: netup_unidvb: handle interrupt properly according to the firmware
18a09a6afad0eedc8c777937c6d361288d89e454 media: atomisp: Fix error handling in probe
85dc0aef71f18c32dfd76bf70dd4f6c57c9db77b media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
4d36981e5ef8937318db2d44f41f75c35565f601 media: uvcvideo: Set capability in s_param
556c4490e2a4b16b89aeb9254bd6a39540a3c2bb media: uvcvideo: Return -EIO for control errors
4c555fdd7342c5faf3d61298c97d0d985b5fbe4e media: uvcvideo: Set unique vdev name based in type
d6a4383e0724292f78bf84ed8eb034ebf7c19fd1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
08b0a65417dceb2c6178761e674a6eee95c1309f media: s5p-mfc: Add checking to s5p_mfc_probe().
ad1839cb79c6109657b082a174052b44c9ed4ba4 media: imx: set a media_device bus_info string
27d825069c068704408a9251696222aefb83eb3e media: mceusb: return without resubmitting URB in case of -EPROTO error.
df7163260aee9643c877e9dbe2da048144203126 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3758c5ddf2b77fa13302f52301fdd3480479e69b rtw88: fix RX clock gate setting while fifo dump
9b5489967579dd62b88383eb15ba4424d21bdfb7 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
d168fb98d25ed642dddcbbbbd31c3cfc64632765 media: rcar-csi2: Add checking to rcsi2_start_receiver()
614ded4899c03d70fbecc3cb14b6e2ab86ba8e79 ipmi: Disable some operations during a panic
b81e0e44053afa75159ced552c3a0d1db4de6b1f fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
99a1f89d0ce48cffd2d3e00aef00d3f60302521c ACPICA: Avoid evaluating methods too early during system resume
c9c2ab83287f243b5cf14b39a91cd4636153e1b8 media: ipu3-imgu: imgu_fmt: Handle properly try
7dd853bb30919e8c4f10e04bed051a84b07cf5f7 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
2199837ed43250852ac7057c430dea9789d1386a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
48b55e70f444c7164f8bb6d40e4ffc9feb370850 net-sysfs: try not to restart the syscall if it will fail eventually
5841d7714e3972b74b72397c238f535f545b8e60 tracefs: Have tracefs directories not set OTH permission bits by default
6c484222fa8f2005056c63233679148e2aade782 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a94266d471ba94ff7c2c288f2a1831d227bd8b59 mmc: moxart: Fix reference count leaks in moxart_probe
f205f40d02c7c2a1138d5c00ddf34496103a7108 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
be68be0ee44e70ba49e0a8d2336fdff659b5abb7 ACPI: battery: Accept charges over the design capacity as full
6f942813984065654c8efeea2b7ab8847fec09e1 drm/amdkfd: fix resume error when iommu disabled in Picasso
6a8164b7d7a5fcea29acaeabefcdf29e9265f6b3 net: phy: micrel: make *-skew-ps check more lenient
d5c5cd28b0057c76c58e614491839ef71220c471 leaking_addresses: Always print a trailing newline
58add6fb18c0710650c7788d812746bb5082f1de drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
35bcab01127e821f9c606958fae0e5f9d757e634 block: bump max plugged deferred size from 16 to 32
cca5087ad8f13068bd3a78f984f2e538fbc01d11 md: update superblock after changing rdev flags in state_store
ca3437757ce8f652be09c072dcd50febd3ed1df3 memstick: r592: Fix a UAF bug when removing the driver
a6bec338df1dc79041b3e8825af45323035ab4f5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b2a95c58b99af341fa8a98042cb7e98a956b3793 lib/xz: Validate the value before assigning it to an enum variable
7d436b9f795aa5f5698d506074f1cb962f986e01 workqueue: make sysfs of unbound kworker cpumask more clever
b72a12e482b05e1812c0b2756288a8afc7dcead1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
cd0dda5e160256ff16c0789e55f3ceb4f9e7f804 mt76: mt7915: fix an off-by-one bound check
4f1915b54c453e93b4ef668761555069d9e5473b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
46a74a02b3413449f993822a904c1f572eb829ef block: remove inaccurate requeue check
0dcb7f53568919b3b876e46bc21b22fe10733fc5 media: allegro: ignore interrupt if mailbox is not initialized
4449ce1da0c5f64cbeaf88e90ab7f41b48d003a9 nvmet: fix use-after-free when a port is removed
bf99802ded903fd0f86db320736f74dba1a96c63 nvmet-rdma: fix use-after-free when a port is removed
e3dcd4220740c73e5769f2477e5f28169ea78cda nvmet-tcp: fix use-after-free when a port is removed
97eba8be986c5aeafcb8f4e977014a2760f1004a nvme: drop scan_lock and always kick requeue list when removing namespaces
d6cdfb452293a00c1c88d6a042b07c17cf0b2213 PM: hibernate: Get block device exclusively in swsusp_check()
f72033539df26abff35e26dde2a6e95aa1d47dec selftests: kvm: fix mismatched fclose() after popen()
494a875167976cf824a340b291d1b609a7a16042 selftests/bpf: Fix perf_buffer test on system with offline cpus
565f6fe80ced9a27c1491e5687378d0904f050a8 iwlwifi: mvm: disable RX-diversity in powersave
5b540677c0e0efc1a84fb26cc204ad47fc6c0aad smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4c09a5f974def907b064428c12aba29f0d9e8286 ARM: clang: Do not rely on lr register for stacktrace
a42f8f20887776d9d4a06e3d528c0735a7a72f92 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9f506fea3fe816287496129b8b5dd384d7e1f10b net: dsa: lantiq_gswip: serialize access to the PCE table
84bbecba35b86a03e2605c91109211c96b716dde gfs2: Cancel remote delete work asynchronously
1f34bb49c44110673343d05b3f4c83b7abf7bcec gfs2: Fix glock_hash_walk bugs
d6a7423c26e8515a8f4c2c0110dc9f7f35cdff60 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a4506a90d39d959f2073fc93cafad4c8bfed3999 vrf: run conntrack only in context of lower/physdev for locally generated packets
a9766ede468500f377a6e3c9988a53242b054845 net: annotate data-race in neigh_output()
6e6b9f073dd863c544e4aa46a92b681d5ee51828 ACPI: AC: Quirk GK45 to skip reading _PSR
acf7d62933743cee5c6484a81f51231572be61c7 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
2eedc630ac25c3509648dbfd374232a932be2ffd btrfs: do not take the uuid_mutex in btrfs_rm_device
0a2f8a6b649f45607d5223a560c483becf33ed7c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2ec64d0b3cbe617fa166ccdb9e59e460b2149c87 wcn36xx: Correct band/freq reporting on RX
4a7353209bf33e336765a8260397bd062a4b10cc x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
95a9d2f7d7d2b409a51a1644debc4731477fd14a drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
557b9c70281e94b35ef75b1016fcc7d23eacfbe7 selftests/core: fix conflicting types compile error for close_range()
4e737d6e2bfe2eb115b02087e7e69321e0f9e971 parisc: fix warning in flush_tlb_all
ec7a0c9696793b80ed98aabbc43a41f7900b8fba task_stack: Fix end_of_stack() for architectures with upwards-growing stack
299b606e2a716b55971b227e6e80ae3152a7ad8c erofs: don't trigger WARN() when decompression fails
80271178634df122d00fd128d34ea5c8adc943c9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
31c75f4170680c1b97bc4033332bb080c3bff631 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4a3d87641cfdb99acff3fcd2e6c0b22c16c7d6f3 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
b4d1aec5f4a20c8fab3df118e331bd61894a89e3 selftests/bpf: Fix strobemeta selftest regression
3eadb0d091b8766be4928e5ba6f2b90cd8186575 Bluetooth: fix init and cleanup of sco_conn.timeout_work
2f7023d264b0d3ba8bd8fb9c8254001a308c313f rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6e21d43b1e9c9abaed0a4ce692d988097148b624 MIPS: lantiq: dma: fix burst length for DEU
a49332051f75d09946fe506ce61a8567671db369 objtool: Add xen_start_kernel() to noreturn list
91293d85e0c768b97b4f688741594033e68c4002 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6a99189e86146b132d0db267944cd7879062c83d objtool: Fix static_call list generation
3d5089c620573a55591ae9a5b4d3b00d7d4c406d drm/v3d: fix wait for TMU write combiner flush
26fa125e501b9f1334aca1305f487e231edfd0fc virtio-gpu: fix possible memory allocation failure
4fc7980e332764269a0dac2457c1ef48be9a731e lockdep: Let lock_is_held_type() detect recursive read as read
20adf138116fcbdd2520666dde4629210138dab7 net: net_namespace: Fix undefined member in key_remove_domain()
0161e9691597ae01abec9b3f5fd22710aa5283a1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
0c2ff48da0637d1c57a482fe08e4260ae2fb36ee wcn36xx: Fix Antenna Diversity Switching
f3c551a91a9362a0183dad0bccab681c21277f6a wilc1000: fix possible memory leak in cfg_scan_result()
226920c2b6f21b9676ebc0ae09a9297d244c8963 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
fdff20e02f9944b1433e2fef552de1191578056e crypto: caam - disable pkc for non-E SoCs
b95dc756bbfa572ffd15a68fbee7ae39431a50db rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
79e861c5af33ee7ee0b6c9ef64aded9149361574 net: dsa: rtl8366rb: Fix off-by-one bug
38924a26b781a4e7dce19086bbe8ebc45288cb39 ath11k: fix some sleeping in atomic bugs
4f6a92e74cf0807ec43f455eb0c3086243ba339c ath11k: Avoid race during regd updates
4f3fdbf100cdb35d74cf245efcc143d41f36c87c ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
d36d25e04891535dba43f69c2cb84d9d058f5eb1 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
1b66fe7ae0475d30bb9e0a2add0995c32305af7a ath10k: Fix missing frame timestamp for beacon/probe-resp
71391d31cd6520b8a035a1ad533cd324dead820c ath10k: sdio: Add missing BH locking around napi_schdule()
07a87b353df5c62f2456801328229880f92691df drm/ttm: stop calling tt_swapin in vm_access
0a72c2ee1f6ea958d2cdb6c9225d78a40317c82e arm64: mm: update max_pfn after memory hotplug
2f33947f426241b6e41daf1362f8050edc1689d8 drm/amdgpu: fix warning for overflow check
a3c474e22c21f8a5d0ea8145c2336fdf8e8b4295 media: em28xx: add missing em28xx_close_extension
3cf87fca9766b5ad32c2e67590e85d515207c6ee media: cxd2880-spi: Fix a null pointer dereference on error handling path
17779096ba43579094c88ee4b5a831a938662c1b media: dvb-usb: fix ununit-value in az6027_rc_query
c8cd19e093b943adfbf7e3605c7a6d2c46127028 media: v4l2-ioctl: S_CTRL output the right value
ed92c71be2446d2545b3cf71bf3d9fb4fc801bbf media: TDA1997x: handle short reads of hdmi info frame.
462baaffc3023bf8bb819ffc5ab345f1e84e5e9c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
cf424f73081fde745856074e7ae457967f4eb3f1 media: i2c: ths8200 needs V4L2_ASYNC
8cb3bc68e8af79db57fb7f4ce06603b260119072 media: radio-wl1273: Avoid card name truncation
03ff101d4a69ea2fa6226df741a36c7d7d840329 media: si470x: Avoid card name truncation
c5c4b6888c581f5d37245b6a27c9f559496cb0f0 media: tm6000: Avoid card name truncation
f3cb3d1bd23c878ddae4aef2439ae571ed5b0945 media: cx23885: Fix snd_card_free call on null card pointer
25f2563fc9c62bb82a8576e7b41da6bfd3746579 kprobes: Do not use local variable when creating debugfs file
d3d4e066b16861977c56167f8f0445c11a89e2da crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6ef2769168006f61815a2b10358305b0f7b7663a cpuidle: Fix kobject memory leaks in error paths
1db8fa6df2491f1a7e8389b13ce42b669d3462f2 media: em28xx: Don't use ops->suspend if it is NULL
37987e770e0d9d91828619a18b174d11af688422 ath9k: Fix potential interrupt storm on queue reset
26068554db6ff2a13e6c0ba65c27a49d25506112 PM: EM: Fix inefficient states detection
226757303e6d107138c109d349ba8992a239b060 EDAC/amd64: Handle three rank interleaving mode
a41108e5aa0e120d9f82d7fd7ed43055e98a3206 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
412beb7417267870e9066c514e422ec708002082 netfilter: nft_dynset: relax superfluous check on set updates
cd5d6c2313c8c15b03d0ed5ab8bdc6673224d313 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
8380ba08cb90a278a3ad84552527d3f7cc12d9a5 crypto: qat - detect PFVF collision after ACK
aae1354749583540476509dd21703b025f02b3a7 crypto: qat - disregard spurious PFVF interrupts
eecd193a10e3e565ef81d89681580f9690b6d472 hwrng: mtk - Force runtime pm ops for sleep ops
fc494874102d0a2f21120322cfd63fb8ed97be0c b43legacy: fix a lower bounds test
f4b9d66816aec153520240dc24bf664cf95b9226 b43: fix a lower bounds test
52825735bfd2be5b8c959d9e357d98e545ede1d2 gve: Recover from queue stall due to missed IRQ
c0d01ca185660f1fb995d9f9127a6217ab1d6f1d mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4d7095ae438b29bebf66962ad95545251f20e1da mmc: sdhci-omap: Fix context restore
4b7e0cbd5f0f6846ca55c2e02386c7b070b2725a memstick: avoid out-of-range warning
78a3a53098f84bdf188c1f40f6ff434303002a25 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7c389c85a5638660ea95597f2613c95883b2ab1b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
0f9fe9b24065adc87a631d49bf9263c70bc5cecc hwmon: Fix possible memleak in __hwmon_device_register()
b0c547752eef48de2f8fa91e444e359bc0e0452d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d180b3b0c8c84059adc495b8326349a38b73fa51 ath10k: fix max antenna gain unit
a8892c5c2fe92ae292f32d45d64c005414933a04 kernel/sched: Fix sched_fork() access an invalid sched_task_group
ec28f84ebb9be45821f4b8bd259923773d997f30 tcp: switch orphan_count to bare per-cpu counters
88e6ba94aca4cebd324a7e56277807e27695e6b5 drm/msm: potential error pointer dereference in init()
c192ba1fc626b0652d48a6aed9a7c582277fde81 drm/msm: uninitialized variable in msm_gem_import()
d3fd400d2eb8ff2bab27a0dda8fddbaba127e6b2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f4dcec69593f932acdf2cde72b20eb8a46622716 media: ir_toy: assignment to be16 should be of correct type
2999c3568b6eba62be53b6e76828a22024c60cb7 mmc: mxs-mmc: disable regulator on error and in the remove function
9847429e33d4d26b1151e204d357db99ce057758 block: ataflop: fix breakage introduced at blk-mq refactoring
9d8c564df556425076aa86376d348463a2c9bcad platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
42e7d88d54826234c43efe04be5ade40b4cd98e4 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
66957f5db6654cf94a986050954989ef20c05b74 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
f4be635df2b2507f3bf960d60d2a22d07ff28459 mt76: mt7915: fix possible infinite loop release semaphore
701ef8733bc74e758c547de63c94fb6e8593c8e6 mt76: mt7915: fix sta_rec_wtbl tag len
dc0242a4586dcacb98b0f0d206c35f7195357cb0 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
f8acc661e8f2dcf59ebf79e19a6864eb17cdff80 rsi: stop thread firstly in rsi_91x_init() error handling
a82dcd861446f7152560cce067f1719ed9adffb3 mwifiex: Send DELBA requests according to spec
86517b42ab6707d9ad88412028395fc46e69b971 net: enetc: unmap DMA in enetc_send_cmd()
74a0fcaaab121e777b0721a3d468dac235aa3093 phy: micrel: ksz8041nl: do not use power down mode
129a153dd4dba28618b8a796b2b500b704f8db8d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b75d2c2212b44ca1278b97cf7db3352c56c42023 PM: hibernate: fix sparse warnings
3fe13b37fd05ef35e5d4773749afa57f3ddd76e9 clocksource/drivers/timer-ti-dm: Select TIMER_OF
de3e1b4d0df4d8dcefe2ce042739fe3bc31cf4a1 x86/sev: Fix stack type check in vc_switch_off_ist()
15728b617431ce880eee1767ff71e9a785ee7815 drm/msm: Fix potential NULL dereference in DPU SSPP
75e5af7b7d5b3c52256e915ddc93a5ef4c52f59d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2b15ba8c6f7327a38f8b56e95f4ac1ec864ae0c6 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
262e792cce873485092cfb5d0b14f6641c767824 KVM: selftests: Fix nested SVM tests when built with clang
9c12c8a1d40ff730246881c884e21df07adb0de4 bpftool: Avoid leaking the JSON writer prepared for program metadata
6ed1d5407c2077148aa1de82dd42221bc096c35d libbpf: Fix BTF data layout checks and allow empty BTF
586374deeeae3a8bf335ada7390d1a569fc0abb8 libbpf: Allow loading empty BTFs
00cc18f7f70cf958a19ec31ad5efcb3fa2c6b369 libbpf: Fix overflow in BTF sanity checks
540d70584fb5cc41871cfaef8016f66d11f96387 libbpf: Fix BTF header parsing checks
0063f6071cb86c58e68063e9f7f46f96b5266ac2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ca2919d67525a2fd39efb528abb347ba03c996cb KVM: s390: pv: avoid double free of sida page
20e98e992f0c907725c0f32436d9485956078745 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
aa0ab2e32cd6ffdafd35d82ead2dc0524ecd0307 irq: mips: avoid nested irq_enter()
e1ec4afd358f031b9674c4e83b5f0fe860d00012 ataflop: use a separate gendisk for each media format
5a69e7735719b63b8de78cc3dbf40821d67543ac ataflop: potential out of bounds in do_format()
0602a2bd291311df0d652643321f05f10101f675 block: ataflop: more blk-mq refactoring fixes
b78874b63a7d443a63bd51341d22651be769c217 tpm: fix Atmel TPM crash caused by too frequent queries
0ba9a0caae998c34629ecb0a774646e53c32e4d2 tpm_tis_spi: Add missing SPI ID
f49efcfdac16e19181819cef9da94af0f680d054 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
38b04d50911f7d82bd4cb5c57d03d74ab36629ce tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
be94e00697871b3b26105e07df51654a397c613e spi: spi-rpc-if: Check return value of rpcif_sw_init()
ce933eae2639b5a42ec077c2aec9b12618d62dc3 samples/kretprobes: Fix return value if register_kretprobe() failed
58a8f304e3d51aa574ae586592b35371ce2895e8 KVM: s390: Fix handle_sske page fault handling
0a1bb19491ad2f7455009ae6f62f17acae8772db libertas_tf: Fix possible memory leak in probe and disconnect
e02e533ecc8d1cf15e720ab3343b477ec30bb45c libertas: Fix possible memory leak in probe and disconnect
393fc4f706004a9c3886d5b1999cab6ccbbb00d2 wcn36xx: add proper DMA memory barriers in rx path
476089caadcc4271fecd62933433f10e272a00e4 wcn36xx: Fix discarded frames due to wrong sequence number
72ecbf1fcacd9839b96732d93b67209407242032 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
9c050bdc89d9c212861832c669228db48e7e4d77 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
971cc3c29d5593c998140722a3ab5c8840930982 selftests/bpf: Fix fd cleanup in sk_lookup test
a44151a47de0784be1cd5a457598712a54807704 net: amd-xgbe: Toggle PLL settings during rate change
06a4214e58d2087e552a2541627203168076c07d net: phylink: avoid mvneta warning when setting pause parameters
720bac507971faf292c45463b11ffbf725f73f58 crypto: pcrypt - Delay write to padata->info
3b4cd5f568ca9e8d12b6b5bf001699dbfe141a99 selftests/bpf: Fix fclose/pclose mismatch in test_progs
6a789127e20f2a69efb86bc531755e5ff35f03ec udp6: allow SO_MARK ctrl msg to affect routing
234d90c75eea97781ec929b68ab6900e6b868e4f ibmvnic: don't stop queue in xmit
0c29b0cad7aa73bd35ae609e3bae81d4c2705418 ibmvnic: Process crqs after enabling interrupts
ec091a3d5c57aa5139c1e075b4db6d4b114dc327 cgroup: Fix rootcg cpu.stat guest double counting
01c58a8f448bbc27745768bdfa786321bad146e2 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
ea6c9194e0d47ac7309fa118ccd266d0081cdccc bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
84483d2b99de53f532d07ec97a170ee18419a7c1 of: unittest: fix EXPECT text for gpio hog errors
db03d85f9b532bd8c261d976f7ef16e6a5e882e0 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
cbc49df219624f5701d99b58218a0c542028e19f iio: st_sensors: disable regulators after device unregistration
60a0ccba4f97e2cb14895ea41bb369b9986e42dc RDMA/rxe: Fix wrong port_cap_flags
85a73873ef1d158a231464f79407380635faaace ARM: dts: BCM5301X: Fix memory nodes names
2bb98c1979878441d61c4e5e761a4f95c7274114 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
83a8d2c5f8eab3d309912ee47886ee76e542e1df ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9bbf0b4a7cf32aff47ba0f0ad236464723fc5294 arm64: dts: rockchip: Fix GPU register width for RK3328
2f78fb77e56acb86b66c17157a218ceb03949406 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
a92ebedbbe68df6a3f20fe02787e305f1ddba145 RDMA/bnxt_re: Fix query SRQ failure
e18090fb1422bc8abbffd0177a0caa4878c8f62e arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
4011800e4547d88698b631bc8e40fabe243dd285 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
421d54a757d5f3ab92832bfa9fb582466c8ca192 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
b8d13cf3823e8ff777731472d1b5dc98a2bbc09d arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b56dee4e792e0657c4c809a7cdbd817cbb3f174f bus: ti-sysc: Fix timekeeping_suspended warning on resume
15033b435441593ebdd7d03c7a654eeb878f902e ARM: dts: at91: tse850: the emac<->phy interface is rmii
57124be25741d7cf8803db3b5563f72cbc7d7077 scsi: dc395: Fix error case unwinding
4dec4d3b6b2c28b619fe3ec4daff303fada78386 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1dc06e2123479a782c90e4b8bda0c48a8fe76069 JFS: fix memleak in jfs_mount
cc06c3dd2e479b45238974f5f577fcd655102cf1 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
cb3347fe7e7a30216d944de2000da956ee9844b2 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
c4a8e5e060e3ce893a6ff2701622ddddf0502f51 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
c9035ff529911f9abf32394fce15fc703fa4247a ALSA: hda: Reduce udelay() at SKL+ position reporting
f87e79ca2668aa484d12d43f33684d4eae5047fb ALSA: hda: Release controller display power during shutdown/reboot
eaadb13c2f5f001f185b76275a83991f7a8281f8 ALSA: hda: Fix hang during shutdown due to link reset
524333aff25d5cacc74d52340b1b6b6e41614e85 ALSA: hda: Use position buffer for SKL+ again
963163047e9d7b068bbc89aef4058b2f7bbbe984 soundwire: debugfs: use controller id and link_id for debugfs
a0f55377a25e418253d9acee34888f2a1a86d6ac scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
4c8e0fe6ff7fedeabf5a1f97062e7b404558a542 driver core: Fix possible memory leak in device_link_add()
fb8f32548355c60dd59a0646d7a7beb977bb9a29 arm: dts: omap3-gta04a4: accelerometer irq fix
8cd5a0d1f8693db1c84b7618710a4699a6808b01 ASoC: SOF: topology: do not power down primary core during topology removal
4375d67d848c8be755723ff2d6174080aa59dfbe soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7b782eb30296ca7c89c05b45e577b28a30fff474 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
85439630c8ef94f8f469239db0106fc3e1768d89 clk: at91: check pmc node status before registering syscore ops
a465e65b131b4871e0464cc42023788fb2c588a4 video: fbdev: chipsfb: use memset_io() instead of memset()
4e2868b6e83fbb8060320f805b626912a5ba66e3 powerpc: Refactor is_kvm_guest() declaration to new header
7bfbc92b5ef765ff9da11842e56af74ec318fea4 powerpc: Rename is_kvm_guest() to check_kvm_guest()
5d052150d645a029ebf9bebd58cb7d1c4c824c0e powerpc: Reintroduce is_kvm_guest() as a fast-path check
996b5d59a1b8d5837ecdbebdc5dff8b05f447410 powerpc: Fix is_kvm_guest() / kvm_para_available()
cfbd1ae964f496be205104eb070ec8712b7e5c5e powerpc: fix unbalanced node refcount in check_kvm_guest()
61cf7461b4bc5a09df957635dddeb45c7eee26d1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3469928b27c571654afff4d07a9664583117a34e usb: gadget: hid: fix error code in do_config()
370c6e8e03f35853891b1ba221c25c9d471a6634 power: supply: rt5033_battery: Change voltage values to µV
16852292246eb983e73c45568ed82b2910c03143 power: supply: max17040: fix null-ptr-deref in max17040_probe()
b13d7671b9ede424970552736434b095cab0108a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2b02d9c0d16f8deea8d08b7830959a6d06f36f62 RDMA/mlx4: Return missed an error if device doesn't support steering
e7a54759d087ed03d2a04edd4bfe9ecd163844d7 usb: musb: select GENERIC_PHY instead of depending on it
cbbcf4f51dee167e8e67f87bff9c47cdcadabcfe staging: most: dim2: do not double-register the same device
bd4f14440966324f45774915b61231590cfe704b staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
c72fbe64520765ebda6c6a431cd79a43e4da0a9f pinctrl: renesas: checker: Fix off-by-one bug in drive register check
43adbeae15a73f5487f748add9c4e2d2d4b40e0a ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
69d04f43358dc691c1039c0d97462ee7b1eaed55 ARM: dts: stm32: fix SAI sub nodes register range
0391ed1e59d80d77aa5f07522f1d1cb647e90394 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c07f15d5e37e861edf14236888dd8451fe70aa50 ASoC: cs42l42: Correct some register default values
fc5066ae29a46e90d3caed1ad59e3582d0ee8f36 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
304f0042b4d6757fb541a2db7bff405d40c8b04e soc: qcom: rpmhpd: Provide some missing struct member descriptions
9f89dab437fcd7f46652e0b2aaefbc50f106cd71 soc: qcom: rpmhpd: Make power_on actually enable the domain
48a13ddcd2a0a1339708c6d002f0aaf04c285bec usb: typec: STUSB160X should select REGMAP_I2C
51a34cb85ec2a6bad8d68173dac80e839b95953a iio: adis: do not disabe IRQs in 'adis_init()'
9179c231fb4fe759f07df84f1c9df78d078bb7af scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
01e89f20b5773386c4ed3e511fb4f1d026c1e08a scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
88344a61e30f6d2d1297ce3b8cdd14680e6cb1da serial: imx: fix detach/attach of serial console
6f416dce8934f10a1130a734cebfed6f6bdee12a usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
c3162a46757769091bd3f02a6e0eb0962ca627a5 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
cce1c4670e175db12f75fc14b109aecf2b521f2c usb: dwc2: drd: reset current session before setting the new one
dfca309228de20970e426b5c0195b9efc09f2e11 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
386b7166af54c72fd616a747556cadf038db4387 soc: qcom: apr: Add of_node_put() before return
94fa8b1e50f91107d6cd583aa0ae7984ad774c91 pinctrl: equilibrium: Fix function addition in multiple groups
217abfd5039d6aed40879c836d39bc2997d42d8f phy: qcom-qusb2: Fix a memory leak on probe
2a24c46e7c63d425a550cbddd882105190028172 phy: ti: gmii-sel: check of_get_address() for failure
1a673232afaf484b398be794e99172d06f5fdc9d phy: qcom-snps: Correct the FSEL_MASK
56be1b2ce604fdef8c876e083f186910c28b28cf serial: xilinx_uartps: Fix race condition causing stuck TX
9f0253de753d99e51cd38ff4c7eba9e9593e774a clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
cea9f7279316668ff43e37035f2b6a308dce8580 HID: u2fzero: clarify error check and length calculations
8d66b1afb355af2490692eef7f4b33efc8f2795e HID: u2fzero: properly handle timeouts in usb_submit_urb
fbab232b5d9f925eb5949f9f5be1ae4d6455baa4 powerpc/44x/fsp2: add missing of_node_put
65ce6c28c14175bc2d08e5ab725351e48e7bf146 ASoC: cs42l42: Disable regulators if probe fails
e7e697a9c41b7aeb19bb18dfa0978e96ab6a7152 ASoC: cs42l42: Use device_property API instead of of_property
93aa3e7ba642a1a28a54ed740b5d676f7b0af162 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
fd473ae9474131eff6cd5bcff55bf844bc30903c virtio_ring: check desc == NULL when using indirect with packed
f5d37057cac30528933eda145ff5f508d1791f81 mips: cm: Convert to bitfield API to fix out-of-bounds access
99c52f0ac3ebc8440ba5c0aa3064d1113908db2b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
64b30befe0e0c6be897fe22e823bb4b9b9c1eab5 apparmor: fix error check
ddec374cd7788e27e4379046ddeae7705b0f850c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
cb8c2e59eda76e6b6784e3c379ae6e8334acfc0e nfsd: don't alloc under spinlock in rpc_parse_scope_id
e9e959be78e06272e24269b670bc764d392a7c37 i2c: mediatek: fixing the incorrect register offset
a6fe30c4f84058db60ffa90386bba67e171c0efc NFS: Fix dentry verifier races
369ea8fbcb501e1990846be55211b883760f7b98 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
80cf96a03c0fc008bf808de5ef5f870dacf3ba89 drm/plane-helper: fix uninitialized variable reference
1a0e6689b4699e938afa81ea69604fbfafdf569e PCI: aardvark: Don't spam about PIO Response Status
c78f12ff7c3d7dc86da82b0286ab80ccf5229f1d PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
a53f54f652aa9b02c0c5ea9b8b566d590a5788b1 opp: Fix return in _opp_add_static_v2()
9c7785714b6fcc8f7d87b2d33cdcff01143487b7 NFS: Fix deadlocks in nfs_scan_commit_list()
ed48badcbe5e3621a445965a916ea54304d71e9f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
5d250b633b6ffaf71952b79efac06636a37ec64f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f0d987cb43486f55fae9fc949518d64dd102dfaf PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
bc10f3bc19edc91ba38c49aa299565cfb08f7421 mtd: core: don't remove debugfs directory if device is in use
55a1720dc15f4f33a08789f2129052ccd18b1919 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
834127a75f15e3a5f7b796f39df2075254a9e01b rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
11456412d0167fa23ed65c0ef9a7b106aa6a0e34 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
dd08496dd9126bb71e7dcbbff7031e9bb50a2600 NFS: Fix up commit deadlocks
c7ba2a4819434f73f4e8924e64c3ce7116aa1fbe NFS: Fix an Oops in pnfs_mark_request_commit()
36f8fe3a1ae499de6be21ce7261160f9f4f1a841 Fix user namespace leak
f864d0de90193c995d1be7db32e1f80545da84fc auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
40b5a05e9a57d7d3f5a0a1f8ae00a9eb27b727b6 auxdisplay: ht16k33: Connect backlight to fbdev
e52066ceb1fb630cf0b7e6a4f7e554ad0a215d5b auxdisplay: ht16k33: Fix frame buffer device blanking
0dd37d813d335b08b8c7153edd8489910a931bfc soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
90b0a2c58f9f8be8a758848f1014c316ede1cda1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2cebf4bca869d2ba42de4eb9264a1b887ea52cb8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
af9899affd7aaa01aedbd75fa3b28f3e3c6b0566 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
beff72931ba80e47e9c392d5f2490042ae637e3b m68k: set a default value for MEMORY_RESERVE
5027b5555e106f35b8efdcac8386aa5f93822079 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
243785fcbaef02e3946b24a6c06ceac18d6c4281 ar7: fix kernel builds for compiler test
9582166dbeb1b8983394c968b7383be99260eec2 scsi: qla2xxx: Changes to support FCP2 Target
afded1b677a411244b20cf0030c567628ebe97ef scsi: qla2xxx: Relogin during fabric disturbance
6af844f02199e3a28e4f67489f0f4fc7ec381eac scsi: qla2xxx: Fix gnl list corruption
1dafee6411aa5a79366c264534684697bbce40d0 scsi: qla2xxx: Turn off target reset during issue_lip
2b407b772d92e73600c2a4d81b623426e3990461 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7c08b59d3d7a14d0282b344bcaf9bdb34cfcadaf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
06baa7e810bc84b04f068512a807c7ebb29fd13c xen-pciback: Fix return in pm_ctrl_init()
104ada928fbc583a9a122248c5b5a587f9ab21a3 net: davinci_emac: Fix interrupt pacing disable
53079d9f23d0bfac83eb1f79484cba3fc95af019 ethtool: fix ethtool msg len calculation for pause stats
986ad319893d2a3574a082cb0cd5c87d2b1f0026 openrisc: fix SMP tlb flush NULL pointer dereference
7739dfe238b36dd4a25b5f48faa91362fd71ee27 net: vlan: fix a UAF in vlan_dev_real_dev()
54a28a2798e6a148ecdb4678ff50f5a9fbb28ee3 ice: Fix replacing VF hardware MAC to existing MAC filter
ea857d8011e33132782842cb7e4db16b0e143776 ice: Fix not stopping Tx queues for VFs
afd451cbf537625a3d19b8d790a873ca8bda71d5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
263db4ceeb1fa25ba2beccb7971f60e158c696c4 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
b60b608852d3562e65f43a8a95b495795d148ae7 block/ataflop: use the blk_cleanup_disk() helper
e32eb9aa2190787b30f426227c8410d2c19f01b5 block/ataflop: add registration bool before calling del_gendisk()
9b0c8eaf699f155e2f144832ee1164b55e9e930a block/ataflop: provide a helper for cleanup up an atari disk
2fdd722c6dd2abd050ceb82d7aaf7ab331411e3b ataflop: remove ataflop_probe_lock mutex
f6b4add7a2d7437568ea6166a50ba8c209777bb0 net: phy: fix duplex out of sync problem while changing settings
6beda7cf7a0a1d635d8c389e850c322aa33627f3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cb14ba65d52c0eda4f4900b6bebc70a3cb458e04 mfd: core: Add missing of_node_put for loop iteration
93a31627ed95fafa81b8879201ea92cc81d8d418 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
2637bbc9d2a919796aff5d3922e7aca2194c7911 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bec2e2386788e1cfb97fba3516d5f0e2c2875370 zram: off by one in read_block_state()
0f9c0b5d93575450575f46faba3eb9cbf9ee148e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
69ba57ec3beda5e2bfdb4ff5639279b58e8b4417 llc: fix out-of-bound array index in llc_sk_dev_hash()
3bb7a0cf2c1148a6916f23969643c4a772fd2777 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3560e27fc66161b66a267259f5a2e30f9b6e0bf7 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
4849825d44f57d00833bed0ad87dcecfebd11207 bpf, sockmap: Remove unhash handler for BPF sockmap usage
3367fe0a0c9cf0d512fd1385581d5c99fe025e95 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c2d37077cd89593721677fb3533fad5d74da307b gve: Fix off by one in gve_tx_timeout()
88838e9a729b2441740bcfdf6c520760132a56b3 seq_file: fix passing wrong private data
25dcbcb9c562274f30dc88aaca9cb255a3a2c54e net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
df8c7eecb6504522dcac3cc071165c398513ec86 net: hns3: fix kernel crash when unload VF while it is being reset
4ac5b885ff9c31604f8bb73117bf31e4f056c4f9 net: hns3: allow configure ETS bandwidth of all TCs
ea99672c686a8d1d25c9f13c15fc0b4196b5fc2e net: stmmac: allow a tc-taprio base-time of zero
69e353e7f0ca05c22bbaa69f2bf54df92608eec0 vsock: prevent unnecessary refcnt inc for nonblocking connect
3875d56b6a195bef2daa79b5eb1ac7132b77bdf5 net/smc: fix sk_refcnt underflow on linkdown and fallback
76517adee6d32a0df52f67abb0e38b6b5a481cd7 cxgb4: fix eeprom len when diagnostics not implemented
08c85c69872d0f7317e00b7e4f2ed970e4136999 selftests/net: udpgso_bench_rx: fix port argument
a99b9d5ed9752514b12869b722eae05fa76fbaa0 ARM: 9155/1: fix early early_iounmap()
dafbf08a919e7b21400ac34bd757624f3cf26ea1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c013cb4595c5afa56c86ca8aea536448ddeb437a parisc: Fix backtrace to always include init funtion names
3bf61e830f3282a4be347852b9e50be62543eb2c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
f92ee9eca35a85a636746b916c493e406eacad81 x86/mce: Add errata workaround for Skylake SKX37
c293029b047b3ad0f55bf6b58746186690452a73 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
2232a98b0738631f2c4371e6bf2a17bbfb49eaf8 irqchip/sifive-plic: Fixup EOI failed when masked
691edbbf51b700595db7110cc496ebac002dec11 f2fs: should use GFP_NOFS for directory inodes
c7ab70b44e205e602849aa6291aed24722de8229 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
0d4ca39dc1314e796705ea8f8a92e7e55c451bc5 9p/net: fix missing error check in p9_check_errors
3dd8d24ad1123902bc6ad0d99b1d35b8873d7338 memcg: prohibit unconditional exceeding the limit of dying tasks

--===============7688875316089524170==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-93cf4edfec7c-e09d2b582af6.txt

d9f192be8a82f648e986453e7f7176189bc28f4f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
28c322417aeca20333511254a537d991130592a5 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
6b9b3cf1035d54d8fb33cbc256da0d6af1360384 Input: iforce - fix control-message timeout
9ed5cff3c2e107c0994717de5e74eec7cb00877d Input: elantench - fix misreporting trackpoint coordinates
5a3b3d81b31cd2521b8d3ce55e20f5803a5f2d00 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ef02ed8792420ad9dfc03730e0ce8a8e81fb71aa libata: fix read log timeout value
3d5ea8a94c8f9435e96671efcbc73a18b00d52ea ocfs2: fix data corruption on truncate
66d829130d2a1ead318cd7075515623c54904269 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
01e71ee6a075c7feffcde9bd049fdf4e9b2af383 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
1822d0bf9432aa5a0e4de02135d9f9843b203231 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
50e0241b80de83bfa77639e99acfb3445a8d43d3 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
d2968e47b7a1b50cd174645ce260699e504238b8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
6e28bf9183866b9bd55cb384bbc67d3305605aa9 scsi: qla2xxx: Fix use after free in eh_abort path
151362bccd6d69bacae693bb5388ef881ae91567 ce/gf100: fix incorrect CE0 address calculation on some GPUs
cf462f43841c48c5a8b12b9d3aa5d6beeaac0d91 char: xillybus: fix msg_ep UAF in xillyusb_probe()
281e614f3d2ba744132d271a04a6ff9302cb5532 mmc: mtk-sd: Add wait dma stop done flow
afa24f6e12fc9248d54a7a3af814793ff9d0e584 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2692d1bbb4bb816cc909be5634723ec9e970de33 exfat: fix incorrect loading of i_blocks for large files
2f209c7ee8dbf8e4cb735c9d953daae61ec22032 parisc: Fix set_fixmap() on PA1.x CPUs
a7813924b574663babd69e0e4415f3f689ccb196 parisc: Fix ptrace check on syscall return
b4bc71ea935fa461dc38564066e36788ed5c6561 tpm: Check for integer overflow in tpm2_map_response_body()
4a13dae65834165edd58bfb7dacabd696c392c4f firmware/psci: fix application of sizeof to pointer
890cf17cc943e42f5ccfe5039f5e99ee447c15ff crypto: s5p-sss - Add error handling in s5p_aes_probe()
c6c473b3804318dd228d280ac9e1834237d68fb1 media: rkvdec: Do not override sizeimage for output format
25f9e30aae7c5e634909caf297c43c59062ff5a1 media: ite-cir: IR receiver stop working after receive overflow
05c81ada72a5a9aef30731b681c00fa18ec1eeb0 media: rkvdec: Support dynamic resolution changes
5f2a7d2d97c9b6cce579396f82376ea36ad65821 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7178257575faa93d658d7e9045b09c95b60e5567 media: v4l2-ioctl: Fix check_ext_ctrls
ab6173baff14ac7cc15c85ac817d0844695a3b97 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
c7fdfdb1272aa80956404b595cfa90c60b087049 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
3cbf69a2edf2f91f39aa0d3eba645e166594cc70 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c3e0dd7e42a6df49c62cd5574abda05a535d2c40 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
570f9f1232a2a348f1441c925a2620283dca9999 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
14535e4fccda94892d0bed494227d7a8bfe6d3df ALSA: hda/realtek: Add quirk for ASUS UX550VE
d0e126d3cf7c502cc31494f88993fd89f98819b5 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
67774f4485877bf7dd2988e1960e550f21582f9b ALSA: ua101: fix division by zero at probe
ae18ccbc90540c9f43ee85a1a87bd584bdbd7d1c ALSA: 6fire: fix control and bulk message timeouts
daa4f4c66ff26fec91977b6f2bd2637787af6353 ALSA: line6: fix control and interrupt message timeouts
d3698dc970dd5f8bd4c475d64a685966bfe8781f ALSA: mixer: oss: Fix racy access to slots
97eb60bc6bed1d47f39e705e6d89043c93b70589 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0407850e993631ce86d60fcb4fefcab9645ad2de ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
b4ebbc3173f3858f267be95330284a5ee7683718 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f89e46a602ad6d1fdd0dcce9b50bab6516f72e46 ALSA: hda: Free card instance properly at probe errors
7ebf9577273bd617555e0c168931a7901e8a6321 ALSA: synth: missing check for possible NULL after the call to kstrdup
1fc6a69d6b606b9308c167488c560a3fa10a9fe9 ALSA: PCM: Fix NULL dereference at mmap checks
8d43e7abefa0d1f5507c5edab2f30342922369c6 ALSA: timer: Fix use-after-free problem
57a8d4b86542a71e7b3b2cdab2bb8be0ec949498 ALSA: timer: Unconditionally unlink slave instances, too
33d5e18a210fd88768ec7be06de0e2df00b3a6b1 ext4: fix lazy initialization next schedule time computation in more granular unit
06254ad04e249fb8fd31cfff0136b26e73e4389f ext4: ensure enough credits in ext4_ext_shift_path_extents
4fcedb02e7ca49a31bb7897b3c60c27891fd02d8 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
41d938eef613aefad3a8195752a2f84185d220e5 fuse: fix page stealing
eb255c2d8241b2e4c920de779f0cb1937f5e067c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
bca3350c80713908ca0d0e7983ad48d84f3182c5 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
11706d17e8791637fbf9fc78d89ef48234c88672 x86/irq: Ensure PI wakeup handler is unregistered before module unload
de15a23b0c12ec64bbccc93988ee03ff2808c714 x86/iopl: Fake iopl(3) CLI/STI usage
88bae303b9f1321d729109c97d98003727046ca7 KVM: arm64: Report corrupted refcount at EL2
94328c8a71356d99a0212cfd9df46deff4f08c28 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
c90c6ac7f8f988a0baad07c1d3fef081182fc4bc ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
560052813450cfb9b58c0c062c08fdf4d6aefb06 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
1f2c979e3da3dc09583048c78bc988ae1a5a3648 ptp: fix error print of ptp_kvm on X86_64 platform
b856365c3f240c817d063ab92bcc864bd3e8bfed net: sparx5: Add of_node_put() before goto
c7e3ee98b6e0c74b00c4f308f7a4819736304a60 net: mscc: ocelot: Add of_node_put() before goto
94c3128495a14f145c1a408e5d8a86af2d69cd81 cavium: Return negative value when pci_alloc_irq_vectors() fails
faf64b3e4c58be0388e509aae08921efb1c2ce5e scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
11990bfaccc5e5234eb7ccd4ec4d457f9cdca364 scsi: qla2xxx: Fix unmap of already freed sgl
b11963e70feb1ad0b26011ef6347fd127d1441a4 mISDN: Fix return values of the probe function
4e12649e139015b46c5af84c0015024bb9d1013e cavium: Fix return values of the probe function
dab3bb9daba9b34e49eac376ab6791a1290939cd sfc: Export fibre-specific supported link modes
67cadaf845d335cc44685685b6a4b39dab2fd9da sfc: Don't use netif_info before net_device setup
53b9a2405320ce9ee076775826628b5748770b84 hyperv/vmbus: include linux/bitops.h
1201389361c2f265f401ab1f7c6eb7381f961fa8 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
02f859082d9bc55a998d9a67bef335e878c57236 reset: tegra-bpmp: Handle errors in BPMP response
519dfae841998b5c095dfe2decda695ee7c63cf6 reset: socfpga: add empty driver allowing consumers to probe
a68db0a98c4eeb01ec74f04eb51134e10d37b6f3 mmc: winbond: don't build on M68K
a98700c93aab7e9b470a4465d42eaf59eaccf15c spi: altera: Change to dynamic allocation of spi id
dc6fcab62d343b1a8aa1680c6b9899623062c77b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0637546122d12e14cb126e0cb951a4a472bf465c fcnal-test: kill hanging ping/nettest binaries on cleanup
abb1fe8f2d3cfb86205980f8fd6423fe1dab1d87 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
b8b01349e99f15f8287d871df546d3e558fedfe6 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
72afa4a9f5c72c8d7de158a317123942b2cfc6c5 bpf: Prevent increasing bpf_jit_limit above max
7193e00bed235690626181b98254650d30929fe5 gpio: mlxbf2.c: Add check for bgpio_init failure
5ebb9c5b729d4f57036b1cfcad046f74310fab85 xen/netfront: stop tx queues during live migration
3725a2fa01dfc429991ac6f2c382377584b2168d nvmet-tcp: fix a memory leak when releasing a queue
2407687bfc2ca81e83e37bb4893d6d2ca0afbba3 spi: spl022: fix Microwire full duplex mode
f167a3a18c5847795344980add32ad85de2e8916 net: multicast: calculate csum of looped-back and forwarded packets
830275547f7de53f7e69b802a4d566c535eea546 watchdog: Fix OMAP watchdog early handling
31c26ffb886bf1a421559b70626cfc0bd6112195 drm: panel-orientation-quirks: Add quirk for GPD Win3
1e67933e536ead15d7d1fe65bae69a798f149e6c block: schedule queue restart after BLK_STS_ZONE_RESOURCE
5c3af94081b230d8cf7982e2a3fd701a761dfea6 nvmet-tcp: fix header digest verification
7cd169527b39ba2772cd5c838baf376056c433c9 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
29ec27c0520c5c448073b496191d2d48320ec1f5 net: hns3: ignore reset event before initialization process is done
c7ff6bf73b77d7cd8e2967f4edc7452dfcd4fbb0 r8169: Add device 10ec:8162 to driver r8169
fc5ffdd4dc128e30a57b69571bd4232abab73df0 vmxnet3: do not stop tx queues after netif_device_detach()
e7a7bf9d63ab2056b7a5aeae8092b2e3dc554030 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
2fad0ef29faf8f702e0e70d1d9ffbab32d432e17 net/smc: Fix smc_link->llc_testlink_time overflow
9f0ea720fe6f7da11150c098c4bab57a366c5e97 net/smc: Correct spelling mistake to TCPF_SYN_RECV
5dbab1126a69794461f660b0ba53ec4001b60b2f tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
c5125d6091e6981d4d5e21edd7a158be56f17a5e btrfs: clear MISSING device status bit in btrfs_close_one_device
1a629723e7017facf0a099fed66248285b25b254 btrfs: fix lost error handling when replaying directory deletes
9cb57af92dce91c972078a35aab22c0f0a2c5c3b btrfs: call btrfs_check_rw_degradable only if there is a missing device
bdc5fcab11ba822a6aa04382a1c50726788b14a9 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
7820ab6d057befbe6003d1efd30adf77471b8ddd powerpc/kvm: Fix kvm_use_magic_page
548a8d2947950266777b4fe032b9f74ebe71ad8b KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
b24f770a9f49e38e7887f0eef0cf25f302e98a63 ia64: kprobes: Fix to pass correct trampoline address to the handler
b3de00c677f43a459818e35edbb2203b21362ccf selinux: fix race condition when computing ocontext SIDs
21f34ddce2cea7642a83ea4a3b54d42c70111bbf ipmi:watchdog: Set panic count to proper value on a panic
bff7f3f110a84272f4d3d810795c43074135977a md/raid1: only allocate write behind bio for WriteMostly device
c6dcf1bb8049475973bcdcb5871c5a227a089c13 hwmon: (pmbus/lm25066) Add offset coefficients
4bccd80198aba2e8507d94a292b4e6d694701ce1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d2133b5fcb06e6e609e600cfbd171e43b7eb93b6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3250a69c7f5818eccdb5b51fd5a521e244df584a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c683e330f015068627b68165624dbba27e9b8aba mwifiex: fix division by zero in fw download path
cceaaa242f4181ab0487c699f6fa3c5d0fed3c31 ath6kl: fix division by zero in send path
d65d7c310ef40b7f3a694b11acdb6782ef156af7 ath6kl: fix control-message timeout
334f5edf4d7ec31d0040325f9f81f8b6a4eafe56 ath10k: fix control-message timeout
e4cb0e8d1637814cc8d453501b46f38f038b70e2 ath10k: fix division by zero in send path
da6c3d6878a78640d95b232250b5e222694f50ef PCI: Mark Atheros QCA6174 to avoid bus reset
cd2fecb77f26c9c22717c840d81c12f8ea89602c rtl8187: fix control-message timeouts
64eda5a5f718cc95c53a266b15c5b839ce7c7403 evm: mark evm_fixmode as __ro_after_init
58a79e3aeb107270d1c36b0aa924e257aab9131f ifb: Depend on netfilter alternatively to tc
337c01e3cefcc7676dcb6d7b425a14ea4dbd55cc platform/surface: aggregator_registry: Add support for Surface Laptop Studio
d12fbfc15b73f987cb98af712ff759748dc075a6 mt76: mt7615: fix skb use-after-free on mac reset
304a0ea593f16e46ffdfbb6b02d9c10c3c24bcac HID: surface-hid: Use correct event registry for managing HID events
39f883343cc7181fa51150d3d7fe569dde662381 HID: surface-hid: Allow driver matching for target ID 1 devices
9ae2af939f6d31f1401cab1cf54da19bb59246e0 wcn36xx: Fix HT40 capability for 2Ghz band
7e819172266d944e726fa6f711f041a4fc243533 wcn36xx: Fix tx_status mechanism
2d2e910b181c845cac0c45d99abad50fce636879 wcn36xx: Fix (QoS) null data frame bitrate/modulation
c0223e323deaab2ed879fc65960c54d2371d7077 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
ef7f2eef8397849dedb18589074e0d5955c4dea2 mwifiex: Read a PCI register after writing the TX ring write pointer
d368efbb00ecc5c0ffd75c1eaaa61b955bd808aa mwifiex: Try waking the firmware until we get an interrupt
e034ed0a9646c44da9a92ce0e586cc31af6ea300 libata: fix checking of DMA state
3bf1669cd92983479f0b1c36552a8d069cb279fb wcn36xx: handle connection loss indication
1a14a990707e2e0188b42921378b7b68542d31ca rsi: fix occasional initialisation failure with BT coex
506309066145036fa218889cbae5af45b255e389 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
30cebee9dc72af1e60df4c61c39c5f2a25a00576 rsi: fix rate mask set leading to P2P failure
58fda75e7a33cd95e0e3522f060bfb0b48f5d9c1 rsi: Fix module dev_oper_mode parameter description
adbd5843bd97fc243f2ebdbe890cf9382da3b2c3 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
ab756679f97f1aa643a6d6076838fcf4c8442904 perf/x86/intel/uncore: Fix invalid unit check
53f5ef0a1e5f16319ea1610630d01c692698673d perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
0645431aba1983b7580cb7c93088184463038a59 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b180e5f0d2d0d47dd7dbb339754644172053d5d3 ASoC: tegra: Set default card name for Trimslice
30f5f3a53127bf3056cfe135f01e2c86dd6a6d40 ASoC: tegra: Restore AC97 support
359cebcb7d4af29a892bd902864e17502c446118 signal: Remove the bogus sigkill_pending in ptrace_stop
c54973da5a4cea2238a9f34d9d55789d35b05666 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
89b37c493e5d4c890b7b2566ab460abc63e8d28e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
03947e3d780e95a117474ca1de9f0f51a6ff32ed soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
6359485daab38235de08a0c98bc8a99a6a0dee4c soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
72fdbabe1e41f63a64b5d571014561aff23945d3 soc: fsl: dpio: use the combined functions to protect critical zone
51779ba36edf827169091d2009599bb0dfb788c4 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
3b10284f3576d441f2f930ba2e32f2dceae6555c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
eab7e304099d50837e1bc6efca470e31216abe08 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7821a9bace40b6480e415a4b41ea633829a5b4fc iio: core: fix double free in iio_device_unregister_sysfs()
690948ecd1bb3825e71393f8011a46dfc801512e iio: core: check return value when calling dev_set_name()
2d0ecfecf6d20afb65b569bc3482d2cf15005c06 KVM: arm64: Extract ESR_ELx.EC only
57514a52ca1614297f0c03898178e7b4c8c261b6 KVM: x86: Fix recording of guest steal time / preempted status
2937da2fe7b5df1da8b9296860ca0ce7cc8e51f3 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
28497631d1c1eb43775c2ab1b221c00872802df6 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
178998443d0d7e3f12558bfce2541272b0acf66c KVM: nVMX: Handle dynamic MSR intercept toggling
36661f98873407ab74c952e7e92c98ce02e3f554 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
da991c825b48270dd5bcfcd0e9a9d70c137d3c15 can: j1939: j1939_can_recv(): ignore messages with invalid source address
bfa2db6c106acdab78a56da03b57076c3c6234d2 iio: adc: tsc2046: fix scan interval warning
3dc1627405761e024f5d386b89ceb3bd3ba3949c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9d6c4d614fafa00309f0b45bd0db73bfc7b4f70d ring-buffer: Protect ring_buffer_reset() from reentrancy
8c2beb4e5f1eb600f1f96f720cdc5a5377781972 serial: core: Fix initializing and restoring termios speed
400e29e05dc66f9ba421a74edb56788106483e4c ifb: fix building without CONFIG_NET_CLS_ACT
973d7f5744d6ea508a6d58d9ef4f5b635a4b8bb4 xen/balloon: add late_initcall_sync() for initial ballooning done
5d9684002a962d03a41754fbbbd0fcc31c66caa1 ovl: fix use after free in struct ovl_aio_req
890dedbe9fbd39c547b4aaf3c2aaa3a76fcfc0cd PCI: pci-bridge-emul: Fix emulation of W1C bits
8560acacf902b0af01c35657b2477da95c6bfb9c PCI: cadence: Add cdns_plat_pcie_probe() missing return
d0e8edc6846761928d9b480f20c33cab4bf497df cxl/pci: Fix NULL vs ERR_PTR confusion
9bc3aabca882320922a9fe8550fb415c228b0fd5 PCI: aardvark: Do not clear status bits of masked interrupts
232573dba1c806a77081c21cd8f90c63518ae664 PCI: aardvark: Fix checking for link up via LTSSM state
1d6ca944cdc48586c9a2deabfeea34558dd94a23 PCI: aardvark: Do not unmask unused interrupts
4bc6716906e22e365dcf7e572bd0e96c47c2a786 PCI: aardvark: Fix reporting Data Link Layer Link Active
18f88b511e3401f017bf5f88e2c8ffb6ac285022 PCI: aardvark: Fix configuring Reference clock
b0393dffe70dd23e3dd2695a3ce7fe4ccdafcfcb PCI: aardvark: Fix return value of MSI domain .alloc() method
6a44bca7a6fe56eb58e1714d2e975c7742c53209 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8651592a18fdd9133f98d3d383ccb460265c87c0 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
55c221e8a4f18ab4134ec17ce6140acc265f703c PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
2d8e8408270d479e18b928866be305e7cdad23b5 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
0f98492904e97466e8f16bab212a6c918a7c65b2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
9e0a7b6239ac93cf914e28975c5a606df18ff24c quota: check block number when reading the block in quota file
da687fce1ba99eec90b0682d6bf3f74398524c41 quota: correct error number in free_dqentry()
33bcc05142234c36845ca76d7337dc700e8be524 cifs: To match file servers, make sure the server hostname matches
3994a3424182d887e189c1f9da816d5b60984f65 cifs: set a minimum of 120s for next dns resolution
a10d43e5dfa87c206e5e4e5a1c9c2a22823a2987 pinctrl: core: fix possible memory leak in pinctrl_enable()
433101cff0ecb77a4166092062e58d12f0f00cde coresight: cti: Correct the parameter for pm_runtime_put
9efc3225bc6a0c8b4fa2892fdf570eff00befa47 coresight: trbe: Fix incorrect access of the sink specific data
7de06d1fb177f01642198ce7c2e4dbf58e13cb44 coresight: trbe: Defer the probe on offline CPUs
e326d53db3c3df2e8a787dd795a7e14c8413320a iio: buffer: check return value of kstrdup_const()
72d75a65817b526e49d4dd1e530eee35d327f78e iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
57576f79d0ab0005b14a388f626ecd6660791c82 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
037303c61ee695dd6a14ddd8066a4944c3583bbf iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
c7f4966364ed2c50e0b723e3d5f11705d497e354 drivers: iio: dac: ad5766: Fix dt property name
722faef2904ea1b001a59ce6acb62556db163269 iio: dac: ad5446: Fix ad5622_write() return value
50c5b4abdb26b2e5fb2509dc9142393940662522 iio: ad5770r: make devicetree property reading consistent
dd953be5321514e9ad71fe4922882e17e9f9fbae Documentation:devicetree:bindings:iio:dac: Fix val
b73a1259ea60f2d79c807240b5a4d3cd7aaaa602 USB: serial: keyspan: fix memleak on probe errors
990c967d119d3d27028ee0e72b6f44d5437136a5 serial: 8250: fix racy uartclk update
b69b2b74bbea5613ea35106404beabbab829f018 most: fix control-message timeouts
388d7a47c50922e5141cd94c4392f68b8db3c2cd USB: iowarrior: fix control-message timeouts
81d45b5b5c5f8e768ec4e084a5e239505573a418 USB: chipidea: fix interrupt deadlock
cb597d7ff327ff27c059970a8936a5aba87f6cfb power: supply: max17042_battery: Clear status bits in interrupt handler
bd1c95652d1fe881528c656743c8523aa3abec7b component: do not leave master devres group open after bind
379fd45eb0e662b8e8a14d6730bf313168de942c dma-buf: WARN on dmabuf release with pending attachments
36a5e4f99527938e646bd5118b90f9bc91ad08a4 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
8202d585047bcf8038d91e76bba59bca3eb3be77 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b241d1948047f8cd8041c3165b480c60ad891770 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
65eb2da56711666de1e22b4d20d71e24e68c2e37 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
399975ab9720e03a97d324e88a3748d344269545 Bluetooth: fix use-after-free error in lock_sock_nested()
86dae1bff5f9226c03ce4c29b7cb7903f41f8109 drm/panel-orientation-quirks: add Valve Steam Deck
57b2d391f5e148348da2107f55e5ab524b13d512 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
89bdfacae0172829f697e02d6d9fd77d18629217 platform/x86: wmi: do not fail if disabling fails
5cd8800dbb377ae439710136352d3d7669dabb20 MIPS: lantiq: dma: add small delay after reset
ff3fed458189019ff57f98d7d1d1482b3f123f90 MIPS: lantiq: dma: reset correct number of channel
2282dfe88e7aa15a668bec3debca4c455d1b3d9f locking/lockdep: Avoid RCU-induced noinstr fail
d38203e4111423ea7a310d20fce1adaea62dc4c9 net: sched: update default qdisc visibility after Tx queue cnt changes
edb9fb300b260cf39cee73419065e76aa489cea9 ACPI: resources: Add DMI-based legacy IRQ override quirk
a7c13e533997888ad2b19cb5d8b035fc21862a19 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
b1e80435b320153830baec03cbab09da1c2eba1d smackfs: Fix use-after-free in netlbl_catmap_walk()
2881bcc222e9f6c844f2ca00604e4485ecf5a564 ath11k: Align bss_chan_info structure with firmware
42d8e33ebd02fc1eab0f28f8b9acae20506f97c5 crypto: aesni - check walk.nbytes instead of err
cdbeefdf1a10e742f3017269589fa6fd290efa4e x86/mm/64: Improve stack overflow warnings
82ba330e2f1d152d1fa8b8b4747e9dc4ea063917 x86: Increase exception stack sizes
2ca61aae5671562484c8f96d1df5f7b5c8735efd mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
95c2a0d5452950aea13bf3a6a3f4234ee957043e mwifiex: Properly initialize private structure on interface type changes
9456bb68614f66553e033dbea0bbfd903b0b2916 spi: Check we have a spi_device_id for each DT compatible
1393cff13b5b402fac449aefff1d65c99a93e6a6 fscrypt: allow 256-bit master keys with AES-256-XTS
ca3a1722ac24a04380f712bebcb9ceaaf2f8aa6a drm/amdgpu: Fix MMIO access page fault
d091275e1c350e9e8a736d0cf665e73795f5e31b drm/amd/display: Fix null pointer dereference for encoders
d644dc7b29451e4cdfcf2f6c19a7924daff4b4eb selftests: net: fib_nexthops: Wait before checking reported idle time
1d3c34faacf1905618d0d8eb580f8ed0698c10b1 leds: trigger: use RCU to protect the led_cdevs list
c4e95ddc32484d6bb6787f714e4d9ded41963504 ath11k: Avoid reg rules update during firmware recovery
39b03053ee9c2d51666cc9ddcad041dea87f2451 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
a12a08fa0de0aad3293f0fc03897c348ebb14fd7 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
13fb6bf37412f5b050fad40970bc0e33e4765204 ath10k: high latency fixes for beacon buffer
16897a430db1c4cc0d6dbe8dec1a6e1a9780ad5f octeontx2-pf: Enable promisc/allmulti match MCAM entries.
b8afc231de7809c8f88e2021b801b4e4690d7048 media: mt9p031: Fix corrupted frame after restarting stream
2d472745d3ed750b1875740636f7a66b14e92b7d media: netup_unidvb: handle interrupt properly according to the firmware
307ad3f1ba9e418142e61f96b3d5da5898037a36 media: atomisp: Fix error handling in probe
07585512e1d20ed66c4854d35141a03b5cdf890c media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
80810e55b564391ad0fd620677a60862e8e808a8 media: uvcvideo: Set capability in s_param
8bf4c50bd69753b7dd034d2aaeb3e7317e7a7ce2 media: uvcvideo: Return -EIO for control errors
1e326246ff4a953ed3bd6194a7dea42db8d2cfbb media: uvcvideo: Set unique vdev name based in type
eef5290116b987d29f53260a5ddd60c21b2029ff media: vidtv: Fix memory leak in remove
1a54022cc08cbf0eb0757b3cb7eca78768bd329d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d95797ca2c385fe909cf88da8af611bc35e6995f media: s5p-mfc: Add checking to s5p_mfc_probe().
293cf7e12b0153912749237c6b9114c7c36154e4 media: videobuf2: rework vb2_mem_ops API
847e41a6b71fdbd2b3a33898192ce6103e2089da media: imx: set a media_device bus_info string
bffc5ef2d738394100bec08f0fc02c0bdebfd2ee media: rcar-vin: Use user provided buffers when starting
6d6d4cd408374fe9c44cc2e704d6c9f8f29df193 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8b851d397834ac6110a1ba87c4c8ca76bf91d735 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d7d0d944a4dde937d3961265cb402850b8a01945 rtw88: fix RX clock gate setting while fifo dump
de1f4a85ed01d97ed2518e368814171e03ceb740 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
d722849ef0c5fe42d6a678012a13c78132e96976 media: rcar-csi2: Add checking to rcsi2_start_receiver()
e3f468e1dbd689c085aafd4276b9660ba0bb5c0e ipmi: Disable some operations during a panic
72588c9c58da28618a60f3a3fb998ba102f12415 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
2682d65106b1fb3edb7dcd77411091f3cf3de921 kselftests/sched: cleanup the child processes
3ffed24c9cdd20a8d78ae8985d4d6245624ed998 ACPICA: Avoid evaluating methods too early during system resume
f73ce3abf88ae592af311e93482168c12138db7a cpufreq: Make policy min/max hard requirements
a6399dc9e8cb235282b47d07e51b57e2e0c23614 ice: Move devlink port to PF/VF struct
35103c682c602679cf6e2e198599677ee2a0b0d3 media: imx-jpeg: Fix possible null pointer dereference
eb86cd2d032d22e48b8f186d961875113f5dd11c media: ipu3-imgu: imgu_fmt: Handle properly try
e79633cd210ae121e41d2512001baa9a8305fa3e media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
45fb200abd47ab2685bb262bda55a69a6794dee1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
32b20cffa80e3c5a8bf407094e6bc6340c746535 net-sysfs: try not to restart the syscall if it will fail eventually
0d7c192f6ce41a8509d5dfbfd38c315b2ea95d3a drm/amdkfd: rm BO resv on validation to avoid deadlock
1f956dff8a962d57616a6994948459cfc202d307 tracefs: Have tracefs directories not set OTH permission bits by default
7ffd6ebcead7df9ea69ff11a7007233212051fbd tracing: Disable "other" permission bits in the tracefs files
f2d93e9ef1bb4dd23c37d81b9975f916694b414b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b4415b994d43c8d8cfb46c6de27ef445d1f64926 mmc: moxart: Fix reference count leaks in moxart_probe
e5ed669598a0565d62e18fdb3f57a48ce7616539 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
44946c704d9a93930b3ab2f8cbb78136ad13dc4e ACPI: battery: Accept charges over the design capacity as full
1c5de4347e794c349a918724a978564efff2a8f0 ACPI: scan: Release PM resources blocked by unused objects
a8abd906c791c16ec03d55cbc569aca5bae4530f drm/amd/display: fix null pointer deref when plugging in display
184c6f8a924f4840152abede3e1c6dd2a26e3232 drm/amdkfd: fix resume error when iommu disabled in Picasso
6d407cf668f7534670e0e7249a173a71039fc5f1 net: phy: micrel: make *-skew-ps check more lenient
96feb2e4095c34bd44b73f31d1146cbe2f2f2c28 leaking_addresses: Always print a trailing newline
f5a1d73cf33d0ac5d6776eece16113c3a779054f thermal/core: Fix null pointer dereference in thermal_release()
8f7ab1c2b2e385f1757cbd9b30ef3df5399d007e drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
8ca07d6bef92ba8542c7a4917168b8183f95b6a7 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
a7413cfff62359a7e6e646fe86acd29e1758a3aa block: bump max plugged deferred size from 16 to 32
81938ee6db11e97bf4f388cce4f8795e0135ae1f floppy: fix add_disk() assumption on exit due to new developments
ba029ce68e3a3da77144db5b6b4d40dd869653d5 floppy: use blk_cleanup_disk()
7b217f92f6b585a059b2f6e65b89128ad5d33fb3 floppy: fix calling platform_device_unregister() on invalid drives
987994a7c7039f2bfd5b4db896b82869318f6e69 md: update superblock after changing rdev flags in state_store
d2e63ca4d7985ae42ea78d5abcdcfe0d4be269a0 memstick: r592: Fix a UAF bug when removing the driver
21e8f1295e6395f7840f599fc51adb9cc49b8e6f locking/rwsem: Disable preemption for spinning region
5771af9da99e527b4c4e211cba100f8bffaecf86 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ebe68297e2cbf805688ab01522cb019f1bf3ce2d lib/xz: Validate the value before assigning it to an enum variable
7d5d2ec234d09d8edce6733cbf34914fb9041c41 workqueue: make sysfs of unbound kworker cpumask more clever
c922286a2b9aff85f993b1da46e90f5484fe75cc tracing/cfi: Fix cmp_entries_* functions signature mismatch
2d0675ead13447f7a0d0bbc1b929a8df80368679 mt76: mt7915: fix an off-by-one bound check
d749670be27782ae0cedb6993bc6d04521cdd8d5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
29b904600ecddbd923d3c95bb965a3b3e0d685a8 iwlwifi: change all JnP to NO-160 configuration
6b25d982e99656fe279bad1049d28baf877104f4 block: remove inaccurate requeue check
7d9805a385eb100373cc9b380c073237d39b5a1b media: allegro: ignore interrupt if mailbox is not initialized
13b4ca3ebe6c8210b4ca214f4402f383574623a6 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
e1b7aabc910f4956f97d01821c199196ed912e16 nvmet: fix use-after-free when a port is removed
239318e84cabae2d40c66e5d7c808c8778d2dc8d nvmet-rdma: fix use-after-free when a port is removed
09064776820799858978de86138bf2be57a625eb nvmet-tcp: fix use-after-free when a port is removed
2e26bb491a9cbec0b90ad5db4393445eb1d6899f nvme: drop scan_lock and always kick requeue list when removing namespaces
891914d7f02b6190ec3081323ca87938946d78e4 arm64: vdso32: suppress error message for 'make mrproper'
d7d363a9348d550e7fe04eb1e712d47b8eada83b PM: hibernate: Get block device exclusively in swsusp_check()
6a91093002a8c48d58258f10174b255790d503ee selftests: kvm: fix mismatched fclose() after popen()
d3ae55a69d9c82ba7e50aa0439d082980cee3234 selftests/bpf: Fix perf_buffer test on system with offline cpus
30f19a5d3ec698a6b277e38654b23030b01d2bb6 iwlwifi: mvm: disable RX-diversity in powersave
d264f59a5b3b9e99e92cb83884e3aad28538ee71 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cfd1a2888e1c7c5630a6ed6e02f45cfedd5deaee ARM: clang: Do not rely on lr register for stacktrace
d7fc9a56239c88348be491a4c4132d982bc57394 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
824d47d1df881c3c8a0fce3bd164230b40482a0a net: dsa: lantiq_gswip: serialize access to the PCE table
660716cf6e309332ea689d8a3db14726078e527c can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
a45ce32fa6566751459b7bc11209d66516eaaa08 gfs2: Cancel remote delete work asynchronously
557ca30976b735a64156f2bc91c1a8d406c84bd5 gfs2: Fix glock_hash_walk bugs
a89b2f4e4d27d665eb13e0fdc8a3c800849bf0cc ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
73587b19570f98766544c3cf810af34dc702aaf3 tools/latency-collector: Use correct size when writing queue_full_warning
c368084d2c8d664934d1a75e00426051f01d7c1f vrf: run conntrack only in context of lower/physdev for locally generated packets
1a905d2b3d45e9511df3015df713218f2da6bba0 net: annotate data-race in neigh_output()
5a8979a2c5d88f6bf90fc3d27769c18854ceabea ACPI: AC: Quirk GK45 to skip reading _PSR
efc4f556ecd221e9c9266b9e3126e632cf094810 ACPI: resources: Add one more Medion model in IRQ override quirk
1b0215c34430493dcb1229a04191709a6f1e77df btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
5520a9919627ed4748627594384ad0a3bc558f4b btrfs: do not take the uuid_mutex in btrfs_rm_device
1f31f786ca73da3b6814fddfc7a9de2a0c4cd85f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6238bc518ad6bc24e613340abf9308e23d039a90 wcn36xx: Correct band/freq reporting on RX
d2d0674ac32d00616c24901794217cfd9d0363ca wcn36xx: Fix packet drop on resume
e744e0b0d867a318765e0ba7e812a34f21f8315a Revert "wcn36xx: Enable firmware link monitoring"
9debe795ff8f422304f1a6a94d8d08962f2190c3 ftrace: do CPU checking after preemption disabled
6bce83834d81f67fb87f38490d83a69f6dd94969 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
70fbcd52efbb4483d2b2c6c5133b0a53c08033dd drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
8e13bda29f5547298714908d124ea0c75d986df9 selftests/core: fix conflicting types compile error for close_range()
d817a41b9767d1152e0cb4b8b38e9979b3e31671 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
b186fee5af29057d4e9ce5f6bb8528f2a7174dc1 parisc: fix warning in flush_tlb_all
fc172227a93da0f3ab4c51a60dc5b793e448f3b7 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
fdec7b6312e1d40524d0f02b9e005af44e8ccb2e erofs: don't trigger WARN() when decompression fails
f85291c7cb8a6d70c9e499a4980448e554d735ea parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
36519d6d49874aa84e82aa887c9702ae75699f9b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7d89dc92ff4a544f3bafc709630e0b65e3731d09 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
908d84d5b470ec5b8ebd57cfa10b3603a59405b2 selftests/bpf: Fix strobemeta selftest regression
49ee90d84935e2e9c0a131d5dc10c3d807164d69 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
65b9b88030af2683c953bc615e3d5e1b1e68c631 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
2fefd60b13407114073b544ed0cf3a777bec5b96 drm/bridge: it66121: Initialize {device,vendor}_ids
a5782f032ef379e82b008baac73e8e424b3b21a3 drm/bridge: it66121: Wait for next bridge to be probed
c64273a54d3fe344e6023b27660433bb1c945703 Bluetooth: fix init and cleanup of sco_conn.timeout_work
33089611e191fac84af4325e494acd64e4dbdfaa libbpf: Don't crash on object files with no symbol tables
eb7d500762e1e039a1361a2ef309999ab87273db rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
8c8f6082298c3194fb55a0e57cb8625f2c346bc6 MIPS: lantiq: dma: fix burst length for DEU
08971955ac5db07a71a91fe1b74e54711fd29bb5 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
5a7490093706ffa94f09961f0050a340306141c6 objtool: Handle __sanitize_cov*() tail calls
cf3fa64946ffdc68175b99a8adfca6524ad96365 drm/v3d: fix wait for TMU write combiner flush
0345c0522e140e1dcb4535b6fae4b8ffbdfc4716 virtio-gpu: fix possible memory allocation failure
d6fd7d01d673ac117054720ca8b87ce5e4ca2947 lockdep: Let lock_is_held_type() detect recursive read as read
fd8499859950de0c2635a8ea3a37f874b4bce0c1 net: net_namespace: Fix undefined member in key_remove_domain()
0c2a72558d601b042f917c70c6aa95f9464ee08f net: phylink: don't call netif_carrier_off() with NULL netdev
ce7c26dd2b8d06f296f6d91300db30a02c954706 drm: bridge: it66121: Fix return value it66121_probe
0170bca03b0ec40eadffb38093f3eb620c7b85b1 spi: Fixed division by zero warning
bb159cbc2b804359a408f7553b0786f7c98b0c75 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a4130d3b5f4808af65f62e6e71c15500a8cb3ceb wcn36xx: Fix Antenna Diversity Switching
457a9ea0c74827e43373bc43f2c058924422de6e wilc1000: fix possible memory leak in cfg_scan_result()
3a021875077451271235dd084bdb0c72be0102f3 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
fad84aee8dea522afb4003ce49744b258b44c680 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
8f28ffc5b597bd2cdd9906340d06b7f43d55d51e crypto: caam - disable pkc for non-E SoCs
672ded46a715b42db8c6bf6ed4d48d5ae1c2d641 bnxt_en: Check devlink allocation and registration status
ea829b25084d15d854d03bda647af9fce0a78f8e qed: Don't ignore devlink allocation failures
3135580d1e555a502cb3b38bb4a2761bf6209551 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
61ba560b9e0397aa18cbbc2f3923bf17d22a13de fortify: Fix dropped strcpy() compile-time write overflow check
83bfb3f3e4a2d8660c8a61fd05a62bf301ca3365 cfg80211: always free wiphy specific regdomain
6af2d687b32ef1387cc01782c477310530e94e42 net: dsa: rtl8366rb: Fix off-by-one bug
5a020c6dfa9278e88c0728deb823b5c583363cff net: dsa: rtl8366: Fix a bug in deleting VLANs
b516aa443b4370e35d2dce4e673f1b598b88a8da ath11k: fix some sleeping in atomic bugs
3e7c56904307a968e2252251d313da5647da7761 ath11k: Avoid race during regd updates
ead29ac3d2cd88e198c790775f765be976a3f63d ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
38b800ecc90df28317ee69aa16c265fd32cb0a0b ath11k: Fix memory leak in ath11k_qmi_driver_event_work
e86ed35212fc76cd0001155f3c2451d18b5f4724 gve: DQO: avoid unused variable warnings
71366f4b4611acfeb3de5f98ab8123e1b889ad6f ath10k: Fix missing frame timestamp for beacon/probe-resp
ef5b9a545b6d94f808da92e75cd8e847c9c1522d ath10k: sdio: Add missing BH locking around napi_schdule()
c241670b18f31883b0671fec439c7b28c0d58475 drm/ttm: stop calling tt_swapin in vm_access
9e95e4d6db08f0ebcb1ef76a08054b92ad9a1487 arm64: mm: update max_pfn after memory hotplug
f492a2cad5c37510e391479542f862fb144163a5 drm/amdgpu: fix warning for overflow check
5213fe00cb51bf997a0b5f4808d65331c6f06337 libbpf: Fix skel_internal.h to set errno on loader retval < 0
fdfa31a9e162d958348e7404b2af52f7c8d432cb media: em28xx: add missing em28xx_close_extension
c4843572f12e93da6b54c6b7ea2601d1d86658f0 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
ddbbbcf7551d073afd8db821f9d2a3884b516f1d media: cxd2880-spi: Fix a null pointer dereference on error handling path
668564ac722cbdd0a287a07dfb10650d4b339a7c media: ttusb-dec: avoid release of non-acquired mutex
c9040f9d1cf86b2572253b6604a0e90f6d421f25 media: dvb-usb: fix ununit-value in az6027_rc_query
7969dfed1e0401bded8a0d72cc8c87612c8788a3 media: imx258: Fix getting clock frequency
3833d800865264fe4272bbbd3b75454ca3cd106b media: v4l2-ioctl: S_CTRL output the right value
543f131e55b490ad9f04bb5340735249a7691de6 media: mtk-vcodec: venc: fix return value when start_streaming fails
c599bd1e259197b0acd9e0f5f28710e4a4e5914b media: TDA1997x: handle short reads of hdmi info frame.
987c942f4fade8306e3907bc4f5ab1f75597ba4b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3da5c16cd8310e78689929ac689826dc1ca9d540 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
695fa312ba2776ea7f324d2caea9421cfa185976 media: i2c: ths8200 needs V4L2_ASYNC
893bb4df57cfd01a5d33daf214a2abf4a19bcfee media: sun6i-csi: Allow the video device to be open multiple times
0bb2a77bcab64c60b7992c8b1c2e805e61df90af media: radio-wl1273: Avoid card name truncation
887b0ba3281391e00dffbcd7614e84a670a53076 media: si470x: Avoid card name truncation
27a7005131723d169d143a2332f6a2051899efab media: tm6000: Avoid card name truncation
ce37c3964262f1f47578ff8d08cdd31af5f82c9c media: cx23885: Fix snd_card_free call on null card pointer
ec95144b121a2c81a4139c9b880c2ee396fe26c0 media: atmel: fix the ispck initialization
f71553b3671712134b39b69cb59e1748ee64a8f3 scs: Release kasan vmalloc poison in scs_free process
79e3083e6aa8681788e946568e96c0bcf6a05c51 kprobes: Do not use local variable when creating debugfs file
0c13ec276a45740c6a349f89e0eb28339eff1569 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
1a44262179c22430750b4b1e2d6a000e75ec2767 drm: fb_helper: fix CONFIG_FB dependency
189ca1f8b9456aebd552d4a49b291dc2e607e637 cpuidle: Fix kobject memory leaks in error paths
ee26799194227c148f48bfa804edc74715819fb1 media: em28xx: Don't use ops->suspend if it is NULL
3e3e3255999850e4574891efaea6ecc6c47d9321 ath10k: Don't always treat modem stop events as crashes
083a066fd93d1513458001b8903bdfadaba66373 ath9k: Fix potential interrupt storm on queue reset
8681cd5070cb826c8650f1ef5264af45fd477827 PM: EM: Fix inefficient states detection
f4331f19a2348d7640e7566bb7fa6e1d0aee7c56 x86/insn: Use get_unaligned() instead of memcpy()
fb9a8f024a2cee2647904e371ea174f6fc48ba50 EDAC/amd64: Handle three rank interleaving mode
52a9e0391ac8495a694a7f8678e0f235c0c6d74e rcu: Always inline rcu_dynticks_task*_{enter,exit}()
b86d40932632ed97c998508883e0b66fdec902cf netfilter: nft_dynset: relax superfluous check on set updates
e785d69ff7b30ecfd8a0615a7c490ca3ea22c3d4 media: venus: fix vpp frequency calculation for decoder
abced694e67fdb52c3c5d9c07d2e6d5e3d6e378f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2d5f17895bd957521178d4bd931736fa46fcb639 crypto: ccree - avoid out-of-range warnings from clang
f07979cab9c1a749ba814cab57e88304d0b10857 crypto: qat - detect PFVF collision after ACK
b8304c5abcc5b7c920e25ddc47a344de5f11b88b crypto: qat - disregard spurious PFVF interrupts
8b6989b80ba3241e5b5cf87a406a27132f396d39 hwrng: mtk - Force runtime pm ops for sleep ops
b6d489cc486b0228896997a0355f8990ead9f39f IMA: block writes of the security.ima xattr with unsupported algorithms
c1c573a6f020a0b0a36d48044b3d29161fda4607 b43legacy: fix a lower bounds test
fbec4a16a39f2fe5bafb5135e8b3d2923953c86f b43: fix a lower bounds test
58cb4b41ee1bde9d5e3a131f0a92435f51fe78ed gve: Recover from queue stall due to missed IRQ
5bb7d5a50af30a5803ba05111dfda19c35abb6ea gve: Track RX buffer allocation failures
7b8c9621b1871ca40684ccb82db8852a972c9521 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
8fb3e062459d478081de3d7988bb843e0e0bd7fc mmc: sdhci-omap: Fix context restore
86094dd93f10e268f5330d654dc7c9f6bf24a923 memstick: avoid out-of-range warning
63e16162df756986e6a5baee83106ced5dbc0191 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
de728dc3671f2c38b93c52a11288c1976ca029f7 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
7f97a1b8228c92ead53dfd8ba606c6acae5ad2c0 hwmon: Fix possible memleak in __hwmon_device_register()
a44051d31dd0a6c1dc6b61e25cfde87a74e6549e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
372120a731c6a9f59faa14ea61caee38dad475df ath10k: fix max antenna gain unit
47b780e1e6219895aab7c9790e210c08d87c0df5 kernel/sched: Fix sched_fork() access an invalid sched_task_group
ddbadc00d8b9456d20999bad176532ec02a1a1b2 net: fealnx: fix build for UML
3ce39005b8d2cf239e3d4903d42da9985b3bb434 net: tulip: winbond-840: fix build for UML
5e9c809a6f884199580771434a579a85c7117d60 x86: Fix get_wchan() to support the ORC unwinder
57196bdc91c757c4b97dc0f546e8f9f92f8803ac tcp: switch orphan_count to bare per-cpu counters
b258e26f706156b1ab2d4b699a5247df8e549272 crypto: octeontx2 - set assoclen in aead_do_fallback()
9ec1b18f02c7424b4910f7ffb0228ca390fed099 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
d49da593d4c922a8904ce00d872f4503f2963dc4 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
f3da50b8206250d244e17f8e42b24b61e6aaefa5 drm/msm: potential error pointer dereference in init()
626e5db2ccf989ed74550cbe00f5970bd26f59b4 drm/msm: fix potential NULL dereference in cleanup
5846eb72f768597f4e449cff9ffdb0fed925c24d drm/msm: uninitialized variable in msm_gem_import()
0b3d2c5bc3c46ceff8378cadd0e91df33d1f473c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
965a125f5ff7e570d9acf38b0f0f3a10bdb889dd mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
d3f3ea6ce391cfb710f2cf8d917b3cf2853a4545 media: ivtv: fix build for UML
0ca577259a720d195abba192b6482a242d485b66 media: ir_toy: assignment to be16 should be of correct type
172d8b45e40a5c84736d951d06957d49ee32d0a3 mmc: mxs-mmc: disable regulator on error and in the remove function
18d26395083364a77f3df95a84c4e49140b48316 block: ataflop: fix breakage introduced at blk-mq refactoring
c638bf21723e09d71a7c96d44d70124ffad87edd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2869ea5aca3712716f6f5fb2e75cfd89cf70e528 ACPI: PM: Turn off unused wakeup power resources
1a6e09134a29cadb5b6680dbbc14af447a089046 ACPI: PM: Fix sharing of wakeup power resources
f1f570e162e26f1e16ba296e0fa2ef6e5ee9835f drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
c92609871880d34b755051be77c153f761180140 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
d7541abc2dfebaee2f2dce876d23185ca25c70ed mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
6ccbb31b013dbdf3df29f950ed1be9f89c822c14 mt76: mt7921: fix endianness warning in mt7921_update_txs
dc79e2e5d62d563c40ab508ab4d5aafdf8b7e944 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
e335e7c354a250647c6966f2d18266f2afd38a98 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
9ccec2c4cca890f52d424a55f73512357ed8f3ad mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
30da3472e727575c116285977ef15e4d8350e85a mt76: fix build error implicit enumeration conversion
5e5ff9c3bd0e6d0d8d1e1268395e472ee5cd0371 mt76: mt7921: fix survey-dump reporting
24baf3b65319164ae587337f49d7382fa47432d3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
ac7b0528c06dd19fc77d765e62f5249c0535c42d mt76: mt7921: Fix out of order process by invalid event pkt
d7490c3a0bc0613d21b5490197bca986c0f00a96 mt76: mt7915: fix potential overflow of eeprom page index
cb070fbc367827e1f9d4da3e6df9411d4822392d mt76: mt7915: fix bit fields for HT rate idx
3dffbddbafd437d3407fe457dee00e2c66cf8003 mt76: mt7921: fix dma hang in rmmod
63336a9c4be966580f89a4586039c79b33959538 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
fb21029451567141887b8abbc8b6ab7d7791692a mt76: overwrite default reg_ops if necessary
138ec04789ba17f794b4554f84938482c4ab6836 mt76: mt7921: report HE MU radiotap
11425846cc61b7ec91d2243b13e5585e4186fa97 mt76: mt7921: fix firmware usage of RA info using legacy rates
9f000139fc8e0aec137f98ef0b2fa5d555a2a3df mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
76604382c36589d94d0b641a93a782ba2d4f94de mt76: mt7921: always wake device if necessary in debugfs
2ce75326e521d61649fd89ffeb63d1e9b1076322 mt76: mt7915: fix hwmon temp sensor mem use-after-free
c3585ff8106ea2dbd31e06f13b627c2121aeb9a7 mt76: mt7615: fix hwmon temp sensor mem use-after-free
8ede163bacefbb13174352af2cf39ec970d50b30 mt76: mt7915: fix possible infinite loop release semaphore
36f5bb2c14d30d8dd6382ab127b4d92a7a1dfb3e mt76: mt7921: fix retrying release semaphore without end
b0eb3b13cce9e9baf8871e9941cfa75951c2e38c mt76: mt7615: fix monitor mode tear down crash
792def44a48a32e12000e4595d61b9351dd06d79 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
7672382bb954a18de09b0ca996a2ff932f8c423d mt76: mt7915: fix sta_rec_wtbl tag len
2e539871fa3b8cfbf3e64d6855a16e02d76237b8 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
e18dbbbbdc83c32e90ce42a284d2ce381e8a155d rsi: stop thread firstly in rsi_91x_init() error handling
67b4b7be91b25a90618e49f7c4aeaa207a10f68d mwifiex: Send DELBA requests according to spec
fca8debe33c4b7af4929457c0f6b0182d4055ad5 iwlwifi: mvm: reset PM state on unsuccessful resume
4a61fbcf3b227c984441e1853a077e08db87f501 iwlwifi: pnvm: don't kmemdup() more than we have
3151c87a63c46917d747ff09537ada03b0372811 iwlwifi: pnvm: read EFI data only if long enough
d7a31150fb42530c9708b9cabb87b72e4a57a4df net: enetc: unmap DMA in enetc_send_cmd()
dd785b699dd96230e2a9dd4e80caa536e3c059de phy: micrel: ksz8041nl: do not use power down mode
ce323c202a3beddf6edaaebebf27e654f0ac4b55 nbd: Fix use-after-free in pid_show
9f8d966b384d3c9935b5be3582ff133f23ea1f22 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a68fe379b64543603cfd4d3acdea1fcf6fe6575c PM: hibernate: fix sparse warnings
2a8709dfb1ae424b2b39bc1658e04372f45948af clocksource/drivers/timer-ti-dm: Select TIMER_OF
b8900fa7b79bc1baac033ae054682a9b22065138 x86/sev: Fix stack type check in vc_switch_off_ist()
64a7f563a3d6fe624b4d8366eacf810585c2d84d drm/msm: Fix potential NULL dereference in DPU SSPP
4150e74c2ea8dea7ac9f68620d3a36487dbe3dce crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
03adb5869196127386f2ac62ac5259fb27912678 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
91a15bbced0d76665ca346b171ff0da9ba9b4bd8 KVM: selftests: Fix nested SVM tests when built with clang
92cedfe30887c18e0dd291870ee5dc4204b10d04 libbpf: Fix memory leak in btf__dedup()
f7315aae41ef1832bff9c4d083a959a55a2e7590 bpftool: Avoid leaking the JSON writer prepared for program metadata
7ff6bfe84c516c56cd1d1ec0d89cfc78d0ec324f libbpf: Fix overflow in BTF sanity checks
ed34c21a4e9ae51df646f3ce99756c42ca63afc7 libbpf: Fix BTF header parsing checks
786d8b87d45fe8fb2a9e0378f08111886dd5baee mt76: mt7615: mt7622: fix ibss and meshpoint
5d9db3738c0fd0294f0988262a2f9927cb38d7dc s390/gmap: validate VMA in __gmap_zap()
4d5c2b3ce62aa32fad298448c9df9cfdd23e74a7 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
cc7adfdab88f9cb1f54f4b4dbc6405e3559ba307 s390/mm: validate VMA in PGSTE manipulation functions
5cd3ea4036fbd5ddc691dd67ec4e5da78d25e78c s390/mm: fix VMA and page table handling code in storage key handling functions
700470931536432aef7480188a03bc11ccab3506 s390/uv: fully validate the VMA before calling follow_page()
51ff736cc9dc88f460340c743fb9e10f69c39e93 KVM: s390: pv: avoid double free of sida page
fc30a3ddec2847bb8d034bdb97597b3e124b334a KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
1687e7adeab32fd757b7e6a209f6aa3565065b97 irq: mips: avoid nested irq_enter()
e03613b05d5043c3396f0294927120a2518a01a1 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
f7af035e3c59006a40c8b0598638ffd422270370 ARM: 9142/1: kasan: work around LPAE build warning
c04b7cc7402f9e8deeecd038f27cfd6e54143b1b ath10k: fix module load regression with iram-recovery feature
648a7100ad7edc7a5603adba587528d26a726c25 block: ataflop: more blk-mq refactoring fixes
11f4fa04e9f3c9e21f77b4de53464f19b59cddcb blk-cgroup: synchronize blkg creation against policy deactivation
23b40cd8ea59039d9cf0ce51cddf06e5b263c0f1 tpm: fix Atmel TPM crash caused by too frequent queries
7ee2f4ffb5fc9cb52921a797e781ce7be3165d6a tpm_tis_spi: Add missing SPI ID
8552ed8427f48bcdcf828eb6375e846007fdbf9b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
9de8a2c89f55a423e321c36d444514c941ca1f21 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
34ebdda62abafa03a2fc50dacd2e016240eb99a2 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
7fb8939dfd8740288094d3e835da4d7fb911e437 spi: spi-rpc-if: Check return value of rpcif_sw_init()
2561a82628de4585f573ab4027e81006f0db95cd sched: Add wrapper for get_wchan() to keep task blocked
220084d00b32b2f6880341186f526d513b7038e2 x86: Fix __get_wchan() for !STACKTRACE
097d0a8cb81d80e65594126ab403d95cac5d37e6 samples/kretprobes: Fix return value if register_kretprobe() failed
cec3d0d0b7eeeccc9a18ef48eac116c5e2233768 KVM: s390: Fix handle_sske page fault handling
22d1343118ad2f6b4011d5991a554c6a212ac84f libertas_tf: Fix possible memory leak in probe and disconnect
c8e5739cfaedaef50402f714360f2b12f2c346b0 libertas: Fix possible memory leak in probe and disconnect
ea3b2108a1089e42b65a4a3bade7356b0fef7050 wcn36xx: add proper DMA memory barriers in rx path
854bb4018a4023867a30ebe9256650b66381eff5 wcn36xx: Fix discarded frames due to wrong sequence number
28556c47b7b717993c7128909ea858952d58cf15 bpf: Fixes possible race in update_prog_stats() for 32bit arches
8260e0e8903cf5eef83ac5873168443fe2fe0549 wcn36xx: Channel list update before hardware scan
13cdfe5320124712c9d448b959d5cdfc88666c5d drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
fb48d6be638cccc199dc78aea5725abcbae4cab4 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
3878fad7f1033445be829605891a0f96d87d00c7 selftests/bpf: Fix fd cleanup in sk_lookup test
51bf14b4782de6f34f6bae7e03b65eb51f004dee selftests/bpf: Fix memory leak in test_ima
b5a26da2765af3c06355e9ad50e183f5a4be34f6 sctp: allow IP fragmentation when PLPMTUD enters Error state
1255ac2b8cf1b295aeb8285bd23c227a5f3c73ac sctp: reset probe_timer in sctp_transport_pl_update
d34cbbc2cdc042bd83833264eec3a8094d62f3ec sctp: subtract sctphdr len in sctp_transport_pl_hlen
e2bff4a194c4c1077b9cf821f126f952efea2a08 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
e3ce67e66e65e973543c6686a733aba8c0c67b97 net: amd-xgbe: Toggle PLL settings during rate change
9eb24b4c83b3a1a59ed7916c319337fc486deb49 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
520690512ced1114ee20d5169391474906149085 net: phylink: avoid mvneta warning when setting pause parameters
28a427fd50829d760c962cb151f8f70a8aedc884 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
8f6d27311db481825a0882ce6c02497847ba6f1e selftests: net: bridge: update IGMP/MLD membership interval value
f513842f7a5799d2d85b38cbf17af4439f348b34 crypto: pcrypt - Delay write to padata->info
181f7293231c1b2f1989ec784b924d4dfdf25b3a selftests/bpf: Fix fclose/pclose mismatch in test_progs
ac46ff912b9c96cea0a2b111554e0fcfd9adbcd4 udp6: allow SO_MARK ctrl msg to affect routing
d9ca30c701b0298acc33b88dda569281049d6d64 ibmvnic: don't stop queue in xmit
af8af394d4944503bd0fcc6277da4ceb9325f386 ibmvnic: Process crqs after enabling interrupts
01c87a79b7b5f1c8c0248e765f94b7a87b38fe1f ibmvnic: delay complete()
ee980c5adf155f5086d4a1b8d3c2ae9c7074b843 skmsg: Lose offset info in sk_psock_skb_ingress
ae2dad94033a9c5b2286e6cf29dadb17239f4fec cgroup: Fix rootcg cpu.stat guest double counting
0162ea95a94a3e63f9a2b3452c6d3e5e3ccfc193 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
099fdecea0e2029cf89b65bdbd5e041c21368020 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
6dfe0ed6c81e77f873c85c6cfb083731090f41bc of: unittest: fix EXPECT text for gpio hog errors
ac80222af6e63eb6dcb6fd925737c88fd75d7ca0 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
aef1764c6c00d7f4cfc5caba7c5f65c6ad96810d iio: st_sensors: disable regulators after device unregistration
2329018f31a4f4470b2c143ebaa375af7e2ea272 RDMA/rxe: Fix wrong port_cap_flags
d4cc9458465c2c42924b07faf57daf605fd2a4a7 ARM: dts: BCM5301X: Fix memory nodes names
5a0e65ed3c9a88c8119eed5737dc736e5566132d arm64: dts: broadcom: bcm4908: Fix UART clock name
7939b54a58ee7e4b11dd3296f17781d188b45628 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
106c8abc6c8622c33d543fe48928669f28596ff5 scsi: pm80xx: Fix lockup in outbound queue management
c223ca59cc8e013e6fd4ef0aaf74dad30e790235 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
edb246754b9cbdfd66e03523e2cafd9e4cb49971 arm64: dts: rockchip: fix rk3568 mbi-alias
aa04c57d77a7b253d44857672ea3e552cfb99e3c arm64: dts: rockchip: Fix GPU register width for RK3328
e466cf7e5a0632498ac8d42be0c4496b0e571729 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
cea07f2a171a5d0ce195cafef4455cb59d24331a RDMA/bnxt_re: Fix query SRQ failure
d6e39153d60908e22faca440152ebadfb4f78d69 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
d65b9a23aa7924ff3a1c238d4e22a3ee9c63979b arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
cb47ef031aabce8f3128bc947ee9d1325b301d77 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
46e4b2cba2a7a87d84283d39fbabfb741a1f2ebc arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
ada6868a56563579a5e4fbff213293cad82c1aa0 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
fd3fb68b1f679f2a8a40b5686e89234d47653390 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
e4261a089dffbc152f03734b9e7472f5bb3276b7 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
5b9f57919dc617dc69c46be4361e81f85bb87636 bus: ti-sysc: Fix timekeeping_suspended warning on resume
cc9846ed1f4f09319a0644f3c6d292b2cf12385d ARM: dts: at91: tse850: the emac<->phy interface is rmii
8744b254a0188b89235cf92a428c05776b9e6e42 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
c7283160c69fc40e19b264ed8cb61b7eae6d742e soc: qcom: llcc: Disable MMUHWT retention
195f6848a0941a61b300e2f1d958f2a11ac4882f scsi: dc395: Fix error case unwinding
5ac149d50343658238e8476b693722f6ccda7545 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b9227e81823ba83c36357719fa172d8ccb2463cb JFS: fix memleak in jfs_mount
d95c4c8f8f9a7a34a09e854f9a78aa7a9156e8a9 ASoC: wcd9335: Use correct version to initialize Class H
b7b6529464015df2bfabaf3ad57795aa0ef368c4 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
852e76f6f6530f656fdd854259fbbdf3256d5d27 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
158045babd3b967fdcca0f7e836b983c287abeab iommu/mediatek: Fix out-of-range warning with clang
b05a8f38006d3f43b5693bb9fb22a65fe5ab3ed6 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
3ed3b595c6223c3367f8d2538c47aab2a0a4c558 iommu/dma: Fix arch_sync_dma for map
98d8af5935be5d13edb1a289b5c5ce7a5f230c5a ALSA: hda: Reduce udelay() at SKL+ position reporting
3769c84b86100e03d38c1fb02d1884d43bb3810e ALSA: hda: Use position buffer for SKL+ again
23fc19cf99782bc312c9c9affe2c1d4d733293a7 soundwire: debugfs: use controller id and link_id for debugfs
e32838138f62fa2ff3dadddf2c626d4d7a178752 power: reset: at91-reset: check properly the return value of devm_of_iomap
46595bc3a78c99d27e4dee62b0f7feb5e38eac72 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
42791412ab026fe5fb2d3a65b915f6508ce81f6c scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
80b673d6245f8a502c228ca07a622c7ea913c2fe driver core: Fix possible memory leak in device_link_add()
5cd1e77fb20dc03409cb52921866e01d0b6cd94c arm: dts: omap3-gta04a4: accelerometer irq fix
0d578e6ed07cc24750ea109a582122872a8ddb34 ASoC: SOF: topology: do not power down primary core during topology removal
ff415dc43b00c6590c5e11f48bdb0a2887488ea4 iio: st_pressure_spi: Add missing entries SPI to device ID table
4f3025441d281ab95c47297499420948bc3b8b17 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6c8b219f1da366b110cb4fb81d1d1d11e381b053 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
68536923f15b3a51f6ee662ad777eb8668b62eb4 clk: at91: check pmc node status before registering syscore ops
41dd50e1663707713f074a706e30049d13682b8f powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
5c5af5600ff41475ded0a8db78149b9e0fed2589 video: fbdev: chipsfb: use memset_io() instead of memset()
32551e8fb5ec0bb249a8b086e0855e028a6f1b1e powerpc: fix unbalanced node refcount in check_kvm_guest()
d3f72f9a3c0ff522f8fab327c93f322b297c8e89 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
418af82f4faa3481622166135ca913f2943f9672 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c2e4cfb6b03e3d4d244f9a66172edee6466db0e2 usb: gadget: hid: fix error code in do_config()
24392c8cc1a6f1fa45a2d10802e2c3ba6dd55345 power: supply: rt5033_battery: Change voltage values to µV
de4c667ebfa7c55bda208013c66e2b847a8bb1c9 power: supply: max17040: fix null-ptr-deref in max17040_probe()
2ea2407e8602e93783d9351ac152056c966d3994 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
482a243c115af5b2c7a5ef1ab22eaa77ebffe6cd RDMA/mlx4: Return missed an error if device doesn't support steering
caffba2c57a41c61bb21b79be41d9677e363ba5b usb: musb: select GENERIC_PHY instead of depending on it
9f7013f02d773131526791768a48fee01051561b staging: most: dim2: do not double-register the same device
8c9a3d85ac252386149d48d168785211541e6c84 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
7061d23177d54f84ca7bceb248be53da99b9fe87 dyndbg: make dyndbg a known cli param
17cc9013e453504b9b761e8fc894cd032ea6ce55 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
e01efa4d33fa3dd2c5396641315fbdec3737f6d8 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
a2d33e34c869393847f23a5e39d9e0647fa6c8f2 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
99f3a212784a974593089667596f2f853c36bbb6 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
c85e9e620e8d56773f54a26c421bc64488589772 ARM: dts: stm32: fix SAI sub nodes register range
42eb34b580ff61d26cc4cddd232df1f6c415748c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d6cbb17e7fefb11b612b0d9636181eec2d8e4fa4 ASoC: cs42l42: Always configure both ASP TX channels
15947ca9f32ed1996ac9f7432550ba58bb7460e2 ASoC: cs42l42: Correct some register default values
7a637b2b41e5bd84a7a11e257a7c1c0fbd60f704 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f4ef3253a294189e8540ade8107669d370e87831 soc: qcom: rpmhpd: Make power_on actually enable the domain
888ced0789f378e1a922bd09f92ad25ea94299dc soc: qcom: socinfo: add two missing PMIC IDs
bc3ddb73758a3436fb1483aa9d2ab1002523bca2 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
6e7cb8dd56135b4a7bdd778bd114b86cc20efabe usb: typec: STUSB160X should select REGMAP_I2C
96c79d0b575fa2a8b82995d03beeafae6ee79c97 iio: adis: do not disabe IRQs in 'adis_init()'
fc35926bf7d3277bec2e0c57d6db6f8403807bbe soundwire: bus: stop dereferencing invalid slave pointer
f5c53d42bb8eab085defa695baacf6c67b074506 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
36e35aa98f643312bc3edd73b187264a523e522c scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7cf005cc0bed62295e86cd776e4a69e5c7413c14 serial: imx: fix detach/attach of serial console
635a4570a0aeab8bd5dd65c62685c4a6ded3d3ea usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
daf0fcec632508fbbe562f5cdb288f22e97969e5 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
4137a06de3b6524f5fca9892f6f3f11aeb6f1740 usb: dwc2: drd: reset current session before setting the new one
04a1953b25ca79342952e9516773a406a71ee007 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
8bf2f2fbc335da8515940b6e6d36f888a2a7783f firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
1b936ce50358cd634e817e3da932e873869da51c soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
f90c05771982eb1a9d44bb0725ec757ca814161d soc: qcom: apr: Add of_node_put() before return
6fb98b8fb438bb92cfc07a836f4b9c4c54078739 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
04dc6f075236e9e5e6df450525e97324921eaeea arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
639a8c7b3e540d25fc24feda126c86090d303046 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
eeec5b1163f494fa3fecf684d7c19783c4c9fda2 pinctrl: equilibrium: Fix function addition in multiple groups
6e2fbb34d4baff98d08119959d878f0fae95c150 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
4dc7ed356e028267e33ce7b352f6d60625f5787c phy: qcom-qusb2: Fix a memory leak on probe
770ddc18b8dd00a8b17528e7548b3ca903261d30 phy: ti: gmii-sel: check of_get_address() for failure
b2b92326c679ab35abcf01a92744edcb7279bbbe phy: qcom-snps: Correct the FSEL_MASK
4f56eac9c16842884418831d358fc1195ef3afa7 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
e5b5ffe2ae988a67d21ccbefe8b14bf5e676d4d3 serial: xilinx_uartps: Fix race condition causing stuck TX
6d7ea310cebbb6892e923aafd2f7c5ddbb20a4d1 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
07fc0074198fa02be6c2b0863fcc40d0c28590da clk: at91: clk-master: check if div or pres is zero
3977dd1de9cb6638aeb3a4f7fda5c6ac66349e87 clk: at91: clk-master: fix prescaler logic
21bc775c296b0cbd56597a4c84ed4b58ad92daa3 HID: u2fzero: clarify error check and length calculations
e85255ef3b6b92a645465c5abbbce7e09055976e HID: u2fzero: properly handle timeouts in usb_submit_urb
e7fae4087c50ce336737f0c0f1cbd8d343ba097b powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
d171550a6dfe9b28afd42218ac822d4c98fa42bc powerpc/book3e: Fix set_memory_x() and set_memory_nx()
c654bcae4a2ccae59e0c362f7fce387600f04cff powerpc/44x/fsp2: add missing of_node_put
fa5bc9e8c286b38804b2cb60bcf1bc08d7203ad4 powerpc/xmon: fix task state output
c741a3dcf48577c45e8fe1cc8aa003b038e36b1c ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
df99367db27a8659696b0213ba827d5d637c078e powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
b6ae0942f1fadbf3c7cc9065a5773c88d3458b88 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
02d2f8a34a3f1d7ee5f140c1cf035482edc9b110 RDMA/hns: Fix initial arm_st of CQ
a945e09c8bfd155db97d6de054abb6ac05388096 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
a186f186da9056f3af794c07dd512fb7273120f2 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
061eda4baf6b1ae058aaed759dbeec53a3d4a690 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
51b44ebe7afa1a0ab7930763a27583f3ca6c79cb virtio_ring: check desc == NULL when using indirect with packed
054be3289ee7dc1ef63018fcc7b813fe9101629d mips: cm: Convert to bitfield API to fix out-of-bounds access
121a20cbaa50dc8258ec5c1dbf5ec3819c4b428d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
398ded95b367ca5ded2906312cf2d14647f6b056 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
903f2895e8fa28b978fd71035912a1876d6b575d apparmor: fix error check
7b23a47fffa62428d30f328c3237d7e172b20f05 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
07b030c207e41eae59de3e073994342e6f63303e mtd: rawnand: intel: Fix potential buffer overflow in probe
504eff6a94adf93df10f6909277bcd7e62eab87a nfsd: don't alloc under spinlock in rpc_parse_scope_id
29d908e70f975dd7ab78d91394aafb6c82f4942a rtc: ds1302: Add SPI ID table
3d486a97e3ba90ed49b16a15347ef1974897c30d rtc: ds1390: Add SPI ID table
3c2ac8b7888c3b42c7b3ce8b355586e336958b07 rtc: pcf2123: Add SPI ID table
40e105ae0dbb2dcf688e23fc39de4dddf0bd11f2 remoteproc: imx_rproc: Fix TCM io memory type
1811c122df2b9d9cd8976048ac7478765718e2af rtc: mcp795: Add SPI ID table
c57f3f4714cb620b5b698b64291565cc5d3abf4f Input: ariel-pwrbutton - add SPI device ID table
a9430e2b2809f2827c053a2f6c8e2c8f82e23e5e i2c: mediatek: fixing the incorrect register offset
9faebf428095ece241b02d49cccda0f7e53ebbef NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
96dbc393e838628791700ae8d121f71defe2ded7 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
2a13afb9f50552ec79a48699d512fceb1095436f NFS: Ignore the directory size when marking for revalidation
c044349722e629cc18f3cb7cfe8dad2ff9917f59 NFS: Fix dentry verifier races
7cce3438ae9158bfacb3454d4104349ffc561263 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
32822d0565ae3a5d89c0b001bf02071faf1ee957 drm/bridge/lontium-lt9611uxc: fix provided connector suport
bdd47f6716ed713d70d8417c7cb2b9ce5b49bd95 drm/plane-helper: fix uninitialized variable reference
8ece37d45747a445ababfe2671fb409f0ce0bf12 PCI: aardvark: Don't spam about PIO Response Status
e956cd55ac7863eb32ab151ca0edb49e18ac9430 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
121bce1d16f4b46062e92bc02342c2661f5ac142 opp: Fix return in _opp_add_static_v2()
8b36fb5c8270d936c3e2e63d0d9979911aa829f9 NFS: Fix deadlocks in nfs_scan_commit_list()
de8fd5e7aedbfee3679731ae3f83d57046a373dd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c1db3ac111d2410614a53ce172bf230f7a2d79cb Input: st1232 - increase "wait ready" timeout
7e435415f68982cfffe8b8ab6d809401ccf98285 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e17971ebb7e685af4f7a05a6032c177a2812596c PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
1db17f41c9ffb026db49c92d11eb87182d485bb6 mtd: rawnand: arasan: Prevent an unsupported configuration
cf8f876774762b5fc1b8fc8181c764e50784c59c mtd: core: don't remove debugfs directory if device is in use
fbd1a0119d657f83145dd7c0a5256fa1e2f48514 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
cd6ae0ca1d6fb7864d4698d9f596b13c7a0c8e73 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
8630bc151cc07ea87649fd2806e6a6040e9988c7 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
cd6258effe6d6f1798646ad3fc6af00d9020a3cf dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7f91d53c86840b667bee0db87fdf20bcb564c214 dmaengine: stm32-dma: fix stm32_dma_get_max_width
ac14d00b668a8c4debf701a42845ad4cdf18662a NFS: Fix up commit deadlocks
1dd99013b6bcb1642a06ef391d3bb72f01dbe480 NFS: Fix an Oops in pnfs_mark_request_commit()
6b75743737ec5558624f98b553f59bcb104f8db0 Fix user namespace leak
78424c5cfac62b99990dc7ffd7dc3a7ec06c9572 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
85588044290011f894efa587dced185d1f85db89 auxdisplay: ht16k33: Connect backlight to fbdev
19ce2d904dd6b2c5153fa18e38c0297b7aee32c7 auxdisplay: ht16k33: Fix frame buffer device blanking
a6c0bd63785cb5ad08a51bebadaa0ba2ff63a117 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
89fe93349720ec0dd71018f5075129a23df102c5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cf1f9e19ded5b73e0045d07e1e627941003bf582 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c4c71d243deec04eccb72b5539eb9851d14e63b4 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
71d0a4fd5864013b585a9d171fc1dae067f4b6f6 m68k: set a default value for MEMORY_RESERVE
73ea36d75728bc3e6bed526ca04e505ca9985f36 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
80d41a6bde2ac08e00f7342f838f3cdcffb817b5 ar7: fix kernel builds for compiler test
1b0ae5ffe8dbfeab05e800997672c43fb022bbdc scsi: target: core: Remove from tmr_list during LUN unlink
f1b8f83f63c314b1f1919785f8aed40f303ced91 scsi: qla2xxx: Fix gnl list corruption
5a6f79ba63e92a83efbffa3bb4782b3aff4bf705 scsi: qla2xxx: Turn off target reset during issue_lip
437a721cac6e760f9a6818c106136608b7bebf4a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
3d430f155ee7a3d7a7c98229a8c2bb417d58faa8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1d96625d4758f35694e71e8fadf9b6ff63be4353 gpio: realtek-otto: fix GPIO line IRQ offset
21fb3f304f8941384d683f4550b705d122aec306 xen-pciback: Fix return in pm_ctrl_init()
3f73a1451cd07501a56a7c76985da7a184082428 nbd: fix max value for 'first_minor'
4fe3c22d74bc0183dad69b8b7f4a43657b91f772 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
c302b5094ea04a18b4b287957df4286e03f91bbc net: davinci_emac: Fix interrupt pacing disable
ff43de04edcc761e45bfd83d064d1996dba2c438 kselftests/net: add missed icmp.sh test to Makefile
ad7506983f4420255bc3f2e421816172e2c55367 ethtool: fix ethtool msg len calculation for pause stats
30f3ca9607376a6b1dd310d0b1b835edd9a81e60 openrisc: fix SMP tlb flush NULL pointer dereference
0aed2da3e02bca00bad2f268b6be9208bb154ccc net: vlan: fix a UAF in vlan_dev_real_dev()
ec994c34023333e1d506583b2f987cc526531282 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
b5b8c7074a26080b0185efaeb2e5c53e24e7e340 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
7d2c0274bffcf3b1466357f8aeda24216de730c9 ice: Fix replacing VF hardware MAC to existing MAC filter
2b39565ad76b5460ecc90e54827ac089c8a4a1d7 ice: Fix not stopping Tx queues for VFs
0d979bb68a90ebf150556cb9b5b9ed05a8b4c286 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
bf8a61c501445ff83dd7301678b86a0cefe09ad0 PCI: j721e: Fix j721e_pcie_probe() error path
30ed6ae2b457422208ce234a1cb5664643cce920 nvdimm/btt: do not call del_gendisk() if not needed
8ab0d92d266d9099aed208188c105fce11d34c71 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
181ca2d75bad0b907bf986f6dd5efbbc304ee89c block/ataflop: use the blk_cleanup_disk() helper
96b7a4516445a1f1951bc7c53b707cb014cb9a2c block/ataflop: add registration bool before calling del_gendisk()
6dba1963cd5b29024957364c5185d81773f463c4 block/ataflop: provide a helper for cleanup up an atari disk
83602c7367cca84c2fe63dcc40677a28534de381 ataflop: remove ataflop_probe_lock mutex
b55a64e6866d5ccb223a10a4679f3d29a5c9a56e PCI: Do not enable AtomicOps on VFs
6646ec19b87ede60f73af4ba258a136ebb0e3000 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
97669d0f0b78f004777c5146dde6b8030592da56 net: phy: fix duplex out of sync problem while changing settings
74ee86144f4e075cbf825c771d22b6ed48a57fa3 drm/ttm: remove ttm_bo_vm_insert_huge()
f383a8719fbdb1d4771e3310901d99ed187d3cd0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5de9b9966b624a28c83d095b8ad71473e1a1f882 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
1e0617208bc3f3357fe1e730c7914e07520ddeb0 mfd: core: Add missing of_node_put for loop iteration
4b1817724334b213995932df096b793042c4f1f1 mfd: cpcap: Add SPI device ID table
a47fd824f9fa5af617b9b815b18e9dafd908d43e mfd: sprd: Add SPI device ID table
c4cb563a44a00464c12f5f01031e99e4181dd3de mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
9f981a5a772aec890c1f8599b78618d1dad7403a ACPI: PM: Fix device wakeup power reference counting error
c952c12f1c388157c61a4ee0d2a5b162b274b71e libbpf: Fix lookup_and_delete_elem_flags error reporting
ff226fc1ef5043a6c624ee0467fa0fed92ae19c6 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
51446dddd6c7ce4fb6b0c4e902e10970524ded69 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
09bb25cfcf14b1b2fb9b437eea60e8eef74978db selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
51155f98e964d45f5bb27b98e24c546469982546 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
63792da7ba4e7c78b367f22a4e37673c029ec469 drm: fb_helper: improve CONFIG_FB dependency
cd44a201a294241135018c9667bcc5dafd78b387 Revert "drm/imx: Annotate dma-fence critical section in commit path"
901d56b7cb9d28952d19b3bcaf232408d15789d7 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
b46faed76d3d19e78a041fab043c7e7b9abfb4ec can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
785f79e3396520f6d07164a09f0c7d71220808fb mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
25be72815f1018df2a209fc36ff98b8243822734 zram: off by one in read_block_state()
2696601dd0610017a93a250eb9980c3540e3d71e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
de6607a88b5060023bd07f4588bc7ec19c7ba471 llc: fix out-of-bound array index in llc_sk_dev_hash()
07d2cba3963f84192aa4b902dc5a3fa42d4b1274 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b75ea1d939dbfc61ecda7f6f100824c831b5f411 arm64: arm64_ftr_reg->name may not be a human-readable string
69005ff6f8b517511788be52f6d5ff7512c0f338 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
2ed888001e8fdea57cd972974fa21e5db890fb46 bpf, sockmap: Remove unhash handler for BPF sockmap usage
0c650dae5d9e1a01906d903357bc0463b896be8c bpf, sockmap: Fix race in ingress receive verdict with redirect to self
493bf064f3b1e15503266f2cdd2ad229a4f1b032 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c727c101203d9c9b0577f73d11f214abf69876d0 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
f4c7f0450d15412211f8a226b427e2880b563672 dmaengine: stm32-dma: fix burst in case of unaligned memory address
0ec75a1788d90f133d9b8f75672bd6024fbe940e dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
319cce0ac98e6f4b040dee157ee93e2ca2c6d927 gve: Fix off by one in gve_tx_timeout()
43fdba00fea836d375a6045285ecf2f594bcd7ee drm/i915/fb: Fix rounding error in subsampled plane size calculation
d987e2773e5c2208fc48fe3735062716dd274ba3 seq_file: fix passing wrong private data
8c23b60103a9858beab376d73e522ae50ef82e23 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
3324534ee4edfe0e144c2a44f853a44d8231dd61 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
3c5d3a1eec84a045b4caeba038245797c721e79a net: hns3: fix ROCE base interrupt vector initialization bug
81afdc017375de77b4f40bb6e36a3032910d1476 net: hns3: fix pfc packet number incorrect after querying pfc parameters
2c20cc9a54097c207a22bd7b1af2fa0e7dbeff9a net: hns3: fix kernel crash when unload VF while it is being reset
29c8026d840d2247cdc22dd7cfd6ba45f14c3a8e net: hns3: allow configure ETS bandwidth of all TCs
e731dc80875e5358779edfdecc0990dad9fee0cc net: stmmac: allow a tc-taprio base-time of zero
6e6d1aa720a222f183698cb24209f8cc436e766e net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
6908d0e8e46dc1c2e450e2150d6152b701dbcae5 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
4afff038e22d548bd3d96c77638e4e5fb3dd280f vsock: prevent unnecessary refcnt inc for nonblocking connect
0fe2f701864e05edd3e44200e0ecf42fadb34d42 net/smc: fix sk_refcnt underflow on linkdown and fallback
f9d81e320e9ca087d8d4363c83e38586571c198c cxgb4: fix eeprom len when diagnostics not implemented
e7f2c56d897c337448fa265b5be2f1f46ef7325d selftests/net: udpgso_bench_rx: fix port argument
3f1de3036f628ce73bae7179262973bebae9d566 smb3: do not error on fsync when readonly
b8a61d948b0bcc0f567c335c00e3a98d8505d6d8 ARM: 9155/1: fix early early_iounmap()
da419312e2c6361b8d87bfd25657deaf28e10a6c ARM: 9156/1: drop cc-option fallbacks for architecture selection
f6ee2f9f52feffa3ae30f79dc6c2840c78bd16f3 parisc: Fix backtrace to always include init funtion names
d2c67c28bbd103e8531b9ce965619248e17111ef parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
95558019dffb176ba0a841c2800beb4880b633d3 MIPS: fix duplicated slashes for Platform file path
0ba13460d773bd0fa99972791316a30ee51cf291 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
2a6dcb5dd706cb80e1acd8ae1e368044dc190ff1 x86/mce: Add errata workaround for Skylake SKX37
485a6c987cfd970cc57f08045057a6221c005c93 KVM: x86: move guest_pv_has out of user_access section
ea060d413f2ac18d954771f4765e9a0ef2049628 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
fbed9a3eee926e59e7e61672a9e44fd8354883a2 irqchip/sifive-plic: Fixup EOI failed when masked
3581d32dcb3f20cfeafe283f57070e041884442b f2fs: should use GFP_NOFS for directory inodes
7f619d80e640efbb637fef2d32c60d34d4065c10 f2fs: include non-compressed blocks in compr_written_block
96a7be5f0274e1798861af6eb622a4404a4bd92c f2fs: fix UAF in f2fs_available_free_memory
f4cc2ef394ce9447db1a0f2391b32959f0002707 erofs: fix unsafe pagevec reuse of hooked pclusters
a531619409c44ceab0a1e901b4659f46cfa89cf5 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
87603468b35dbcd31238e5fb9f2824f8899596a8 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
545223a97b7c831839430b211c1a9fe73508e303 dmaengine: bestcomm: fix system boot lockups
b0132627ac60c689fa050cee761ff124d57bbaee net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
292180201732dfea00581e4545ca25244f3fd6f9 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
9612737069fb25e1eb69785ee05d16e9450897da bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
a2bd065326d1041a64148a95da64a8ad7f8b92e8 9p/net: fix missing error check in p9_check_errors
97c99202e189bdfa650d5d9244f6d877a90b35c5 mm/filemap.c: remove bogus VM_BUG_ON
e09d2b582af6edb1237cdd7c89163df303deb631 memcg: prohibit unconditional exceeding the limit of dying tasks

--===============7688875316089524170==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-af1a12425fab-2c11dab189c6.txt

b0ae77036a4d45b0374b1d918e43b44893ec3f65 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
24c1bb2156f532fbf02dcf26527923c1ae67ec55 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f374d6a3aa7724325189add9f7c0d82da83d734a Input: iforce - fix control-message timeout
167c7492ae967a9a072572557ed71fef6ba4a43b Input: elantench - fix misreporting trackpoint coordinates
5d2d79e43cc4000978cec6ad38cdd658c9080e02 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2851f3f707b70d42f43d2dc0561e00a42cc32953 libata: fix read log timeout value
e05ddabd7dd113c406cc15ae9206b74c7a36c107 ocfs2: fix data corruption on truncate
28476a8653b62ff362cde339526c9fd28792a33c scsi: scsi_ioctl: Validate command size
2368975daadb8e5da13892f01450a88a87e85ec8 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
c5263ac8cbfbee81b9dd70adb848041a70aa3c50 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
a0d30a18e2cd89edd851534172b1d590486eb210 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
b50acb0599f547ea2b801a90cf7beacf38e8c460 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
17d727cd4433c8bd876abdcb4a4f3b3d0d199c45 scsi: qla2xxx: Fix crash in NVMe abort path
cb27bbb071dd78e67e9fb1727265406b2ef3035c scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
fa54120f8384976445097b504c5532e7cd6124ab scsi: qla2xxx: Fix use after free in eh_abort path
17a9e76e5263acebd4d74dde3e02e6f4a29cf6a9 ce/gf100: fix incorrect CE0 address calculation on some GPUs
04141094482e390cbe9b1137c5a85aeb95761245 char: xillybus: fix msg_ep UAF in xillyusb_probe()
40e16ec4e182d89e5ad49649347d50fda9234200 mmc: mtk-sd: Add wait dma stop done flow
c4f81de38420186740d8c24d2fcd3d266c1270d3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
006f65a2316642827c53b71da965f096662361db exfat: fix incorrect loading of i_blocks for large files
cdd92ec5ec3c76d9b86dcea1e39aa32acea395b9 io-wq: remove worker to owner tw dependency
45fd561d2e7d8ba465a038bf4876a5fce6203b41 parisc: Fix set_fixmap() on PA1.x CPUs
1a9b5eb674d9375d98676e37dc537e1a2b2c3631 parisc: Fix ptrace check on syscall return
9905d01334f30e97eae5b1b5a9479d2fea9e25c2 tpm: Check for integer overflow in tpm2_map_response_body()
acb848d4697f7b468c6340fd67dae13ea46b3429 firmware/psci: fix application of sizeof to pointer
6ca6600c5b5efe3dfee7864987870f56deceddcd crypto: s5p-sss - Add error handling in s5p_aes_probe()
2efe2bee0fe59b118b735e8b33168df49d48dd03 media: rkvdec: Do not override sizeimage for output format
a9959e1017fb6339f290a8807d32d91fc85c7394 media: ite-cir: IR receiver stop working after receive overflow
3b88080e4c4ce996f0f914e83799507a96afff48 media: rkvdec: Support dynamic resolution changes
07e01319fb45e3f389c88e22b05f9358c6ccca79 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4904e998d0f4efbd77b31fb35fe8bee3d051c2a1 media: v4l2-ioctl: Fix check_ext_ctrls
aee7f04ce2039e74bad6ee02d0fee4f00c083f50 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
c3f1da9c0fe05cda793430b766d50405537a4051 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0139332fec227eb134916dcc70e4b89ff3759c3a ALSA: hda/realtek: Add quirk for Clevo PC70HS
522e742a9be33a87aa4a546052b5a533de8a74c3 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
5d932b2a69fc7f449f67fb02717239df7927d94f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
577902fbdab03a39d1f2ebfba57a5a47d1909340 ALSA: hda/realtek: Add quirk for ASUS UX550VE
31d75410ec6182265df21e86794ec74deac5297c ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
13104f2dc55f4096761e9b6b85c9c37af0efa3a0 ALSA: ua101: fix division by zero at probe
ac27b02b543df0e731bb1413897b6af0aadda685 ALSA: 6fire: fix control and bulk message timeouts
63267948eb0e2e84c027f8276c1d4c415592b109 ALSA: line6: fix control and interrupt message timeouts
604ce0a799d43c27b41849c535b755714972952c ALSA: mixer: oss: Fix racy access to slots
cac5681aeae0e33d098c41c7219c45cdb565a0a0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2389edd7988fd979fff69eede3704228c3f90dd1 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
fb4bf15900d21e7c67264705ce027de9a0defe07 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d87571380b63bc3230cb75c5961ec8bfec75c133 ALSA: hda: Free card instance properly at probe errors
11f33e15f29c28d29e638f014c3a3fcabac34b68 ALSA: synth: missing check for possible NULL after the call to kstrdup
c304ab94557276885df82e6ea8a6fbffcd79c542 ALSA: pci: rme: Fix unaligned buffer addresses
d5fef8aa7825d77682198cc87512e6cef8d10b36 ALSA: PCM: Fix NULL dereference at mmap checks
bce7c0c39f848862ab32da2fa8b10be126596ccd ALSA: timer: Fix use-after-free problem
c309dadbc2b0f023fa8bccb72fc3eda7dc6bd6e1 ALSA: timer: Unconditionally unlink slave instances, too
5b5e21719644e369c5f6af8974b06952d8ebf586 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
50b667ebf78fffc33b4dff05a238d4068af95a9e ext4: fix lazy initialization next schedule time computation in more granular unit
2b43b8b14748b86a6eaecb543c01b423070789b1 ext4: ensure enough credits in ext4_ext_shift_path_extents
1195a6b37d6db89a8b9ee25cd443387297206b89 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
6c8889c0ea6d251e6fb1df621b8bcd1963ed9acd fuse: fix page stealing
6d7a0255c8e4f8235a90de0537624149bea43790 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7c0c3e0f411bd8d4314e1d6423a5cd15a8cd0598 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
ee6f59c115b489ce491644810ffa8e218b1ab6ae x86/irq: Ensure PI wakeup handler is unregistered before module unload
9010b93efdf3170369a8ce52e351fac4bb1f1429 x86/iopl: Fake iopl(3) CLI/STI usage
3d7745b5fa895f1b743fdc51bc464e968a95473f btrfs: clear MISSING device status bit in btrfs_close_one_device
d5fc1793a110ef5b42293937ee104c60273f4408 btrfs: fix lost error handling when replaying directory deletes
9353a523d707946b63bba1439a4b961b4bb88f19 btrfs: call btrfs_check_rw_degradable only if there is a missing device
6c9b9afcc9bc75353d5c9d8c4883123e91b21194 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
9c0491eae4fd7efac03fdb9564953a2b29a9434a KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
6899e61643d60fea7bb3fa42a11963256c4027d3 powerpc/kvm: Fix kvm_use_magic_page
d5b6f9fa257a0431944a6f03de586ded17e75c68 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
74e293abb9b29b3a1542a8ab3a7f1b5dffc6c896 ia64: kprobes: Fix to pass correct trampoline address to the handler
1229f084f2285247a76e48361afb03561b461757 selinux: fix race condition when computing ocontext SIDs
b1c69035e91f23ee0e5ca70ffb6ab360b0e4e221 ipmi:watchdog: Set panic count to proper value on a panic
4def290b5749effc9f3e99747b2748c7628cb041 md/raid1: only allocate write behind bio for WriteMostly device
30472f44f476ba013e87f802b7d13ce5c923f2d9 hwmon: (pmbus/lm25066) Add offset coefficients
202ed727a43bc7cb0101889a47fd2fad7a59ca58 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
dfca4f2b1239e3325c2c4aa8b186cbe4adb0bb53 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d8b22cb93da582ca4c9c9929379986e6b8bf3374 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
90a4a73cd6a6546f0459cc91ef42b0a9fdb78a1f mwifiex: fix division by zero in fw download path
e5bf13b285a1c92b2b5b334982f94cd97cd15bc1 ath6kl: fix division by zero in send path
505a7461d7cd7252a2f8138a8acebe0f4aa4e125 ath6kl: fix control-message timeout
f94b95af17c98e31e7badb63de1729db566792f1 ath10k: fix control-message timeout
700b4f0bb6872d130464c426298dd1c9ef7b3089 ath10k: fix division by zero in send path
5fafa8fb9891c89bddad8df1546d89f7c66ef19d PCI: Mark Atheros QCA6174 to avoid bus reset
0001fdfcf79194f81bec725578f02ce0c0b409f6 rtl8187: fix control-message timeouts
3b128569cf5be7321fbcaf4e7dd48c0158ba0d54 evm: mark evm_fixmode as __ro_after_init
89d7d1249c3b8d7f5dd4cf760724ce329f230151 ifb: Depend on netfilter alternatively to tc
5bbf3e51a799fc53c6358d641c504edc7951e158 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
071d64059999678a6b2f787b4f249429bc04bd22 mt76: mt7615: fix skb use-after-free on mac reset
198da649a54d9bd06ccb8014cc40d9591d4937db HID: surface-hid: Use correct event registry for managing HID events
71961f0a4091a4dbdeb74851dbda2ad779026d93 HID: surface-hid: Allow driver matching for target ID 1 devices
7d798d77291acc2c5de69da7735e524ed540990c wcn36xx: Fix HT40 capability for 2Ghz band
b856a2bae672ab45d0f34fa722f2be4330b66f67 wcn36xx: Fix tx_status mechanism
bb3ebeb413a1337dd2822e6f61d05acb39622a84 wcn36xx: Fix (QoS) null data frame bitrate/modulation
daad5d53472f8e4ba3f08b492a076296711363e3 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
8f0f6cb6ad15038207fdde857c308f17cbf5f8bd mwifiex: Read a PCI register after writing the TX ring write pointer
dea5a425d83d2110e3289140a0d38b5dccf94250 mwifiex: Try waking the firmware until we get an interrupt
3a511328860ddc36fe190e1bf32f5289d66996d4 libata: fix checking of DMA state
b92b5c15530569995465ad1130796ee3c5d1b2fd dma-buf: fix and rework dma_buf_poll v7
982af23f5a329aefa7efba21c25f567a25406fdb wcn36xx: handle connection loss indication
96937b2c11b171fe1673d997fd1fabcd410d6694 rsi: fix occasional initialisation failure with BT coex
97d2666e4ac985e117e5bbab8306aac26aa68f1b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
0fd869c0dfb37c16f306072e14c451008f1ed5ca rsi: fix rate mask set leading to P2P failure
61b890872c0ca2fa42a255fb0fb8564323f8ed0c rsi: Fix module dev_oper_mode parameter description
d5782acd14a50e4231264c76b00df764393a38fd perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
dd2eb3d1ff96469777fbda12df355193e4ecf036 perf/x86/intel/uncore: Fix invalid unit check
4301d32fb32792e19175d4921c0be03043a5fda5 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
0d80bc00e02dbafd7300f30ce248ce497c03ca32 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cf0e7d82516450e2ddafcd35fa4ee5d565c25cae ASoC: tegra: Set default card name for Trimslice
e44aa0f0c5ddc1b779246e558effbdc966bed460 ASoC: tegra: Restore AC97 support
9336de5b232559dec31be61d8bde2a9e1494b254 signal: Remove the bogus sigkill_pending in ptrace_stop
74ad5a76fd04d39ad7c81dd1643e439419c53562 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
e3d7efbc24697441faff532a56d344dc9c2ba6a3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
199a682d5340ac357ecb34e91f0274a0a59e33fe signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
b6837375c1aac595da724115a387813745a3c521 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
a620f75f5826008c1b3f12bc76e8910508e74cba soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
0c00dd25b93806e9dbe2f8e9a1670a8373787ce7 soc: fsl: dpio: use the combined functions to protect critical zone
7c50a79c4a9897f17d659aee51262f81dbf3fae2 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
8c23a9e196e3ea8e46b64e0684ac2c9506d40127 mctp: handle the struct sockaddr_mctp padding fields
a11b39d22c5515492126344f33690d3055b55b20 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5d70398a067dcdd6349bc6beb33f590233ec5f21 power: supply: max17042_battery: use VFSOC for capacity when no rsns
39eb2c80ebd6c4e768b251d2cd08638b37a20130 iio: core: fix double free in iio_device_unregister_sysfs()
b2af29861698e88e5a3b7768feeecf78790cb735 iio: core: check return value when calling dev_set_name()
54c064bd339a1738bcc9110794185eced2052ced KVM: arm64: Extract ESR_ELx.EC only
53ebe77a1625d173f0abfc54ad7a49a91394942a KVM: x86: Fix recording of guest steal time / preempted status
dd715ac936bd1c9f61186191287ce645a350a0ed KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
f97bd97a8d775ff2408c617dc943cec4a72ed2a9 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
bf1706ce49d5e19c835e6480b2761add47a1b423 KVM: nVMX: Handle dynamic MSR intercept toggling
9c8038ced3c5f244f6dc683febb43e6e02f17df6 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
3c8bab3f1ddfe953c2ebf0aee71cffbdd9aa6c8b can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
6cc048425b60745c2c7fe64f299122ae49a1d31f can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
88460fec2a70d4d89cff9708030e72c090690b05 can: j1939: j1939_can_recv(): ignore messages with invalid source address
9545008d591bc42dbe13dde9a4dabb6ed3222f12 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
c348b6912381ce575fc40876dfc760f4a897fab8 iio: adc: tsc2046: fix scan interval warning
0795e159adceb9fe101eb3fb84cbc8eaa0f9862d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
82e77ccac3e8747a226cac8fd851dbdb5101446d io_uring: honour zeroes as io-wq worker limits
00371d5f34f9400810fde99b6b3e57d1419d397e ring-buffer: Protect ring_buffer_reset() from reentrancy
d7078c846a8494860e2fb4a239d4c10c8fad438d serial: core: Fix initializing and restoring termios speed
86a0bd862eba4947ef0be1f111203186c51007e0 ifb: fix building without CONFIG_NET_CLS_ACT
1da45bc127352d834bc9df7d8459a3824e263b36 xen/balloon: add late_initcall_sync() for initial ballooning done
aa8ad24ba4764b8155dfc02348ec633264c58f46 ovl: fix use after free in struct ovl_aio_req
f9ac8bf8a9b3daf4136af8acc134d1ba34b9401e ovl: fix filattr copy-up failure
44ee6df6a8e1731c2b8e7223eb9b135b2247af36 PCI: pci-bridge-emul: Fix emulation of W1C bits
f9b7117b1c45c4778069e2db37416e100c4ba750 PCI: cadence: Add cdns_plat_pcie_probe() missing return
7d0d73777788cb2adc3ff79308c3421ef2fda798 cxl/pci: Fix NULL vs ERR_PTR confusion
46be408085812e63b52dff6adb1991cc832ea446 PCI: aardvark: Do not clear status bits of masked interrupts
6789ccc70514ab1382c3c491aeb30aeb26f6d1f8 PCI: aardvark: Fix checking for link up via LTSSM state
1653252e79c57b98871b345bb4ba0a3bded398c0 PCI: aardvark: Do not unmask unused interrupts
ae7abe04bb9db942303f7c78dbaf0475d33b1684 PCI: aardvark: Fix reporting Data Link Layer Link Active
cc0f96730d1bbbafa07c7c204b2e746818fc48d3 PCI: aardvark: Fix configuring Reference clock
9cbab07cecb55fefaab6367e62fc1724c8283d9c PCI: aardvark: Fix return value of MSI domain .alloc() method
a5fcf201c7f32d5a6d9c7ca2bed92f14ba2876f3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
edc6869f231e6f4563673c5b6c55f6f98de82cbd PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
6ee1faa8df86644e035f656b0dd877cb5861eb55 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
21bbaa0305f5824a0b53ec377417e702ace00a83 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
2f40625598632af384f2d8cb2cd4f4a8d93b56c5 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
941cd88fc7929c0515c72bd121246f1bbc2d55d0 quota: check block number when reading the block in quota file
ccf7b5ed610f82f2bcbd857d08aedf398c6cb141 quota: correct error number in free_dqentry()
2cf6750acd0aa66762357ac27b1caef066c330af cifs: To match file servers, make sure the server hostname matches
15fccfe31119dc8b4ceab04474b504eef99d3044 cifs: set a minimum of 120s for next dns resolution
26559335716f03a93e39ca60773c0d45e2cf3f6e mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
4f9731717473409e14bf7232d874032d318e86c9 pinctrl: core: fix possible memory leak in pinctrl_enable()
66001c3d3fada6fab04a512a35b1be2257581981 coresight: cti: Correct the parameter for pm_runtime_put
dcdae2195a1d4c912aa1123d416f457ef3e16a7c coresight: trbe: Fix incorrect access of the sink specific data
710c5b3755969ad1891afc18e7f93eac3225cb16 coresight: trbe: Defer the probe on offline CPUs
4adab19266c4bf9e9de26960aa11f0a6442960db iio: buffer: check return value of kstrdup_const()
2644e8e955d3658715c1bb6c1bd1590e38223f05 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
d7357ca5f4f31c22923fe9cbd96de8dfd448cebc iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
0a204e17dd028918e1ea82009a9979553edb1de9 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
12ed3554d0a07e0713cfde8bafbff9048ca011e1 drivers: iio: dac: ad5766: Fix dt property name
f34581b1085b1f623736724ff0b356a4208363fb iio: dac: ad5446: Fix ad5622_write() return value
821476eb22483c4de26500e2427d51377f1ebaad iio: ad5770r: make devicetree property reading consistent
c391f5b97963cdbaf3440aff594cbf69821b1ac2 Documentation:devicetree:bindings:iio:dac: Fix val
e3423f6c8b9f63b6ce94e5064b5643ad57083551 USB: serial: keyspan: fix memleak on probe errors
2387be12bf0eac4d6d5d3201f816accc6c37bc68 serial: 8250: fix racy uartclk update
cb342d8279e42d1deb9c6bc61fec6ac248716bd1 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
deeb70a97ee0339a31ac45cd3d283beb0c3d1158 io-wq: serialize hash clear with wakeup
bebed8da18466356d34ccc78bcde7c7e36f56e19 serial: 8250: Fix reporting real baudrate value in c_ospeed field
02876780e55934f316f7713ffd3920fcfdf46491 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
5daee9e6aea7419e071d978b53bb35d9c8889f4f most: fix control-message timeouts
057837536ca0bc9fa34c54f7715efc850e7ceb82 USB: iowarrior: fix control-message timeouts
9ec25ac20958c20601344f3b5b2a1299edca1771 USB: chipidea: fix interrupt deadlock
9fd6bb07848429c084eb48ee6f8311d3ced82014 power: supply: max17042_battery: Clear status bits in interrupt handler
fc4a733a82588ac4d5254e7afecf9f1a4b65de1d component: do not leave master devres group open after bind
8b1fcc8ac6cf025ba1377eb82300499ddcce3a00 dma-buf: WARN on dmabuf release with pending attachments
65bdc475afc577d2ad30d054ff0585de2cdf0471 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
a43a958cf3eb272f3277812207e0cfa8f40dbe64 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
dc4519c2f475493d443392f4e2a98c1d14184b6f drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
5239b7d87debe11ce3b222ea4a24dc23a95bda27 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e6689a6586413991f704f7ff315b3ce8152607a2 Bluetooth: fix use-after-free error in lock_sock_nested()
4549b2798585e9f6e69ae22b65a2f7965bb89160 Bluetooth: call sock_hold earlier in sco_conn_del
49665abf58c449b7f669e07b58512d9687bb142b drm/panel-orientation-quirks: add Valve Steam Deck
2604b71871e242e9f31414f68134879e9968acc1 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
28dc39cf2db694a4c2c3406711e4eba02f42d6a3 platform/x86: wmi: do not fail if disabling fails
e161bea60eea9e933fc5d31c33501ee5934ef9eb drm/amdgpu: move iommu_resume before ip init/resume
0ddc6c6d1a1ec0fce3dc6f45af69d7fe09ea43a5 MIPS: lantiq: dma: add small delay after reset
34e87ba195a9119e82373d7b3f9e2f1464b18681 MIPS: lantiq: dma: reset correct number of channel
341a29689c28ec26fa5fcd9f3b0c1398913d0340 locking/lockdep: Avoid RCU-induced noinstr fail
7ceeeae75d4e7f3aa8742bcfa5939f3394d886de net: sched: update default qdisc visibility after Tx queue cnt changes
567e6a1ec8173a594ea1cd553fe00f5e4bb7d50b ACPI: resources: Add DMI-based legacy IRQ override quirk
a44d536d0c1e8108e7c1cba55a3e14acfa03d6cd rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
841b8ecf8de5699953c8930fd85d0f4ba91d2ba9 smackfs: Fix use-after-free in netlbl_catmap_walk()
63c8e213e61d82d57a1db3e992024a2e2c5dad8a ath11k: Align bss_chan_info structure with firmware
c1bacaf1f09c6ccc73af3b09b8e1acff8452ee40 crypto: aesni - check walk.nbytes instead of err
5335d366424b4b02633362276998a327213f7448 x86/mm/64: Improve stack overflow warnings
41707136726c243bdf4b73893eef3cd08a985f9a x86: Increase exception stack sizes
d127a4924eb6d6fdd8f75c821b48342a8a2312e3 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
50b25305b1dcbceb1065591ca7ac2fe17750d7a3 mwifiex: Properly initialize private structure on interface type changes
9642dbe0a029852acccaaa6cb8c182bdea97dc25 spi: Check we have a spi_device_id for each DT compatible
36d00895618b581c32ddadfc2516731a5c73f099 fscrypt: allow 256-bit master keys with AES-256-XTS
d0c58771925ba23d5bd25b1d734561b6dd7d15f5 drm/amdgpu: Fix MMIO access page fault
ed609cdf8b59c05fd3aa7ac3d74601283be89f4d drm/amd/display: Fix null pointer dereference for encoders
d4aa31e6aa860da7552f0985ad10c17af72ebec8 crypto: api - Fix built-in testing dependency failures
6a97484cd037c38d8342bdc36352a0e1d97c8e98 selftests: net: fib_nexthops: Wait before checking reported idle time
cab324c2f5253da02b78b18e767710c8e7407a59 leds: trigger: use RCU to protect the led_cdevs list
49901f2dd3e46569bf133ce0adaced561321de76 ath11k: Avoid reg rules update during firmware recovery
2b88a760faf42e0c4e406ae9dbd850e1601caa02 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
385b041ab93782c9ccc8fbdc4dd4225ef5ae79b5 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
83010bed27b7cb2b9f39670c6ad5bffb3a54221a ath10k: high latency fixes for beacon buffer
edaf4820ff2faa19c622ab7b488e77f291467e4e octeontx2-pf: Enable promisc/allmulti match MCAM entries.
ae1798091fb015fe5378e118365e6417a339f45b media: mt9p031: Fix corrupted frame after restarting stream
5e5881e8dc7a5112fd4567c0096d048f66c95c3c media: netup_unidvb: handle interrupt properly according to the firmware
7d40f08ab0b660575cca58d2bf7eb87b1c09ae1e media: atomisp: Fix error handling in probe
751a7da552084755acf413ecd0b72157dd78fe83 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
bdd240944d05aad65d070fc7b610303f8cba1a7c media: uvcvideo: Set capability in s_param
5c26ecf9ee7d06370ad8c72ab2f41c94aa315a40 media: uvcvideo: Return -EIO for control errors
263b5af588f46d7d2eeae45270b8d35f0d399a33 media: uvcvideo: Set unique vdev name based in type
096b48dce175b489ed7aa24376caec8119ebd2a8 media: vidtv: Fix memory leak in remove
2df14b0082d6f24186e8ac1df68dde9daa10981a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2cb57149b0e0eb1372b43f611a721d9115d4ba00 media: s5p-mfc: Add checking to s5p_mfc_probe().
bdc6be7a74ca2ab25ee05db8ac7d9c091c4fdaaa media: videobuf2: rework vb2_mem_ops API
a615635ac8b28aa781c8a9773b6ed0da5b750fc4 media: imx: set a media_device bus_info string
ef19ef05f905954db264ffa82b3e72d0e25563b4 media: rcar-vin: Use user provided buffers when starting
bb9c201037787b279798b09d4312e92b39ec5bd1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
3f2dfe6b12fa70d3aef0d92d15316b769a300db1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
47aa7995877d85bccd883ed40b57c0b52a57edd0 rtw88: fix RX clock gate setting while fifo dump
0f1969058bb485f0d53a886ea5781d881aaa7df3 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
f78264ef309143e2440f5e6586e869de463965e0 media: rcar-csi2: Add checking to rcsi2_start_receiver()
bd81b7060c07b74504ec5ecaf48867e4f54d8233 ipmi: Disable some operations during a panic
6529f6fc9436a839025c200baff8b6bf20e1c5a4 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
c58f3f85f5ebac4df609be5e46ac199736010107 kselftests/sched: cleanup the child processes
1916bf681a830088824dee7aebb937aa96a41f21 ACPICA: Avoid evaluating methods too early during system resume
ed20512a0e52e228d7b713cd1ab2aaaea52c2fad cpufreq: Make policy min/max hard requirements
cedb72870439013d1b224e788d6a737127a71377 ice: Move devlink port to PF/VF struct
0efee3258d6ada0dda06727b35de8270b9f16d36 media: imx-jpeg: Fix possible null pointer dereference
59c0fc31cd0fac2f200a8f0da473915797190bbb media: ipu3-imgu: imgu_fmt: Handle properly try
bebdca82909c7de0f9cf898810ecdbe6cc95d1cf media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
69b3eb550b52b0ca248106214d35c4c5b6ed40c4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a6dd1eaa6763578da7e9a7ee754f2056cce7ae53 net-sysfs: try not to restart the syscall if it will fail eventually
90bb6dfa99456e2e57cc3f5b34f30ba7c82e64e2 drm/amdkfd: rm BO resv on validation to avoid deadlock
f1d70c2599c3d26d6657b3e9ed4f1b290f3f422d tracefs: Have tracefs directories not set OTH permission bits by default
fb687ea88cdad2dbd8d5d64442baf214be3d40db tracing: Disable "other" permission bits in the tracefs files
ef82d4625fad3a14e0ef336ea828d0884716e87e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8f6a02c09e7e7aa2723a8ea22dd8e8cad5e43b1c KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
075d61a08dde8b913a2713e3c1f833e2f866a90d mmc: moxart: Fix reference count leaks in moxart_probe
a2d3f57118fa48c57acca40f88b7569b02b8db21 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
419c891f1cc9e8f0ca5fcf53cfbcc3b7b292056a ACPI: battery: Accept charges over the design capacity as full
9d40531ab13a70016326db6107fcddada20afd23 ACPI: scan: Release PM resources blocked by unused objects
c563e771a092970595eef4918f616fe5ba0de114 drm/amd/display: fix null pointer deref when plugging in display
c5f27247afb397c5684d374ad228f4e569e14675 drm/amdkfd: fix resume error when iommu disabled in Picasso
2d332f93a90d0d2ec0bea5c02305dfc3fb729170 net: phy: micrel: make *-skew-ps check more lenient
e08701b3d58b0e5e3fb4832803b24553f2496a1f leaking_addresses: Always print a trailing newline
990106aef6b1f7b70870d727c3ad0a25ca0d129e thermal/core: Fix null pointer dereference in thermal_release()
2fea21f507d84b5bb1e51046fe8d54d7018ab7af drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
bb5563d08b5bd77ae5f30adf41acbaf881baac20 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
58c5869dc48af69251e63b8f57cbec3c81d288f4 block: bump max plugged deferred size from 16 to 32
cf2e9990554e2c6dbde580943b8bf9786d8b81ff floppy: fix add_disk() assumption on exit due to new developments
f640de847795781eb6ebbd2cb75dcee034493db3 floppy: use blk_cleanup_disk()
47c894e96969a5b1ddb8688181ca32ee437cf631 floppy: fix calling platform_device_unregister() on invalid drives
b34b8244bb8bfd9b6fd4a5abe6cc45b076baad01 md: update superblock after changing rdev flags in state_store
97b2e4727c69908d934e7160ec57951e6eec5493 memstick: r592: Fix a UAF bug when removing the driver
af706cd2be4d031794b05508403fb88c08d90070 locking/rwsem: Disable preemption for spinning region
bf6f6a5f880deb34511433471e261d2dd6dcd907 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
106a42ddab7aff8e9ff2e0975ea656be2119082a lib/xz: Validate the value before assigning it to an enum variable
e96b9d877aab5a1482947339b330ff31d22166d1 workqueue: make sysfs of unbound kworker cpumask more clever
f865f5c5f5c570c356ec9090bed2d3bec4761377 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a58bcecccbffa362ebcd53b90fe027ccca44aa5c mt76: mt7915: fix an off-by-one bound check
3aac62200e5c976bd2eb4c972553b2ab914a9a91 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
06d4693483bf6ee02338de7b69b0da1677c38e0b iwlwifi: change all JnP to NO-160 configuration
bb2a5c04c5bb3bac5e534bbad35b131cd88105be block: remove inaccurate requeue check
3ec507dd344a729470de96f238822ca849d06d81 media: allegro: ignore interrupt if mailbox is not initialized
39ed736a8a77ce6ed37a8d3384345e1caca44de9 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
f685061190a9b863c06532b650598101a6212176 nvmet: fix use-after-free when a port is removed
7dc502557e3f972f81d4ce6cdb4fd62af67abaa2 nvmet-rdma: fix use-after-free when a port is removed
24a29fa9beec5e86cff631a0769930fb96a53492 nvmet-tcp: fix use-after-free when a port is removed
682f286f6636dc107653d27f9293e536a19c299f nvme: drop scan_lock and always kick requeue list when removing namespaces
e75c0d2d560c6c9b54a68e3a73cb8e6a77555992 samples/bpf: Fix application of sizeof to pointer
c36ee1cc0f9ac190b1cc66311cdaaab1b8e8af69 arm64: vdso32: suppress error message for 'make mrproper'
3ab2b805983d86a78eaff7c5a5f71cab849b4b3c PM: hibernate: Get block device exclusively in swsusp_check()
4a437df60ea4619106706d22d0e0e1e4b6cde9a7 selftests: kvm: fix mismatched fclose() after popen()
339a6f9e877f75744ff3c4d851bc1a2a26c08483 selftests/bpf: Fix perf_buffer test on system with offline cpus
a57adbfa48cdcb87a42168bf9bc9367afdfbc530 iwlwifi: mvm: disable RX-diversity in powersave
fb75608ff16f3422ed0ca085bf306369fbc3aa0e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e270b881551c63bc218f5d961e6c7ca998ec63cc ARM: clang: Do not rely on lr register for stacktrace
b14f024c007255b92f6ae9af06cab4c7cac358ae gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5b551c5d91efc908983ac65eb94eda6553de4f3a net: dsa: lantiq_gswip: serialize access to the PCE table
604dab8da7fce2af2e2c303bdcce295ccb87eaf3 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
0390a3d54c3b52f2d329ccc2e4aef4666f685f7d gfs2: Cancel remote delete work asynchronously
f82eb8553a04a7fc75039fb19d155f665098d05f gfs2: Fix glock_hash_walk bugs
b4bf944b216915dda6804482dceee29765ce1f44 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cda0545ef261f79dedbea039711bad7550a4ba79 tools/latency-collector: Use correct size when writing queue_full_warning
5202d7140bd90d53bb1209d4bb710b64b6a6f216 vrf: run conntrack only in context of lower/physdev for locally generated packets
cb3e8ef6831899dda386d252fbc91631de31f562 net: annotate data-race in neigh_output()
5b011c07f464f173a28d6d07b163f17eed15fc82 ACPI: AC: Quirk GK45 to skip reading _PSR
f7b3194afb0da7f3ef63aacffac741bf58eb243c ACPI: resources: Add one more Medion model in IRQ override quirk
51811ea5341d7c39e471a1325598edc2c78c59d1 net: dsa: flush switchdev workqueue when leaving the bridge
ba1e702c0543db10608e6270b9d4480945c191af btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
57f98ce1ae61176f81adf9565ef1d46920031a3a btrfs: do not take the uuid_mutex in btrfs_rm_device
e3b6546df449f3f265b020ee6e11f53fe7b97cc3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c5a8005b843d5118c11d7fd4c2e0e9e55fc1683e wcn36xx: Correct band/freq reporting on RX
68254e05ff38ada3884563e5ea6288567adf73f3 wcn36xx: Fix packet drop on resume
9c1b4690932f982508bb629aa7791fa8e9b33a82 Revert "wcn36xx: Enable firmware link monitoring"
86e2150c24b5be7cbb662a77bb37d1e44c573a26 ftrace: do CPU checking after preemption disabled
903612b6e78a65a910b793e90e35fdd51b4d4a18 inet: remove races in inet{6}_getname()
b292af227c429696b4c96f24c57d0e6325d2eb7a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
11c407514bf3bbdfbea121044f01ad4aabbc0524 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
edf3c77b94b925f963282328508a2a8f62bf4591 selftests/core: fix conflicting types compile error for close_range()
f4245afe8dc13dbb6c6be1e49cf545c70e41c474 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
783b4438c8f54ade4489a752aeabbdabbf004409 parisc: fix warning in flush_tlb_all
2b97a341972b9cc17d99e85944f3d5ba1ab2258d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
48aea78ce7bbbbabda206f6aa90645f80e8a757b erofs: don't trigger WARN() when decompression fails
660f96a8977709879d9fda1c188119076d4e6682 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d8f4bf6b1f211bfe53a7945fd30a7a42c07360d7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a75d6fd716a37d5b6b8f0d66c19c8278cfdaf52a netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f914de1f500c45bb6b77f42181d201224c60fa8a selftests/bpf: Fix strobemeta selftest regression
5d31e276f27b244adcdd1218a2efbafb8da65129 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
c7062fe71dfa06d5691a2465b0bee1a7bd8f5aba drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
85be88a42730325ff3bffea93aa28d244faef39b perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
3704999478f976e072c3e7007604a7ca37c1ca0b perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
5b007c3f40f68ace256f17af1c70675ddba33935 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
78e5b121a797c8f7256ef3a7c827c3c601081de0 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
83c5db66bf975e94160e612319ec7440330bd64e drm/bridge: it66121: Initialize {device,vendor}_ids
1d3b795a11a982cab3c6eb70fdc3739510eea22a drm/bridge: it66121: Wait for next bridge to be probed
49e0ca032b1f7964a319a0e04be2f7d40440eb7b Bluetooth: fix init and cleanup of sco_conn.timeout_work
7297acbb2ddd7e003b1d5d707ac7cd2912356f7b libbpf: Don't crash on object files with no symbol tables
5c21abd6584a72995921a8d014263145f8840f0e Bluetooth: hci_uart: fix GPF in h5_recv
74527e23fe04c0b4d8a7238444a176e7dbf2ccae rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
63c1c9b77593f2ab40f6d507712054b464aba45b MIPS: lantiq: dma: fix burst length for DEU
de7e347441c4673d81f546586c671cc0808e7c03 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
74589f6838db475cfc3b11a6aff15df49e1d87cb objtool: Handle __sanitize_cov*() tail calls
fec168f91546a715aa6fe173b05c5ef1f55f0c4b net/mlx5: Publish and unpublish all devlink parameters at once
d1d61cac2d9443f093314314a5b1fbabe7bea261 drm/v3d: fix wait for TMU write combiner flush
700ccd08000a9daf0d42632a9c173d343d45c1c9 crypto: sm4 - Do not change section of ck and sbox
b5f7aa07085a2f34a62b1f162ef93a648db8c4c7 virtio-gpu: fix possible memory allocation failure
8e5a48342d740fc16c0c3ee05e033e32a84eb12b lockdep: Let lock_is_held_type() detect recursive read as read
acb429ce17df6eb146b7f8924fc6c7788f45d97b net: net_namespace: Fix undefined member in key_remove_domain()
459bd9ae3c8c2a66283c3a7c868a67b4ca450556 net: phylink: don't call netif_carrier_off() with NULL netdev
cfbb21649bce9feb975317f6553e9f9d04a7b456 drm: bridge: it66121: Fix return value it66121_probe
423debdcd7843085a247424ccd83d957890e6970 spi: Fixed division by zero warning
d3a17f07599bb2f61f7413ca781c0aacc4f856f8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
583708276628158b7644d4310c27e65012c50927 wcn36xx: Fix Antenna Diversity Switching
0202a0dc92e818a0d274d399838b09d913fa8b03 wilc1000: fix possible memory leak in cfg_scan_result()
7ceef271243b373a71695eaaae84e83daf6024b8 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
f505abf6daebfe893f6fa258636e0d3f7a4970c2 drm/amdgpu: Fix crash on device remove/driver unload
b5818cf56474bbfd024d8c807584a3a79b1b3525 drm/amd/display: Pass display_pipe_params_st as const in DML
ff1ab348c163b15800cf692372c31f1fda213d66 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
ee398aa7ac52a4f728abe0d1945cf950ecba9a37 crypto: caam - disable pkc for non-E SoCs
a8f5ed369c955c651c51a702a52559fda7703a03 crypto: qat - power up 4xxx device
8f63235477ed8de8d7d1d2a61df43b258fda0b37 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
3c5250241e31ce6d97cbbd521a0cdc6da37f18af bnxt_en: Check devlink allocation and registration status
9032c86c88c293bf4ea4fb35468908a4ec740546 qed: Don't ignore devlink allocation failures
d928d17029e6a57fa47f4d6db84738b1048a940a rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
4adb85a2b1d7d0864343b288a16f38bc00d2b075 mptcp: do not shrink snd_nxt when recovering
d697ee6ea2ed40570e50232a59f0db0bac6c04b0 fortify: Fix dropped strcpy() compile-time write overflow check
cb0e61e875a34562f8687e0ba672356963a7919f mac80211: twt: don't use potentially unaligned pointer
8cf15c4a2952b50eca3ed19347c5d11b1d93028a cfg80211: always free wiphy specific regdomain
920707ae105546300f59d257a815a13e1172a071 net/mlx5: Accept devlink user input after driver initialization complete
53944e8c3d9a1719d7f13c112c2d77b5f94faef8 net: dsa: rtl8366rb: Fix off-by-one bug
cdcc85a6a269e5238b9d203be3cd5524b2dca1b8 net: dsa: rtl8366: Fix a bug in deleting VLANs
9deb6c813d700c1bf6a875d3a66377df012e7192 bpf/tests: Fix error in tail call limit tests
03a09ac2a108bf2e038d1311b82f8748e3e58f43 ath11k: fix some sleeping in atomic bugs
e2393f91307027a139f84ec225e8211b6d16765c ath11k: Avoid race during regd updates
d17c7ddd92b5f5bf6d9f65afac61be4d1b7fe76b ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
fe59cfb00004076c91b58a66a0302d80e7d35e38 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
663490bebb85a3ca78461faceca2d99e31aa60f7 gve: DQO: avoid unused variable warnings
db174bab49b1e9bb6c75c3789b1fab71679c8f32 ath10k: Fix missing frame timestamp for beacon/probe-resp
c6f2ab86f1efd1585d08cf6903555a3e8523501b ath10k: sdio: Add missing BH locking around napi_schdule()
13e218953d20f4363ab41a03b31f7da71bb675fa drm/ttm: stop calling tt_swapin in vm_access
63eb0b2ed48c307c6dbba6ba3dd76825ad604046 arm64: mm: update max_pfn after memory hotplug
654d15f56efbcb3171d1057cb7d646ad1ddc7e69 drm/amdgpu: fix warning for overflow check
c721a1498f7f1ef766e8ad5408690fb50457b291 libbpf: Fix skel_internal.h to set errno on loader retval < 0
0a228849d09a9010615e984fcd7d6186ff93f2bc media: em28xx: add missing em28xx_close_extension
8ea80eba315abd30c6787de23ea0dc2c9baf17ba media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
db6af696fced6ced7d3794a36c521fd7082e92a3 media: cxd2880-spi: Fix a null pointer dereference on error handling path
fc6f8d7d47c70cc985fb774b0cda0f1e8b92114b media: ttusb-dec: avoid release of non-acquired mutex
5cdd1b531fba5c0ddf102f88fcbc3aedf2ba5900 media: dvb-usb: fix ununit-value in az6027_rc_query
62b4f6e044ef75c5a8f63a6bcc90d9092331baa4 media: imx258: Fix getting clock frequency
fb73ef447839a98144a428d10d9fe8c471f6ba95 media: v4l2-ioctl: S_CTRL output the right value
bead6c7440f8b2376ff2708cf4892cdd6df45efb media: mtk-vcodec: venc: fix return value when start_streaming fails
e4a5654d1f76a6bcb14747a45901d25c7ca3c96a media: TDA1997x: handle short reads of hdmi info frame.
e55a73481b6404dfb7ab98ff8a80b3b76ab42d8a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
fa83a3bd347b11e194a2e9f9d1ff120b76473b27 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
37b9f3e85bd194d8aa397f5cb649ec17903c9f18 media: i2c: ths8200 needs V4L2_ASYNC
64c1fe624a0aab273effc89ce8551209922315ec media: sun6i-csi: Allow the video device to be open multiple times
650ca3686bf230c3b0f0e16cdc9790399e8ebd4f media: radio-wl1273: Avoid card name truncation
3837e14951141c468ec517fc26eb20200f6e99e2 media: si470x: Avoid card name truncation
ec9562cc669e04c0ddb0d7308315553e085447e0 media: tm6000: Avoid card name truncation
2ceebddeaaacf54c26fedeb0dbfa93d40f7678c5 media: cx23885: Fix snd_card_free call on null card pointer
b1a61c98e0831b8b7ef7bd1b255c51b0237275da media: atmel: fix the ispck initialization
e046e5fc2136dd9896e82fb068eef900ffedafc9 scs: Release kasan vmalloc poison in scs_free process
bcaa3ca68edf0bb0386dcea3e33b4b749d6d736a kprobes: Do not use local variable when creating debugfs file
b7fc4447f83a3d4dba95d39dbc7ede57ccbb1308 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
04db4b267472ee7b834f158180ce695b7c4e0b70 drm: fb_helper: fix CONFIG_FB dependency
79403fa394abe2bcf470f6a70b2fbcb2eb5aa7e6 cpuidle: Fix kobject memory leaks in error paths
8f6bfa5c010bbfe2efb81df0f3970cd36f725af7 media: em28xx: Don't use ops->suspend if it is NULL
17abc27d706be8fa0af77393fece9450ceb370ea ath10k: Don't always treat modem stop events as crashes
fa9fac730dd9c4ce9840b4146576a007281c33bf ath9k: Fix potential interrupt storm on queue reset
c6ba13c227f8382ebaae1dba8dc9d90bf45a5e75 PM: EM: Fix inefficient states detection
67ca57ac1d189e8f235f3259f8a9791224aa1286 x86/insn: Use get_unaligned() instead of memcpy()
9399f3febece99183e16be425a9aeec87194f686 EDAC/amd64: Handle three rank interleaving mode
0ccd509fec6c77fde3b24b7a5037986d94ed8d0f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
c62cd84c9562a2e76f06a085ea09378591222f28 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
3b856532a6021fed67aaa5d00fcaf99efb204413 netfilter: nft_dynset: relax superfluous check on set updates
bb82d0e78bf520ba9a397b6557a6e146ae9db983 media: venus: fix vpp frequency calculation for decoder
0fe9f2aab16b83d60fefbb99189a3169a3a18182 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0ccaf20bbea6d7d2c70dedc07620aec0eb879be9 crypto: ccree - avoid out-of-range warnings from clang
44a01a91f62bce56c515194b95723f90ca044aaa crypto: qat - detect PFVF collision after ACK
40c2161e640fef313ed13e0754f460619c7a375d crypto: qat - disregard spurious PFVF interrupts
7284f11dfabfd827e9f17a9ffb8021a633677899 hwrng: mtk - Force runtime pm ops for sleep ops
a126158916218c01c3bfafbbc53d33feb8c13f0c ima: fix deadlock when traversing "ima_default_rules".
510eb6cad9e5b6129ffc6713a61eeb56a8b06955 b43legacy: fix a lower bounds test
36429c4970c6e432468a53dc9c2cfff7dfaf8a21 b43: fix a lower bounds test
673eca6c6815db3cb0e1485c58c5d80a03e7a7c2 gve: Recover from queue stall due to missed IRQ
9890633509052a5cf11d52ea3b87924a48324f7b gve: Track RX buffer allocation failures
e54dd90eb1854eeecd932ef85b40befe71b021a9 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
9b5f50eb9f4a24f66f5ef35106409f2084500548 mmc: sdhci-omap: Fix context restore
d8bf9febde8deb074509868d94c9766f9c395367 memstick: avoid out-of-range warning
a31edeea6ac5f2f28d50642cc1106ee18c7673fc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ae79c1cf9f75ed4a0331efa8d17e387bf6783f00 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
bc2701cf897d22099b38d3b3470149f11e1c19c2 hwmon: Fix possible memleak in __hwmon_device_register()
7ba35df862f81a3db0b1268c1919009fb145b194 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b9afeefb2aee4c8fe7b0bd5fc18f62a9978ad063 ath10k: fix max antenna gain unit
67a01d5f4863e95fa26987ce2eb1e6fb627c9699 kernel/sched: Fix sched_fork() access an invalid sched_task_group
2aa2ad16493a60a31f6b0d8810ef3badcf2d0cfb net: fealnx: fix build for UML
b9d72a6b6d5520ed42537774d8bb82dc4692d903 net: intel: igc_ptp: fix build for UML
1eee992253d26d30abb02262c0c96bfa595092c1 net: tulip: winbond-840: fix build for UML
521acecbf79e3d5d0f9f28c4529b334c76f5f6cd x86: Fix get_wchan() to support the ORC unwinder
17de0eb1fc7f8b034c9baf105ad97a00a9220e41 tcp: switch orphan_count to bare per-cpu counters
d3f3c4440082006107c54d57f58949b8b7578fbc crypto: octeontx2 - set assoclen in aead_do_fallback()
a037d8b8279931161f65a16c43eabf21e2ba3fbd thermal/core: fix a UAF bug in __thermal_cooling_device_register()
d621f248e6d15af3de42ef8a06a259452eefb9f4 drm/msm/dsi: do not enable irq handler before powering up the host
6979c735e539565821b1e4f77590bda2c8eebc75 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
7d66f73547c197ffee7748b08821c8cda1dd4cc5 drm/msm: potential error pointer dereference in init()
6e1456be8a022e9b24393aa4b3cd89dfbb727d7f drm/msm: unlock on error in get_sched_entity()
77c3bdefbd564a3122c8851e29aab4abd6a210f6 drm/msm: fix potential NULL dereference in cleanup
080146bd950f38819ff91a26adabdf5eab477639 drm/msm: uninitialized variable in msm_gem_import()
794bf9cfe7623db35f4e4f3e831cbe8d1420c209 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
515a7b3e0905f140250dc2e422885fa03551bd8a thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
c81ab9ef6726d7ec82a45d1e6de3b62bbc524d2d mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
480437719c1ab3eddeea5335f94a9f1ad22fef00 media: ivtv: fix build for UML
dc634c71ec7605ec85c5c03dd9d7e0ebe75f31bd media: ir_toy: assignment to be16 should be of correct type
3c6c84b82ad1c58c3fce369ef85ca1ff8ef5ca5b mmc: mxs-mmc: disable regulator on error and in the remove function
345cd69743e501ca7fe2cfe94bbe5545c4296026 io-wq: Remove duplicate code in io_workqueue_create()
bb492f6bcb191e92d1384b57a80f1a6c5a80534e block: ataflop: fix breakage introduced at blk-mq refactoring
73df59714b90e7849bf33b6660ea049af773905f blk-wbt: prevent NULL pointer dereference in wb_timer_fn
28022b4ee9f18341a5de9aec39d3ab862eac20cf platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
63ef69db66c19f03ea591c0d83094d7d10d0f25f mailbox: mtk-cmdq: Validate alias_id on probe
789939016f651750a67607384606779b74030ea2 mailbox: mtk-cmdq: Fix local clock ID usage
db43dc3ace4d04b9d0e9b332bdeabb38a9f6e3e7 ACPI: PM: Turn off unused wakeup power resources
ce36276c8dc1f84f07a34db83363a6b1e8619469 ACPI: PM: Fix sharing of wakeup power resources
90cb29a17ffa28576a1967e1500494a11848d4eb drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
7aceb557dffa59f6b3608225a3b106ee5de7fc3c mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
91b278148bcce8697505a3b683f81c6724cd6033 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
52f4a9f171015ac972e216603c9f1a6fe8286406 mt76: mt7921: fix endianness warning in mt7921_update_txs
d2dad501edda24dc7e1a343a0c05fc2eaca9eb97 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7ea48c3aa036292f26a9d2d1edfb2883e61d1714 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
d3697dc376d9df7fa6bc16b5d930a8ab51845595 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
a999cf828b278da50aaa8b8ea571192affc7fc0e mt76: fix build error implicit enumeration conversion
0d6afe538d215e8dd54f3ecaf72fc0f3258d5623 mt76: mt7921: fix survey-dump reporting
053a8dbd075d48090cb3b40988fd84c3a060be24 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
f2fea1b90fd0e425e9ed4623bda93c13064d4b84 mt76: mt7921: Fix out of order process by invalid event pkt
bba0bf67f64c0b6515c419ef283217fda99f5f2b mt76: mt7915: fix potential overflow of eeprom page index
27a280fe64394a16ba2f90c27d95c0de32009f7d mt76: mt7915: fix bit fields for HT rate idx
3f0c3967ff0f78bb793e1377942a8218ed733ecc mt76: mt7921: fix dma hang in rmmod
8e10b2d22b8ba3ef2f30505fce0571b4f9b414d5 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
c64daea13b1b71e8e1d141374a58d4efecdcedc6 mt76: overwrite default reg_ops if necessary
de0b5edd11cef62a68973dcbe92e53b8e8e9cd2d mt76: mt7921: report HE MU radiotap
19229fabf9786259017361d266e8a1bfab3f2605 mt76: mt7921: fix firmware usage of RA info using legacy rates
9faac47f0fde3bdea4b11d12be90d7bafb70b869 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
d71f404fca95505f2c5f5fcaad9c536a7b279b45 mt76: mt7921: always wake device if necessary in debugfs
f9d43c7e1086149cf62f749bb76be82b4cb412d1 mt76: mt7915: fix hwmon temp sensor mem use-after-free
fb8b6ff4df6e8a9acc7f0053152674220be08199 mt76: mt7615: fix hwmon temp sensor mem use-after-free
496739e0187501d243784873cd45119c52765b64 mt76: mt7915: fix possible infinite loop release semaphore
f61b9339697a8b6db5891e915ffd8cc35e31c47f mt76: mt7921: fix retrying release semaphore without end
4c52a3de59aedda6de3d338e3d1107b1b9c3c2db mt76: mt7615: fix monitor mode tear down crash
bf5b8db1b4c4c4a2d3c4b5c3235f33f65ec2aefe mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
687d2f28b5202417db4877e6e9ab9d0b4d54c03e mt76: mt7915: fix sta_rec_wtbl tag len
b015ec91dec2808fdf636a3697a465847abf11b0 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
ed6693f917ef7374467088b537ec9f5adab45d10 rsi: stop thread firstly in rsi_91x_init() error handling
bcbb433a0121cabe0effb232392b03a87c6a2f7b mwifiex: Send DELBA requests according to spec
b72a42b4402a292ef4c487dda9ecb31b8a6baf36 iwlwifi: mvm: reset PM state on unsuccessful resume
588ea4aa2276444753574e9e2dbf0223460246f9 iwlwifi: pnvm: don't kmemdup() more than we have
ef590585d3eaa7671dc0b7fb62480fd30c245c4a iwlwifi: pnvm: read EFI data only if long enough
292f6b470f56818a3168790b08749987d3856012 net: enetc: unmap DMA in enetc_send_cmd()
82925ec79cd5dd07cc93cee959b510c53dfdbafa phy: micrel: ksz8041nl: do not use power down mode
bb6775a6fffc72e1a9d41595ecf5cafcea9262e4 nbd: Fix use-after-free in pid_show
092467a755ace1e4d2544e664beba4332df29868 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
3f45e1788573705c2b0e8c231a505dbdfe4eb438 PM: hibernate: fix sparse warnings
0d2c464c49968e5fe21231a4c89c692ac0d7cd60 clocksource/drivers/timer-ti-dm: Select TIMER_OF
528d0f285ab1c1013d15056dd2ce31c8ea94fd5c x86/sev: Fix stack type check in vc_switch_off_ist()
38e4b3891932e24d2be72209137ec932d16cdd7e drm/msm: Fix potential NULL dereference in DPU SSPP
374e44fec612b49bd709f3bf3e45c214190a1ad3 drm/msm/dsi: fix wrong type in msm_dsi_host
90af46dbdba180dd88dc25b814163a851427d4bb crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
a57c35cfcb68a785bd1dc0161f7840da783ee5f4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e9124e3f1a40d7189e58f112966620c83ab4b671 KVM: selftests: Fix nested SVM tests when built with clang
bc30241f2a018b173b643b07ff5acafaad1db360 libbpf: Fix memory leak in btf__dedup()
a466753b2178aa08f0835c1a760a13962e7ad2a5 bpftool: Avoid leaking the JSON writer prepared for program metadata
35170948f4ac32c4d81aced72e57a76f45990fb2 libbpf: Fix overflow in BTF sanity checks
0516a2f0416929e47b9330c381b5f4c024a58bca libbpf: Fix BTF header parsing checks
ed0cb7b05dadb654a23295eaeb99f0007561d3c1 mt76: mt7615: mt7622: fix ibss and meshpoint
d37a3c640ff5ca5179af72e8970b8860c17572ed s390/gmap: validate VMA in __gmap_zap()
121c6ad822f958f1c628891a19fd0e41fd5109fa s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c2653c5a17fd0144598240130c94c829ebd7070e s390/mm: validate VMA in PGSTE manipulation functions
20a12261f81986c881e97da0eafd736682e1ed94 s390/mm: fix VMA and page table handling code in storage key handling functions
fda6fefc49a1caf225eb9255bceb445fefc603b3 s390/uv: fully validate the VMA before calling follow_page()
b54faca4941aabed94b0a315b83664dd2d1230ff KVM: s390: pv: avoid double free of sida page
f129af131988dbbf1d74411ec918a0258c8c08c8 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
2573c8049a6c13feb66360cd013a4687ea14b3c8 irq: mips: avoid nested irq_enter()
fac529e8462e3b96f9a57baf8205b7ae9749598c net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
a3505391f0c859268f52790c5c7dd7b82f2ebb00 ARM: 9142/1: kasan: work around LPAE build warning
e3a8e1243470a9add07ce2719aabd3a01dc48d3d ath10k: fix module load regression with iram-recovery feature
1f1078709181bea606ba72dcbfbc8feb81d129a9 block: ataflop: more blk-mq refactoring fixes
d8ca482b07342387c4b7a41b4b896cd12013e531 blk-cgroup: synchronize blkg creation against policy deactivation
e45a9f93274730e3f8a9b9031712b90d090144f4 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
4aa13c46083dfda52c5b8268d3408c739ec930ca tpm: fix Atmel TPM crash caused by too frequent queries
d786560e7c5923079ae28bb12799f4c54969671a tpm_tis_spi: Add missing SPI ID
e0e379504f0b9986d46fb27a65476ffec6fd2ab7 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
7123d5c7bb1622cdec9096d0410888c2641902b1 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
cbeafe6e7d25020046f3f2a70925e096b9915d82 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
36ef89d76b84164ab94614aeea410ac6baa95bd4 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
9d8a9d04126b08cfa15650fcd7add5bca7104536 spi: spi-rpc-if: Check return value of rpcif_sw_init()
5f129eac2398477a63027fb8d389c6319e5e02e3 sched: Add wrapper for get_wchan() to keep task blocked
b5500d78315f91e154c2137cd9ef75bd2dab16e2 x86: Fix __get_wchan() for !STACKTRACE
e948568f74fe38254588e3dc48980c009bf82a0a samples/kretprobes: Fix return value if register_kretprobe() failed
4fa1c293f43923a296dd3aa0c3777252c71618e5 KVM: s390: Fix handle_sske page fault handling
9c0c0b84131398c1511657e1cb084556c749910c libertas_tf: Fix possible memory leak in probe and disconnect
7c989bba80a91b8de2bed4910c72e1b09246f5a3 libertas: Fix possible memory leak in probe and disconnect
d65b0b52420c7edffc40ac1f79a84de4a429c85e wcn36xx: add proper DMA memory barriers in rx path
82094070bd17349d6e5cbb67f2d81516820a05f0 wcn36xx: Fix discarded frames due to wrong sequence number
a8036850ca5dbe4a8cc72e5ab6343a01e61dfbf0 bpf: Avoid races in __bpf_prog_run() for 32bit arches
67f26a037c9626f02f3f30d523e0feeab5b3fa86 bpf: Fixes possible race in update_prog_stats() for 32bit arches
f3807f5a843b1956699b8a4a89b319d559755048 wcn36xx: Channel list update before hardware scan
f6fb1276ac6ea8b29c7e7202eb56a0cf832f0277 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
69f1e0c6b34db132b9fb9f602df32c6ebded5456 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
30a12fa4ab87310462feb4c0300214e132fe4b61 selftests/bpf: Fix fd cleanup in sk_lookup test
4d605c3c3bd07fbd33c4941657ce26ff0323bc55 selftests/bpf: Fix memory leak in test_ima
30482dd65a6a6bb6b07f42f095d964f14de6a505 sctp: allow IP fragmentation when PLPMTUD enters Error state
4fd2a8861401be49f1c549badb18b166d77e74e6 sctp: reset probe_timer in sctp_transport_pl_update
0d9ea5cb186eaef8c6145f59e409caa8abb086ec sctp: subtract sctphdr len in sctp_transport_pl_hlen
d93034b6457667c9b84f520ee4a17ee1bfa759a1 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
2673f343edde6c53d9e8e0d7e9be87cae1e77646 net: amd-xgbe: Toggle PLL settings during rate change
8f350ebc44d4a5224e4ab8815fd655cf2ec5cabc ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
102c59b407420d8c3e8c19a3e721eecad719b2f2 nfp: fix NULL pointer access when scheduling dim work
cd71cf22f00e69593b651eb18dcdb285af58d743 nfp: fix potential deadlock when canceling dim work
dfebef33fba8fed2fad9a37ac69ab232b24a6522 net: phylink: avoid mvneta warning when setting pause parameters
a719994883e1aedc61b35d0b93193c58ab9ba837 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
d3db306bad3170f4fbabff2c65e298ce975db8d3 selftests: net: bridge: update IGMP/MLD membership interval value
ac70a489e367009bd8e0d102aac0a0ae5727280c crypto: pcrypt - Delay write to padata->info
e1e80d8bf508188ef865b95579b5f39a07821c8d selftests/bpf: Fix fclose/pclose mismatch in test_progs
f54304579308aaff8acfa12f89f888fdc2b1208d udp6: allow SO_MARK ctrl msg to affect routing
c2430978b8efb30a41bcacebb4d4a7d0f035d87d ibmvnic: don't stop queue in xmit
565d8e28c691ba5b65556a2f8c135dc4e98d98cb ibmvnic: Process crqs after enabling interrupts
58d8fd50a6d7651aaa2932ca56ac65194404c601 ibmvnic: delay complete()
8084c3f0e2189c92e39cb6d9416e40e9cf0777b2 selftests: mptcp: fix proto type in link_failure tests
f555f31e66bf6d67fe556d525ba725ba8a8fb5d6 skmsg: Lose offset info in sk_psock_skb_ingress
2eb949f4dee0d47c1d018fab852ab44ce6bd1b70 cgroup: Fix rootcg cpu.stat guest double counting
5a6eeacfdd3f93e4a61f077cd38c4cd2ca06020b bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
65292f4e69cc47ce7f00d94753207f5ea7298fbe bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
16ce351f2fae198f772e7270dd144d2468abce9e of: unittest: fix EXPECT text for gpio hog errors
c94ded5abb4f9b433d28fd05b950582b39d32732 cpufreq: Fix parameter in parse_perf_domain()
14db1a95768f430f182bf2652cd4f9cbcccaca2e staging: r8188eu: fix memory leak in rtw_set_key
b5907f40b2b108d3a752d0e42eb61eeec1f4279c arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
bf2510b712556b16e0aadf447160821f4d253b50 iio: st_sensors: disable regulators after device unregistration
5eb7f683d83fbbaea0fc9dd17c16a2cd1719439f RDMA/rxe: Fix wrong port_cap_flags
00efc5c6bd4e18481f70e0ca853f085f11fd2e97 ARM: dts: BCM5301X: Fix memory nodes names
ea53f51fd95d7c6005e85a99c9ca494fca33539e arm64: dts: broadcom: bcm4908: Fix UART clock name
ac9cc37affbf61f0a23702bf6f143f24f56b64cc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
de6e92c3326c01adf0e2ee67c6dafbe2299260ab scsi: pm80xx: Fix lockup in outbound queue management
c00262df629d8f021d52f60868d9509277015164 scsi: qla2xxx: edif: Use link event to wake up app
2488756b28464efcdc335c132925ce682ca0b894 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
fdea96ac7eceb49e30c3b29efb2b85f552065c89 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3b3d07117d966c2c210aae5297a11f8f589174d6 arm64: dts: rockchip: Fix GPU register width for RK3328
c92a05c49179f36a90a61de72d4e97a22d7bccf8 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
03e3798af278ab588554d601412063a2fc621875 RDMA/bnxt_re: Fix query SRQ failure
56b315253c1c2197613b5f4c522a7d271471f9e5 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
100513a125c06c16092763fc0642e599acf7a027 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
bf159708a8f95c34583604ff8e7d2a37011a4386 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
7f4fbba1beaeb9bbc3f837f691a8689b6dd6044f arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
15e280625cf0bfeeb6577903850c18a8cdf025a6 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
83583b587cfaa3b34d023620b192dd2fbf3f8185 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
87f960f7082b8334d4e46c0c121fb7165e5b9895 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
e71b03d1f5611cf83e22f92a438196f350dc92e2 bus: ti-sysc: Fix timekeeping_suspended warning on resume
cb26ce5e9862d9a659aadaf8e2fcacb7c57b4a87 ARM: dts: at91: tse850: the emac<->phy interface is rmii
2aefe821e089c8e3c71a21b5fd0e7d6cb9fa7e20 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
52020b7dc83095f2f0014bb5ee33c47e2b3abcbc soc: qcom: llcc: Disable MMUHWT retention
b49945cb3136239d7aee108ebe7b5e0c50c1617d arm64: dts: qcom: sc7280: fix display port phy reg property
8503d7f6da795bbe77e2002e40e780e43e4110bd scsi: dc395: Fix error case unwinding
8e33bc8cb90f4ec67b2bc112882ec7073a04ab55 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e6ead01a9b2a9e1856db631ab32849cac3c574bf JFS: fix memleak in jfs_mount
5d9d80ff571a5d39a9eee19781d5cc36eff63d32 pinctrl: renesas: rzg2l: Fix missing port register 21h
9a773f34f927bfaeab2adb3c48e2b5146a4bf25a ASoC: wcd9335: Use correct version to initialize Class H
12ba60b07dd2ebb57e660469a6a1d42405c018a5 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
1e9f28a498e3cdc6b60378b38e7ec1647a6b870f arm64: dts: renesas: beacon: Fix Ethernet PHY mode
325c67cd18e67f92e634eb2c9c6ef8a786a0e964 iommu/mediatek: Fix out-of-range warning with clang
0e24b8ddfafee62a376f191d88c6373c7017ada1 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
603a81fca9c593cab2b2923032e131a2fdde6518 iommu/dma: Fix sync_sg with swiotlb
c7da436d0860d2efadc20fb7fc5c1c870dc74e79 iommu/dma: Fix arch_sync_dma for map
50f1a360a8615959f6fc8905f4afa7556dc8039f ALSA: hda: Reduce udelay() at SKL+ position reporting
3c4aabf72976a62e1014f99a62dc13d687500a6c ALSA: hda: Use position buffer for SKL+ again
744903235ea65014df0913b079f2468175ea95c7 ALSA: usb-audio: Fix possible race at sync of urb completions
94a12b788b9c7290db86fc176b1f57033193d908 soundwire: debugfs: use controller id and link_id for debugfs
9b31037c2fc7f0f85af522e59aad4c5a9dbe52be power: reset: at91-reset: check properly the return value of devm_of_iomap
82e3be2ec6945958450d317b68ea9bc2f1456455 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
3c07f3f06314179854a95a8556a28ecfdf0017f7 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
6a6a9329c697151b6079a208712a1f98e99d447a scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
94b06eb4464f0569084df5874a6f2130bee45416 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c40194184fd690f4576aebaf83b444da39ad457b driver core: Fix possible memory leak in device_link_add()
c548d487558caef28c77284c24f14fc641dbc4ac arm: dts: omap3-gta04a4: accelerometer irq fix
f0a8243254e39455ab165dae958b2e0ebd1eca9e ASoC: SOF: topology: do not power down primary core during topology removal
68580efb56a7714cf7592420223c9de753125ae6 iio: st_pressure_spi: Add missing entries SPI to device ID table
9ffdfc98e760658b895c054e7e51ff28a0ae22f3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
df0b26ceb2d744598eff8f8efd86e4e1dabbd4e0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
be30dac4a1c41c55c53642f20dabca20e4ecc103 clk: at91: check pmc node status before registering syscore ops
59def1c6c85cea2845ff4463fa6ea8161c6bc57c powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
9abfed5c47c1e21eb5a7cb42c1e67789c44a6eb7 video: fbdev: chipsfb: use memset_io() instead of memset()
5b987ea2154ee0dc59f75d5509cd48489197dad8 powerpc: fix unbalanced node refcount in check_kvm_guest()
8e2c838d4342232e193806c3a02b178d82f80690 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
bb83f0b6e2238c14aa3f3ddd92834648b0cc10cc serial: 8250_dw: Drop wrong use of ACPI_PTR()
83dc6139a4450fc3683ff9c6c673a1c694e49fcb usb: gadget: hid: fix error code in do_config()
64bbcd805ed913604bbcc6acd5767b68649bdbbc power: supply: rt5033_battery: Change voltage values to µV
a6d2de9bf354a39af582dda8a1baeabb76781d1e power: supply: max17040: fix null-ptr-deref in max17040_probe()
28adad213a22bcf23a1f5398c52ed2df3138e155 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
27478a595db83adf368f080c0fd9e53bde2c71f7 RDMA/mlx4: Return missed an error if device doesn't support steering
684a8e6394e6ac113dcee5675567bb6bf47b1c47 usb: musb: select GENERIC_PHY instead of depending on it
53af65bbab114b7576f132700de8b0705741849e staging: most: dim2: do not double-register the same device
d5cc05ba7f46be6fa34515de57c13a93ce3ee474 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
49eefd6f772b25e439e82d2ae38d3f82d7162409 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
9bd57f5826b7022a6f65fac69f987bfcfb899965 dyndbg: make dyndbg a known cli param
ca7779f04d3871bbd893d009c96a4e5738de8a8b powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
3d5b056dda19731c5a1cec763a25f43fc4181869 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
4b355170fad997d785bbef72fef3893be82ec2eb ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
520308944e2c3ee8e7a23f86c550ccc7e231fafe ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
fcf2f8327a3ad2d78fa46c4d578c26fdaef82ce1 ARM: dts: stm32: fix SAI sub nodes register range
bc3cff2247168f604a74f33eb2f157edeaa28511 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3be9591268d29cd209d0c2bdf4b331816cdcc54d ASoC: cs42l42: Always configure both ASP TX channels
c165e69ce53cc6535173669224aab177f4a6a547 ASoC: cs42l42: Correct some register default values
bc5e43e3a5c8067871c96457cf6a67d2791ce3cb ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7da809b0596964b1037acb1fe96aebc8022981b0 soc: qcom: rpmhpd: Make power_on actually enable the domain
63e59a938b34a78f836606b31d7c5cea8deadc80 soc: qcom: socinfo: add two missing PMIC IDs
5441cc636d1a901c5746e9a869886de7837091d2 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
fdb74374f86665a23619a14ff8409db6a9e0300c usb: typec: STUSB160X should select REGMAP_I2C
5544b054d7ad2de9dda4d09544b3d9a86571a265 iio: adis: do not disabe IRQs in 'adis_init()'
e8fe9dc73201de433932af761511ce18fc87d4cb soundwire: bus: stop dereferencing invalid slave pointer
74d24ec0ba31cfd4b861376ac3b91b6fa96df319 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
e0ab0233c3a8d81392cd518fd4df7e874f6ab04c scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
706093b0ef92ce2203506b2fdb2abf45da84e83c serial: imx: fix detach/attach of serial console
bc55c882a5b7bab07684c869932b990389b9538c usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
6af0169a1b1ec829cafc869c16cd0eac56488503 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
bafcdae7f1c80e65c52f79f2aa2e5d7ebfee30ae usb: dwc2: drd: reset current session before setting the new one
4b033367eda9a09115820fc4797dcddfb8e9a211 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
0b886ac72f5544f0d625792a9ce9802c510a104f usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
b236137649d0f0bc47b47fa021b8a796f53d8afa firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
9edc7ba93e4382d614a0c8a52636e7782a473186 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
2ec0cd3c287198757f41bcfc9b05a42cc52c9642 soc: qcom: apr: Add of_node_put() before return
b70ab60bb4cec501e3247b4a2d4b5d484515c66d arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
e5765f49bd67664a606291d191eeb7a525477ea2 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
9a2f4b8f984eb2dd7887725ed93fc397cb3e6629 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
db0cb70665547de5d8f7418ba41bf571570a8e85 pinctrl: equilibrium: Fix function addition in multiple groups
1ffb02ad62f60549da46e65debce2a4374b5929b ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
82c1bd286b8e8eaec84e20ed0977e2e05747ee58 phy: qcom-qusb2: Fix a memory leak on probe
5932b25c2443d9479133afbbcb184461eb7338a8 phy: ti: gmii-sel: check of_get_address() for failure
a20e1f21aa9fabf4306da53381b62373c0130bb6 phy: qcom-qmp: another fix for the sc8180x PCIe definition
3fa2536bfa5aec6da77b60506881bf87e2748a50 phy: qcom-snps: Correct the FSEL_MASK
40c45ae61a588a3b2ab4b3d0dd332f58de5655a6 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
39a029c163043e442a1a969f9a93ad0490f7332e serial: xilinx_uartps: Fix race condition causing stuck TX
0afdab9811429a3bd2a07f56be065fbc412b8508 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
8e7d4b7580f07a9ebfe64d7f05ad51886c0b001a clk: at91: clk-master: check if div or pres is zero
42005bdb521b988d508c739bbc5606045bc85a28 clk: at91: clk-master: fix prescaler logic
3fff0cfbb18a2a8bd8e602dcd22c6314f770838f HID: u2fzero: clarify error check and length calculations
9297b12b88b20dae3fd742a68da5ca35da33f2a0 HID: u2fzero: properly handle timeouts in usb_submit_urb
27c70c99a8adcbfa093cedf025b7380399ca73f3 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
308f8c5fae32c19b691c41d7e493742544ea3c25 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
b4f855e01f7bb065cbd57c9111777c7e2abddb43 powerpc/44x/fsp2: add missing of_node_put
5d1414c2ee3ad561b019f9b64a0f9ed3aee90703 powerpc/xmon: fix task state output
9e85f68077034e370ef593fb431027a20973b8fc ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
ed9c6a915b2a2b8b862fb6cfa963702b936a763a iommu/dma: Fix incorrect error return on iommu deferred attach
5f7a425b9135c380defa8966bc47a7937597197d powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
bdc9ddec107a48f890f9fb88373fb6964687847c ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
8680026f74c1cae7db157b3ca305d162e1ac80b9 RDMA/hns: Fix initial arm_st of CQ
b0a346801f36b0f9d91989839e70e73548cd2968 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
045efda0fccee39aebd108230f633dcb6a342cb9 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
32a5fa1f8d0652d0a3f3cc879971616d640e78cd serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
138a8f30c386b1c08b3226f651084ed0509fd704 virtio_ring: check desc == NULL when using indirect with packed
d73a92c9af7082e6eb48a0064e119a2b305a0581 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
dd2f614de18edfe8197751e442c3d27f76184889 mips: cm: Convert to bitfield API to fix out-of-bounds access
6d0101e73fd0fe67a7324911ebd5f2486c55a821 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6c56a64734fe38143a7f9bd8b853f53bbf6b9279 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
5f7b3a60d603d4f0043e1126827dca5197d7495e apparmor: fix error check
1d1a0c84f32a52b926c9aa93909c6c21ecea63b8 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
269a42faad10cc4fe7beeaa63f3393f602c755ab mtd: rawnand: intel: Fix potential buffer overflow in probe
ffd16236d1e783ae77b23ad0c534ef167afe715b nfsd: don't alloc under spinlock in rpc_parse_scope_id
1480d890363fad4188ad17cb2fdbcc03e9387c82 rtc: ds1302: Add SPI ID table
9d336208189154a3f1fffcd3d447b5e8a2eda74b rtc: ds1390: Add SPI ID table
6b84aedc892eb0fa99ff169d4338bf1ec2e1a0b7 rtc: pcf2123: Add SPI ID table
37189ff448068d0b8bf8dc90db0a99c69d2c758a remoteproc: imx_rproc: Fix TCM io memory type
5bd7b51af4975b0e57e3fbe33216f5586b1572c5 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
2b2d47f0c4790a1f9ace5db4b96cc3710092e784 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
2d04d92bfacf1feba03b40e4c4e93bca6c85daef rtc: mcp795: Add SPI ID table
c28e121ed76e2939a4d0a0c787dd70594be69fb7 Input: ariel-pwrbutton - add SPI device ID table
aed670ec6474d279748c110bbe336f604fb0296b i2c: mediatek: fixing the incorrect register offset
6cb07e48c000f05a40bcd0a5ecf4995dd7cd8554 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
6ab275e8db14502f9b45c02ff836380fc78d86cb NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
4f32d58fb878d280144381d5a7b193e1b0b03d96 NFS: Ignore the directory size when marking for revalidation
430aef2125a4c1a13282002d0b5f74581300f977 NFS: Fix dentry verifier races
386dadf12402c41744fb0e26d94a28b342893be7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
eb9be67491c1f0499f1a3d1d05b30fea3a5ac80a drm/bridge/lontium-lt9611uxc: fix provided connector suport
835a917475747fa81574cb89314a018eed5868de drm/plane-helper: fix uninitialized variable reference
92ba790c2900b5201dbd92ea4712cffd97559429 PCI: aardvark: Don't spam about PIO Response Status
1ab3e01a723e9846485071b30a5bd6e8ea0d8a86 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b1f530843953e1aa1aa0e23d303d4681353bd027 opp: Fix return in _opp_add_static_v2()
958f0d52eb04d28920f4f2bb4f7d0b94d82b4486 NFS: Fix deadlocks in nfs_scan_commit_list()
db88df70fddde3c82f17addbb362a36adca37843 sparc: Add missing "FORCE" target when using if_changed
b028646aea8100222aa7a29baf8b43cbfc9465e7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
76762f8c7562b8819e427386f505086e9ec99e9f Input: st1232 - increase "wait ready" timeout
83b9888522f74a367fe8c51d1403c70f07fbd4c8 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
bf8dc343f86beb237fa329ce6b32a0d8e5ddb5d6 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
800c9d84de431e356190af02db3eb7218f1f2569 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
719d75ad268c57cc335a8bb12c4e8b066655ab76 mtd: rawnand: arasan: Prevent an unsupported configuration
774a61f261ef3c66543e5ed275d3cd5ec4d3312f mtd: core: don't remove debugfs directory if device is in use
250cf907e37ae515a046cd3cf1d202660d2b877f remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
c2bb0b5328ed63db28462ac77ef30e69e4739fb0 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
6c1110b31c043d33bcf02d82930b115eea3665ff dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
9373c7840416229dafe70bc970e99f2a40022aa2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6adb108a932209f95c114ccd4b79bfa41f3c0c65 dmaengine: stm32-dma: fix stm32_dma_get_max_width
e88b31d087b3d06c9eb71fb7e8d7fb5b6238338b NFS: Fix up commit deadlocks
864c2e3c51cfcba06d61d658b9ed008bd77577dd NFS: Fix an Oops in pnfs_mark_request_commit()
246872a4f47a71dc4cb344bf6a688a43e42ff1ab Fix user namespace leak
a3da9b467d7fed70cbd9e78f2b91a2108cb1c6ad auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
460439619faa5ffdd13fe9a745d682aa8e00e536 auxdisplay: ht16k33: Connect backlight to fbdev
f4501d2c457e5ec85bc1918c4b5e1d9363159ff7 auxdisplay: ht16k33: Fix frame buffer device blanking
e16ea8d5a696bb0b4acb45915b0c6afaf4b74b39 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
8c30474354a18d21f8eada4fba9e7823a9b2a2c8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
494173f309d765b91caef9fb565f9e2c0e5e823a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
592b8428a819be1152bd4bfa70bfdf87fe945d8c dmaengine: tegra210-adma: fix pm runtime unbalance
9e393039b72169f4a0c219f42b7e182435354044 dmanegine: idxd: fix resource free ordering on driver removal
9a5f61933d501ac10b6401eae1d463fafb14891b dmaengine: idxd: reconfig device after device reset command
f72f2bfd2b1172596e1002f70c38211871bcaed4 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
f1686c68395c4e95582a23bbc888c1c46f9a4a18 m68k: set a default value for MEMORY_RESERVE
d761315f8f2b8d4115172a4f4c4b03277da0fd02 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2b77b8d0b0fa0e01dc46ffc34dfd107a9e0b0de3 ar7: fix kernel builds for compiler test
195bfde17f810a4cecb3004134783f6978766fcf scsi: target: core: Remove from tmr_list during LUN unlink
3cdf585f511ae47136400a496fd8c40a45a0ee53 scsi: qla2xxx: Relogin during fabric disturbance
0d1de304b9255c49c0b46f9a5700c54988dd8473 scsi: qla2xxx: Fix gnl list corruption
54c9f35702f4cca66607607c23eab108de9b486d scsi: qla2xxx: Turn off target reset during issue_lip
c9db53b76e4856fd5e3f766c54e66850b976c99f scsi: qla2xxx: edif: Fix app start fail
e7f7a235c737a4233be515761a14eeaff8a2c7ab scsi: qla2xxx: edif: Fix app start delay
f05635ba6222fb9c3406ab042fe53be9de9c95c1 scsi: qla2xxx: edif: Flush stale events and msgs on session down
ebd17fffb0c6a6fa6271e1ee838c7a85343b2604 scsi: qla2xxx: edif: Increase ELS payload
124b2418983036fe1cc13c351f9feb3bf1a275bf scsi: qla2xxx: edif: Fix EDIF bsg
0793fe7c4ae4e5dcbd6b7fd1fd6e776864dbc015 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
1afb474dba653613a99799985cf2b8c0a4c7f8f8 dmaengine: idxd: fix resource leak on dmaengine driver disable
fc59159a4e0bb2493a68bc27b748571fd3fa0af2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7cd01cc81f2edbe1749444e2b23c631a86febba2 gpio: realtek-otto: fix GPIO line IRQ offset
957d498e9a95babb3887a003abcb19dc176d12c0 xen-pciback: Fix return in pm_ctrl_init()
b9fe01afd6737218a18428cc521240cc1eca1196 nbd: fix max value for 'first_minor'
d69573b6515f2d51a9ca3e220c6fb2410c70da39 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
c576fd70c5c4c5bebb775217791b95338a9f2147 io-wq: fix max-workers not correctly set on multi-node system
e888e109fdfc3a4983750976d9aec5c333f74a72 net: davinci_emac: Fix interrupt pacing disable
f7c806522559f8359581ace8acf7f02c94befc40 kselftests/net: add missed icmp.sh test to Makefile
1be54ea0fdb13c7e4917f5989ce7b1cd1f8e7c4f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
29d6b3dfd1c025938a6e55f3e21c84475f9422ce kselftests/net: add missed SRv6 tests
a4fb6d71bff3627a78df970ceb581e014cde5fa4 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
f3ed713bcaeded1465af5822a9d2c6ae7dbdf843 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
c297f4330a7b6a6798e84b0b27c002ea046ab5a0 ethtool: fix ethtool msg len calculation for pause stats
4a236cf306efbbe284e7aa4a692d410833542f3c openrisc: fix SMP tlb flush NULL pointer dereference
6b2b7ea0c649483e68e087a61fae79824a443804 net: vlan: fix a UAF in vlan_dev_real_dev()
76d9ff7264fb5d6d02c0541bb93cf15697d1dc58 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
077a57799975aee1147e27c1ff8c139646d84464 ice: Fix replacing VF hardware MAC to existing MAC filter
33b40842b2da5a0562eaedcfe4e5fd28d85f2201 ice: Fix not stopping Tx queues for VFs
d0e4a38f0c862e6663c56a98b6dfd4099512d13b kdb: Adopt scheduler's task classification
2f0ae7a64fd70e18ec67b08b99ed740d1c388623 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ec802455f770b48c68386a6a050503799bbcdf22 PCI: j721e: Fix j721e_pcie_probe() error path
2bdcf153f6ddeda1b5acc0845c392ecfdd51c3b6 nvdimm/btt: do not call del_gendisk() if not needed
36532d1429da579481bdac5a27b52ceff97a98f0 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
50ecf293df9ff95834b90c70716319204ae28929 scsi: ufs: ufshpb: Use proper power management API
3277cda0adb487a89d431ec9c8ecd45c9dd55873 scsi: ufs: core: Fix NULL pointer dereference
3046ac8a2e4d35c283178cb59b066532e557567a scsi: ufs: ufshpb: Properly handle max-single-cmd
73a64a84af9b08ba71abf1a43f28118463191598 selftests: net: properly support IPv6 in GSO GRE test
e9aae5a62288a81726a5d102416c07abf4a0697d drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
2a4c0b810b8bcf61d782d7ab1b7f98739e5c2656 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
95c3622384853a703a49ec8a0a03bea2590e5991 block/ataflop: use the blk_cleanup_disk() helper
cf702bfb773466f984f837792434842e9d84e62a block/ataflop: add registration bool before calling del_gendisk()
b3614ddff0d2ce9fd418d72fbbe76f95d3c94db1 block/ataflop: provide a helper for cleanup up an atari disk
270d0272eaf191a561e232b1df5ea90cafc09412 ataflop: remove ataflop_probe_lock mutex
92e97ce09a4d256bfcf86269405e324b800b5b1a PCI: Do not enable AtomicOps on VFs
dc4c355fc06d0bf5f79bea796861dfb7e69f1bc1 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
5f8e5defa8b3738f7565880cebee7e6f85b1aa23 net: phy: fix duplex out of sync problem while changing settings
5b157bc131020c616ab7505378191475cf4cb257 block: fix device_add_disk() kobject_create_and_add() error handling
6bc274dd2496ba2536c7e3fec9b24bc41f66bf08 drm/ttm: remove ttm_bo_vm_insert_huge()
960fc535765b0e5f4cd47452f0ec4c2a95000f57 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
115164e8e1e132eee16e537e151d9b71751c617b octeontx2-pf: select CONFIG_NET_DEVLINK
9dcfb2704547373ffa49c0a4c1551bda6521d6ea ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
bd06a24b91a259e42261871fdd05e2b0e83090cc mfd: core: Add missing of_node_put for loop iteration
6bfa5ddb68b52cef75537ac660dedfa29fbcd2c4 mfd: cpcap: Add SPI device ID table
4b1be9742468cb829255ed744b7e012f6d06a63f mfd: sprd: Add SPI device ID table
5be3faf9d8beba34850f61acb7c24cc130e229b7 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
d9df73cec654a95d048b0cd32c4487afdda16e6a ACPI: PM: Fix device wakeup power reference counting error
ed696255765ae22c24268887377c361ee540d4bc libbpf: Fix lookup_and_delete_elem_flags error reporting
04ce929c43cfd09979193b8880f37737a9d20831 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
3e916323202a3990405e4ead1227000341bddbaa selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
f35c94131f7925169ea98011dc3624c3669bfcca selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
dc8f9c5815c4508caa531ea677747908b0d6df73 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
830dfb6e0e0c766743675d6a683a539896277673 drm: fb_helper: improve CONFIG_FB dependency
8a48ffaa3efa698991c6f12dc8fce77a258ef9ee Revert "drm/imx: Annotate dma-fence critical section in commit path"
4b7adc4fa2d46bc1dfbeb33d8bc6c4b89b9e7321 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
8598cec40a61c46c79e128561faa10bfb2cccb60 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
d1522fcf523c622c2139cb748a90482dad5b4945 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
4eaebe7a2f25994e203d2721c3537b2e3a7efc37 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ef51011d20939678e52b75d186f94f1d038af174 zram: off by one in read_block_state()
8c9a7224059a1e3f51b0d1e81e08efe2d2a61554 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
90a5c2ed3e238bebb6ebff614f9752aa1cfa62d3 llc: fix out-of-bound array index in llc_sk_dev_hash()
60cea08f2dba0865298a87c1375f94b6877b9b97 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
328b82e8519e1c66617a395ba971b04662278b3e litex_liteeth: Fix a double free in the remove function
46b7115f6f97518157db5a232a09d11f19139964 arm64: arm64_ftr_reg->name may not be a human-readable string
8649ff5631b7e277ac1dbf71120947117ecbe1cc arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8aab71d8452d9190f795a7449a48181f3abcb908 bpf, sockmap: Remove unhash handler for BPF sockmap usage
f37f87b0e18478138e5e08543a7387968b7d1f80 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
ce7be2ce79587f93ffb0074ca2a3a15515d6ba8c bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
dc173b7aa1def431babccc9d1f34249e9df3f702 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
6a4113e203794f9b11e3e57be9c9404043092dfa dmaengine: stm32-dma: fix burst in case of unaligned memory address
4bdee02755ea604f0954bd099df7de04ff06bd7b dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
fbfece2f26f08c733a986ccd0f9560c4b9ee0f44 gve: Fix off by one in gve_tx_timeout()
ebdda1911af0e40f04797d5cac543c9f59accb42 drm/i915/fb: Fix rounding error in subsampled plane size calculation
3a347a38fd59d5fd7a25854da57235cf1ebcada1 init: make unknown command line param message clearer
cca565b7e6479097647e2f0ae9dfbcedf44e805f seq_file: fix passing wrong private data
ce58682839e76d03be51a014532d85541aa8f51d drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
e03a573bb00ea284b7b7c949d5327ca3c719d45c net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
d2808514f68645d527ab1a7d4ce864d5c6b006ff net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
5e37aa963d8784085433649711012bb542560926 net: hns3: fix ROCE base interrupt vector initialization bug
b56af462c4a15c71907ad1538e7dd735ee27dd89 net: hns3: fix pfc packet number incorrect after querying pfc parameters
09f69ab40a8d6dbfac7da33b96993e6d1278beee net: hns3: fix kernel crash when unload VF while it is being reset
ad7cce8f10c8bf99fcd967fa1c5731b217a2538c net: hns3: allow configure ETS bandwidth of all TCs
738a76867b87c8b92d773304bc7dc2e7bc7eec0b net: stmmac: allow a tc-taprio base-time of zero
04339ba4f9523d1a51281a834136162310229ece net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
e29236ea9c48e35e65e20989e20739e1ae92e455 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
a4bed9dce8a89cac21638dfc0edb22d4faddafb7 vsock: prevent unnecessary refcnt inc for nonblocking connect
6e8273502643fd65b30b167d9504c28c4e485e80 net/smc: fix sk_refcnt underflow on linkdown and fallback
9815b7e47df11860e18ff4d722c870cd8c6d7641 cxgb4: fix eeprom len when diagnostics not implemented
c7cde0f899db3ea725a0ed82f6e3e4a1f6492847 selftests/net: udpgso_bench_rx: fix port argument
e979c26e18f6dfe8d812a78448638101a3adcadd thermal: int340x: fix build on 32-bit targets
38549034cbdb5caee62b0086ee5c3051cf2a4f77 smb3: do not error on fsync when readonly
7e7e40e898eeec8177768ffdbd583956743484f4 ARM: 9155/1: fix early early_iounmap()
9ea0a322052fb9124b7579f26e22e4da18d1f84d ARM: 9156/1: drop cc-option fallbacks for architecture selection
47742e03780f1fa5034e5f155550f969a07fe4a0 parisc: Fix backtrace to always include init funtion names
59dd0b1f242b6a85f7333747af2e6d293d27758a parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
6b5de1490e014c308d6fb02beb5bc1d0e95c020c MIPS: fix duplicated slashes for Platform file path
ba418320f6cb8881357bbf2d5ac20371705e2f36 MIPS: fix *-pkg builds for loongson2ef platform
2fd77cb1fa6b5fc2c87a421fda4783a6941b44fa MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
a3e6da15c086f4a5762ef556913d3c8ea9e2cc32 x86/mce: Add errata workaround for Skylake SKX37
5ea974e5e22e9bb1208c9a0a7d491af492140cd6 PCI/MSI: Move non-mask check back into low level accessors
50ddc7a07cb7c5fadab32e97f703cb0fff6732eb PCI/MSI: Destroy sysfs before freeing entries
32efbee37064bb548170592d5f6000ecd7dbf63c KVM: x86: move guest_pv_has out of user_access section
c28fea66e76d99caf51b6daba0db34a9722cb4ea posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
61952d9f63bfb93b8f90dc0a2b0b7490c5fc7d3b irqchip/sifive-plic: Fixup EOI failed when masked
7a4c600172aa0d4795e7cfaf3e260b790c73f5f8 f2fs: should use GFP_NOFS for directory inodes
d16f001f68cfb710386e5654164aaa378f324386 f2fs: include non-compressed blocks in compr_written_block
9b0f3434a9df93dfc82f62d9ba26e6503a1a58cf f2fs: fix UAF in f2fs_available_free_memory
478c0e6cb458c9806f06879d4f84c172c3c3d758 ceph: fix mdsmap decode when there are MDS's beyond max_mds
665674ff68f8c1ff1039bbdef82f2ad92fc23eb5 erofs: fix unsafe pagevec reuse of hooked pclusters
491698662904134943b9196a5f5c8a0714c3f83f drm/i915/guc: Fix blocked context accounting
1bcd9d7c061e961abc96bc829c567b9adc40448c block: Hold invalidate_lock in BLKDISCARD ioctl
2de0fe3aa49434080a23e0e3912c17e58c661871 block: Hold invalidate_lock in BLKZEROOUT ioctl
48a49aba709c3853f898171e8fb8a04bbbb1249b block: Hold invalidate_lock in BLKRESETZONE ioctl
605b2dee25754bf470b77a181790467728a4d38b ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
f72e2d5b4886c50bdba7d2af9ee46bf32fd3c609 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
1a01ad2939f3b0b2b2e1db95dc3ebf1014b60340 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
db95aff1c549da9a72b97d409f784eebbce4657f dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
8307f0251d0a40a9f9a5c881e5985d1e8c7372cb dmaengine: bestcomm: fix system boot lockups
2385e072c0f3285ac32d89dfbf326cbd332a90aa net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
b745fc8581615958f5b213734111378186fda126 9p/net: fix missing error check in p9_check_errors
f4300a8b1e743ff95a1b57e30d28690ece8e77cf mm/filemap.c: remove bogus VM_BUG_ON
2c11dab189c60fb6d8f4de883a68877d519e314e memcg: prohibit unconditional exceeding the limit of dying tasks

--===============7688875316089524170==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eec30930016f-fe0cbeac2cce.txt

69eb22dd95900bd9818f3f17e829a56c4c1ae2b9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5bde64caa494c8a2ce5a45c75dc47da701f3ca40 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ae69c0f21973138bdb4415b6eba2a775d75ec2c5 binder: use euid from cred instead of using task
4dd4f4be0da4b1b67971d34430daf1a6b0f4e728 binder: use cred instead of task for selinux checks
f2fae25048586f6a4f0ccc0064bd647984a86f4f binder: use cred instead of task for getsecid
cbb16f2d7908d1db441b2ae3223fbfe1bf430001 Input: iforce - fix control-message timeout
46641ee181f142977da50acc6a392766429a5e0e Input: elantench - fix misreporting trackpoint coordinates
96e3b91f2474cc5f168fe35d93ccb277ee23f411 Input: i8042 - Add quirk for Fujitsu Lifebook T725
dbf760aee1890ff8ef895a4a8b00001972ed2e15 libata: fix read log timeout value
aa42d7f427b24b95bc7be8417b3852513c88610a ocfs2: fix data corruption on truncate
bb35f6462bfedb39ba17c2c9be8496a490cb214f scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
f5a41faad414c2a674a5af87ad7cd1f738c43fc6 scsi: qla2xxx: Fix use after free in eh_abort path
a6cbd1e61b8e88aca34ebd63d386ce71ae8ff51f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
35d37bd28221be450c967600eaa3cff9a35057c0 parisc: Fix ptrace check on syscall return
12e1db709dfc7cf18412b757cb445343c20ded43 tpm: Check for integer overflow in tpm2_map_response_body()
a07dc314862911a001dd0e9bfe29afb0621fd9de firmware/psci: fix application of sizeof to pointer
aca858dab23539987fa33b53b973d19795969fa5 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bcb41d150789528231204d1b00abcfb8894a58de media: ite-cir: IR receiver stop working after receive overflow
31b9f605559592b2e47ac3e17228b03e11a8180b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1de783350f79720db23f46e64c58a1294b9cb3bd media: v4l2-ioctl: Fix check_ext_ctrls
89575e54a3def4f741945e6a9657f6ba0706517d ALSA: hda/realtek: Add quirk for Clevo PC70HS
bcd66997c2741d3c47658a1696dd266e4986ebdc ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
b99811eb1e27a9ee9d7e805e6efee9cd3fa6834f ALSA: hda/realtek: Add quirk for ASUS UX550VE
0301e0a7d19d4d5056f32b8d1422d20d33803892 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
569b7969b7c815b707fe857e85d15c24666c3d52 ALSA: ua101: fix division by zero at probe
7ce4672058aa5c3a30f4c1c1b92f88dfa82ed642 ALSA: 6fire: fix control and bulk message timeouts
c1ae645eee2ae36717b2ba2ebce3b05b74f96c15 ALSA: line6: fix control and interrupt message timeouts
bb1682dc50f32b917c5173458c008cc1ab2a976b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a5cbcd51708261e571c44ba1caa4bbeda9d696bc ALSA: synth: missing check for possible NULL after the call to kstrdup
85362de26519f5c1eb5175afcde719d8df34fc1d ALSA: timer: Fix use-after-free problem
9e702d35d53ac91f20b84caa304af0d5491715c7 ALSA: timer: Unconditionally unlink slave instances, too
1a9cfac4bd1954785bd66219f00f0569af048bcd fuse: fix page stealing
f94b676eee26fff254eeff2d1ab9ecdcb12a3daf x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
03ed2f4c6dd4ca1fc21571608a082b5f56373814 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
92cbd12645ce94270da572e85e35dd9da64d7489 x86/irq: Ensure PI wakeup handler is unregistered before module unload
01d4d24d6802925f2723cf37fd4fbe397154f114 cavium: Return negative value when pci_alloc_irq_vectors() fails
efea65ae2798a57db516935774f50201b598314a scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ae910fbf31b0b087d6bbc027bda11f75225f5e74 scsi: qla2xxx: Fix unmap of already freed sgl
edfb0c15733504c22d1673e533972a82ac9b202e cavium: Fix return values of the probe function
1cfcffdabe12180485ea6fdcd71989abedaafee6 sfc: Don't use netif_info before net_device setup
7397500ba043acc9fd41949a9caf218a8b8521a5 hyperv/vmbus: include linux/bitops.h
5cd1b57ff6ebb5ae775e74653e46c639e2e4cc24 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
28aad20b8f3038c41588ae5327fb732eeb334c9a reset: tegra-bpmp: Handle errors in BPMP response
5ea0fc6f07bd47f7f9a3ed4ea62525d2d72d9150 reset: socfpga: add empty driver allowing consumers to probe
31300d86fcdebcb02f86b66851f061fb095d5b6f mmc: winbond: don't build on M68K
3fe6e4486c7769d3d9bb6137a6a5fbba65c090d7 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b32960ce68b36e0080808677d2d4cf94076325bb bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
76cdb6f31fe9ec9492cdf453ed7c06dc7d72b02d bpf: Prevent increasing bpf_jit_limit above max
144d14952754d92c64214fa68c57852c628dd47d xen/netfront: stop tx queues during live migration
1420d41c3873ada4347307b8b3418e2c85e9f089 nvmet-tcp: fix a memory leak when releasing a queue
aea3efc76aaf16df8c4632c8f93f81fde8c6a045 spi: spl022: fix Microwire full duplex mode
f293dad4a84e07375721e768d0439c1f35bb4a24 net: multicast: calculate csum of looped-back and forwarded packets
0858ceedf5fbef09dc67b0bf41b09caeea44108e watchdog: Fix OMAP watchdog early handling
84f243425f7ed9bc649e2cc7194ec28a7d0c681a drm: panel-orientation-quirks: Add quirk for GPD Win3
34fa56c5af194ec060dd5ffc6734717686661588 nvmet-tcp: fix header digest verification
30cc6bc6c4e2b41c911ca9f2de4e38f05857d2f5 r8169: Add device 10ec:8162 to driver r8169
d319791786182e688fe3132eb1d38410fffd91fe vmxnet3: do not stop tx queues after netif_device_detach()
f66a399c43a07b00064ce9934a98cc1417ca1d51 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
73b26fa15f3c5b3ff57f01bde50e6f7fa1d14eec net/smc: Correct spelling mistake to TCPF_SYN_RECV
e070318302639538b82b3b69dfd2924a3f11b03f btrfs: clear MISSING device status bit in btrfs_close_one_device
96edf3a0eadfc765038a12e78bd2c220bf0b0406 btrfs: fix lost error handling when replaying directory deletes
08ee876b190721317ad56f940f70785d1a76ac90 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5cbc72c86cbd11a53204bd5ed58af8ae9133fbad powerpc/kvm: Fix kvm_use_magic_page
4873ff5a720489cf6034c6d7c8b2cb112ca22889 ia64: kprobes: Fix to pass correct trampoline address to the handler
44bdb7e8c370dfe7706fc8449347f8bec66240dc hwmon: (pmbus/lm25066) Add offset coefficients
850c2dab1b58a41121270dfa1c4eecde3ad460f5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
673b5ac3e180fbcd151192d90877e7b9f2aa3a2b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
19b0d61d4d630345097c57c7af1e82e217574116 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f2690787e9f069ebf70400dcb653c78af51c616a mwifiex: fix division by zero in fw download path
3fc77180434f0e1e42d2ae47b45b7e1dc3a38525 ath6kl: fix division by zero in send path
566321abc8f3ee70898bf2a0418a06e178f9f790 ath6kl: fix control-message timeout
e437ef271aa230b4275ae68e701d33b299cdca36 ath10k: fix control-message timeout
21662b65dce8c9923c838ac21b8ceba86014fc25 ath10k: fix division by zero in send path
fc18513c593dbb8cfe54b6783b04adb9d666d7a8 PCI: Mark Atheros QCA6174 to avoid bus reset
72612aaf0cca5820682dff4d1fea5ba0c38f9c1f rtl8187: fix control-message timeouts
768f2d733d5b9a33ed9e5fd29093cae35bdec06e evm: mark evm_fixmode as __ro_after_init
29d6a3eb33ebcd2ded9f2341a3986799bc39090f ifb: Depend on netfilter alternatively to tc
ed7e25dffecce263a56157cd68500b7b86ce862d wcn36xx: Fix HT40 capability for 2Ghz band
33f7bc1d2f6fa74f9fd199cec2952a9d2e7d86e9 mwifiex: Read a PCI register after writing the TX ring write pointer
66f09945be4d5286b85357dce4fec9953d7a4f71 libata: fix checking of DMA state
b3c29bd937c44b0d8ab5c3ee95e3023653aac90e wcn36xx: handle connection loss indication
4108ba6b4cd276cd80947cce975764649f1153c3 rsi: fix occasional initialisation failure with BT coex
8d9f66f67a605ea7c5939ed7b3db96d54d38a6dc rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c0cd9faac0854813e31a1d940e327372679bba46 rsi: fix rate mask set leading to P2P failure
05d62bda96cd76f38e6bac4ecf48068ec14c8d1e rsi: Fix module dev_oper_mode parameter description
cbcbc7e97e018992271d42ae5cfa0d48029e34ae RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f2bcc806ccac3e1bd8e09f79fefa65b5811f9efc signal: Remove the bogus sigkill_pending in ptrace_stop
225df2d2ff2c69ca7124b2ef550685f9b29418c9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f5a3279c10ff4305c0158a2a8a333b8862c7ac4a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3e8c010c88dce24c290aab5a04e9ca00944975dd power: supply: max17042_battery: use VFSOC for capacity when no rsns
bb6c3684845a1da5cd69a238083917cf86be9070 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
d01033eb51f35b0c2d490f6309d76177af7bd887 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
142178fba0839f1638b01c294b6d3a3cffefddd2 can: j1939: j1939_can_recv(): ignore messages with invalid source address
ac0fbff1d6f6ac79eebf7d2ebc84b5185c49dbee powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d6e283ee9fa7e6740438dfd347751a17f280f4b1 serial: core: Fix initializing and restoring termios speed
1ba388ae8ae267635ce2ab7fdde36ae9c4348776 ifb: fix building without CONFIG_NET_CLS_ACT
8ace8fcc13e0bbe6968acf08eebc2082f3df989e ALSA: mixer: oss: Fix racy access to slots
917f1de58c94dcbf39c2ea138c722f2cc3761def ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d8d52481e167a23a90b14aceb1cc102f7ec33d5d xen/balloon: add late_initcall_sync() for initial ballooning done
ffe71c79535f7cc4f49845aacefdeddae1c8b027 PCI: pci-bridge-emul: Fix emulation of W1C bits
caf645ef5bb1f9a855643cfa32f9485209cd11e4 PCI: aardvark: Do not clear status bits of masked interrupts
b8a3bfeba111bd228cdd0a4de86ebce08c433b60 PCI: aardvark: Fix checking for link up via LTSSM state
8fe943ea09c7bf5cfcd4b46ad90b8a8826f3a351 PCI: aardvark: Do not unmask unused interrupts
e6cb97d8d5c0260fca2cd9f1c27af28498edd98b PCI: aardvark: Fix reporting Data Link Layer Link Active
2a14c8cfaeae4c73954e57bb0545ab08b49b4927 PCI: aardvark: Fix return value of MSI domain .alloc() method
27deb0a7a27e2c25fbf7e13b8b4ad3afc72e4fbd PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
6919deabd25a7b4c5c52f8beb6f8c3f8b4821f88 quota: check block number when reading the block in quota file
f83f932448ceb6f71ed2724aafd34f834566b9bd quota: correct error number in free_dqentry()
9d2068c74ef01700a0d42cb190c174de55e892c8 pinctrl: core: fix possible memory leak in pinctrl_enable()
ef2a166fac40dfc1a3e793fe477c54472ad26153 iio: dac: ad5446: Fix ad5622_write() return value
4ab08dda548d606b41e7826d5c4778bd15e07626 USB: serial: keyspan: fix memleak on probe errors
bb5727d636b5cbc63714bf500dba190699716164 USB: iowarrior: fix control-message timeouts
f488ebab9991e2a55919607a05fed38a42e78178 USB: chipidea: fix interrupt deadlock
02cd0954f19e18f9df978f1ae800bb51ce8cfd33 dma-buf: WARN on dmabuf release with pending attachments
50e8533788f9c8ede03016f12c012778d88c4741 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
9b4ab02ccabb3e1d64a1d1f85bf710bad79693ac drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
e4706f2822009cde9a7c66c70f70139f86b395b7 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
bbabee1120ad84a53fe17153fa811b727fb2aec7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c281194e24bb64c4cbd2215d93a3379611ee6081 Bluetooth: fix use-after-free error in lock_sock_nested()
53399c973a9584bf5bdbdfaf9d1739e07cea2b1b drm/panel-orientation-quirks: add Valve Steam Deck
df6f8f65b3e6c800428cd2a99c21372a869f6757 platform/x86: wmi: do not fail if disabling fails
b9c214122d6c519dedf1f329a4b685821c9df91a MIPS: lantiq: dma: add small delay after reset
e7fd81983043d1d341f0fee952275901d4e8dace MIPS: lantiq: dma: reset correct number of channel
b87357e202ee013a400baa19e2e3da133de0292b locking/lockdep: Avoid RCU-induced noinstr fail
41cce99c39bbcb00501d787fd211b3336fb9f39a net: sched: update default qdisc visibility after Tx queue cnt changes
301f4dd16a76c7e6d61165fd7f846a775675f203 smackfs: Fix use-after-free in netlbl_catmap_walk()
ed69b96ab5f3178a4ed55ae09f152e886ebf75a5 x86: Increase exception stack sizes
d00e4f010ac6ee386a14a85eaaf6c837f9db6228 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
dee72d4845505adbf5338031a3fc52308953beb7 mwifiex: Properly initialize private structure on interface type changes
6501c65656e4787c519de4084ca8cdb5b43d872a ath10k: high latency fixes for beacon buffer
b098c0dcba618a1735c3c3af0122d0d9c13c0859 media: mt9p031: Fix corrupted frame after restarting stream
90ed94074bd3c9b5fb22ab1829dce70792333d3c media: netup_unidvb: handle interrupt properly according to the firmware
b9bb6d9e57c9bb4f1a9a84dab5271bc31a38102b media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
c13f92d40ac2a8cb394f320e37402c0fc4f1fbf0 media: uvcvideo: Set capability in s_param
4145ed211e46c0d62d48e68767aabb349765c308 media: uvcvideo: Return -EIO for control errors
2b8879629e67112ffb991649df05e492cfb13708 media: uvcvideo: Set unique vdev name based in type
91efb950074723bbf1649578d57dc204aeeae545 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
53bb3e4a73067bad6e344c6e3117eb03b338b70a media: s5p-mfc: Add checking to s5p_mfc_probe().
397dd19eefd80447e790b75b5751ee6fad1b49bc media: imx: set a media_device bus_info string
08150b6e1a305436235c53984840221b5ad8b2ac media: mceusb: return without resubmitting URB in case of -EPROTO error.
22b3f72e929b03ec615116c377536679cd6ac3ff ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
af47954c55e1e60b8b70b8a7166f5236878f3987 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
bbe981c69cba8ffece9439f1f591aa16e2435424 media: rcar-csi2: Add checking to rcsi2_start_receiver()
4f0ccc3ad13cb12056fabe0766f6f58e07f32c80 ipmi: Disable some operations during a panic
db64aa51361fb550e691068b651df9df278f37d7 ACPICA: Avoid evaluating methods too early during system resume
6c2c52df0bccdf0f4896df8968dec21aadce26f7 media: ipu3-imgu: imgu_fmt: Handle properly try
e1ec471be469656d363f73b02ada279ac04b3dcf media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
6076da32a50d786b333c981e86ff5a26badeb8ef media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
60fe4062621c3d5702c651884ed552c49d87a3a1 net-sysfs: try not to restart the syscall if it will fail eventually
67748bcb7575559088091f24e41b81fb3b965667 tracefs: Have tracefs directories not set OTH permission bits by default
a838173c5a458b3ee0e14e3bf7a4f3061224fc7f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5158f80ea9f864fc3caccf0b4eef567ae4b13567 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
8433993e52330b8468d02b844984c3fa4884ff50 ACPI: battery: Accept charges over the design capacity as full
7c33c8ac0ef5a4ee5cd0e46f245b113915f71cac leaking_addresses: Always print a trailing newline
d248d4de76fc60a531cfcc935d1e1d11275ac6f4 memstick: r592: Fix a UAF bug when removing the driver
135471adfb867a2b269da1ea6870c4c8bd425232 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e6c6612dbf4fce7477c2de8f82e9f41fdd0dc473 lib/xz: Validate the value before assigning it to an enum variable
54e29f9e5139541dd72bf5dc15c53cf036fad421 workqueue: make sysfs of unbound kworker cpumask more clever
5cf0c76f440e347c0fc95ddf4151e00d4d36f10b tracing/cfi: Fix cmp_entries_* functions signature mismatch
3b4938888576313ad65f8917a3410bce957f8dd2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
73a40ebe0e34b66638c193e8c1235a0919621eb5 block: remove inaccurate requeue check
9884993a98024aea117b2d75ef9e20f4c4c3055a nvmet: fix use-after-free when a port is removed
227a45be13641983e373078f93c1a566eb06175b nvmet-tcp: fix use-after-free when a port is removed
27ff4e9467b875e31032e436bb14f0bd97e570be nvme: drop scan_lock and always kick requeue list when removing namespaces
dafab9c8e332d033967017a7f1a21024c341aa04 PM: hibernate: Get block device exclusively in swsusp_check()
178e755e4be4bfbb1b111b071b49dc4d96cb2b2b selftests: kvm: fix mismatched fclose() after popen()
cc9799be9d125a7c3fecd4a62f3c7502c7c7f8ac iwlwifi: mvm: disable RX-diversity in powersave
c782a4f1b15f0e987f2e169a7f06733be2117862 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7d5952e14375ca912db79311bfad5aac1303f225 ARM: clang: Do not rely on lr register for stacktrace
a661620e4eabdb41bbccb085498fe5e47e79d867 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2a3e1ea1830520b232fc05c582d4d04c2cca0ff8 net: dsa: lantiq_gswip: serialize access to the PCE table
d251698b3affb83c971187a764fb8d7f5520a222 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
93469ce8f546b33e87448ab33d9103d45b6d2442 vrf: run conntrack only in context of lower/physdev for locally generated packets
69f8dfa061d14d554775f4166d4d0b5a7bf1fa19 net: annotate data-race in neigh_output()
29e6f9ad9ca74a3872e4f9715de339126d7dcc88 btrfs: do not take the uuid_mutex in btrfs_rm_device
f129884a1052648a6831b4afd165ee7967ed472f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
188cea4a50b357b45759dd9cd8eb59afc267e672 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ccaa4356fe30c98949a6690a9849d782c173ebcd parisc: fix warning in flush_tlb_all
5f44784df89ed41809b194126f5117dbc161e086 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
089a5dd8c95ef1b28369b9df9309b440bfd58e8c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
89e2dccc552f66c16f68129982a6da7514f3fe24 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
40affc3ecfd6dba9858a274eac778ac7f6fbde24 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
0c18d3506fefb823e3660cb478bc5ea81441c454 selftests/bpf: Fix strobemeta selftest regression
22477cb24564575130e4cd4625b2df767bd1eb87 Bluetooth: fix init and cleanup of sco_conn.timeout_work
fead5078fa33b15053ca902ddd3448c5ee240ab9 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
4e2ac378e33bf173971a4199ff7b4f60d5789a47 drm/v3d: fix wait for TMU write combiner flush
062b3c3601a63b7abcbdab7fff6d10d9c02f8460 virtio-gpu: fix possible memory allocation failure
94ba6ceb4b86445dcfb1bf3bba1247540e458d9b net: net_namespace: Fix undefined member in key_remove_domain()
c9d9a19da86b4af008361d69bdf88a6e42814063 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9868c8908c45b0e39aa49c196fa9901caa735906 wilc1000: fix possible memory leak in cfg_scan_result()
6f1f95c6a90894f830c1f639f029aa2543237cc2 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
cd24d0b8a6543b65157e589518bde382936fafd3 crypto: caam - disable pkc for non-E SoCs
d3784738b2f9686e900b3ee46abb12b8f588e8dc rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
0e38f567d9af8c60e21c04b690d4c10a500dc498 net: dsa: rtl8366rb: Fix off-by-one bug
f5df6f3727ead73b9e39135e71e982bec597c14e ath10k: Fix missing frame timestamp for beacon/probe-resp
ca1d70f6769aa4381c0dceef969de317da533920 drm/amdgpu: fix warning for overflow check
17d4010f6707e929473deb77205f211ccb811eff media: em28xx: add missing em28xx_close_extension
892314ca01b605101e69df1efdc34059c2121998 media: cxd2880-spi: Fix a null pointer dereference on error handling path
c071afe8533cc764ec17c6ead3f39d814644cadd media: dvb-usb: fix ununit-value in az6027_rc_query
19c2f2f4a56252ca7620228fc38576735a11b073 media: TDA1997x: handle short reads of hdmi info frame.
4c30a69393fde5c01e1ab2aaba9c1096625d1c7f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6b6a37811c70d23d5dca0fc922070cfd924824a9 media: i2c: ths8200 needs V4L2_ASYNC
acfa83d30742427257f16b42fff58c5142471d6b media: radio-wl1273: Avoid card name truncation
6925e125c145d104cf96afe18c75ab7321d1a8d4 media: si470x: Avoid card name truncation
5751b742a4de51c011018d60302dbc4147a9f0af media: tm6000: Avoid card name truncation
9be29bb33f804d5b770254946a453e609bad0197 media: cx23885: Fix snd_card_free call on null card pointer
0cc44c0a7a91517762af7a545cc1a2f7974a0597 kprobes: Do not use local variable when creating debugfs file
aab974d0ef731a816fd92f348053b437979b9d97 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
83250dc56e396726d76f697f5818a80af068e378 cpuidle: Fix kobject memory leaks in error paths
b569aae01f730cda57330f95b158173cca08cbca media: em28xx: Don't use ops->suspend if it is NULL
422424131478bf270c3ce1d941b23a115008f73b ath9k: Fix potential interrupt storm on queue reset
7ce05c1eaebf836cf9de87ab82591c83a96d98b8 EDAC/amd64: Handle three rank interleaving mode
48d7cbfd506d010d3110eec2dc1d6ef2868a43b2 netfilter: nft_dynset: relax superfluous check on set updates
cfec580a0dce2104b69e466845049953314f0ca6 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ccb5e0ce856dbe5ed562ce1e7aa89f7e7897dc45 crypto: qat - detect PFVF collision after ACK
d75f7e40839394c7754c6b023996cefbcc77878a crypto: qat - disregard spurious PFVF interrupts
9f87f8616c28bca4563c78733791fa4e71058188 hwrng: mtk - Force runtime pm ops for sleep ops
b1ab6ff026f59aacc1d8f09a2105df0d945e7a9d b43legacy: fix a lower bounds test
e8265a91a89a5a05f4ce146d2a177bba43362634 b43: fix a lower bounds test
32cbf74ee08ba7d11c3b1da7089c31162a601324 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ef0c710c54364926916d0185037399fa2323b8c5 memstick: avoid out-of-range warning
eb935cc86fa99986f605014a670123444305eebc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ea6bead6e380ba1d275e1c4592247dc35e37c14d net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
71f582c14fe9f4626c473f51d965a747ad5a724d hwmon: Fix possible memleak in __hwmon_device_register()
51f55f65d28c2ba339b859d4eef2ba34f9a17668 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
24ccd675e428073cdef28ec42ef9ed6adfa16d52 ath10k: fix max antenna gain unit
2b213a7c1c34f9f4ce3f23f081a17e7e8a484bbe drm/msm: uninitialized variable in msm_gem_import()
99a7b003457995ebbfe84428813146c1fd3b9c7d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0572cd2f2287ed29ebcd99f6c6ccd7b0c2079920 mmc: mxs-mmc: disable regulator on error and in the remove function
092f6ea183d81a535bce3a94582ec49eec60b776 block: ataflop: fix breakage introduced at blk-mq refactoring
6c221925336c8cca7b92f4a0f556ded61f4ac80d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
811e62c94300d651f62de7062f317a654b365d7e mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
729bc79d9e5f119e0dbf87c9f03e0f72497b653c rsi: stop thread firstly in rsi_91x_init() error handling
af96b4d0b74c1905ffa9a389514997a6d47b32af mwifiex: Send DELBA requests according to spec
bc1bc34fb857ccfe5a022eebce70c582c759b8a9 phy: micrel: ksz8041nl: do not use power down mode
c3e3cc96193085638977b9d173937773f62fcb6a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
9c811af506f2af1b65493c37f2c975f8d665f70d PM: hibernate: fix sparse warnings
d4878f51c9618c216dcda9db627f9adb54a18898 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d622a1cc566b6f9f6e8db4da0e0fd9fd787722bd drm/msm: Fix potential NULL dereference in DPU SSPP
870347207144abf4bac30ec40551e0072106bb95 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9edef201bb51587fc1b9fc6546fb1264b3e8aa7e libbpf: Fix BTF data layout checks and allow empty BTF
d92239719896b4f7edb98923deb4f391de9e336b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8ccf099fe1e55e7941d68ccee0a60a05e55a3891 irq: mips: avoid nested irq_enter()
fe097f9758924f6b21729ea1f5e43d138c26b970 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e6f40a25bcc57969d1212cc4a7e7ae12832010e2 samples/kretprobes: Fix return value if register_kretprobe() failed
7e35fb05a29fabbdfcfe871b4da2f0856eb6a5c0 KVM: s390: Fix handle_sske page fault handling
7dc41a59fab149fd263bf9d1ddc79855e67abc4c libertas_tf: Fix possible memory leak in probe and disconnect
bb3c9c9d1b7a7c1d73b7355d23a02574aad22bf6 libertas: Fix possible memory leak in probe and disconnect
a5052f6b46a4a732e0f575d90ddcdf10e201f421 wcn36xx: add proper DMA memory barriers in rx path
2fc82d9a0069b9e9375e1da82ae5e2a309b8cbfe drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
d6ea92d98825895af2c17b8d445b11df03d079cb net: amd-xgbe: Toggle PLL settings during rate change
da1fc2d47bafba46172fe565d1b3f802cca15a59 net: phylink: avoid mvneta warning when setting pause parameters
4ef20e55e269476d98e16736e16e5255aee6dadb crypto: pcrypt - Delay write to padata->info
ceba7a9ef30a026e8a3f928dd5dac18bdb0d1fab selftests/bpf: Fix fclose/pclose mismatch in test_progs
37a08f066f7b805a0a76bf229c061719c203bd0a udp6: allow SO_MARK ctrl msg to affect routing
733e50f8fcb287717309bacb95d0908eb7eb76fa ibmvnic: don't stop queue in xmit
0e44cf234f462cb6b4bddeb482909fefdea4fcb9 ibmvnic: Process crqs after enabling interrupts
2044e346f09632e2eba915726405faf0a758f966 RDMA/rxe: Fix wrong port_cap_flags
79e23f40d3965283d05cabefa7633d00755efa08 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b9d6f45f9a66766810b294d681ccc0cadc1a4efd ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
224593360f89374e8fbd63c3bfd9f57688446f91 arm64: dts: rockchip: Fix GPU register width for RK3328
6b41a3c0c1220bd024f74225797804a1e6cfd013 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0f8fd6840e68ade50d8336f45e606239f0910a5f RDMA/bnxt_re: Fix query SRQ failure
50fe24516c4a193b5c4f7ebe846be56e42a3eecb arm64: dts: meson-g12a: Fix the pwm regulator supply properties
1406aa859f8574a02082ccbdaa2756f3c9cd7a71 ARM: dts: at91: tse850: the emac<->phy interface is rmii
8c7e6da6688750e3910187008109696f3d2ee686 scsi: dc395: Fix error case unwinding
0baabe26107448748d2c31b4116a784c5b5be8dd MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e23d54212c1a71395bad9178a007c109085e430b JFS: fix memleak in jfs_mount
e44ea8d8b2372999c02f470dde550ac0d6f3e1ee ALSA: hda: Reduce udelay() at SKL+ position reporting
feaed2e2a02919e1d72bf2d6d7740ba989f0dd30 arm: dts: omap3-gta04a4: accelerometer irq fix
7f80a0780f985290d00b4805eaf6ae8876e89a9f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
20bca2a4b8fb7a60e78924b63b7fbbb7b2a1fc08 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f32e1849e357c0ac404981550911b4114ce54312 clk: at91: check pmc node status before registering syscore ops
0ba722e2f2fc4121d1f2d2e4b5eb5edbb0a95bfd video: fbdev: chipsfb: use memset_io() instead of memset()
848ca6bd7293df5d177229f643c91d41b16c62ee serial: 8250_dw: Drop wrong use of ACPI_PTR()
3e3a0807e757cf4ebe327adb5fd0690b334de0ea usb: gadget: hid: fix error code in do_config()
63f5209fbbbfcde449ee2329668e7917b3c42345 power: supply: rt5033_battery: Change voltage values to µV
c6675a6ea825f8eeb18f822aa4b55bd5a8d77b4a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
42a09d18bfe438f820cb8cf6331274f8282905a4 RDMA/mlx4: Return missed an error if device doesn't support steering
76816acdbabe988454a482f661d43d3b751ba5fe staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
521cae22ca285ec3f4eb66791fdf458f4c582267 ARM: dts: stm32: fix SAI sub nodes register range
4ff8e4404609e2027386cb4854bfd452e9a1cd8c ASoC: cs42l42: Correct some register default values
afc80a553be7086be6069312fa9545f724fee88f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
618ec957b958d9ea5571801d613b41794b4714fb phy: qcom-qusb2: Fix a memory leak on probe
daa0e5ded3bc9f714912c2ed2c6d0c65c58688f1 serial: xilinx_uartps: Fix race condition causing stuck TX
7e9ede916aa1b0b48ac822da42e1fa98e1d20975 HID: u2fzero: clarify error check and length calculations
9798bb85711e23ddc269d3381efe09751ae9014a HID: u2fzero: properly handle timeouts in usb_submit_urb
56d30f7388898d8ef75478c06e04ca1aaec3e15d powerpc/44x/fsp2: add missing of_node_put
1f3ca0b0c6e3eba64f82bd9edb4b163e2114f2cd mips: cm: Convert to bitfield API to fix out-of-bounds access
d0af2c196bd91c355a5cde87c81c52ba93505da3 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
eb37dd1ba7be695282f0abca04df5524c639032c apparmor: fix error check
a60fae39e24d1d04c2ac7eb358831ba8ca2a9380 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
809bac972420f38d9b0378c178c66517ae610d76 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
999624b6cd4fb2047d4701386b75aaf28f8dad7d drm/plane-helper: fix uninitialized variable reference
a4c5c390725b00b5a03d30d33fa2a24c02475f62 PCI: aardvark: Don't spam about PIO Response Status
7b49dff3cd5d19cbddcc37538e4b7cb3d8347d22 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
bc3d7a1f4c3bf72f06c6d857a95c116b32943e80 opp: Fix return in _opp_add_static_v2()
f53a189d84e0ec8147826bb0b88aac389e1f1ccb NFS: Fix deadlocks in nfs_scan_commit_list()
b99c28e69902f211744a13413d13c2d354dbe91a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
388c4cd644e602f81316d086457a9f4223aa2033 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6b9ce1683cf6e473338c2d38468936e839b9f7c1 mtd: core: don't remove debugfs directory if device is in use
2280fbb1a756f1d5c0f58c953cd6355548b3b6dd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
35748688a6b02b2f0c6e3e406303dec36d953c70 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6af25df81b252f720e0afc8cf6cc6c669de04772 auxdisplay: ht16k33: Connect backlight to fbdev
f6f6af6b240279cc4a6023e84576b7204661923c auxdisplay: ht16k33: Fix frame buffer device blanking
a302b497fdd1da4d1940987b213af7a66ff0af4f soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
e509d3f74c2dacc29f58bfb4be1813682a005c12 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e70e452e6bbdded30f743bd4b84054ea101bfc16 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
288bec2a4e2f135ee0eb0f01c27645226bfc15db signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
cdc350b999b07796eec12acea44efb055db69fa1 m68k: set a default value for MEMORY_RESERVE
68e0db2bb5dee8ce2f5c1086a9a846177b27f31c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9317c5b0258bb48b970fef771d52daf1a009437b ar7: fix kernel builds for compiler test
27ba5f38b7207cbfe1ecad0a46d29850c943537f scsi: qla2xxx: Fix gnl list corruption
6f91aa1461c51d8707f709c2d4c8564d88651834 scsi: qla2xxx: Turn off target reset during issue_lip
b2a2fce9e7a4f6cb80e6597d2ebfd6a5fdda13c8 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
6d9b7d846591dacf8d1c12a51c2821997aede2f6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8b7472bbab23f5858ccc3a570af2792711f7f391 xen-pciback: Fix return in pm_ctrl_init()
dc300f62d9865fe63284922a3577262c7cd7ef5c net: davinci_emac: Fix interrupt pacing disable
702bf847cfab636fcb8de0ecc443fd27ac46e804 net: vlan: fix a UAF in vlan_dev_real_dev()
0ef8031c34e081d97b3584ea92c1f75692498542 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0592c0dac86f9f1c66916dc33b8a57a354ead692 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bb41545ee991614e5b3b57e1a03d0f284de07a23 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cd5c4aae04ec6918784b81aa2ce4e24381304a0b zram: off by one in read_block_state()
5818f23478d0695c3f33686c30cb423f2d730cc8 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
de92733214415328d72af1bc8c30b738aa96a59c llc: fix out-of-bound array index in llc_sk_dev_hash()
6d86ec6e61fdcd73fc839dd69cb2e26b9619b0e8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1a16f5cffd6b2939ae8c0c6e5b95c66797b1a7bf arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ac251e18b28945a01855ddb704d0c3860b1099b9 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
5109b7eab28ac3487ad165c217285463a1ac92ba net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
df14348e0990ff5c55a593ee966891291a73c942 net: hns3: allow configure ETS bandwidth of all TCs
1ef9dc50676e586b6d74ada5f69851c1343c1a61 vsock: prevent unnecessary refcnt inc for nonblocking connect
e32710dc7fdd7b661be969cfd3332114c9cbc9b9 net/smc: fix sk_refcnt underflow on linkdown and fallback
bbb4b4ff94470f5ab5e32959e6d1b528b0ff83d0 cxgb4: fix eeprom len when diagnostics not implemented
8573f83770137b709f06b92018694c7acfed6ccb selftests/net: udpgso_bench_rx: fix port argument
2bf0625bea5af51656ca08b3ebdec097a1d97b1d ARM: 9155/1: fix early early_iounmap()
a0a44c1d0ccbc9fae1c067466367d5b96471406c ARM: 9156/1: drop cc-option fallbacks for architecture selection
73fe969f706c8809825ea317b7fba59e9628587c parisc: Fix backtrace to always include init funtion names
4d0d95fe1c348b903d4772b9b17e632cd786ee80 parisc: Fix set_fixmap() on PA1.x CPUs
71e3ff72a37cae2790872cbb44bcab3f385a219d irqchip/sifive-plic: Fixup EOI failed when masked
1f240ef08146cf42fc7ec45a27c05594506e84fb f2fs: should use GFP_NOFS for directory inodes
36badc906d3162a4d5741ac65ca79db8f3c5b31d net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
a1811406f8f70dcb338ddb4e02a25970257d80f4 9p/net: fix missing error check in p9_check_errors
fe0cbeac2cce6c6cee95472f23a734d46070975e ovl: fix deadlock in splice write

--===============7688875316089524170==--
