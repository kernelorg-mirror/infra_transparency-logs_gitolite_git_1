Content-Type: multipart/mixed; boundary="===============0268776810675186703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:50:37 -0000
Message-Id: <163335183767.8881.7011287558109423882@gitolite.kernel.org>

--===============0268776810675186703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 86031298ba66c589d68b3c4b87d2a972bdae6d1c
    new: fcbebeaa9950b7b59ce6b2baf97e2bcb1eb07224
    log: revlist-86031298ba66-fcbebeaa9950.txt

--===============0268776810675186703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633351835 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633351833-2099494fc3f52ba0724622de170d11f3d6cfe805

86031298ba66c589d68b3c4b87d2a972bdae6d1c fcbebeaa9950b7b59ce6b2baf97e2bcb1eb07224 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa+JsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DQYQALm0wmhfp5ffsokCRA85
wbcWMkIooyPM6ZldYFG71VR7qxFIsArSPU12A9p+2EnZlXEA51IqdX65JlEPe6oU
bCwuDxEIawukjDiIyKPakPdAJTsAJ9ESuGytkozAo2QvTvLxnnub8dhiQbJ0vedX
DmemfSXBrTVNAH/2rvtgSP5UEV2B4apgHcBrFZ0kPovYt5MkDXeVntLP7Sudi51J
gg79QUvjJaVuW0aJWtCTxjqR6BXHFog3JpfNcuGVKWN3XMlmqTeAT8Gj0ZavHLcf
TLv8UTBCZMEhL/jyz1p6RUwCw1lwa+LScar+K//7PQOw7H6IAONWUTPzW1hxKnxO
k9W+Jb5aHVgROJ2wr65YlnHhqUIrm4Ajyr4VhaEJuTxfuGWYK4HJNyCaKQ5hwZ4d
zWqrtM11babS2hPve1bnHwWyQijny/Qlx28ZPmcVLFGSYyJf6BpkYun7awFCINB9
AdrrgTjR3MqSuLwQolnUCaYsdPOuE/sTAa4fe6KFOf2ajNt0aY0zPeNuI6jlPhG8
J+WqkCDerzrO+1MD1eOpJ07aItXFNjhYSKwWRyMxh1iYkpDwghvbAvrNKRy2JKcH
G4JuYlIS2h/AIYWiZVqfxSX7w03ScJEJVRdgRwBsTlASyvhp5BJDVXWJFC2Yx5Eh
vyQGEFRLCOuL59jAWMA5kjM6
=saUF
-----END PGP SIGNATURE-----

--===============0268776810675186703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86031298ba66-fcbebeaa9950.txt

5bfad7205992c72bf920422bac4e94edebc43ce8 tty: Fix out-of-bound vmalloc access in imageblit
d8e20e1c54533d289a479e5bc91dc95ff797b25d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b3789569be24aab279bc9c03166eef76bc81d529 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
d4656af36f9491e87c5a3a6d2a3d6da9f909a14e usb: cdns3: fix race condition before setting doorbell
a06ef7489c729ff70000dd516ef752a33a167549 fs-verity: fix signed integer overflow with i_size near S64_MAX
dd2f0981c5fe474874dac2b21511c750ae21bda1 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
2b72d7bd4542375cf4f3e19c3f121edb30107a5d hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
f0017f6bd933ae2dad017fdef6f64a80d0322746 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
b66ccf6929009b95c0faf2b16685b6e976da09cf scsi: ufs: Fix illegal offset in UPIU event trace
978dd5e4ed7c3f8d29ffc85ffac5c5f9b55936d7 mac80211: fix use-after-free in CCMP/GCMP RX
ae8c31fadd4fdee3c073c4ec05fa1311442c93fb x86/kvmclock: Move this_cpu_pvti into kvmclock.h
562db3d51795780715da31cdbbb93a167d790b69 drm/amd/display: Pass PCI deviceid into DC
67ad382c088d8ce1139bafdb99ac04141ca3a74e ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
9979e201bcd2252002f0b68b62cf9a592f85584c hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
8ce60333ad84f9955b81ea90bebc5bdebd49f50c mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
cdf2744b570a86fe13370a2c68a450bcf6e740f6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
9d4c52d478d042dec7fc77132a7b9ef6faf08f9f mac80211: mesh: fix potentially unaligned access
b6915a654d87d17e262e9126ede1a461f3114163 mac80211-hwsim: fix late beacon hrtimer handling
10c6aa26a30a0777d03f701f63f0971b8b10b4b8 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
36a356b822458687e16ad3ff41c9cc53f4fda454 hwmon: (tmp421) report /PVLD condition as fault
0926c937c51e4a63fc3a175f0c01fbab9f567ad6 hwmon: (tmp421) fix rounding for negative values
a6877c341f5e6aad055222af5ba767a2b1389f19 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
9329ebdddac1c74a55486dd86dc04db63cdf0f17 e100: fix length calculation in e100_get_regs_len
db65370c81bc76f80cbd64ad0a3e0bce1ae0e395 e100: fix buffer overrun in e100_get_regs
4d4369541a98e489c08fc56dc5eb8f72dd496646 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
703117a04ff75398cf1ddd402f11c1eaa319b2e0 Revert "block, bfq: honor already-setup queue merges"
fc1f9191ec2f95ccb2979a5e7a84d42919ab4108 scsi: csiostor: Add module softdep on cxgb4
477040fc821a51e3dc90171e9983d5483323a38b net: hns3: do not allow call hns3_nic_net_open repeatedly
311232db5e4f7426a0a409bf28661dfd31adbb7e net: phy: bcm7xxx: request and manage GPHY clock
47e30186d6cd211ceade244996d9c1d78d4ee53c net: phy: bcm7xxx: Fixed indirect MMD operations
877015e120e616e839e5ec7aa08bf85b7fd46747 net: sched: flower: protect fl_walk() with rcu
f2829ec2004f360e5875f78807bdfc0a4bcf6883 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
32b23a929cdac95541a9cf1331ed87a0d605fe32 perf/x86/intel: Update event constraints for ICX
5d99d3a91b5ef043011e965c3ac153dffe5835df elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
220e888d6d41580d677e745ff9ad2b004e346d3f debugfs: debugfs_create_file_size(): use IS_ERR to check for error
64965d68bb7581c61acec4e04eec0008ba729dc1 ipack: ipoctal: fix stack information leak
cabcd774847e42a43558f3477e86e05458700f8c ipack: ipoctal: fix tty registration race
c1ab293ed25be9d7cf8d020409b16fb0354e4930 ipack: ipoctal: fix tty-registration error handling
ed1107c95390ec5aeb3d9874d6c308534a3f4c06 ipack: ipoctal: fix missing allocation-failure check
a764785d4d084131d4928fab3a2133cb12e7ee55 ipack: ipoctal: fix module reference leak
351ed5dd73eede9acadf2fc5a29b51f65fadfa11 ext4: fix loff_t overflow in ext4_max_bitmap_size()
5430ce8f9b0ae1a920539f5252a840351062341e ext4: fix reserved space counter leakage
dd0934ebda86c51d0fa782e1c82a32ba93250875 ext4: fix potential infinite loop in ext4_dx_readdir()
1ad6cdd97e3d489b7bda7eb1576f1d585cdaa7f5 HID: u2fzero: ignore incomplete packets without data
f1a59a3445b102aa9802accf4f48a3197634c426 net: udp: annotate data race around udp_sk(sk)->corkflag
5c61cd8cebb22a916a9b34eca1fce763ecf68b1f net: stmmac: don't attach interface until resume finishes
3ba4313632256f5f5e21db9ce29dc1552aaa940c PCI: Fix pci_host_bridge struct device release/free handling
96626e8304d799777e4d9fe2c4e321b1dab189ae libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
b848b237dfb7d059637cead1f1ff1bfa722610a2 hso: fix bailout in error case of probe
1a99bbeeb2bb7632bdcdac336c4460d22cde255d usb: hso: fix error handling code of hso_create_net_device
9a59de9391e8203d98a2a24ddcdeb7392223d487 usb: hso: remove the bailout parameter
08d80b2d6f4ac80f1689504d42425542346471b7 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
ffcacc4ace04c858acf3aeb75601ab400da232ea HID: betop: fix slab-out-of-bounds Write in betop_probe
ee9efc5be052e8d76b3a6dd8da0b0e6ec26ea416 netfilter: ipset: Fix oversized kvmalloc() calls
d02f8105553501cc3035ee8c6d4197ea574a80a8 HID: usbhid: free raw_report buffers in usbhid_stop
0c83601603fdd14a5be82266db02cc6bd26ea51a net: mdiobus: Fix memory leak in __mdiobus_register
fcbebeaa9950b7b59ce6b2baf97e2bcb1eb07224 Linux 5.4.151-rc1

--===============0268776810675186703==--
