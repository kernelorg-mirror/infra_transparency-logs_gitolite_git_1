Content-Type: multipart/mixed; boundary="===============0488421356427410794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 15:49:07 -0000
Message-Id: <163699134742.19360.9941665942749753766@gitolite.kernel.org>

--===============0488421356427410794==
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
    old: 43195d0a7bf01be6e7ccb304f06ab7bf43737f85
    new: 22a9d466ed6a434b93d51513d7020ddb41de8f24
    log: revlist-43195d0a7bf0-22a9d466ed6a.txt

--===============0488421356427410794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636991343 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636991340-3874726882a035827c82b5fbb9cd1798425995fe

43195d0a7bf01be6e7ccb304f06ab7bf43737f85 22a9d466ed6a434b93d51513d7020ddb41de8f24 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSgW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AcUP/01jdxIbQS+LaattOhXJ
Vz+lYA538lKZ1JpOXttr0zSQwPfv5APip9VoMcPvMT4oyMFIpS44jtcfxDh+3DzV
LWg8q7XVFhhxCUQplZboyQNDMQGubEp4rIbiNpIm3wQtoHHSEQ3SbZtR+vxQa748
DjsQ7a1OQWPtjO/+c3nVyKVVxj4dLjGD1ruV65uv10JPrc/2HjZOJqjovhb78lRX
diG+H/y3yauphaD0rJEpUlbj6gQS2tjBGtPwDE7Ti5MS38QQRxjgvz32IjBJRis/
yJdpuvQJYNl2N0k74gQdAJlRlEHmLJVxau7gowRU0YDKmOLpHDHMh8Jfm9mbhfYq
Lu+2O/baovj1aUMVj+FmKnwumSA96OG2qneXXE0uFG6AXTvcrHJ5vXfZtk16x+cH
jz7JeCDFLeBofqOsmlb75zcpnDt+G8fLbP/naFlzr9r2TuY1lKev8M/XmJ79M/v/
fWf/efdnPbClzKrcojA6ofgI7vc+LIXvNG0vku9xfjdwMzQRNE8VPp07mdE3r+xd
Z+DLSKqbf/Q6Y/7otjhVrB8bJg//AVl4KPEgXBtdoV8aXx2ESMXfYNCKz7nMwJWd
c8tlpYKm4chNwwPo1IjBQmgnykzlSokZUN4Lem3zW7a5RBQIKMCUfnwpK/Cp7lQe
9O2NChAgcu8OymHwT09e8yf7
=a5pw
-----END PGP SIGNATURE-----

--===============0488421356427410794==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43195d0a7bf0-22a9d466ed6a.txt

9d4397d7e7a7641a1cdff0af134b1b24b8884da2 binder: use euid from cred instead of using task
d1c3c98ed1980e6d01d0278645e6c215539deb73 binder: use cred instead of task for selinux checks
23ef83437175b3265678af933538179eeccb1f0f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8e5d416c8e39b0c286c0725ecdbee38b5fb64c37 Input: elantench - fix misreporting trackpoint coordinates
138f3b2391a0e9929647789228113f0ebda7a2ad Input: i8042 - Add quirk for Fujitsu Lifebook T725
e872d918f50710b278ba3e0423480b9ac386170b libata: fix read log timeout value
09edfa60f1691627c6c0395891af69194e516468 ocfs2: fix data corruption on truncate
43d57c7eaefdadb52be3ddabe2c20e237c46636b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0bd082e1007cd1a5397d5b6f83241c8ae5dea59e parisc: Fix ptrace check on syscall return
4911bc5aeae47ad09bd7a02d209f5f109156dca9 media: ite-cir: IR receiver stop working after receive overflow
43e155b21d841647e9b60b6a86cee0d3541dab80 ALSA: ua101: fix division by zero at probe
387d29bcba5f53fd4aa6aa40febe490a500d0fa2 ALSA: 6fire: fix control and bulk message timeouts
3e3fb16466c929200cfc9cb2c954adc4b9a6c009 ALSA: line6: fix control and interrupt message timeouts
acbc149a43e16f43da069b1f0e21129daec326b8 ALSA: synth: missing check for possible NULL after the call to kstrdup
019592d6dbb5e1351c0a012dcaf968b5bf42d51a ALSA: timer: Fix use-after-free problem
db7c297d30c456d3e42ec86654330e209895f8da ALSA: timer: Unconditionally unlink slave instances, too
e32ebf943a6854bd7bd784ffb558b1630d2b848e x86/irq: Ensure PI wakeup handler is unregistered before module unload
ce5a35d9e4dd905cb4ae90e5e0c313c7aa57a360 hyperv/vmbus: include linux/bitops.h
34e3e2b64a1bcc2d9516251698b1ea4fc7c6226a mmc: winbond: don't build on M68K
2c129fb235f2a46ff54735107bf047793b9eec5a xen/netfront: stop tx queues during live migration
a39de6be8a3cebe813e17eabdf367baa262fab6e spi: spl022: fix Microwire full duplex mode
d416efc649c3b67a6c302ba2e549056be3f2c8ea vmxnet3: do not stop tx queues after netif_device_detach()
bef277cb058b8b9faac8b939ef880f1787b3d6d2 btrfs: fix lost error handling when replaying directory deletes
1feedcdf06e5a052599f6a9e80ebabeb156dc2b0 hwmon: (pmbus/lm25066) Add offset coefficients
fb22d00bff5246c5500c1c3847dad458d2d48bde EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6a226c76ba2f10fdcf9dbb56b17de421f7961d8c mwifiex: fix division by zero in fw download path
ec12a08c765640eb124cbf2421098f81e9f5b854 ath6kl: fix division by zero in send path
b737086b1329a2cb316583a10b67787c3bd9e572 ath6kl: fix control-message timeout
c4e7c35acd186a8f023d5bb7991a5a7c9ce5ad38 PCI: Mark Atheros QCA6174 to avoid bus reset
38e72ecf5e97b4358a1b31789f59eb58e8c1c930 wcn36xx: Fix HT40 capability for 2Ghz band
704c7ea54c7ca93a3245baa22fbbfc46bcd706cb mwifiex: Read a PCI register after writing the TX ring write pointer
e6321980f766842116bd4c1e42539a0b775da677 signal: Remove the bogus sigkill_pending in ptrace_stop
620ed57ccc4e0ef845df76c45ec25c91aae0dd00 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5b75f1e786cfebb9e6364fc64a4cc58f91b571c1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ce25f3befc57e4c15f1d0a2688b340c6cd309239 ALSA: mixer: oss: Fix racy access to slots
688262f0b6c7894cef636d06bc69d8b29cd454c8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
09a6504ad3539572f4b154d1ec6baae2187e228b quota: check block number when reading the block in quota file
04d03d8b25fc9fc8f1f361847b33c905f850a440 quota: correct error number in free_dqentry()
9c765a4eb5d02f5e71a2f7983bfe54b85933c381 iio: dac: ad5446: Fix ad5622_write() return value
e2dec8a26515f157a7299bde0def46d5efe9b89a USB: serial: keyspan: fix memleak on probe errors
c88c60b432347e50809495f63120d72ab8144dcb USB: iowarrior: fix control-message timeouts
f510eab225dd1436f6145684b33c5f818212aed8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
788c27a38a33c40b9f8d7832b11b8f5797a8e528 Bluetooth: fix use-after-free error in lock_sock_nested()
495317aee830f4025a9a3534ff4b34a4dd788bc8 platform/x86: wmi: do not fail if disabling fails
2e3414bbbd8625aaa097bacc8fc8fe67fd5e716b MIPS: lantiq: dma: add small delay after reset
d3dbd903cf2ee7af1d560cdff8a6f70205adf694 MIPS: lantiq: dma: reset correct number of channel
ca9dc7e01ebcb05723c7e6c6951a01a55fa2513c smackfs: Fix use-after-free in netlbl_catmap_walk()
99a8707f6c57bb6a96650699f14d193e18ec57a7 x86: Increase exception stack sizes
4f0a8e744610d1ae9058e6c7df32675037bd4c32 media: mt9p031: Fix corrupted frame after restarting stream
f11439d105af659ac47ca25846757471410f1dcf media: netup_unidvb: handle interrupt properly according to the firmware
d9129b494e1bf86b2cd497087a6522c4d53030e2 media: uvcvideo: Set capability in s_param
5960fdb5638a7f618f5609f2d239fe5d3b6b4cab media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
05fc457281a704dce09552d5a7d1310844469e5f media: mceusb: return without resubmitting URB in case of -EPROTO error.
1f8eb9a15dcabe70b7e777b1f6d3c494c20a23e7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f63a3450add10fb787662f97877709b5f73b168b ACPICA: Avoid evaluating methods too early during system resume
b71fccd205df157bf1e2415c97ec82c8254fe81d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0d2a84fd1e1ecc473038ba77c7bf63aaccfc039c tracefs: Have tracefs directories not set OTH permission bits by default
7eb359e7e906983a05ecacb7ff084dfce07fbf39 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f619c247aad85cd600a5f6038e95e8409ea0b6d3 ACPI: battery: Accept charges over the design capacity as full
ea86ba15880708764e52ab01b85d7174cfea6067 memstick: r592: Fix a UAF bug when removing the driver
cf05946b1b0a828dc5efc25175252672a597ab39 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5887d9729d2ee9122136f00f16227f0ccffb2be5 lib/xz: Validate the value before assigning it to an enum variable
6400c69b0448824a580338a3a1ba064042dfe767 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
06348b547cce7cec097a58eeb44935cf2972ff63 PM: hibernate: Get block device exclusively in swsusp_check()
81999c93b86c16620021c0829365a86985887b86 iwlwifi: mvm: disable RX-diversity in powersave
169bd4369212a2be2df005c67134b265a94d04d2 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1039ab13dcbc314935101e392104f1f0063726b1 ARM: clang: Do not rely on lr register for stacktrace
989c8ae8b8c8d7bfa3ccad00eab224c03803c10a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a6c3f1c8bce22136e1add93e6f8c2b3f6901ba3c parisc: fix warning in flush_tlb_all
368d23825891cd763956b8c1c3743a3c7048ee7b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d51bdd64534a24b21c13cd3e8e99bfb5c169cbff media: dvb-usb: fix ununit-value in az6027_rc_query
11d25786a5da29643a8b95a6a1baed0452d9b7b3 media: si470x: Avoid card name truncation
5db6178bdb9551b4287e1098dc5ed5be23481f11 cpuidle: Fix kobject memory leaks in error paths
2c2e367af124807a9ec7c38eee8d59c29db30280 ath9k: Fix potential interrupt storm on queue reset
e47dc787070541fc780ddf49664e468b95edeafe crypto: qat - detect PFVF collision after ACK
fb1ef09cfede99525d3c9ea7a4ba1513a83f5f14 b43legacy: fix a lower bounds test
0f1a51d1d464495231fa6ca26cb7aedd7503ea6c b43: fix a lower bounds test
92013e8494f5dd328d1089dd25bc369d0880df4b memstick: avoid out-of-range warning
a524f40584d1632f08b48d455bbca6115844538b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1946b2adce81ecc8e9c1e211d9fa858da2a006c3 drm/msm: uninitialized variable in msm_gem_import()
c52ac6c9091e3feb1aee35a9b8689aced9dce7f1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8097ca7afe44892cf10a445e7e2de92bcf2cee07 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5d0228ab422bade3ca632abe5dda6504cf029f70 mwifiex: Send DELBA requests according to spec
a5e86ed7987733937bcb321293de723328f2ff99 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4925b709353f52cff22ffb70468b43f5cb0f6d59 libertas_tf: Fix possible memory leak in probe and disconnect
856d78ff401360e8032e3cee87b9bd46aa24dd90 libertas: Fix possible memory leak in probe and disconnect
45260b2e1c2aad78c5578f008b58241acd853c6b crypto: pcrypt - Delay write to padata->info
d8d788326159ec0caed67b81a98264680298c374 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e40159813009e055698ba9065e053b37cb2b8419 scsi: dc395: Fix error case unwinding
d6f67353fabc75d2d1c045e4a23cc2d2ff348c33 JFS: fix memleak in jfs_mount
a51b076259061b6564e7e60ef76aa2868c18a43a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
04fc1de215902c86b535747d42da4ba8e6fb76aa video: fbdev: chipsfb: use memset_io() instead of memset()
8dc95a1a443fc99f324a4ccff45e06ae374add68 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d391a46afc5f501205ab6e3a020f172211d1c2f4 usb: gadget: hid: fix error code in do_config()
3fa9af6f79ac140b559552e945643ebab254ac29 power: supply: rt5033_battery: Change voltage values to µV
ca95151806dded8f6ee3a6a43b701338a10f37b2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
681328f415053941fe4005cab3873d75ec9809a3 RDMA/mlx4: Return missed an error if device doesn't support steering
2e0841752fa9394c75acf795d451c2a63395bbe0 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2ad2db24177d4d5b086a67d6183f72a1ce10d7ed netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b4f24640df07c8ccf90856529791275487bfc888 m68k: set a default value for MEMORY_RESERVE
dd77365acba6e40dcfd8f01aca7e2f01e1ede309 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
28a2a08e0bcc8bc2c5863b091daf5c0853d92cdb scsi: qla2xxx: Turn off target reset during issue_lip
cfac2c4686f3f3c2185cf32f165ba68f65f0ea49 xen-pciback: Fix return in pm_ctrl_init()
c4b5f5dfaa7f7781c03641358c5f3aff33e90461 net: davinci_emac: Fix interrupt pacing disable
0128f06acabedfb5d85a3a29829068e7edc8ac2e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
98467d09b747d2f0a73a684d6dcf6e68b84c5c05 llc: fix out-of-bound array index in llc_sk_dev_hash()
d270c665336444320006b82522fdc3fdd0ff6757 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9448bf8e6022d5602a5802e3cc1be0fd84f07548 vsock: prevent unnecessary refcnt inc for nonblocking connect
130613825ee789d932f14b661ff53cc51b3a0af5 fuse: fix page stealing
3360cbe39b1540b1edc222f2cb9cd27ce63776b7 USB: chipidea: fix interrupt deadlock
56b877d2a2b3c1ce140393d1985ccd6c75ce98bf ARM: 9156/1: drop cc-option fallbacks for architecture selection
c4bef312819c3bed6223d83e4ba6ab117e462afb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7173c026894cb2d46f75c88b2f39a3e6e52b349a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
22a9d466ed6a434b93d51513d7020ddb41de8f24 Linux 4.4.293-rc1

--===============0488421356427410794==--
