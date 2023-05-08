Content-Type: multipart/mixed; boundary="===============3931373736618964676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:43:04 -0000
Message-Id: <168353898448.6459.16792917809540679462@gitolite.kernel.org>

--===============3931373736618964676==
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
    old: dce442f93c0334cc6f1e90f725fa803f7cc8048d
    new: 60a188f59c9cd7d8a232ad9ada066c2cf3e5a9cb
    log: revlist-dce442f93c03-60a188f59c9c.txt

--===============3931373736618964676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683538981 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683538980-4199abdbc1f76c4180f811beda67669d9e4db144

dce442f93c0334cc6f1e90f725fa803f7cc8048d 60a188f59c9cd7d8a232ad9ada066c2cf3e5a9cb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYxCYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ntMP/2PUUtKVYJPnI/HLfwBv
1TTnhq3bSNAPoDnUup9L8w+rsJrJ8LTofiyTkkYXgGj73RSeBNpHN9JcWhbtGIwp
fg8xObvE1cklyXOjwSdUqSXyfnNC53RVCRSLWgk8KZlIouk/eol+EKqcezefOedm
RQMeY6mrxBaOZr+dBtq4drUbKqqiWmsv0hZyVhnKTRUihcvxIlaxOLqhNtzs15zx
QmtLfr0KkTm1WwiPkoIDbxIqsM8cOA2H2eOdT4tO+F/GLN4sUTkJbaMBCfA9gawl
nsKYkRse9CKkoBaYX8hMlQ4c4gAE7b6EdX2QvDxD41hXSdvPjN3NPtfIXI1IDrVv
6k6Qf6l1LfoHddoZpeeTAwJjL+hq52m7pP5NfUXXMCi078wbHsnqChunqhP+4bIj
uWBKrD0WyVlJuk1DMWR/x8m9ch7daUCTA7ZAbwU+F4fOA3SRcd5zh+8sk74x6sdr
SwHo8DjgjwXJHMt/CHlYH10qMtlISCwYWNqD2Xl9DQ6afpTLn65hFL7+EETsDS76
+Qi/APhk9Qy/hxY2ikQSPP2PvsB5CHztlqFDOmh93ovwEaMapy5GpyxCOzEMHr/M
lmp8bRG4rn6sn/uKpSKD1gRnHu4M0+YnX2MMi1d+Icq5OXz0XLCKftfdpZtCCRE3
BqyZOSkbjgboWzZYB8ErmkoH
=uOJ1
-----END PGP SIGNATURE-----

--===============3931373736618964676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce442f93c03-60a188f59c9c.txt

48da4160e9a534fce6968fc6cf2a8bcf7256efa4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
a23e227bfce4b8faa57d35466e3efb66836103b0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
50f7376b444d140fb8dbfaf4e06bbc0d3c5bfbbc USB: serial: option: add UNISOC vendor and TOZED LT70C product
0edab03f879c0e29b154e76c8668bed2bfe54e4f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
be556f4d499b03c9310dd8a88c5aee40010eccbf IMA: allow/fix UML builds
7fe8d1d29879f7a0250f6b97a66be081af12a49a USB: dwc3: fix runtime pm imbalance on unbind
36173bc46fbb8b421caf34af27d2872e373dc170 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
94fb643232058d31df94379c319420a95ae5b2d0 staging: iio: resolver: ads1210: fix config mode
74dfdae6c76318dcc531e6adf14def957299cfd1 MIPS: fw: Allow firmware to pass a empty env
eafd9755d6cc38ce1dfb5885f2275fd893fbe5b5 ring-buffer: Sync IRQ works before buffer destruction
33e438a2337f3f5f0ca222c91b453dfbd3edbb24 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
277d62215a2d574b6c68a8c096c0ce18dfb72f23 i2c: omap: Fix standard mode false ACK readings
4472a57636271132773966914c4c321dae31c157 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d5f0588ff216355a19bfa015d833573266825d21 ubi: Fix return value overwrite issue in try_write_vid_and_data()
167c09d883d738f62d7036ccf489567c54416630 ubifs: Free memory for tmpfile name
b93fad36b8649e3571f8e2a3af85f12d621d4656 selinux: fix Makefile dependencies of flask.h
1815cc59bedc19309f3e97ccd6fb504f4027c484 selinux: ensure av_permissions.h is built when needed
c65780d48f5f7f7a3f7652d20d73ae536b249766 drm/rockchip: Drop unbalanced obj unref
e3fe7017f4f401189a905c5932bd3932e49368a0 drm/vgem: add missing mutex_destroy
4527221cd2760686902d426e6e0512a45b542308 drm/probe-helper: Cancel previous job before starting new one
59c2683572ae0e50d6ac069a97cc4e878595f376 media: bdisp: Add missing check for create_workqueue
1d33d9a831985bfb72de14b393095f93901a69fc media: av7110: prevent underflow in write_ts_to_decoder()
5f6594c30bde54eb80be136cf0d4413f6299d534 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9afa961b3b78cedb625df5649906bd7087f632de media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2d53ec61deb7d87e81aff5ab4f272106db00ef84 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4557ba12872a58f1b93c2561b6a4050fe1960586 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
28cb1d3703f8f2b7aff68941c9f705b173a318ec wifi: ath6kl: minor fix for allocation size
1a1a85005312a9cd03e3d77da95a965f12401d7f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fcd3078b793b83c229a8a40b9958a75a7060e8f0 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8fb137f8e0e188411831518a3acdf998570e0e93 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9f84b013e16b1e5302d383626f5dd94303d05489 vlan: partially enable SIOCSHWTSTAMP in container
a6fe547d774db2faf29c05bbe8e363b85306be7a net/packet: convert po->origdev to an atomic flag
2b2d09730418e51212cbf131d1b1bf1bd3cef217 net/packet: convert po->auxdata to an atomic flag
81b1557398329737258ae4def47714bdf9bdf624 scsi: target: iscsit: Fix TAS handling during conn cleanup
3a212d115df1e45055b4cab9d70aa3da9b4aa48a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
578cd6f491148882f8277dadec8a003c536a5c72 md/raid10: fix leak of 'r10bio->remaining' for recovery
dd4041f8c3d30aa60fa21cf822dd6373ee17f962 wifi: iwlwifi: make the loop for card preparation effective
33b77767dbdd411651e766b290ef987c09890d0b wifi: iwlwifi: mvm: check firmware response size
17163f0171584838644d90af38ede62cbd584e48 ixgbe: Allow flow hash to be set via ethtool
29cebe286107a25417ae690e4487f5ae0b96cbc5 ixgbe: Enable setting RSS table to default values
2745acc31098b9cf24f210ffa1fc600dd3628d2e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3b4b1fa1e9bcd947365ebb570fe7d71f321d7d72 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f97b0910eee4262a334aea0a3b0069a384fb7abd net: amd: Fix link leak when verifying config failed
58cdfdf5dbad8bd598a9877df0507ae22e3c3e2c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1a0ab2addb91a8caaeffb17dd8c8a6027a0cacf6 pstore: Revert pmsg_lock back to a normal mutex
4a04a786f0b2eefcdfd4aa7e53fbe569d1795564 linux/vt_buffer.h: allow either builtin or modular for macros
dfebc848422c7c2ddb2eaf20188c773abdb0574c spi: fsl-spi: Fix CPM/QE mode Litte Endian
ad362f26c84c5679e75e234588dd84aba4231238 of: Fix modalias string generation
fd455dd31dec4166987b040176dc018fa53019fa ia64: mm/contig: fix section mismatch warning/error
9663fe351e6eca0d9eed65ac9976de9d5219a55f uapi/linux/const.h: prefer ISO-friendly __typeof__
eea2c67da6ed78614c5b970766498261aaf180c0 sh: sq: Fix incorrect element size for allocating bitmap buffer
23d70685d769f446aaeb5aae165880dc52b76af9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
db28bda8b30fd7c666d7555a5bcf53508dc1ea7a tty: serial: fsl_lpuart: adjust buffer length to the intended size
f3228a4775e4afaf7c799a3f90b968a274647a74 serial: 8250: Add missing wakeup event reporting
ae15c36788e135226a612764b468274a8635069a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3b04cfd238390ee94dd170a80a9d14ec80e770db spmi: Add a check for remove callback when removing a SPMI driver
d6307ea32404559a3157cfdd31f0271f153b94cc spi: bcm63xx: remove PM_SLEEP based conditional compilation
db52152811cd364103866247df34c81f3ae3a4d0 macintosh/windfarm_smu_sat: Add missing of_node_put()
176215bcf99bca1b356f810d0528ed0690854bef powerpc/mpc512x: fix resource printk format warning
b9d76ebbdb90fb39f030efb749e01f651f897c2e powerpc/wii: fix resource printk format warnings
48f6e382387a53ee6dd71f3046505fe70f7acc1a powerpc/sysdev/tsi108: fix resource printk format warnings
df1f28e2e80d6cd02c3b852fb4c2a14f7cdaf9c6 macintosh: via-pmu-led: requires ATA to be set
4a398ef8689e369d62e655ac743fbb861bb6c8d6 powerpc/rtas: use memmove for potentially overlapping buffer copy
b8e584a496bca3a865ca8ff432b8e52bd89874f7 perf/core: Fix hardlockup failure caused by perf throttle
78855ae44830a9643e631c51eac1273b95920b9d RDMA/rdmavt: Delete unnecessary NULL check
cbae0d6e513650ad88d14b9c19899e52f8ba0e18 power: supply: generic-adc-battery: fix unit scaling
c674d6012fe9f8b12b915f513092426ca1948bca clk: add missing of_node_put() in "assigned-clocks" property parsing
aadd854a7e6e378b9c421c36a74221f4bab894e0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7161211b224430f8e3ce12b1d674a346d7e5b28e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1339ac44247dd3f4ef516e8f046e0ae9056f3cdc SUNRPC: remove the maximum number of retries in call_bind_status
06646b1c4176854014d9886fabf5bcd536d9686f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1c0ff7b634b67874563a3e8b1d019e0b33dde4c0 dmaengine: at_xdmac: do not enable all cyclic channels
b3177658b7fd76e1bc95991a13f5aeb950dd1b31 parisc: Fix argument pointer in real64_call_asm()
334d379ea37cd52615789870404419f6c7c5d681 nilfs2: do not write dirty data after degenerating to read-only
67468f499186b261b3a8d87c08cb5162b09e908e nilfs2: fix infinite loop in nilfs_mdt_get_block()
ae5ca245cdb2c6167d96e2ef8448e8f426ef68e6 wifi: rtl8xxxu: RTL8192EU always needs full init
a6f8f63d15b5d2e95daaca3ef417e4d8f33116a9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c9bb213f37feef0baf42572bd3227d8e896a4d84 btrfs: scrub: reject unsupported scrub flags
ecbac90f6722b5c627a4034384729bc3a1a2cf5b s390/dasd: fix hanging blockdevice after request requeue
823310df79cebb857fe6f3e143ff0eee498054aa dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
1c9c26b2b812cd7731a1aaa4e491000a86d29d5f dm flakey: fix a crash with invalid table line
249172e09e757bf582abf3b94b0f005c19065861 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7a0c0ccb290ea7ee1f97e702c1fcb4e1e4e8594f perf auxtrace: Fix address filter entire kernel size
60a188f59c9cd7d8a232ad9ada066c2cf3e5a9cb Linux 4.14.315-rc1

--===============3931373736618964676==--
