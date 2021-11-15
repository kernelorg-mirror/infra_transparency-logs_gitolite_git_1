Content-Type: multipart/mixed; boundary="===============5509332471229411062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 16:52:50 -0000
Message-Id: <163699517065.30246.8558769239862086175@gitolite.kernel.org>

--===============5509332471229411062==
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
    old: 22a9d466ed6a434b93d51513d7020ddb41de8f24
    new: 4dc964d8b18bee717a7d924511bd7b9526d3edd6
    log: revlist-22a9d466ed6a-4dc964d8b18b.txt

--===============5509332471229411062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636995166 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636995165-6d0ac4c65a0639e52127de29d89d59a080687fa1

22a9d466ed6a434b93d51513d7020ddb41de8f24 4dc964d8b18bee717a7d924511bd7b9526d3edd6 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSkF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q48QAIg07rR+mwHOt7X/6HwL
3nLwGXGBTVRdIFUJPv8PKJrNc7zBEPB/sy6ymAFsGRRR3IiuNxVnZLguE6w5PAXb
PM5YiWiKAGr1bOqw1UgZ4SYVEM7q34ju02TsXTL6l5MIwBxZvb99QhGUt+cIq97P
fTkpDPgID3ZeVOys6Hyl5BwPUiOm2R+CWTZC+aXSeZBYgQtY9dbRw/bJ8UamwULz
84rHxdZ9CQf/EMhpBiraHWi7bw54AWmoDkDUB9BkIgLP6t6laWRMrtdPjdLMdyHS
gAS3coFwMtBnDzWAzdiEOQbD81j30cB8KygNl6IroBpGWOSBWgrca2AIY8kId2I9
juSJEU2yFHZOrYXYchuA+kg6hiPDWEZS4IsGksUtPf4oZk2BULFR7s0WY2RAxur3
eGR+z3OcZWiQgojpZ4TBytHbHeI4mZbSCcjd7rfS8yLedQQ/1jG1/zBIsd9tMPAD
U8oA2IU5X84iRR47JOQk/dopCN2VfNvTz8dpTrh3TNyv/dv66DRRraH1fAeWeNfc
24MDYNbYCrOr7EYf71qLXEgLsCSB0HND+XHfqwGn5ayXgSS0K5r9+pvaIPCRZ8/W
a10JqLTE7HMW8JD8fKPsP4PrIy3Hnro95qGd2P6txk7oEAbMHyaoBATYtdbHktSR
bHNgbKBUxiMDzJ9J8yCMrTt1
=u0cA
-----END PGP SIGNATURE-----

--===============5509332471229411062==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-22a9d466ed6a-4dc964d8b18b.txt

99aaf7ce835ba8538059a0bdf322640e087f17c8 binder: use euid from cred instead of using task
b8fd2813b77a54483e44519141d131a7dc472883 binder: use cred instead of task for selinux checks
fea2fed2dbebc2b1baa93b4120ae53713bb8c672 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5d0f90dc3fe2848a4444b2a8e945d6db714ee3db Input: elantench - fix misreporting trackpoint coordinates
dcd28d63a161a6672840e5d678fb075eef5322b2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3e2aeca84f09de7589b6d3cb007cb1aef596ac24 libata: fix read log timeout value
f65dfb9b91759769c8ebae491dd35e2021b8c5d8 ocfs2: fix data corruption on truncate
ac8d85ed435fecf873c6bbade694d61520d9de9a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5cccbac54db1966b4bc9925fceac5a2ba7d2fc25 parisc: Fix ptrace check on syscall return
48d82a0be1b8e8b8066a97eaecef9053654d6fcd media: ite-cir: IR receiver stop working after receive overflow
121f8d3e64147e2c968be8160af1df52ce664df9 ALSA: ua101: fix division by zero at probe
2f4fc0bcbd317e348d4c240a9b448f6a488ee71c ALSA: 6fire: fix control and bulk message timeouts
640e7ab86ddcad0a49555a5c137830e1b76c9f77 ALSA: line6: fix control and interrupt message timeouts
d5c3abcbedd6079d94e3b28a08ba8d6b7fc635ab ALSA: synth: missing check for possible NULL after the call to kstrdup
08c36d309aa6df793cb02dc3372f89251c005be3 ALSA: timer: Fix use-after-free problem
411d201b987ea2db1c1607b6f72dce4dc5447d05 ALSA: timer: Unconditionally unlink slave instances, too
8565f7f248ae8a4ab62567ca15acfadb1b1aa72c x86/irq: Ensure PI wakeup handler is unregistered before module unload
2f77709a635ae420b04b8d66aaf574a7898dd7d9 hyperv/vmbus: include linux/bitops.h
92e6cd7ff8bb762b96069e26af26a7cb81b09df9 mmc: winbond: don't build on M68K
5c438b6e548a7aeaf43a0532b24ce7d7e2408bf0 xen/netfront: stop tx queues during live migration
4ba63e880a6243a88669c2922a52542f8b0fb3db spi: spl022: fix Microwire full duplex mode
057846130c6666d03ecaf8f2d4199891c98d6090 vmxnet3: do not stop tx queues after netif_device_detach()
3c34b65598e35733017568e4094488f2be8a7bcb btrfs: fix lost error handling when replaying directory deletes
3d07779da9b8ccb543a4c792061a08f8c759c225 hwmon: (pmbus/lm25066) Add offset coefficients
c769a5e06f0c35333bcfe5cacc47f573a3fbe4f7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8d3ed16fed790fb2688ecb5edc8546c23f0b5f1f mwifiex: fix division by zero in fw download path
12d086c2d6a221370c0b44131018241d1106041d ath6kl: fix division by zero in send path
ad8842c084c973d2331628adcb46a5487921b6b6 ath6kl: fix control-message timeout
e8a5cb77b1c39563b39f5ca49159d28757984d15 PCI: Mark Atheros QCA6174 to avoid bus reset
00fcaa7c2def57bd6576b10f94dd554d331c3344 wcn36xx: Fix HT40 capability for 2Ghz band
4c68c493697d9b62f453ec5bde0d9c7a022551e5 mwifiex: Read a PCI register after writing the TX ring write pointer
14d31e9cd48b60281331285afefbce554ef7b2ec signal: Remove the bogus sigkill_pending in ptrace_stop
d8255e2f44a2dd6111c1deeb260bb6ef92fe8511 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e72b074b2637ce82d245339f39dff0312fda0614 power: supply: max17042_battery: use VFSOC for capacity when no rsns
7ee3ff2d07d01fcd3bed07ce93e86b80bafc042c ALSA: mixer: oss: Fix racy access to slots
5d487a5af39964cd57487d08912f732517d2a02a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ec87311ec85e5fe3a237afe6a363fe3af29a7954 quota: check block number when reading the block in quota file
024582f8bff3c1d200e21395f25aee9416773c44 quota: correct error number in free_dqentry()
af1b5be1503622e1b591465a016e18fedc5b20aa iio: dac: ad5446: Fix ad5622_write() return value
ced3427be9f4cadabf0422fbda19c323a6712a17 USB: serial: keyspan: fix memleak on probe errors
3c39f27e152a71cdcb342113a44983f3cd955b54 USB: iowarrior: fix control-message timeouts
09df11ced3b5c71c2855a827ee717e7c9724114a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
75d24b1f0c0c492e60b2ab4ddb2b0b5e22b61d50 Bluetooth: fix use-after-free error in lock_sock_nested()
e64998690f3639acbd8f9a50a44789f0903053b8 platform/x86: wmi: do not fail if disabling fails
84237f2da126e7b1920dcac96c02d1ebe4065a5f MIPS: lantiq: dma: add small delay after reset
33e3458350587583a21367304ad8a6bc0f5be5a9 MIPS: lantiq: dma: reset correct number of channel
6c2aa4674c3e4758fc7cc085f975b6efd130cd6e smackfs: Fix use-after-free in netlbl_catmap_walk()
28d42be31d4f229e3c8e0f21e1ba8095a6eeb4f1 x86: Increase exception stack sizes
5612c92aa11bd38c18ed833f3031d4f071e997e9 media: mt9p031: Fix corrupted frame after restarting stream
c9139c8d840dc2dcd14cf57bc5dcc9bd6416b2ea media: netup_unidvb: handle interrupt properly according to the firmware
b654f804d6a37d78ec803837f6b0ba7198794f9c media: uvcvideo: Set capability in s_param
f0d7f96c083f83287dd1b151e885d2eaedddd82a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e20e3cee818a3b757f246e1cd0ac457392270e28 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7f175a16ceeeef337cbf90f8285cfb2f89a08dd8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
14c123a0622ccdd440cfafdc7d64dbeea4bc9d18 ACPICA: Avoid evaluating methods too early during system resume
d8a1fbe45f6efddf19e9dbaba0e46461fee27cd8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3a2d8cb14248186be029c6b00b25de32de504753 tracefs: Have tracefs directories not set OTH permission bits by default
e07be3383f7f295c4ddbdb892744188790ad8c1d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d89a5c23574d6040a5054ce5012ab6fd87aa8de8 ACPI: battery: Accept charges over the design capacity as full
1712fbe266a459e61b4b07c16e97c8f66ff9540a memstick: r592: Fix a UAF bug when removing the driver
108c554e6aa77da5c7c5c25a08bb99a5c2f8a072 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
dd3f3c62eebe4a41ca93bd5ddaeddfa2305cb603 lib/xz: Validate the value before assigning it to an enum variable
3773c20d5eb3ef33e3e0bae50736e5f3ee351ff1 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0980bebfb4373f222a11d39c5f5324d62690cd37 PM: hibernate: Get block device exclusively in swsusp_check()
2a1c539bc25076caf6f6870ce837e4881ae6aaf0 iwlwifi: mvm: disable RX-diversity in powersave
4a0ff27d740bc8ef70573877c5fc796e004cb923 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3a196675e7f1dd8453c64f8c3363341233ba5110 ARM: clang: Do not rely on lr register for stacktrace
daeea23c104d619e6c8fdecb010884c74df9542f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
bd782be215e40548c6e68bb1edb98ef0036e2af5 parisc: fix warning in flush_tlb_all
ad889d7674fc5ce8914abe5e55526ece35f1c21d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
db6f927a51704f589a85368e76c6458df76c512e media: dvb-usb: fix ununit-value in az6027_rc_query
fb90b21cbdc1d50e7a689e5ce06ce59d20a9599b media: si470x: Avoid card name truncation
f04b891443348cb9f67f94d607826ebfa34dc73d cpuidle: Fix kobject memory leaks in error paths
afe1074d3261d337f9a0811262e88a5de8763424 ath9k: Fix potential interrupt storm on queue reset
babf3fe91434580cc4ea76c9bbb3d4a662233776 crypto: qat - detect PFVF collision after ACK
f724955d462f72f09c22644898a5145cd8921db0 b43legacy: fix a lower bounds test
49aa34c61440438499bbdbcfdc1d21cd19ad87cf b43: fix a lower bounds test
31ecfa1ee4b3c39615beedc430e1df8f7f4a41df memstick: avoid out-of-range warning
89bbbee6f8e1fbc63b59e5c95d658d73078e2d57 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
aafb0dc035409f60ea1c31d369edc874ded254ff drm/msm: uninitialized variable in msm_gem_import()
b54baa72b48fa91a4f865116ae522fd8b8d5b14c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d8eac755d67b4b6c4df6a0fe3cfb1f1acdaa4337 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2a8981bafcbae9e4b91bd31693d8830059c05da0 mwifiex: Send DELBA requests according to spec
9e4fd50a3a56d6ed3cf71132202bdcba3aba5a70 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1fe636db4e71f6ab4bc78a5e6613c5bd62ad48c7 libertas_tf: Fix possible memory leak in probe and disconnect
fad41dace8a618387c94ff46df9459b67ffb8851 libertas: Fix possible memory leak in probe and disconnect
53480e1d2eaae08755dbb2547ab7bb020a6dfba1 crypto: pcrypt - Delay write to padata->info
5c09981ad5a84fee9c70a52d0cc18ff2504f6108 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9e6f1d84d8cb1644d74a74472d0f1bfd252b564f scsi: dc395: Fix error case unwinding
264cc3c232b587755a4b0d94093d7be42a004919 JFS: fix memleak in jfs_mount
c8d9910ed5a9b246ebc041b1a6e75f96a2f23cb5 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0798c9517adaab5cc85e1f63fdfcc795dedcfda9 video: fbdev: chipsfb: use memset_io() instead of memset()
de732552b25fd91733f3d1ec72f8d89f69480cac serial: 8250_dw: Drop wrong use of ACPI_PTR()
0d869e9cd523ba4b5174fbb4e3145e2624955bb8 usb: gadget: hid: fix error code in do_config()
a497170ed621a01273e910989f8ad6852fae7301 power: supply: rt5033_battery: Change voltage values to µV
49e3dad1aea52ea3c237b7790e5d39507aeb701c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0928e79b94baa2ac87ac3a74f4b9bdef2d66d38a RDMA/mlx4: Return missed an error if device doesn't support steering
d7df210f7fdf368e31c651a1de573e9668c4ed8e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e1ab198952d557869edb4db8494b82ddc0d4b6a5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2bd4eafd524ec81e08a09f7cadf8de472a31fcbf m68k: set a default value for MEMORY_RESERVE
c8e71ed0d4e669cae2b17a34474ac92e35c53278 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
336f47a0bf385e8e6dcabcced6da5b6cefaba68c scsi: qla2xxx: Turn off target reset during issue_lip
cb0911324a0e01b5c924b97d49622902a7029293 xen-pciback: Fix return in pm_ctrl_init()
b709040706b5833c438e53038f8a489ee60ca5a0 net: davinci_emac: Fix interrupt pacing disable
99e24a79c5ff3d2297e263048e2646efa8aeaca3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bf5078ad32bdaed8049892fa8b04d2febfd02851 llc: fix out-of-bound array index in llc_sk_dev_hash()
9d55464719d15bdc60460a8e23370fbb237ae658 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
109fa08151cf8d38920536e47e6d0022fa709f52 vsock: prevent unnecessary refcnt inc for nonblocking connect
caf7737eac63cad7c01986c554d576e114b25c67 fuse: fix page stealing
db3fd6b5bad4fce95c78d78709b2ae0b29a3987b USB: chipidea: fix interrupt deadlock
836795a4b7a7e45c4bbc25746766730c766e3ad2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
565c7ada8e4fbe663e43991b67d5f6d52a7ef7e4 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
32d09b15da903170603a1a7e215d1a72f1230726 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
4dc964d8b18bee717a7d924511bd7b9526d3edd6 Linux 4.4.293-rc1

--===============5509332471229411062==--
