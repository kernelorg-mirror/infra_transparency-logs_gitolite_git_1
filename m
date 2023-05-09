Content-Type: multipart/mixed; boundary="===============7807169453427036564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 May 2023 03:05:35 -0000
Message-Id: <168360153507.8072.10389255937055382539@gitolite.kernel.org>

--===============7807169453427036564==
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
    old: 60a188f59c9cd7d8a232ad9ada066c2cf3e5a9cb
    new: 678d31ea568f17ba12aadb824ae9e876d4ca0c4f
    log: revlist-60a188f59c9c-678d31ea568f.txt

--===============7807169453427036564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683601532 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683601528-c6fc35e27cbeb27443e08457a5f52159072ea04f

60a188f59c9cd7d8a232ad9ada066c2cf3e5a9cb 678d31ea568f17ba12aadb824ae9e876d4ca0c4f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRZuHwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NYwP/2vAx0Ka/tQr+yLXDf9F
aHW907WFVWhLdPWBTLZyel0+8TDprwTBfpr7eN3c5tu91DhbfhblDav7jREpeO9G
qbNq2F2YsYRpB8gVobnTUQA+7aMZKPHL026F9rv2w4ZCutnXqNkkKV6Hdw4eQ2T4
h8MexGtPipasK5y7A2cNeFrhKQY5hJLfpvXxxGmyXwqrI8eGNrzNJlpFBqnuPa8W
5Xb+/Q0+T1b1MqDZbmajArAxqgi6ApEtkH/jx2CIpk4zGC+0cKN8jwofG8zJowhq
bz6IDmt7M6NsDyaWnkNABdC3NDuNcy3wBdcxEAa0oJzXpOPAyT4KsVONjGUZKfQ3
C4ORQ0L91MhyX2C5zfGO2dfcxsyi/MzlEwsrDiFyy7Xvaqtu0CuH0HrOrXRprCJR
9JTHP1rJmyaWAQICRWjqFakS/Ufd7Wdz4Pbmtq46saFPml5IckYKdU9WSMQVMLY6
tdsIadC+L/h3+H7tmrkPhLU2Cix6TMVUBVI4xmbNGKMAesoJgW1ADzRJYLPMuDse
vdWq/ouGqVuTZLQD76uPXrnHCgH6U0jDzslItcPrauC7sL/IRNDGiIumctrdulpi
b9St22A7g6zGceOdmrx/4u1bgcqAuvVd0MMkDllA7SJVCi8l50FalAgXfPS2WrGE
Yhph78YBzNyp89NFxRpDJFgl
=tDlQ
-----END PGP SIGNATURE-----

--===============7807169453427036564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a188f59c9c-678d31ea568f.txt

32ffb2518c7b6c5dd06961ec38a8be7de1aeb600 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
301d2d8d06a9972691f7e22429068de81a113872 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b46eb61b0c64f818b3c1aef8ebf1b6a95cd95123 USB: serial: option: add UNISOC vendor and TOZED LT70C product
976c0c6862b6ffc648089b1731f920f46b888b57 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ad06d5c8b9d53bf9130a6e8f1eda57cc868fa06d IMA: allow/fix UML builds
761deabe242b4030121b7a2647bcc42b58dafd12 USB: dwc3: fix runtime pm imbalance on unbind
b7488c3d3fc09cde2723e0c81594993a4e6b17d8 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9be7bdaf3f0afa4b8c11608585860db6ab292d4c staging: iio: resolver: ads1210: fix config mode
3ac028db76883e32c5c7d15ae290526f6874c994 MIPS: fw: Allow firmware to pass a empty env
ffed2f37115963d16f83efae2b40d01e08491259 ring-buffer: Sync IRQ works before buffer destruction
153342195db0c7d79a15ad0e263361d1e3c2bca9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1a4dc4e84e79fba11b0a7fd91514234acf2919fa i2c: omap: Fix standard mode false ACK readings
713dcfddabf0c9c19d908dd29bee9aadafb78e3a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
40e9cf1a1a6d6001f2ac10170a96ada1d2335cd2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
2e54def0ab2cdc63929a887ed1a7f86bef45be37 ubifs: Free memory for tmpfile name
216d74965f91d0d95d2efc9a6c11cd773e7ccccc selinux: fix Makefile dependencies of flask.h
91e59b291fce44d45748dcae3aef28d100b566bf selinux: ensure av_permissions.h is built when needed
862bff8636721483ad6e2f0ebf5957222d281d50 drm/rockchip: Drop unbalanced obj unref
34443c2a065a78131798dc7bdeb22a9d9dfad10e drm/vgem: add missing mutex_destroy
6e2865291962f99d266e40911621a37afef32eb1 drm/probe-helper: Cancel previous job before starting new one
f3109d67eb34c93a2d4fceb3ce566704fe77c3d4 media: bdisp: Add missing check for create_workqueue
0761c831d897b9e76e7a991065714dd002b10033 media: av7110: prevent underflow in write_ts_to_decoder()
9d8c219eeef147d43fd7996d122b846ee7b54dcf x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fc1bbff5f3199b8fd807de4a24840f7e13a2390f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c6ac4a0071aa714c4a568ca3c738668fcbec6211 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0398e073da2872cd3f87657d9f96151e814a3683 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8baef1d27be6734216278a2f79fd128a6fb3a2f0 wifi: ath6kl: minor fix for allocation size
a56fd32a53cd626d0124251760333b3544f078a1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
777937673a8723d88c2f6f3ea89a1686053739af wifi: ath6kl: reduce WARN to dev_dbg() in callback
2065dfe27f5856d64e83d345dd8238133bc3a1c8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
63c8c4ea66f09bffcc0ab5144044004090fa3b58 vlan: partially enable SIOCSHWTSTAMP in container
25481e70c61005ce80964daff12d6e82b996b0c9 net/packet: convert po->origdev to an atomic flag
83ae2ba38b625f7743229fe3b3e4f0d1a83f74a2 net/packet: convert po->auxdata to an atomic flag
ab521615e7ad44dbc510ac85aab5e75706b6d65a scsi: target: iscsit: Fix TAS handling during conn cleanup
4c06cdefcc5d12475e8e66fe6f7de90f6f79477d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
93b479f0c9698340dc9fddd76a5878e84c7f24ce md/raid10: fix leak of 'r10bio->remaining' for recovery
d8b3ee4d85a7a74c9012bb0678c70b0a5155f410 wifi: iwlwifi: make the loop for card preparation effective
904cad9f384593d52cd4b99b0d1f7ffa7997b39f wifi: iwlwifi: mvm: check firmware response size
648a0461b0a38db5492c11513465f76b197f785a ixgbe: Allow flow hash to be set via ethtool
fb9218af19b03b40f3d131128bd18c7914e2de49 ixgbe: Enable setting RSS table to default values
00058bd02181181e27273cca371c7a90efb89636 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
19e691a13a397eae209ba7ce40f98e08d8f9d415 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6c9dda193dea0ef2a1fb5a1a8f40aaa0269ea79a net: amd: Fix link leak when verifying config failed
ff555be153796b9b35202b02444997a981e073c9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a6d5bc699290867ebc51ddde0f3af8ac5fa9c1b1 pstore: Revert pmsg_lock back to a normal mutex
530d286cb9f8fc5fa19cf46a371ad8e791aba80c linux/vt_buffer.h: allow either builtin or modular for macros
426295132cfcb8f05fa87a54772bad72eeb0b769 spi: fsl-spi: Fix CPM/QE mode Litte Endian
5e82aa59cc9a1813caaafb2a14c05f80999a701a of: Fix modalias string generation
79c7945601216121463c85b3521a6b5ba483e00b ia64: mm/contig: fix section mismatch warning/error
5070608298cb254641de28dede90a4cb425ae8db uapi/linux/const.h: prefer ISO-friendly __typeof__
721cf52ebd82caa0bf506877fb394cafc135b3c6 sh: sq: Fix incorrect element size for allocating bitmap buffer
7597d0d38ecf5867b0007bda0f7998323adea5a7 usb: chipidea: fix missing goto in `ci_hdrc_probe`
69da18ff06b2c2f424d2836b62724ddd6bc0043c tty: serial: fsl_lpuart: adjust buffer length to the intended size
b28aa1fb19ada251b0e87e085f0b7e1617a43c7f serial: 8250: Add missing wakeup event reporting
e84b551df2deace4c7af496a1a1f981a3963bba1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1068abe4fcadc864e2e5f7848820bc3758089121 spmi: Add a check for remove callback when removing a SPMI driver
0a428237c1d978b83dc09f4218e39fd9e54eeab0 macintosh/windfarm_smu_sat: Add missing of_node_put()
daf89b1da0ce968e12af80d7cf625537fb914e39 powerpc/mpc512x: fix resource printk format warning
b1f397c8701bfd8c96554ed97ed37197f78a9608 powerpc/wii: fix resource printk format warnings
72af30e696b82fab6cced9636b856844be3a0090 powerpc/sysdev/tsi108: fix resource printk format warnings
69ba963ff8e90811b60be8227f288e98e923a311 macintosh: via-pmu-led: requires ATA to be set
ad95841b1da4dbc6d30b69f1fa029b990b677721 powerpc/rtas: use memmove for potentially overlapping buffer copy
b2917fda28d660217d28eb6e8dd3c1f37512de20 perf/core: Fix hardlockup failure caused by perf throttle
91af884fd256050a8bb3e475150eefc57cbc375e RDMA/rdmavt: Delete unnecessary NULL check
3e48168cf638d9f190ffd6b4de509be17f411051 power: supply: generic-adc-battery: fix unit scaling
79141576c7f5d624a1df19fce732312733905a0c clk: add missing of_node_put() in "assigned-clocks" property parsing
610e8a92ff02f827bdede9267459f5882c38e08e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
50fcd984ba3a3936c755a79f80d560ddaa54c6c5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c1fe24ed8f52e399cf85caf922dd1fe343adee9d SUNRPC: remove the maximum number of retries in call_bind_status
d98bbbe909d1d52faa1b25edcb206f5e4dbc9dac phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
895ff7081e50189efb24aefd8c0da73493338a83 dmaengine: at_xdmac: do not enable all cyclic channels
d65fe7ae17828006888c53e338e67396d0197c8a parisc: Fix argument pointer in real64_call_asm()
65b6a2b52e5065800faf50a22d31b34b0bd3e52a nilfs2: do not write dirty data after degenerating to read-only
1f5b1b11a9cf49626be667f216692025c4e2960b nilfs2: fix infinite loop in nilfs_mdt_get_block()
9c8c04be658b4101d912e7320b27e5d0bba01de1 wifi: rtl8xxxu: RTL8192EU always needs full init
320f4a4ab1cb85b3ccd43a2b0b7a79cc2ba0e23f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a88dcddc0762321c23734a0a5af85e93c32fcb81 btrfs: scrub: reject unsupported scrub flags
8022c779e8e3cb7d8309ef1c651e3784262e51c0 s390/dasd: fix hanging blockdevice after request requeue
1734fdc36ef5750a451c3fd5bb756b7a63fbe109 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7cb6e901e5aa2de66f0af08e827e1d97ebde94b7 dm flakey: fix a crash with invalid table line
850d5486163aee80079244290b9948a196f216f2 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
198b304ded4262823c58744dcb81274e5f6844fa perf auxtrace: Fix address filter entire kernel size
678d31ea568f17ba12aadb824ae9e876d4ca0c4f Linux 4.14.315-rc1

--===============7807169453427036564==--
