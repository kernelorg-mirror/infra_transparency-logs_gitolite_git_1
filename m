Content-Type: multipart/mixed; boundary="===============2316327523120610830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 13:11:32 -0000
Message-Id: <168415629226.11475.12450601736888198669@gitolite.kernel.org>

--===============2316327523120610830==
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
    old: 6e8b5394de946f24da4b2103ca67b2c524cd62f7
    new: d6c30793e39fa1d1bfb16db3931bfc2dd02b1b60
    log: revlist-6e8b5394de94-d6c30793e39f.txt

--===============2316327523120610830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684156289 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684156288-e0687850434fae78e9218375286a26bb369d0924

6e8b5394de946f24da4b2103ca67b2c524cd62f7 d6c30793e39fa1d1bfb16db3931bfc2dd02b1b60 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiL4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2eEP/jd0Q/2eVwwF6OZ8ky3x
b6j7yARD5ejQikGum5Z1TK6d44xSk0dLHgSJrC2pWtQShofUV0M/OvLwpZ7ZKTAR
I4MOFCiV4k1f8K0q4Rddl9DdfPONIwYIyxZNGLW4Le/V5KAfLOvUce6aRw9a/+WB
Tp+etWcvShU3c7NfXC60yl/t/roHbagS3wD7DqzW3HpMnEoKAddLtzujUKmyT62L
qvep3mqxMnc5ZLlRyoEWx2uYcyBpTQcNCHeiebcVyYBIcfzVkXAEJN8dls7uL/sW
SJQI9VcKojHv0GQ4H8XSLd8MPaowl3yFJpJetETQh9t4nPkrdCZiI0lHOMjKVujC
XupyGlU0/cWIBVUw/+holkr/O4IdZgitRoLHY73Sp5EsMK1JnSICK6jVM77KQkaz
DwS5788aDZGeXM38NBhobe6lOfSBuBnwAqQDRWHIUJsClGmibnfvGWiP3x5sGW2z
dAqFBOGa1CPJp9/k6IIh4ED5iRd76+XhFQuZsR5NfGYiDLul2vKlHX+7JA2JzyTx
OceO22NgPCxP5dDHSmqjIOfq2nrHe2eEKKT2MX6pVQXMklXeuH6W03DNW3QLQzgy
K6Cl+QrsswSmCh/sS7p2t9KrnNX2YgvvqW4AfCqXDdngdVPHeO31iMlY41Bikng4
+8t+ATYaijEU+nBQap6SjS0r
=EGrU
-----END PGP SIGNATURE-----

--===============2316327523120610830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8b5394de94-d6c30793e39f.txt

55137a7a9a1746d072e8e4a4109e3b74afadbc80 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
473948a0cd987fb5da26b3a7f4eb6d1d8c6d090d bluetooth: Perform careful capability checks in hci_sock_ioctl()
358033655603a0c96e16cbd1cc31987055a51a85 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c3f0fa8b0370321b81c2c4cd041db93616a64c15 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5e4569176a62504e6105d00f30521d398a080365 IMA: allow/fix UML builds
49dc35604e79f0c79cd9199b48a32df58f77c8d2 USB: dwc3: fix runtime pm imbalance on unbind
757b2c1904a0cb69ef6f2f7ecd66d206163cbb7a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
46e507bddfbb7d5dbf478d7dc5d598ef4bff8418 staging: iio: resolver: ads1210: fix config mode
bba5df621f38599cacdc7937ff7ce520010ce5e8 MIPS: fw: Allow firmware to pass a empty env
198423ed5ed5b6d02904d166d0c8dbf61f9b7802 ring-buffer: Sync IRQ works before buffer destruction
e712a30c74270ad1cd1042a4bd54dfea0bc26d8b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1f9c9fd25726893be057c1e63a971c7656c99d3b i2c: omap: Fix standard mode false ACK readings
e82ff692e109a477fefc265ccfdc681216d985a2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ac8f06fc9352098b8707d76516c7a78fb5d749b9 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c68f658da94d95dac4be2c0900027337e122faca ubifs: Free memory for tmpfile name
4c0c94de8259757c08a2d8f3d74e3428f60412ef selinux: fix Makefile dependencies of flask.h
11a88ba6c593d41ecb029a453f30c24e2cc2ead0 selinux: ensure av_permissions.h is built when needed
b1464aacee289817e1abfa1ecd5e6c5d5a213f00 drm/rockchip: Drop unbalanced obj unref
8f211b20da79f7aa1e85d309d7e914c8adf7d4de drm/vgem: add missing mutex_destroy
f9f80169490c6a7ed0d67f83b1cf82cdda2c91c6 drm/probe-helper: Cancel previous job before starting new one
ff6f64996d92f6a2969b3fee3dad6ab96854ea6e media: bdisp: Add missing check for create_workqueue
5d214873a5f316de5d0eda580d695b6b5454c4fe media: av7110: prevent underflow in write_ts_to_decoder()
00a2ac3e66f3cd3e32be4e2e2014367fde9fd523 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
197fe85b504357ed370586080652984e15b54b5e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
52b9b7f50674144fffe64d6761dcf7c3bc55abb3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
976f5309533267865bfc3e105ba37d274bfda774 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
aa23a5e74c3fcfc93eb635f2c6e8f837bd7b392a wifi: ath6kl: minor fix for allocation size
da4bcb79d365da9ce5241d037006d9808c4ebb20 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
705f41e1bb1f446b31ba2e47a5bf76d5de731168 wifi: ath6kl: reduce WARN to dev_dbg() in callback
29590ab2f1b5d6c45de3e49efabc761d44e9581c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5c5a74a4af87025c8729d115d2e8515fa97c047c vlan: partially enable SIOCSHWTSTAMP in container
19a6233032c7ba17bf9c65181620af13e0303ac5 net/packet: convert po->origdev to an atomic flag
8c9d0238cb30787d7b47c9bc6aeaf2aa0d2a6cd3 net/packet: convert po->auxdata to an atomic flag
546740fdf724696142b1c23115f235872ed8caf8 scsi: target: iscsit: Fix TAS handling during conn cleanup
ba71ea11dae87447984a8b1c511b0d61bf80a902 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9ed29fe1a5670d3c2d7d4e35e1d0170ab2940578 md/raid10: fix leak of 'r10bio->remaining' for recovery
925977c7e019136aca3cc122fd44337d9bd56b25 wifi: iwlwifi: make the loop for card preparation effective
ae681d715e41d60545bc080e0c5138b1a4390a84 wifi: iwlwifi: mvm: check firmware response size
c19bf10d361926e003427b095f3ac7e4e24facd9 ixgbe: Allow flow hash to be set via ethtool
1899028169a70ebcda101e4a26ba21a8a2855101 ixgbe: Enable setting RSS table to default values
cc991c6fb09eee807f5b78a97040e6c23d14a9b7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d81cceb102c7e75205ce968b8231b63ee245ceea Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d4686764db52fcbe8bdfeafb276cc3afbf4f5d36 net: amd: Fix link leak when verifying config failed
ca4a6475f46ac9b4a8a3f5f2304a669b1abf4ea8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
440d2c4c8c0a18445a4f505606efb97dcbfbfaa1 pstore: Revert pmsg_lock back to a normal mutex
0ac3e4349970c9e74c454b483b2eec180f4c1c40 linux/vt_buffer.h: allow either builtin or modular for macros
d0ba00006077ecf4699f9c3a8709c5a44a7bfdf6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
16e283c4a82ea9a48212726e5cdefe5d6530434e of: Fix modalias string generation
4fed7eb8053eb271ec3cf340ea2c9740076dc214 ia64: mm/contig: fix section mismatch warning/error
dee2fa99d71172f7b34007f0df2202dd023d309c uapi/linux/const.h: prefer ISO-friendly __typeof__
009a5d1769ef72a5c29a7ed4fc62d4e750827242 sh: sq: Fix incorrect element size for allocating bitmap buffer
40c26b430c3999d09968454e2536041c01a53ea8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
106b4c79d1aa58d217b4561850ef193f62c5dfdc tty: serial: fsl_lpuart: adjust buffer length to the intended size
af50f8ff94942a55e7506357478fda0c4a23e5f0 serial: 8250: Add missing wakeup event reporting
8b5e899c8d6534d47d33359a8673dca91bd85d70 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1a848c0e64218d9ec4f851f746de6a6c5a0b8c8b spmi: Add a check for remove callback when removing a SPMI driver
52f1f0d6f04dd67d4ffdbc80bd33157f506399aa macintosh/windfarm_smu_sat: Add missing of_node_put()
6d886a35fcb5b496ecb652561ff188698ff66b45 powerpc/mpc512x: fix resource printk format warning
dec5939b5071cf82da56874bd862c81438b2a884 powerpc/wii: fix resource printk format warnings
aed370a0a37332c2b849024587a6cce78836c60c powerpc/sysdev/tsi108: fix resource printk format warnings
c85c000dfabf116e8fc2ff85d8ffdced886dfe4c macintosh: via-pmu-led: requires ATA to be set
df1b1ed852f28f10cb8eae119b509a4bb65de65f powerpc/rtas: use memmove for potentially overlapping buffer copy
a84dd2d4cf45d54f0be73919d2347ed884a60c0e perf/core: Fix hardlockup failure caused by perf throttle
3754cc459387ba8d96051ee29998182025cc23de RDMA/rdmavt: Delete unnecessary NULL check
b11495aafa5fdeac82d1e87b7ca4dbf34573248b power: supply: generic-adc-battery: fix unit scaling
ac94be821c14502cad04e2f7c1d7458e2b9dc634 clk: add missing of_node_put() in "assigned-clocks" property parsing
fc5fe54342c3f22808e8ac55dfc88f9cb3b6d3a8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
cb8adc802b280c987f502c49ab6a28996e85c927 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
46d83accfde1899ef00599181959dda1323e2ea8 SUNRPC: remove the maximum number of retries in call_bind_status
7d8f3ea10a64cd4214c8f705cd307a7f54fc627b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6807baeaaa1cae75eb8f4c6748567529b15c9627 dmaengine: at_xdmac: do not enable all cyclic channels
cd7c52b09464637303f008f8002608af7ac1f6f2 parisc: Fix argument pointer in real64_call_asm()
b669812e288fc223c64aba0635243a906959020b nilfs2: do not write dirty data after degenerating to read-only
7bcfd4232de07a99e7c752c37374b23876ddb77d nilfs2: fix infinite loop in nilfs_mdt_get_block()
cafa986eabbb4e363c7457a5b0764db641a4dfd1 wifi: rtl8xxxu: RTL8192EU always needs full init
2f32abcb1871af152b6bd9d79b71b91fb367130a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b73a6cb9d81160cce4285f0e3cfd9f0c4be1032c btrfs: scrub: reject unsupported scrub flags
70c76538611386579246f56b0657a5acea140f50 s390/dasd: fix hanging blockdevice after request requeue
a41d374da5cd89e373e45a75ca626520f794ea57 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
67c99c62ea06df0b52320890c8b8984ac3207724 dm flakey: fix a crash with invalid table line
4d846288c12903d8503133c1aeef0927ac93e484 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e7f256a890ac64890e939dbcb9efedbc2d44f798 perf auxtrace: Fix address filter entire kernel size
01dbeef343f97ba684ebdf8620f83b8c3d8498b1 netfilter: nf_tables: split set destruction in deactivate and destroy phase
a9e2a14596ac51c0efa91ec454b6fff3cd5da29b netfilter: nf_tables: unbind set in rule from commit path
62b4ba90c6add4c49728f91dd9ae875e9f2e9d10 netfilter: nft_hash: fix nft_hash_deactivate
19bc5ab62353c281a56d3a1dab601d764b25ea59 netfilter: nf_tables: use-after-free in failing rule with bound set
ff7b384f9ce1df08700b16224da2ed831133f353 netfilter: nf_tables: bogus EBUSY when deleting set after flush
d7e456065863f4d4392451f61e07b1c17a80bf88 netfilter: nf_tables: deactivate anonymous set from preparation phase
c926af09660a48a5cb8eefdd8a87fb2429e8f218 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
10250df00d44da011630880366338ecd0aeda84b writeback: fix call of incorrect macro
173fa641616bb81dcba69c8a96c7d3bf008fafdd net/sched: act_mirred: Add carrier check
256dc85c8de8b68deaa92e6731c1b2e76d511d61 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7d30ce98b503a470978adc0ecc1b650f03c75943 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
550f9494c22ada27901c928d4d8040e438d66008 perf vendor events power9: Remove UTF-8 characters from JSON files
fe981aa6108aa465c3c5b77d31db5aae7c2a1886 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
6f237931640da4f722154080af9cda7b28701f16 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4640df7d07526ce1af0a8b32e93f635171cfae54 btrfs: fix btrfs_prev_leaf() to not return the same key twice
2d425ed5def7141c73be133ba5c151fe96fc3c4b btrfs: print-tree: parent bytenr must be aligned to sector size
7d8d70a920a1b613e9fc685fe18f54faa43e8445 cifs: fix pcchunk length type in smb2_copychunk_range
7468405e425255ee46317bc660e969b528e79d72 sh: math-emu: fix macro redefined warning
5bccd72044b8d5383bb832eab2445f8d2ebbc1d3 sh: nmi_debug: fix return value of __setup handler
09c09c99c3f6eb35fa2d418fee59d3c21ffc23d8 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f6f4b6d264364bd5cb465d19c0cef115c6764968 ARM: dts: s5pv210: correct MIPI CSIS clock name
de5583f904bbe3b38764e71e39e6be002c882be7 HID: wacom: Set a default resolution for older tablets
b7787b709b9744b579c3a93524cc5b45d90836e0 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
27dbd633c131503e1ce273d1242f536ab3a5b656 ext4: improve error recovery code paths in __ext4_remount()
eea5840d341fcbf35b47f7a2ad050f53265474b6 ext4: add bounds checking in get_max_inline_xattr_value_size()
c6667a09027c61a43dd5e22fc6966c05e0ae5ef4 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
678f8857089f173c0004434651b7fb262e6dd71c ext4: remove a BUG_ON in ext4_mb_release_group_pa()
728802a3593cbef248e075650cc5603b63d78978 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ef080713e73837b4005cb9dec15eff09ae32f2f9 perf bench: Share some global variables to fix build with gcc 10
f0341ab8ab9d11cbaabe32236692a863a38d7fb8 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
116ecd9d77d997055967070fb36df7d467a6c85a serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8a4f2945296e5e71cd8717da768d0b4e995ba04d drbd: correctly submit flush bio on barrier
daa6989e939bea9ebe7833eeeebb131d99476e3a printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
d6c30793e39fa1d1bfb16db3931bfc2dd02b1b60 Linux 4.14.315-rc1

--===============2316327523120610830==--
