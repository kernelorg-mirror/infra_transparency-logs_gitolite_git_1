Content-Type: multipart/mixed; boundary="===============0991056657652339239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 14:24:48 -0000
Message-Id: <163707268805.30663.14731505818662982125@gitolite.kernel.org>

--===============0991056657652339239==
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
    old: 4dc964d8b18bee717a7d924511bd7b9526d3edd6
    new: 1e22bc7dab47db44ec665730b5ffe2e15cf2d7a9
    log: revlist-4dc964d8b18b-1e22bc7dab47.txt

--===============0991056657652339239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637072685 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637072684-d41196d73a7a3fa7b9aec66f9b8053d15c85a26f

4dc964d8b18bee717a7d924511bd7b9526d3edd6 1e22bc7dab47db44ec665730b5ffe2e15cf2d7a9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGTvy0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wg0P/2gqeP9zwq0swRlUbD3g
Dp89hsrC2b044Fb2wojB2xXrXnzC5OPmenrg/sZFUFylZADuanTwN18dSyMyROrq
rIUyXh9pAL3I/zoycA/kucUQp1j3qO/yeMPU3yob2/R7J/ckVWc5fr0OnTRXG7hw
mstg9l0ZfdyoeAvXYvaWhsaL/gRv0fpO0pshMbgTi4wV7XLfzz7GPK3yV5Hc7hxB
NoA2tmSYVZZUYtA7ZNbxJQ7w/gjrxh0Vfag9KW47NJe+qpRcCCrLlbTg63D4sURa
JSjHfNJfimStvPxjJqidRZ8OKFS4Beu5Pwt4LZjxaCXyfikvRIzihZ10zoFesoke
KC5IG8kPfi0J7ONWNXqhpEFvl7sUmNpO5luPc+qGjn9cZzco0hIElyJAV6BzNQxV
IxwJf+GMhePGhMvu7Aa6xLCfHr29qnEos6UbaT2Q1QzePLNOWehh/SrjiJtYCA4b
425KjhEeBkBBB5TFhXQga4B+En3B/lEUIhTh7XdxkdEFj23yAGjfAG6MLeA0xZNH
XBt1MHFNNuFIJYUZXodJ1kd4QLsZQotoMjV9CMkzv39GbLu6LYcsqKDvqWy0pCkI
Qdxi85FJcLc+e4JuUH++tSdFSC0GphlPX5PTUoa5oc6xbdlYZEsGcDViAfmM4Rgh
198lcLxhscpzJLNTQXpBurqP
=4JeO
-----END PGP SIGNATURE-----

--===============0991056657652339239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4dc964d8b18b-1e22bc7dab47.txt

ce208962438f08bef9776ed120452f79d00756f1 binder: use euid from cred instead of using task
5090acc1ae44769e627c47398cdc66ccb92b9ee3 binder: use cred instead of task for selinux checks
7c94e320c8127d64ff3728c80de4c4847b8921b6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
440231d897a6482bc38f4a1cc45b315fb0d684aa Input: elantench - fix misreporting trackpoint coordinates
6f67f968b85d57df54506f1c07cba229edd29563 Input: i8042 - Add quirk for Fujitsu Lifebook T725
78df10a30699b1dd12a6e56b78eb0c5b72cd47cb libata: fix read log timeout value
fabf2ad9117596d0ef85a6b12b7e1cc2608cf4c9 ocfs2: fix data corruption on truncate
78fe4fb0595699ee72238d60eeeb5944e3c3c7f7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
67d9032677fe03db06c56ddb923baadd2a866a07 parisc: Fix ptrace check on syscall return
8ecc5f252b7c28df7d5e7a8bc355974f84f12c7a media: ite-cir: IR receiver stop working after receive overflow
e6e7c83a386f7f863c52187afc5ee36fa45edbf2 ALSA: ua101: fix division by zero at probe
d714c665aa117bcb458de1388c848de5d93f5073 ALSA: 6fire: fix control and bulk message timeouts
ac0c3ded2cdec6f2a6a5cb2d5a46911d862a09ba ALSA: line6: fix control and interrupt message timeouts
e37ddbdef2e1920cca5d21d957a6b3cc13f3b88f ALSA: synth: missing check for possible NULL after the call to kstrdup
0f2251e0a5ab9eb633708528654e005907ea6112 ALSA: timer: Fix use-after-free problem
0dfba6d595b1c44ee260aa017617e44e6afc8953 ALSA: timer: Unconditionally unlink slave instances, too
fa64387f841f0aba1148c938dd9d420cf72488a2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
67b0c2237c823a63accd11bd9c25bb0e52c9e258 hyperv/vmbus: include linux/bitops.h
21e456fb1107633b377856a1c6c0f2b072e55ae9 mmc: winbond: don't build on M68K
90163c952d40301ed6f54843a9cfa7d3185aa1d2 xen/netfront: stop tx queues during live migration
66c0475f3830bde9cc2d94ffe5f762157deabbb3 spi: spl022: fix Microwire full duplex mode
bcfbbd0588ef3691f4805ff5b5f2e8a42794f159 vmxnet3: do not stop tx queues after netif_device_detach()
efc414c09d8bf8a0b72b88ff945c852a904edc40 btrfs: fix lost error handling when replaying directory deletes
40b851ae0e652cb9875e77a1273110c35043e64f hwmon: (pmbus/lm25066) Add offset coefficients
336b6c30599b3e64131e03166923aa23bf462f7a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e1f6bf0a152ee69680bd22d33e2c998c01900ed5 mwifiex: fix division by zero in fw download path
06dca9522e9d2c0490de482e76d425b4c9e9f53a ath6kl: fix division by zero in send path
38825233b3ca9d11d2a7d4aad6ec69a083b8f7b9 ath6kl: fix control-message timeout
2d0cf8ea7da5f6e093d0d8af67d5b3b709469874 PCI: Mark Atheros QCA6174 to avoid bus reset
2efac9da4cad12d12b72a1af3b85baa92b34eefd wcn36xx: Fix HT40 capability for 2Ghz band
7daea125a033fdd50a7e90b5aeff8c1358283762 mwifiex: Read a PCI register after writing the TX ring write pointer
fe1309cccbfebb865f3b4881020fb106e4d9e3a8 signal: Remove the bogus sigkill_pending in ptrace_stop
674990bff986a033df7f4da3136e4f0f5cc2dc1a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
25be02265e55b2908f5fa31f9b54e82e3b37204e power: supply: max17042_battery: use VFSOC for capacity when no rsns
296a4b61bd29522de09ef1c7f1b66d0d46566c20 ALSA: mixer: oss: Fix racy access to slots
3a12678dac93b3b8125786ef8ee4906c9d7c3598 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
009ff39b82b94e170d4b5ad7ff2a8b4f2c47abe4 quota: check block number when reading the block in quota file
235d310cdab74a12975282e8318dd746a7dda687 quota: correct error number in free_dqentry()
a745cded137e12918aab4718e0d9510b7dcae697 iio: dac: ad5446: Fix ad5622_write() return value
c0f179f8da03464c76a208622be08c28ae7d0beb USB: serial: keyspan: fix memleak on probe errors
8809135dcb5e8ba2c60c301a62add03dc75abe89 USB: iowarrior: fix control-message timeouts
5e8c987f629c075e73ec3baecd05365a61bc25cd Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c3ce7626e3f200968bf03420e1bee5fe7b275337 Bluetooth: fix use-after-free error in lock_sock_nested()
f1161a30899981c66284eda192bba49c541ab221 platform/x86: wmi: do not fail if disabling fails
0d0293ec46ef03f3348ea82b060e5612b4273f77 MIPS: lantiq: dma: add small delay after reset
4e7e3e09f0ca7a3e5320dece4ca25e6455078ed2 MIPS: lantiq: dma: reset correct number of channel
5510f0f522aeaac42e3d4c76f1512184d298ee3b smackfs: Fix use-after-free in netlbl_catmap_walk()
27aea28a93fd156a0cd6f02532d37ff5def99a28 x86: Increase exception stack sizes
23f4e5b37f05acf8a177eb5576b480ef1f7bd14b media: mt9p031: Fix corrupted frame after restarting stream
e38f3c9f0886c6285a4044fa5ac217b03f2fdf7f media: netup_unidvb: handle interrupt properly according to the firmware
e1a5380898e376fd6cf47dff1aaacc0bb0d14e46 media: uvcvideo: Set capability in s_param
b03e333e9259dc2ceee15f5a7264284353c7ee90 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b97649909b7141b3c732a8c5d921ffeeca4c96e5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5b1b6e2636d0ad4a858f0365ac5721601b12f55d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
681341a5b1ccd0d7f758da72dcd67679b6d3e226 ACPICA: Avoid evaluating methods too early during system resume
aeb61a83bea13ec96aeb0365f194fe411940731b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0ccfce3eb51b5da3c81c23f49c7fe6546cd7b1df tracefs: Have tracefs directories not set OTH permission bits by default
c3369a22f1bd12a6c7f64aa1f8a8026fcf2ee6df ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4432dc8e413c244ae45a583dea318a3f524e6f1c ACPI: battery: Accept charges over the design capacity as full
e3aca596deb49a698e7b15742d478c908b662903 memstick: r592: Fix a UAF bug when removing the driver
5ed3e6d4c7e478924629e36041e8e6ec2b3ca3d5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ab396f9e3b5fc5057792473882fc619436731b07 lib/xz: Validate the value before assigning it to an enum variable
6619cdc559c334df51ba08bab685ff97f7ea1753 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0ecd1d7d07f487a45ef52064018561aeefdfd6b7 PM: hibernate: Get block device exclusively in swsusp_check()
1bbed78d566ea924cc72e1f07b1f0d73ee25dac9 iwlwifi: mvm: disable RX-diversity in powersave
689942a5ed76e088081acf3603686a283d295d8a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e7ffbc8148f8508036ba11c2603c2835fa84195e ARM: clang: Do not rely on lr register for stacktrace
4029d78cf0bf61dce8340b89d0a198613f59adb3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7e6dc68815e3af7132b2ef5be2944e837f05d2b3 parisc: fix warning in flush_tlb_all
1c14990891763857ee71f45d2c080cc000c5f6a4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
42fa076c909fcf5148d67dbe5a0a62b5799dd4ec media: dvb-usb: fix ununit-value in az6027_rc_query
51beddb1fa8d82c2f4c04a6c98bf6fe285d89f8e media: si470x: Avoid card name truncation
4b3852f6ee2cd9d47d68e7a5acb9cca82141fecd cpuidle: Fix kobject memory leaks in error paths
744702df26b13f37a312ddb472306fc03280ec43 ath9k: Fix potential interrupt storm on queue reset
7fab5ec4a3df0d895159db39b2721cfd50be683b crypto: qat - detect PFVF collision after ACK
990e9124ac08dfce8c94f7bdabc8c19df2b353c5 b43legacy: fix a lower bounds test
59e215718719ee2a3ddaa5a9dac32c09e87afbfc b43: fix a lower bounds test
86bc8cbcd8540f89fce2c0cb48381a718e23b336 memstick: avoid out-of-range warning
627dffdf3e5a839e86b2c032f8d21225dd822c7b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9f4fbfce30f8e1feb03f86931c9cc31acc57cce9 drm/msm: uninitialized variable in msm_gem_import()
84c89c1f70fee0a8284906dd48c6279183be9b04 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f9536dd6698b9405010b4d43d937a442618b5a04 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
67d85c4f50f16d8c0bd6233abdea1813c8195ac6 mwifiex: Send DELBA requests according to spec
cd0a46fe88a4b27d8883f0c00c66768edc05702c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5b962ec56962115dc2a1b074038b09f82bda0d12 libertas_tf: Fix possible memory leak in probe and disconnect
2e495fc736d488778523397c9d8b0a07d50585d4 libertas: Fix possible memory leak in probe and disconnect
f92accefaabff2984ce29431ac4fc7e4dd62ca83 crypto: pcrypt - Delay write to padata->info
26a49db19703c6ef15eec596e6fd400295d3ac5e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ad9e69c4260f7a6c71da4b9afeae4872c85d758b scsi: dc395: Fix error case unwinding
02c2466417ba367179c678507465378a7dfd6b76 JFS: fix memleak in jfs_mount
34e2d25dc6d9227088d9a40a1b912af6e125b58d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8a7cd02c840181d2717441f95732444a6d78f659 video: fbdev: chipsfb: use memset_io() instead of memset()
6a222386dde456aa1f03ecb0972dff9daa74f88e serial: 8250_dw: Drop wrong use of ACPI_PTR()
c2753fdeb8df57db8a7e6660c9672c71ae11b144 usb: gadget: hid: fix error code in do_config()
10cfbe528e699ee5c66a5df9d492578d3bb29e62 power: supply: rt5033_battery: Change voltage values to µV
e36fe51955a3a61554b263f0fe6218ac8ba7b0cc scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
73d397b20156c8490ec42a6e88ba8dd158d4d9b6 RDMA/mlx4: Return missed an error if device doesn't support steering
ba891d4d2cf5fffae3f29a1bc502d83927baa6bf dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d09ea3028af84df29da4a55f8b1c116a2f4dbdf0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c464c5cc642a843898d7c06c8ea22442667ff434 m68k: set a default value for MEMORY_RESERVE
28da08420d373e62b38fd0f4c746d3f07fd7dbfc watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
50693e92d6d191b70fd3743ca62e07646dc2b14b scsi: qla2xxx: Turn off target reset during issue_lip
00c287366c976eaf504e51f38ca246c41351812b xen-pciback: Fix return in pm_ctrl_init()
62d239c671d3e3b2266023e6fd85506044b38da8 net: davinci_emac: Fix interrupt pacing disable
cc91447b94462b7c44be68c77e715fd21d6ab38a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
72b10b7fa91ed4781c4b4cbe2119668a1da441a5 llc: fix out-of-bound array index in llc_sk_dev_hash()
717993117eb8bba7634b1c93ffca3cbc2406b816 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4f17eb019dabf6dd2d0b3903bd2996aa403500ce vsock: prevent unnecessary refcnt inc for nonblocking connect
e57122c9e8abb1cd34b58849aebe0278c512d751 fuse: fix page stealing
4c000e6c8202c7f41b9f878979e7f5658cf4747f USB: chipidea: fix interrupt deadlock
9e475ae318409d9e61ba45790b991bf100ecd6d6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
bab0cefa8c2030022fbc2e03d7fdb9094b8a4f2e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
310f1076bfaa823b57b39387826d1674c5f0f0a9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1e22bc7dab47db44ec665730b5ffe2e15cf2d7a9 Linux 4.4.293-rc1

--===============0991056657652339239==--
