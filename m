Content-Type: multipart/mixed; boundary="===============3338123636074647053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:57:08 -0000
Message-Id: <163775502808.6453.16378186984537441582@gitolite.kernel.org>

--===============3338123636074647053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 41bb9d16e75e516b300d9bebe0968f67ea8303ae
    new: 7ef2d8bdf4badf46ff48638f56f52796092c9f3d
    log: revlist-41bb9d16e75e-7ef2d8bdf4ba.txt

--===============3338123636074647053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637755025 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637755024-fbb491fdfaf210ac59ed0ea56e6230c2de9e0126

41bb9d16e75e516b300d9bebe0968f67ea8303ae 7ef2d8bdf4badf46ff48638f56f52796092c9f3d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKJEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UFoP/069cVOeRMRe5dMZ8RLl
HOvApNlKOesZaTUjatVnYypzV5ACTiM5WAqg5xj8dWernfqIc7d5Ug1foOCM5kVx
nC5w068uFK/fikLuzJyCM20RBPaPgnzm8CnpiI8I9Qow640K/S+TRgpswU+Vc8Kj
yzdM8cIVtcNwK22TV4pK1e4VUvBdDIWcLZrBFf/QlrEzW6OwB1RjHqw4uZenvdaC
syVsdjG9BLlnloOYBPh3fYL7nETTvuqfY/js8eDn3tetoTnRwbMKXEaNwPr0ZVA8
D/eizVMxRuM/WhJ9juM8zVG+UEC5Oj2TLp6Zuv4+eF0ecKOQWqx4SjrXr8sOIAeh
ry6HJ3zH4p/kYSxJlMlQtbtzS01NkDUcyyyh3YQVUDt+TlmLoZXMa6mDU04k3M9D
A/umsY60GPIDZWrsrjSvtb2a300I2loa6tLWGb/Onljf/M04p8oSoIGYSZrsEeA5
7dljDkzSRtILnOJ1gDtn3I0Lo+pJSY+mXqnnhe+sokeMcZjgvSaJHE4kFvR6RSVM
bcWNKeP3wxCcEhos6HVIwYwO1jv5dcnpiJdLqWA0Q1XBAat7q1P2cgJ2pwzutVUt
UEupspTTSTTIC+JnxW11W8npCBHhI2LMM5kg+0W4CLq9WDPzMPe1tXyLEBweG3bc
ikg/VJdCiPOFLTXC/f9pVX8q
=xi/y
-----END PGP SIGNATURE-----

--===============3338123636074647053==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-41bb9d16e75e-7ef2d8bdf4ba.txt

5ac58c5ecc0569e5e59106a7b252d1780490e4a5 binder: use euid from cred instead of using task
dd47b0263369ad348fb47b04d9b709edf712c180 binder: use cred instead of task for selinux checks
180baf40d7f53dc43856570367241c9fa12566dc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
360293f654171d30bf1ddb03cb68381dee58ebcb Input: elantench - fix misreporting trackpoint coordinates
a67cab9369cd9f013be8ff1fb8a25934d187b4bf Input: i8042 - Add quirk for Fujitsu Lifebook T725
a11dff4e121b1a875650f4c3415a27eb7acf347b libata: fix read log timeout value
36e90f4240aecea29cb2740f5206b672e5ba8cf0 ocfs2: fix data corruption on truncate
9c1880df4da0c708ecb98835686b9f0a5b0f5662 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e88af1b5a45f4a4a73b5c9d81cc29acd978c1f4e parisc: Fix ptrace check on syscall return
0dc54b516d0a42c4ec2e8c77f43a9270ec0918d6 media: ite-cir: IR receiver stop working after receive overflow
8d111f0a0eba07dd47613a8c829d1fd386b78c1a ALSA: ua101: fix division by zero at probe
4db2a1ca81fcc14eb9ec6ac6c12a374406ea2602 ALSA: 6fire: fix control and bulk message timeouts
0b30ce938047875ce4cd0e3ffcf289fc883cfe29 ALSA: line6: fix control and interrupt message timeouts
ed32bad58ab086c904078525cf79672f6af71452 ALSA: synth: missing check for possible NULL after the call to kstrdup
7bb7f2d380943e7a427a9ec9eb34dc3d358151d4 ALSA: timer: Fix use-after-free problem
25469e73eebef59b8581a4617d93d412472fb5e6 ALSA: timer: Unconditionally unlink slave instances, too
922d7775483a8ef68c0784ce555a73309f2b32a9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0fb7880c2972d8435781103bf394e11e210c0d1b hyperv/vmbus: include linux/bitops.h
9263f5cb3c151b0e534df6ead61733c14857c11b mmc: winbond: don't build on M68K
c258a82f579bb6236a5051851c94224f0930a7f5 xen/netfront: stop tx queues during live migration
b2cea61202cd472d20f4d9214bb13b3471ec0bc0 spi: spl022: fix Microwire full duplex mode
efcb8cfd0b9b5ec4760e6b373efa06b3b389198c vmxnet3: do not stop tx queues after netif_device_detach()
2f1fe16c6687556febf7761b59bf197947c6bd47 btrfs: fix lost error handling when replaying directory deletes
78398d4be0adc66ad3b21fcaf829fa716ea5034c hwmon: (pmbus/lm25066) Add offset coefficients
922314792fac268c84d6c2044c0fd4507a1417ec EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fb7f82216b5f889de2d635b3338aef38826fae95 mwifiex: fix division by zero in fw download path
2766451cddd07f48103b518ad24ebbce31e11b89 ath6kl: fix division by zero in send path
66d43811a99865d877fee8ccffe8a39c73be2643 ath6kl: fix control-message timeout
0f19197964e856dec5d12206130a75e67d0b43f5 PCI: Mark Atheros QCA6174 to avoid bus reset
152a071a1b8b4dea9004e93602956322371824b0 wcn36xx: Fix HT40 capability for 2Ghz band
7ad4f992cebf7b0e46edd9a4a308555f41a63d4e mwifiex: Read a PCI register after writing the TX ring write pointer
a1dae6744e0eb570c3e5add3f1d58dfa54446484 signal: Remove the bogus sigkill_pending in ptrace_stop
b43ed4438f7367a50fc340c0eee4a0b858189264 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3c16af2b5d3614e1c759838a476a3f754104a59c power: supply: max17042_battery: use VFSOC for capacity when no rsns
1a1e8a64eb1fc287b0954fd363fd0c6db24c76f3 ALSA: mixer: oss: Fix racy access to slots
7f22d541901fcabdf0484939f7bc08c139559387 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5d1fc61a48bcb5fe5a0ab2025a05ba0372e037df quota: check block number when reading the block in quota file
a7dbaba05b1daae032bff2a540b6155aafd2cc0f quota: correct error number in free_dqentry()
e94fac646574f1fc7955151651bbeedaa2f00719 iio: dac: ad5446: Fix ad5622_write() return value
c1ed1d0ebae909cc9f114e70f5b9f6b5e9c5b3e3 USB: serial: keyspan: fix memleak on probe errors
d9ffa7d70764a695021e0bdf3fab9b357952e0be USB: iowarrior: fix control-message timeouts
741aafa36db39b99464a0465ca8a056d2c37ce66 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0f379d4107f79661abeaaf562945ba39fadf95d5 Bluetooth: fix use-after-free error in lock_sock_nested()
9902047b0391716886fa2a35b9f5be78c65e7d60 platform/x86: wmi: do not fail if disabling fails
1902d876afa550c5095b26b7b7ca5b6534bc4558 MIPS: lantiq: dma: add small delay after reset
4253bf7a1eb05723a1d1a7ae2c3e888ed1539c39 MIPS: lantiq: dma: reset correct number of channel
1b55efc72772cc2e435218e6c620045a5e14e882 smackfs: Fix use-after-free in netlbl_catmap_walk()
5481d40086b7916245bb7db041d432ce9510918e x86: Increase exception stack sizes
ef0bbd762461d5f46c4b4b48b8ed648f09e68c67 media: mt9p031: Fix corrupted frame after restarting stream
40c33fa3d1b5caa293b279cffdf696a1a6686a01 media: netup_unidvb: handle interrupt properly according to the firmware
3f4508b9b71802f205986c1071166fe3e61af9b8 media: uvcvideo: Set capability in s_param
898d637e70777607fe4e99c9b8952b696d6e1d12 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4b8420ab1019dc078d7755a93ed3e6157e16ed7a media: mceusb: return without resubmitting URB in case of -EPROTO error.
6bb6880fd383f10ef61fbf991060a489fa290f8f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
efdafe4a122b27d4934d72a7a81197006d8b9045 ACPICA: Avoid evaluating methods too early during system resume
3ed6e3f38537989fbdf417ee19e2b235c791a997 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e4ef4922f788110dfcb6a4a9dfe22182c08c82ba tracefs: Have tracefs directories not set OTH permission bits by default
1a84ab030578179041a81e8b6286b5badd10785f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d58e8caa22df1bedf2679aee0ff1a373bc701bd2 ACPI: battery: Accept charges over the design capacity as full
9337d755d5506f4ce3a9dc91bea30944289b8b9e memstick: r592: Fix a UAF bug when removing the driver
6583099445461c46554d6df2125689a4e77806f4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c598ab6cce35e1701021a931b8a4d1c6f1380602 lib/xz: Validate the value before assigning it to an enum variable
fb9082166fae6ec518e6c73fd5efa33269cbbe76 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d05c6d6a2cbe7f9d6b1bedad7832c0418f762873 PM: hibernate: Get block device exclusively in swsusp_check()
6b8d39d6fc191df3fc4c8ca4b8379e78c876ad0e iwlwifi: mvm: disable RX-diversity in powersave
53504ca0c4db6bef2a378d6bbc025723e523dc27 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7428cdc90fb4074289bc57e67ca4a7ac10b7a919 ARM: clang: Do not rely on lr register for stacktrace
f4941761fea7ded69074fdff9445e0a98a5541a2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
faa45e6d02020a9ca498dbd2d3c134e276f95bc9 parisc: fix warning in flush_tlb_all
a717c1c7134f3be34604b73e11dc3d2c014d58b5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f3804f2545bb946763df2cc680fc84abf41c3f44 media: dvb-usb: fix ununit-value in az6027_rc_query
8c4704beb17c2991b37579684793c151c3602597 media: si470x: Avoid card name truncation
c03f401a39251ee38a343af1f324c8acdc7c5c19 cpuidle: Fix kobject memory leaks in error paths
3bcac71d2c2bb8e8c275f8d95fbc6d298b18bb25 ath9k: Fix potential interrupt storm on queue reset
019da5aa3c92d6b94283549c42ee39119cf12c94 crypto: qat - detect PFVF collision after ACK
f60c30e6a24a73cfd171a8973b67d6c6aca2e805 b43legacy: fix a lower bounds test
9cc2487278c900d93a56ceb34e06171880ecbe85 b43: fix a lower bounds test
f67aa85124ec51a340ac00d6a3e11ca5a1a88286 memstick: avoid out-of-range warning
6ba88a108896cbe2491640ace13762271c1c5b53 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
87b4c79cd742a3d23e04d6be5ce8c931b6b18a20 drm/msm: uninitialized variable in msm_gem_import()
241d3aae7ad6a3a4101c9a26b9c73163594401be net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3d917cd6a52209a519aca1b4f0d8969ed573f156 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7d108fe027ad97d610c0405200c8494f3754db43 mwifiex: Send DELBA requests according to spec
589b993234fa6794ff754ce243d1dc9902a056f2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4dee6c06cf66bf08470b614384606b1a868b7b81 libertas_tf: Fix possible memory leak in probe and disconnect
13e55457e0518800d70bdfa6182dd2948d359886 libertas: Fix possible memory leak in probe and disconnect
0947a724f67035aad1000fc8bda53f9d258e8df4 crypto: pcrypt - Delay write to padata->info
cb45e2e3ed87b5dcf476918556cd627e01a6a48d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4e3ab3a852ea232dbafb9fbe724aca6bddc1bd3f scsi: dc395: Fix error case unwinding
84579485abcfe7d443c4af3556bbeceda75cabfd JFS: fix memleak in jfs_mount
9c01d65fffb0ec09ed57142e895699f84579e9d0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fcec0d1f3fed27620e2087a9c11573df23737eb2 video: fbdev: chipsfb: use memset_io() instead of memset()
d0276d00f3e44cb0368fa7ffed8911afb60f9ef5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
e68c5417726b5e8ae6a9f2e12f30b8b13f0714ed usb: gadget: hid: fix error code in do_config()
a0b55a31e5406b574669e8f29ae0af750e407e66 power: supply: rt5033_battery: Change voltage values to µV
ab3e353ff1e7b1ff622453140d8c89eaa3507f18 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bf672fd821260549d934ec0df7e8f852f463a512 RDMA/mlx4: Return missed an error if device doesn't support steering
2044718a4db9b747259922af6c3b322af24103de dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0e9699ffe150afd37b6b3a9ef0c8c3cabd1c365f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
dbfdcdc3ef2272cbb97b4592715bb74b19f33179 m68k: set a default value for MEMORY_RESERVE
78f4e83f3acd91169b027b2453b82485283d2bcb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4f8c76e6785415d8200b9a975f7c24b6e6cbefb6 scsi: qla2xxx: Turn off target reset during issue_lip
3394c7f36fa1232ea28d5309e0ada6972e1c3575 xen-pciback: Fix return in pm_ctrl_init()
de483a4a3a9d9f2c27d299672c7ebe17cb4d5909 net: davinci_emac: Fix interrupt pacing disable
7db6d71dd49be31c49dde617fbcda807b61976fe bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9a47cf60606b864c1bd516db9e87f2f64afadc8b llc: fix out-of-bound array index in llc_sk_dev_hash()
e014c4e5612c07ab8c645f2e79dcb4ba5885c970 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8ca1585f64f448e4c59f450727aceb3212be8265 vsock: prevent unnecessary refcnt inc for nonblocking connect
8bbef1c33fcbb3f126eba0ac1cb865e8513d8549 fuse: fix page stealing
2157440438bedb896fdff4e1614b0cc035f6a078 USB: chipidea: fix interrupt deadlock
7dd49fd54835dbdbbe1aa86ff749dbd38c26e7f9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d85326e4b3e42331c54c943384827c3fd7ef7eca mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
532b2be0949285b45ef39971e7f468963d086ae4 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5e52826a311b70f24ffecba076a7054ad49fce94 parisc/entry: fix trace test in syscall exit path
f6a32fc6df5f8cbbd95c3ea1504ce52345666ed3 PCI/MSI: Destroy sysfs before freeing entries
7acaa9d4060d12d5a16625bfcf482dc3d5e7042f net: batman-adv: fix error handling
b7e941030540c6328564d92ea872dda92b6a7a04 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c7b59a9c418a5b75f03a4d0b88b154c11ced28e8 usb: musb: tusb6010: check return value after calling platform_get_resource()
d2bdba253bca07d37d53548919e547124a97e914 scsi: advansys: Fix kernel pointer leak
691eda3134eb40fd246b98dab286969e6d74e434 ARM: dts: omap: fix gpmc,mux-add-data type
91c113b5c530b9a119fc7d41a0da62b86c2f8fbd usb: host: ohci-tmio: check return value after calling platform_get_resource()
554a815916268d283beefc0049b4a342b2d8d72c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2f21497baf07b7180917aad4431876c08743a01a MIPS: sni: Fix the build
e59b27b92f0450ac23d26cc0ccc36f9351393185 scsi: target: Fix ordered tag handling
e4c23136b7c0b53dff2b55f93abec8a8d9459645 scsi: target: Fix alua_tg_pt_gps_count tracking
7f79686340e70b69a4e1e0ce99704c0b2566fac2 powerpc/5200: dts: fix memory node unit name
582b1b6882b3a9c261400665835a0c0e8325dbb2 ALSA: gus: fix null pointer dereference on pointer block
72dffb2bee091506b723a8fea537b6b8254e8323 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
424a74e0a0fc32a550dfe815e22d18c7936edfd1 sh: check return code of request_irq
7645d7c2bff48fa96ae32a549e999fde669eb2a7 maple: fix wrong return value of maple_bus_init().
03dbcb7e9d4b4a77b926d292a49c9aa142250de1 sh: fix kconfig unmet dependency warning for FRAME_POINTER
831333bebf252359534842e715330243b0b0cd60 sh: define __BIG_ENDIAN for math-emu
f047c240ff54085be5d905dd263b0aa8c9e06a04 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
32f13a5394dc5645265053a167d41b8f61291939 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
bb5d9cc23df2f58a507369f24bbc09aa45a43fde net: bnx2x: fix variable dereferenced before check
e3dc73b7f1fffb522d2a44d160e946ab1df371f4 mips: bcm63xx: add support for clk_get_parent()
d0ef8fa7686186729a04cbf6f41c5bae1c285136 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
07f2fbdc115379590d11248a51bfdd2dd282e2f4 NFC: reorganize the functions in nci_request
c10cd99f9925d7f977975203e1b34e6a9ae20ecc NFC: reorder the logic in nfc_{un,}register_device
844e20a8531a0a85a4c943a353adc53208638fbf perf bench: Fix two memory leaks detected with ASan
239ae62ce61fb421bcaad9b0d60e2d2e779598b7 tun: fix bonding active backup with arp monitoring
4a4a425d1d0a030ed8dd5b6c788b2261b2dbc0f0 hexagon: export raw I/O routines for modules
fe13ff764b27451e5119d929501acaf5920fc8ac mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
96c89f3e18fca7adb8323b41f0b23cb881bb48c1 btrfs: fix memory ordering between normal and ordered work functions
67764bd4ccc800009845bbf5b940a0ff7d0b9d16 parisc/sticon: fix reverse colors
bfa6ab20d0bfe0254d911669f79649a54e63ef75 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8fdf9c38ceca5603576dadb6ab7b5aa5ee9c799a drm/udl: fix control-message timeout
fd0682857cfc45f74b4d3470ce43edc95f8408a1 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ea84b4cf48a5820d06afa47d7abdadba85ee98c1 batman-adv: Keep fragments equally sized
6ca3513f9016949765af77a1677cba61cfc7fdad batman-adv: Fix multicast TT issues with bogus ROAM flags
63519bb1c7257f59b340347c34ca763b1ee80185 batman-adv: Prevent duplicated softif_vlan entry
29c2ebea39da0cd4d654ae89e723da1a86adf100 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
cccca68bc411995c5ee21e1ee7546e2466e0ce21 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
5bfd6895a37335285745e347f34579813aee4396 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
8083be72bfaee4cb9046f6e616855a5ebdd6e821 batman-adv: set .owner to THIS_MODULE
29ef6f93c89cb8ff4b50ef71c7c17e6f2150b6ca batman-adv: Consider fragmentation for needed_headroom
d791deb60bc1a8b424eabc456d6af013260e13c6 batman-adv: Reserve needed_*room for fragments
6fc0b01fe37c316f68e962e21b5ca729af46eaf3 batman-adv: Don't always reallocate the fragmentation skb head
c535dacfb13788b34d8295869fd48aa65dbb1ae6 batman-adv: Avoid WARN_ON timing related checks
5624203da63c5098e3ab028f5f95d51a2949def5 ASoC: DAPM: Cover regression by kctl change notification fix
8f560363e9e8bdb625cd4704710e1e4ea663864a usb: max-3421: Use driver data instead of maintaining a list of bound devices
824057b6daf91bfd4ba6faeb1701ee569d770425 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7ef2d8bdf4badf46ff48638f56f52796092c9f3d Linux 4.4.293-rc1

--===============3338123636074647053==--
