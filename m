Content-Type: multipart/mixed; boundary="===============0853333359454534430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:09:31 -0000
Message-Id: <168353697142.1790.112408342194212739@gitolite.kernel.org>

--===============0853333359454534430==
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
    old: f9ded416f09a13cde3cc4bbec4a7987a4b9f4dd3
    new: dce442f93c0334cc6f1e90f725fa803f7cc8048d
    log: revlist-f9ded416f09a-dce442f93c03.txt

--===============0853333359454534430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683536969 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683536964-f5439444a939f8fc9a71ffda379b00c41fcd2913

f9ded416f09a13cde3cc4bbec4a7987a4b9f4dd3 dce442f93c0334cc6f1e90f725fa803f7cc8048d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYvEkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LUgP/2wFjNld46bnr5ybpPGl
e2uiG6/XyZNPe1gpEax91y+90kgGS6M3+L11wZJuqmZpfLHy+ymzHyPzemlUg9P5
RhoLIvWFXCKMFV48yVMxdfifMu0ebyWi1LjtsqLx0LObvQfo7lyNzVfcyrOOnxJ2
H+vKh7iwjb3m34n835U4LjhCLnWdrklyQscY9Y64PnCNRb+EZ0ch6D8MhmNrhOGl
KuFd+WwPnBRTYmCI73EzASqqGbEK9oCYz750Qc6t1Cf2zOX5lubBEOcVRVhvPsVI
UWTzALb/YJmqY2y2NVzH/l5chE2NL+GnfoCUkZUhbgrQoWc7Pf4jnc6Qxoyef61I
Wg1HGZkzCk73GZ/LSZ9gBUucPWZXcchuQi6GB9WmBHKkmPVwx7qKMzYsulp+hXi6
GYhrXMq/T0B5Kuu03Xlq+L9C7A6QFFbaYuilBeERk8RGSRcSYnyt/Gl+LBtKe08w
H6j0LrTW7aDlSEt2hKOYKNDroS1mOhr9rCDk27Bh1s+SU+9Fj6R7LUX5AGr/bKuy
RGTL3oj5FESWH6x6/KpfMt2geTWl/axIanN0rMI35ASEjLpIYzvTwnQ/sv12E5zN
USwOQcHZR2iEOCiwHwnOCt5V4Ga8z+WPJPrc4GRycdPkyOcpfWdCkBJXjCuNc07c
/ShvUataa6w8D8m2Wa7vq5+r
=TmBk
-----END PGP SIGNATURE-----

--===============0853333359454534430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ded416f09a-dce442f93c03.txt

d3842db3cd240a79dd11a12e45b4d83a8c56aad4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
69c8d36d164f74322b5830b5af6fdd852b53b1cc bluetooth: Perform careful capability checks in hci_sock_ioctl()
4d09a3f6e500439f7d349b35d6b6ded41ad45f84 USB: serial: option: add UNISOC vendor and TOZED LT70C product
293be165769f128ac1d4e65d16889da82d34bf19 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
47629d946ea6069570c0c0f30111a3ff30964d46 IMA: allow/fix UML builds
1fc6ed0f36bc2aa2926534e731a650c5bdae4c75 USB: dwc3: fix runtime pm imbalance on unbind
0dbde812b960e4e7d88c672178a29def438358a0 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c04e5e84699ca3c75361c974447dad12a8d962b5 staging: iio: resolver: ads1210: fix config mode
510ae62c2911d1f30005e6dc3f68150bf7f90728 MIPS: fw: Allow firmware to pass a empty env
8eba6770c1d0232820a39795e00c334c4aef7936 ring-buffer: Sync IRQ works before buffer destruction
ea1c5b9bebb0fcd0f665fcef81a12733f7b59abf reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5efb7cb0541c36e7bcb62b30933e3802d83d02c8 i2c: omap: Fix standard mode false ACK readings
e43013c9e8df0fa2f42c555ee21dc404cfc2ccf2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
daf0c5fbf9fc87d3fdd85be02f8bdd1cb87356ce ubi: Fix return value overwrite issue in try_write_vid_and_data()
f257cea1f6d7145150b9006461e2b057640f112b ubifs: Free memory for tmpfile name
3b26b79d7ece204aad49bb363f45a92dc91331d5 selinux: fix Makefile dependencies of flask.h
be9ac15a70b6e65cea5379367f2dae0b55824910 selinux: ensure av_permissions.h is built when needed
4160f0fb5dc951d26db1ae9f191cf0cf1f02c0b0 drm/rockchip: Drop unbalanced obj unref
bfe583bf2cc736b300c87740ab826b78a78a8e6c drm/vgem: add missing mutex_destroy
672a5472c9701fc76496faf456acb2e18311b09b drm/probe-helper: Cancel previous job before starting new one
6cca40940f25aae9901cb62984a8360ea27bef31 media: bdisp: Add missing check for create_workqueue
c2c10ef136d53ba32f40b12c0b44f20f00bc20da media: av7110: prevent underflow in write_ts_to_decoder()
f1f79a17f296cb4e23065c4a56a754ecdf7c7b83 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fdca22c43178fba4eb2ce68e52a830a1db79e7d5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9ce9b3e766bf54aa48b7ff534552a613b4143061 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
294566a5262fe5053cff94aceca7081f44256d86 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
286133d47ec771296ce807aac23b7c760ada0fe3 wifi: ath6kl: minor fix for allocation size
640d99528aaa2ea26161661fc6ecbb9309145f5a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
238c354afd8941b910f44029c0c6225d7a8a9ede wifi: ath6kl: reduce WARN to dev_dbg() in callback
5458f8479e27f2d3da8f92618e55192004c661b8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
01e2aa70cbd9d5e87e533e3c3ee6f125af136195 vlan: partially enable SIOCSHWTSTAMP in container
6fa7edb3010b2003bc4d37ff6a012f35aa7a2fac net/packet: convert po->origdev to an atomic flag
39c49243e29f2df7f44fe73cb1f66f4ddf51c996 net/packet: convert po->auxdata to an atomic flag
4422bcb346b2ab5ff0d578a7d12ff666c4aae72b scsi: target: iscsit: Fix TAS handling during conn cleanup
151c7d0e30655b2613cf76278ba411fe60de3d5d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2a3c0c3bb24d4cf2e298c283a0542a99cc226d1f md/raid10: fix leak of 'r10bio->remaining' for recovery
a90a013969598b14362efa454691efffa9936c2f wifi: iwlwifi: make the loop for card preparation effective
3c868c12e6973bfe161d2546781892d3338540cc wifi: iwlwifi: mvm: check firmware response size
c65e0792aa16ad74c6bf67425da167b06e6c833a ixgbe: Allow flow hash to be set via ethtool
fe8a205c93117e190c2ed76e201395da2c82bbd8 ixgbe: Enable setting RSS table to default values
40d76ac7b764d193bb2aba5b60c0d827c2d7379e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ae3c369242cbc3514f3771d91b867b3b44defaa8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e70e3cea687a9981d30e11a9bda2c69bba2428f0 net: amd: Fix link leak when verifying config failed
7af41ae7c7627fa35c11053e5914ba6938f0744d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
91b9a16422525573a33a2d169d988bc40dfba525 pstore: Revert pmsg_lock back to a normal mutex
3221fa9a721f0107e89edf8d0bd5c72e443c2175 linux/vt_buffer.h: allow either builtin or modular for macros
8020b0f6180313c167c9a0fbbb31ffdd7ea75807 spi: fsl-spi: Fix CPM/QE mode Litte Endian
95ceaeec2ab105f8b356f9acfe5de78af18c799d of: Fix modalias string generation
583821f26f9b5faed9b43b1f2e8f1a98c6df4c89 ia64: mm/contig: fix section mismatch warning/error
688ced7a211492ef3339484107543f49d31f54c8 uapi/linux/const.h: prefer ISO-friendly __typeof__
5c363fee9cfacff13b84b8db3961e69d6f71d980 sh: sq: Fix incorrect element size for allocating bitmap buffer
f87e18690a04e9f421f66419757936a8580ae245 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2d78daacba1ec2c25c59d5e31310b7bb4b71431c tty: serial: fsl_lpuart: adjust buffer length to the intended size
0f221035330ebb625f1c41e8ab3fdeeb64b1991d serial: 8250: Add missing wakeup event reporting
c6879d02a712f15f568c13e6e73847a4f885a9cf staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
5573d51d8814bd0b0c95507196fd5169bf94c922 spmi: Add a check for remove callback when removing a SPMI driver
762d48d15b13c90a1c14a7a93c9c05f59338f920 spi: bcm63xx: remove PM_SLEEP based conditional compilation
1f6de7149d1c3080c6e605832832da9e15a8f772 macintosh/windfarm_smu_sat: Add missing of_node_put()
9e5f62fee223faed50cdb9e943ef9ce917bdddfc powerpc/mpc512x: fix resource printk format warning
60ed683b67b99a6c90ba010bc73a234389e35d5c powerpc/wii: fix resource printk format warnings
a7364ba23d468de99b4cb8d1224b59ca38c2f310 powerpc/sysdev/tsi108: fix resource printk format warnings
55a20555f1f959be4371ddeb01136ba02494f65b macintosh: via-pmu-led: requires ATA to be set
572207dca1b8e80d8be5ff02b234b19163944c0b powerpc/rtas: use memmove for potentially overlapping buffer copy
2b9880448eec1e42d87506fae19202de24b0a257 perf/core: Fix hardlockup failure caused by perf throttle
77afb1af030ea8a3339749158fd5fa85d45b708c RDMA/rdmavt: Delete unnecessary NULL check
a8947720c1846bd846d944ccbe237b9735edcc71 power: supply: generic-adc-battery: fix unit scaling
ea8908ee53a9b8be391d53e94d416801f0ae8b09 clk: add missing of_node_put() in "assigned-clocks" property parsing
abff77f0ab07ac352f4bf62342e8f18d6edf4576 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a61785b8e5ff6045b929df6bc5c88e8b0ef72b21 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
21fff006f2b04a4e8c2d9a9357a3e1fc3426820d SUNRPC: remove the maximum number of retries in call_bind_status
199ef09131f04801b45fc602d9a61b05efbe841d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ba09b293734e49be407f90aae591b9b5a436d9ad dmaengine: at_xdmac: do not enable all cyclic channels
722e6aa40c71549fb02eb18dd18bd6154a567281 parisc: Fix argument pointer in real64_call_asm()
ace2bc0ec10f6b053ef5976639c7e521dd127a79 nilfs2: do not write dirty data after degenerating to read-only
0fc87f9852dc7f019cb9707ffa6abc53c62576ab nilfs2: fix infinite loop in nilfs_mdt_get_block()
43c7955af6696515c8c78f7398c008777fc092b1 wifi: rtl8xxxu: RTL8192EU always needs full init
117f398f52bfc0355036f83e3b68559a2c5ee869 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9755ac57e035155e817b4ee4a8598956def0e1f2 btrfs: scrub: reject unsupported scrub flags
83b0e9bc09f4a2e7484b559a3606edc2a6b8a585 s390/dasd: fix hanging blockdevice after request requeue
bc4db66f6046b0678b38d833ce6e7a63e426f750 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
427b4548925af28415c961d9b64df5c379722a4b dm flakey: fix a crash with invalid table line
4f25964d364c919d7605643d8ff07532519f6e21 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
3e8717a319b53f0d375f2b025129413afd126b73 perf auxtrace: Fix address filter entire kernel size
dce442f93c0334cc6f1e90f725fa803f7cc8048d Linux 4.14.315-rc1

--===============0853333359454534430==--
