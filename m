Content-Type: multipart/mixed; boundary="===============0082150319337439528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 17:15:00 -0000
Message-Id: <163734210052.21448.7868801403484212335@gitolite.kernel.org>

--===============0082150319337439528==
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
    old: 18dc3b942ce31a243fb8ca212b42cccb2711f980
    new: 8ccde15337618efeb9a113b5bca403d1f3d13728
    log: revlist-18dc3b942ce3-8ccde1533761.txt

--===============0082150319337439528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637342097 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637342096-2147f321559f2407e56dfe9027bf06611a17f61a

18dc3b942ce31a243fb8ca212b42cccb2711f980 8ccde15337618efeb9a113b5bca403d1f3d13728 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGX25EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uvUQALL4trJlsxX1OU1tqR+I
Jk81hYmtU6bVenGyyDAEMk1a17hx+PEsyGSV1GiKx04owz44lR7UKnu0Qxh8d6z+
B9X8QlpMGCy/5Qd7b51E5hAzRijnFhpBKo9RnqZR9RxjZkVjeud8CLFqq4ovUquH
zOOFotK0naEM1gif8LjvwSoMZVpSfwzmhMzPbGud0eLxBm62pC3WH2XIMF9ERMOu
Gm1H1KmMKYONm+HLzATiTShiaJ68zmujREkbNvzTf4DI2yqr27zLQtcaZtsOF46n
KaxfHNRbnMmE37JFIp8Tw6mPsTtfe6OFZZpyADDovhhWrSbqFTAOlelwLkpRcKOF
o1cLPqWRCuvQMnpMUFyitFBw7AT0RVCZzIMIp0Grl2g6Ay3H3DCgjVYEsnYBtFdQ
JwqqcTO08FoPb7/ufocTXomAowvI0/Ooy7yJg9B+eoJYFrfnjPyxLwxb8bBLfgBk
WABtY+JKsUz3lSqo11QsbnRA5fgEgT+32a2B2wI3FQ6B7X/Seo0azf8EkP4dgzyT
QcoZrj/kBIYaFUlOA+YNZKo9gPxgwdt89ce49kO9R3mgPMUuKlwcU+w1GTHkgE9m
eKy1+1x8HglMhvdZTATgWGmSXbZXUOQSuTiRHLGcgDUSTtD2thyOz2XokOhAvWNs
jZGhrX/l1Gb+ARCz30UEtJRM
=kXL4
-----END PGP SIGNATURE-----

--===============0082150319337439528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-18dc3b942ce3-8ccde1533761.txt

4a33b2429a19da94fe112cf3cee89e7cda1dc5d5 binder: use euid from cred instead of using task
0c01ecd26f304950ee3b5b922b3d6f99eb0159cc binder: use cred instead of task for selinux checks
38a65dacc981f37ca393ef148bcdf73506376ffa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4a57d23ca63c8621544b9d0ea88adaf471d94fcd Input: elantench - fix misreporting trackpoint coordinates
3c1a289eeb55f2dbca6332e49d49527c47226d72 Input: i8042 - Add quirk for Fujitsu Lifebook T725
cb676c15ea26c52a7a5a35c92c9c8041c086e273 libata: fix read log timeout value
093c3f3076e3b0da8ef1e9902a026101a2e658ee ocfs2: fix data corruption on truncate
1aa7b1a36cbdc53eb29a57aabdcfac6f7792c6ab mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d9f2c951705f17e1f8bb764719b859a39065874b parisc: Fix ptrace check on syscall return
41a24fee0f731a6c621452639c6cad88d450ac34 media: ite-cir: IR receiver stop working after receive overflow
73f05a9acef4672a0175c1fb881880243ef05f0d ALSA: ua101: fix division by zero at probe
14452a537803a8194fd0bc2f1b750a8864645ed6 ALSA: 6fire: fix control and bulk message timeouts
07bc16aef591ca11fce366f9c4eb9b2c5fee6d3a ALSA: line6: fix control and interrupt message timeouts
a973d8759edf238c7e7f99eb2c1d5093d6f54ec4 ALSA: synth: missing check for possible NULL after the call to kstrdup
ecba64585693a70d3e6cb2da5f9ba3963b701b97 ALSA: timer: Fix use-after-free problem
4b37408ce90a9fc9105a79a6c71cce11a7c3919b ALSA: timer: Unconditionally unlink slave instances, too
ed1a6ab4244b37906e24cbd7513b0675cb91f38a x86/irq: Ensure PI wakeup handler is unregistered before module unload
35c27c5a6181eceb491312d78fac630a24788c17 hyperv/vmbus: include linux/bitops.h
3f328f91d13472d6360fbd9c7b51c4a03af52100 mmc: winbond: don't build on M68K
cefbbabcbef82237911ba5eebb2378fff08c250d xen/netfront: stop tx queues during live migration
18a45e0162658750d68daf8dd4461c529b832f17 spi: spl022: fix Microwire full duplex mode
f9f006bbf3aa5e8b5e5d20d3195d88d14a595880 vmxnet3: do not stop tx queues after netif_device_detach()
9660de3cabd395e7d859929ac805a4488ccf77e9 btrfs: fix lost error handling when replaying directory deletes
a83ac9194891fce30de9f7633bf47454ccf2f119 hwmon: (pmbus/lm25066) Add offset coefficients
6f5d9933c92f1a7c6d1c3fc1d249a1548b68610d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b354b4fee3051761bd4489bdbd79fe7909341fab mwifiex: fix division by zero in fw download path
bcb255d94960822ec91cf56e28fdba18f45f9d14 ath6kl: fix division by zero in send path
3bdb390748265f6b2e1e7e94b06237cc425d86eb ath6kl: fix control-message timeout
4c88568c43342dca62f64446747dcef983a81e9b PCI: Mark Atheros QCA6174 to avoid bus reset
b509e401a426a6248bcdbe9f6e60444f6ad6f48a wcn36xx: Fix HT40 capability for 2Ghz band
4d9747cef7ad1c108dad100ed112603a4ffcfeba mwifiex: Read a PCI register after writing the TX ring write pointer
50cc837b1122e4efd2dcd4299fa1054c16dfb719 signal: Remove the bogus sigkill_pending in ptrace_stop
d72a4194d35bbc7682f9ec853645705593db6bcd power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
09374c6f9362e33673e129d54403e7754f705b5a power: supply: max17042_battery: use VFSOC for capacity when no rsns
81a6db90b712c12b90c143f8f9c98c176f3a17d7 ALSA: mixer: oss: Fix racy access to slots
ceb1c6ffcf6b77a3d805ad3036979fb532a81e08 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bc00265c139cd1aabceac8f6472e9252c77e7611 quota: check block number when reading the block in quota file
7a96000580875dcb14bc948aa45f9fd28d8ba05d quota: correct error number in free_dqentry()
9696b343cc2f08f6d0c10d005ed30d2c75a8f056 iio: dac: ad5446: Fix ad5622_write() return value
63db6e3b711d0b21087c75fd13fd252976de97c7 USB: serial: keyspan: fix memleak on probe errors
8e6e00e481a198a415a4b03d83973daea747d30d USB: iowarrior: fix control-message timeouts
a5beb2a06c128cc777d46bbad3bb9a7cdf06363e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b9945c60fb772b5704a4b1e63e71eb5673bbc9cd Bluetooth: fix use-after-free error in lock_sock_nested()
37849c7aa589bdc5fe860d1cde42fec805d39b5c platform/x86: wmi: do not fail if disabling fails
58e424bf1c8ab6c7f62f18ad5c749e26e7c4dc9a MIPS: lantiq: dma: add small delay after reset
0c13525b8ea5dfd5d94c3757b44daea8ef4970d9 MIPS: lantiq: dma: reset correct number of channel
43cfad2b8135e90955d36089861e3088372aba94 smackfs: Fix use-after-free in netlbl_catmap_walk()
16163b21ae70fcc768479673346182990da02810 x86: Increase exception stack sizes
231dca521e345391cd55fd818d438cc7d4d187ba media: mt9p031: Fix corrupted frame after restarting stream
e10f58c198fcbf4ff657b60bed710c21f3e25902 media: netup_unidvb: handle interrupt properly according to the firmware
1279c637eab243fcb799d0658ed05be4cfaf833d media: uvcvideo: Set capability in s_param
a06ce64e836577d34eb01e40eba38ce437a895cd media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f0b7fea0c40adbd7221c97ec10838d0adeb3bedc media: mceusb: return without resubmitting URB in case of -EPROTO error.
320f448bde72bb804f56eca41fc082dbd019b26c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c5ae77ea3a32cd4b5897c05810d55d35c0b5e891 ACPICA: Avoid evaluating methods too early during system resume
457e18991477dee0ae368fb0740b326f8987677e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
303ac9f35deeb84fedead49006a4a6d5dea6335b tracefs: Have tracefs directories not set OTH permission bits by default
e8ca160d948482a035a5bf47162f00d748bd6dbd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5fb600e1269a4d91fc81e5081bc2c40791cd7d80 ACPI: battery: Accept charges over the design capacity as full
49d359f7168a7f94d08c1b51e953e5702bf8da30 memstick: r592: Fix a UAF bug when removing the driver
2f4092bf7a57cabce33ee9b14d498bfa10642d57 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d57160d4b8441afec2ae3c3e08a6f5725337427b lib/xz: Validate the value before assigning it to an enum variable
590862f798fa3ef4b6f25e18a0149ef925dfb7e5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
761a303e4125a0ff480054bbff2b5073431ccd69 PM: hibernate: Get block device exclusively in swsusp_check()
d3857d0393de21cc5c87bbaf6b5de3303fe0a5ef iwlwifi: mvm: disable RX-diversity in powersave
68e7d965633bb593108dd3eafc31a1eb62847de3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
24e3a433551d51b22f47e55b9fcf82c842b0669c ARM: clang: Do not rely on lr register for stacktrace
af9d1cb655b44fd9aabeef08e413adbbd61634a3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a41dee79a41cf86d883e7d6220be1d8e5e33531c parisc: fix warning in flush_tlb_all
e7a872b37e9cc4c23064965f70157d2d288325aa parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
dad2b38f3fb408fe9f251297caa3e1554f019444 media: dvb-usb: fix ununit-value in az6027_rc_query
dbb4c9d997f63ed833d16c44783ffd4c7b3a900e media: si470x: Avoid card name truncation
8d2ddeba420e65338f0c13fba7c2f6774e9d102a cpuidle: Fix kobject memory leaks in error paths
60abcf4a0398e0e23a33f3711a08a091e0ea2877 ath9k: Fix potential interrupt storm on queue reset
9983ee6a8d083f1704537749dcea0b1c2867dac0 crypto: qat - detect PFVF collision after ACK
a38fcde3b8f49ab88b55a5601e0974855307042a b43legacy: fix a lower bounds test
01d256e89b790698c79c47e96adcf5533983b8ec b43: fix a lower bounds test
f520b08ae6500a99e32a7e137399343fc06fcc53 memstick: avoid out-of-range warning
678c5692099e405d8ed09a37842e1b0543f06973 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
22ddfb2f459d526066c34bd1ebaed40d46fe2b31 drm/msm: uninitialized variable in msm_gem_import()
09648adca4e5a023b4800cc9d9483ee6c6229f22 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
dd2bc1441ec47604ef9cf232739c974359f9bcfd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1d81824d32a0b419fda9cac9d5bb3b30819f47ef mwifiex: Send DELBA requests according to spec
754d3059067dccef7f43a3b6030646ad179865bb smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ba30df19ec5069478ba8434f99b5b6aa5e6ff2cd libertas_tf: Fix possible memory leak in probe and disconnect
f05a38b8ab1ba50407fa2f90ade070e93d7c6106 libertas: Fix possible memory leak in probe and disconnect
946e5ec609a2fa1c4e662bb094d4ea45e0635cbd crypto: pcrypt - Delay write to padata->info
5d97832e51a5ca0db1b1b7b3258a4ad9fbe1be2d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
28e7a4e26426ae9d1d483742e053edbbcf0647d8 scsi: dc395: Fix error case unwinding
77ff68061020471af107ff7c99b9daefedffd34d JFS: fix memleak in jfs_mount
181e531b5ac7df3fc1bf8e961329869848bfa65b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
cd5a33ec0dab9c24210214ee420f29a7433abc09 video: fbdev: chipsfb: use memset_io() instead of memset()
ea16f97a10dd3bdba89a4962b209be0dcd375125 serial: 8250_dw: Drop wrong use of ACPI_PTR()
28a7d40de9ab161b5494ec1d3af3a34a00b1a83d usb: gadget: hid: fix error code in do_config()
530c967ad6f31b6cb70bbea28dc4a447f7e68911 power: supply: rt5033_battery: Change voltage values to µV
1eb2b9404232655d8242de4097d2bda77ef91c1f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dbb6705141dbd50518bc5124ad116a3c065a34e0 RDMA/mlx4: Return missed an error if device doesn't support steering
cb7f92d3d1604ca280e45b4cd5fa9d3ddf33f272 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b955c43d662d996a3f12ffa5b46418d4c986c4e7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5f9fe91091c3402ab22309c19efd282f9ad1c1bd m68k: set a default value for MEMORY_RESERVE
af37c08030cf4c0c1c64fa22e8286f77b7c67d58 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
55c8587ddfaf9e5663c37665b82a545e4457639d scsi: qla2xxx: Turn off target reset during issue_lip
6c42e8e4e4e3e123e7c49cdc4e29800079ca72c5 xen-pciback: Fix return in pm_ctrl_init()
d5b8e6ad44edd84e22ebac65e77649949cf01a1b net: davinci_emac: Fix interrupt pacing disable
b65bf6c22a45e62b9664bb357a6e0fc47f762a00 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3165fc5f0f345c5ee1747318492e0e626498e2a8 llc: fix out-of-bound array index in llc_sk_dev_hash()
b6b5409690cd05262100e23d18d1df6562f0f7be nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3e7223163d8206391dcc8c4d67c96db84d262d61 vsock: prevent unnecessary refcnt inc for nonblocking connect
cb4ffc3eb5a23c7a5648e70b282204408c4eb435 fuse: fix page stealing
1d778a8d7c034e8c13c5fcc4e2662f43a40a87e2 USB: chipidea: fix interrupt deadlock
67df03b49257e1baf8125d80a0a18564057fb7cd ARM: 9156/1: drop cc-option fallbacks for architecture selection
18c3df2782b2b8a7bd66718874925f2064d906c6 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
508cd4ddc8f70b1c3751dad57564ab16ed8baccb PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a6aaf4b644f6a98c1a8a2a04e1732be56bcc4cca parisc/entry: fix trace test in syscall exit path
13dad165fa0e048176672082798c0716f6df411e PCI/MSI: Destroy sysfs before freeing entries
c4c1fbbb03fb78f9aed6953c5a79dfe8734cb25d net: batman-adv: fix error handling
8ccde15337618efeb9a113b5bca403d1f3d13728 Linux 4.4.293-rc1

--===============0082150319337439528==--
