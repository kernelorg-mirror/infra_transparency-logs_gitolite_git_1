Content-Type: multipart/mixed; boundary="===============7838359833039009972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:20:29 -0000
Message-Id: <162488642987.17934.11634643455739590680@gitolite.kernel.org>

--===============7838359833039009972==
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
    old: 76c0fbaf6cef3df3abff7a1ef34fdac203fb5b0a
    new: 386801c0b008235659f2d68974c8c38ee494714d
    log: revlist-76c0fbaf6cef-386801c0b008.txt

--===============7838359833039009972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624886427 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624886427-93cb06ecd62aa929fc27d7c1cdb9df34901960ec

76c0fbaf6cef3df3abff7a1ef34fdac203fb5b0a 386801c0b008235659f2d68974c8c38ee494714d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZzJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pmsQAI7VsZ9V44IufFaoys00
PaIdlXinfy6pBowvXVPZ0ItjqEr2HAHelwkI7Xa7AgXwhLT3J/00Z6pvmKPOjepP
3HmbSAyKXB2EGW3S5tXXU8K/E+VlnPX9nBy1lL7t5ej8bgc0QHLzDD5NWIcEP3IV
p2D0i8aWmDEP2bwApEtAP2U22xRIHFvtV1l1WU2s+77Ma9DS0BEfvo5vhu7ejbrk
TYERGjYfmofRPDl0tym5+sfVhmrOGjlr3BE58DNQPz0L5m4mSnLyNR+OqRqGOQw9
L0ubZDgiFX0Q+pS2OasY9BHnodJsqSfG5uGfI8ize+kjE2ZCmQIDezWr+zKaFiOS
5ElT/OR6Dz4w8A9pKJnMzacXnq2yDKXKqpHAAUEDriMVv7BLDFqu0zfDOrMZoSph
0NohnWrK2d+JBUpvoYOC4hbmMV9Ik1405SV7z9jW2BYP8gCemiBcQjA0UU9EwkHS
bcbiML0frrYZfqb5uPfFUHLuRDLvfkEWhPEMhHqZoRvzFdrKWKvTaSOA0yyfYyCE
oTZMK+9RBLAwFlT69zskLRii2yUVgGZjWzCKDlP00K2yVGN+un9AunX9zDazqqb0
teK80xI6QxiGlYdrIWhcsP2cjI6YlnqFj9moCD/BmQlWlK+b8p1r/amaGq/c4q4/
jdba+3suVeuCasUoXuc4p/Sy
=wOPU
-----END PGP SIGNATURE-----

--===============7838359833039009972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c0fbaf6cef-386801c0b008.txt

0884cafa5b5ce8cbafc556a416f23309a0c1401c HID: hid-sensor-hub: Return error for hid_set_field() failure
5c565ce79625b4afe4752f6905ece7292d30b94e HID: Add BUS_VIRTUAL to hid_connect logging
91f3d13016b7aabf18f8a4a0363abcd203f8017d HID: usbhid: fix info leak in hid_submit_ctrl
4a8d8f2069d032143f3c917cabd8056bc5cb96a9 ARM: OMAP2+: Fix build warning when mmc_omap is not built
1d886c4ae661046649ce64f1ffeb62aac2c43908 HID: gt683r: add missing MODULE_DEVICE_TABLE
46b841a11a4bcd2bacb65ddef12e88bce0186b98 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
2c4be522a45921fd5052dde49d2e8b01614f7770 scsi: target: core: Fix warning on realtime kernels
ced53773ab0ebc31af1c327f8ab255cc2e27f705 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
1c65092de20fa81b9ef15cfdfcdf74d0f1303d0c net: ipconfig: Don't override command-line hostnames or domains
ce6d1b073b993ef5da0b902fcdbeeae3745fe37d rtnetlink: Fix missing error code in rtnl_bridge_notify()
7d4d6759ea8ad95796c56f6a8d95c774cc072c66 net/x25: Return the correct errno code
5c309dad3d654b5f98bfad2acc4c97f662a20b10 net: Return the correct errno code
a40205cc1c5fe51ad97272b69aa7c6fee98033de fib: Return the correct errno code
4337b3a8073357cb4643b17897059e3ccd29ee8f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
679e82dcf0b7c04cf52e4a83aea4e9e3d4b8d8f1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
0b976c8446bbef5e9fdadc5c12c7194b46438601 net: rds: fix memory leak in rds_recvmsg
ce6d3061272cabe94e8f08b8e3bdb3acc55b7b49 rtnetlink: Fix regression in bridge VLAN configuration
132c37a0b239fd5720302d01c7fa8817685a3f8f netfilter: synproxy: Fix out of bounds when parsing TCP options
6b6a118e47b50c91112c058f9050b5f8cd87953c net: stmmac: dwmac1000: Fix extended MAC address registers definition
32e6a014b10674b3cea58485b6247905025afe10 qlcnic: Fix an error handling path in 'qlcnic_probe()'
356aa932400af5455f32f064f262b1d3b631f262 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b2d31bcdb7309e8363cb536a2586982c24fe1cf0 net: cdc_ncm: switch to eth%d interface naming
7f1839b45e5a90d1ceb7823e4b916af55307f2af net: usb: fix possible use-after-free in smsc75xx_bind
8f0e8dcc8cd1dda91bc6bed8e0509f084b7a48c4 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
1769b1cb3e31928090f76e2d3ef371992976bda5 be2net: Fix an error handling path in 'be_probe()'
929d7e92e5b54d965e3ce7c6b12a556a6e2d11cf net: hamradio: fix memory leak in mkiss_close
c4cbc922474955e4a7d86830126680dc65e5f94f net: cdc_eem: fix tx fixup skb leak
11914a61f6b9174b791fb57ae318ab0e32cd2582 net: ethernet: fix potential use-after-free in ec_bhf_remove
676809f285bbda5edf21a24f4b200f63e124c532 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
f900a46b613c73de542d8bb65bcd0e40b6032732 radeon: use memcpy_to/fromio for UVD fw upload
125bf14967aaa7ae56aba6e50c84c4ca2f341923 can: bcm: fix infoleak in struct bcm_msg_head
3892a4a2c9095997a8e29071eaeb420a4714d6a4 tracing: Do no increment trace_clock_global() by one
01e560f31e9a896163b2b8ebd35934892a257686 PCI: Mark TI C667X to avoid bus reset
990b31079aa01ddf23e6d4b9e4486a28ce9b88cf PCI: Mark some NVIDIA GPUs to avoid bus reset
695b7282628d8eb67d908fbb08af513daff649dd ARCv2: save ABI registers across signal handling
e71bf62545429a522172695ba9a7d76448e16371 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
fea599f841dbc2a9e35b160def0b96bec0387dbd net: fec_ptp: add clock rate zero check
0699dbc1e3f5d48aece6045db0b8b31048c2bb2e can: bcm/raw/isotp: use per module netdevice notifier
9ac711c3a8be85c5eac251919a9757829e768766 tracing: Do not stop recording cmdlines when tracing is off
27d302b8dedcd8dc8f4d88504166f0566a51e491 tracing: Do not stop recording comms if the trace file is being read
5c603d466cacfb3c365dbf71f6003a98ad8effd3 x86/fpu: Reset state for all signal restore failures
7160f3a786bcaf1bf320b8a469515675c1b381bb inet: use bigger hash table for IP ID generation
916b80b1e31ca58d51d56dbb8243dee3086f6637 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
f5a928a87b459af103787664c9d2cac31014e11e Makefile: Move -Wno-unused-but-set-variable out of GCC only block
6772936c134fefecfdd9cd955f5b7488a4e519eb Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
2ac53c25cd3069a879f939e75b42a48bcadc3da4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
c1307bf9a285d701b44e11786af1c3c82334ac14 mac80211: drop multicast fragments
ca70ccddd1fd9d4f481d885df358d26cfa57098a ping: Check return value of function 'ping_queue_rcv_skb'
58c3f7d74733ae8e642d61bd9e650a878bef1dd3 inet: annotate date races around sk->sk_txhash
079e26fffd84029c60a7bd3cbb694c8395970c9c net: caif: fix memory leak in ldisc_open
fc528265979b838d0a165f13a50fb422ff2c4090 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
e3852dd40c5392abecd3ca48896aff02f6c4d63d sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
028bd4c48a236e03d8b63d43a9c46ba40fd6d0b6 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
5ae238589d14456dfcaf5755e333d31c9e86c529 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
8dc174b88deaa9cd84026014f8818667b9923a54 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
21a3adf8cf0caed94fa93a5f792d263c3611448e i2c: robotfuzz-osif: fix control-request directions
386801c0b008235659f2d68974c8c38ee494714d Linux 4.4.274-rc1

--===============7838359833039009972==--
