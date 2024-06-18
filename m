Content-Type: multipart/mixed; boundary="===============9122743422426049085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 12:29:21 -0000
Message-Id: <171871376129.4224.7051383105249769104@gitolite.kernel.org>

--===============9122743422426049085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 53488095fd920f7069dc29e94762bfb9bbf69c2d
    new: ff4bfb9bc381930e0e360c95b6f28d16962026f2
    log: revlist-53488095fd92-ff4bfb9bc381.txt

--===============9122743422426049085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718713759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718713756-2485de486278861b6a6407e4962ce0807ca56545

53488095fd920f7069dc29e94762bfb9bbf69c2d ff4bfb9bc381930e0e360c95b6f28d16962026f2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZxfZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2FgP/2M+IKZvnTG8HzF+T4bU
HJ/ddKmNcWK7GRe+ZP9llq9Kh3wyel0GXRmwkDjJ+TZVuo1aJaZWNvhXETKhVtmG
l0sfXicI+NJP8MPVsft2O4sAc8+KD0Ldrryc/ojor+K7DQzjfP4VXt3418t2hDpk
AdnLihf8rJmMdwvn4RsTRMzLQAx0UA+zrn9oaUKVdBU92JZkuIfPVYjI4PURlL+c
XtBlQfqfCYNc3IOdtwySU3k58b3jMWFoYi9fEOJ6Q3kXOLmun5+qHh593ex+OEyg
Z1ni6aEF5qvGT3X6BIa1ydajaLkd+P7v86koXop9NeD+5Gv+LP6SEzixVgWUVM7P
BKhvNngJnq+3n6uX4JHM4zUDr2oaVVgg0cpdsQTT8He6E8M/aaWKfTbTsRHVSFjf
KhMQaDIECKoY0BFchoiI9rdhj2dOpxRkDK/fQtjjWmcFf6tkhfebYjyQzj2xiTL/
jaIR202i0s4vug6Pq0k3cQxVpiYFPvKP5B3PajYVA04+CMLOrTGXODKJQeTHrnXE
ZjcH0qbRXbvjZelOGyBk8qUPl79bZORJFP+7YFV7mi1ZTdbvNYZiHlAUrDcUB8kO
bjuTs1rYlQItURZfHWqrylxVQCN5FFm9IG9uThRSwBIYfeB1yjgv81BSZhXQEyAu
4HdIokgtH9t0sKZ93y263WYC
=ZtU6
-----END PGP SIGNATURE-----

--===============9122743422426049085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53488095fd92-ff4bfb9bc381.txt

8301ea5ec643775de6eca076e2f0ade8b4e91586 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9d479fce4d598b1f0b014a845ae9a64328381f7c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
af5e7423317e48254dd896c6a92d93c53aea3536 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
207bd0944b01356c705b87c9f94fb0eac2ddfddd wifi: iwlwifi: mvm: don't read past the mfuart notifcation
de2e674bb48843511db3b86ca9561a00c51ac2b4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3dbf942aebc608189874b84fd90e4dcb5ca257c3 vxlan: Fix regression when dropping packets due to invalid src addresses
cf6f71af731d616bcdd1d45588924e50a659a560 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c1fa7d949c29e8a575c0add4894b01fca4224f56 ptp: Fix error message on failed pin verification
5d743231bf2267a4015974d5a6c30d4ed9799967 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a94b06cc351c5722f736bb86e4175e3269447e97 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0dd4a5999532d9fb5043aef21cc2f5a232df8b34 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ca650831940cbb5322578beac274f5afe735b5c1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b4afd3407ca652f99e23d3d7f5f8fb7c506f8641 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2b00eaf482f22f54cc949671b24bd69e9c8cbfae af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9c44113fee9d2e5402808f4be4c54c7cd88f45ef af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
dc781056b62e984ac792d636433a7655373d3256 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
886120d38191d666e25e433ee10f1497b30bd930 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e715bd48adee4105617934e2c331e4a2a91cf1b4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
abdd27a7ee48f1beea91bf46b8ed70ec52f55129 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ae042a3144f06af5b466f3ceea38cdfd13caf321 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
449015632ec3c57217fd82b2c4f4b8c89a82fa74 media: mc: mark the media devnode as registered from the, start
ca4726f2e811c3386afc314c2f70d4e8ff9e6bab mmc: davinci_mmc: Convert to platform remove callback returning void
4255f378ce11a9c3023cb917cdbfba042939d751 mmc: davinci: Don't strip remove function when driver is builtin
4b6cd7d2f18d3db25d4fc57c65e5ba87a371ac10 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
68c9ed59eac3f584e3e3ac4c0c9614b430b0f3a3 selftests/mm: conform test to TAP format output
d0f32b906671702fcdf4e54c8ff4734cc2b88869 selftests/mm: log a consistent test name for check_compaction
7afc2d7820da125139d62e013bbc057719dc990a selftests/mm: compaction_test: fix bogus test success on Aarch64
9ffe92cbced818e36312b8aa00221b26785afde6 nilfs2: Remove check for PageError
74e83d84b52a25c487746f3b91a74ab36e93400a nilfs2: return the mapped address from nilfs_get_page()
3cf51b37787aa4569a7fa92aec3840f776588fe9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
347ff1df928a0da7d27a119d480452e91f3550d4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
43ee5ae593c40f5b43e1cb4814d64a93d387ca0a mei: me: release irq in mei_me_pci_resume error path
66fd9320b8c0ac5bdd1223fb9bb073bd33781862 jfs: xattr: fix buffer overflow for invalid xattr
4882b4cac606bdf950a79ecd093f2d57f6b4d484 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
768e57d689e20da194bbc10cc52ac83629f0316b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c778d31f14ebce946a5644fef15bba9b902fc48b Input: try trimming too long modalias strings
637a54dc495d3def225cfda43308b885fe809ee8 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
0f458074d4bb3f4ca490e8ddb521d0c52b4629fd HID: core: remove unnecessary WARN_ON() in implement()
18b2db217149de045d68ad94816f586f9bc8897a iommu/amd: Move gart fallback to amd_iommu_init
9fea356432a68c12827fd4446ac06c369d7e833f iommu/amd: Use 4K page for completion wait write-back semaphore
8773662a97ac87ab46ee8bb01ff568f9d6eeeeae iommu/amd: Introduce pci segment structure
c179d8ecfe5d85bea46bb08c611c50c345839437 iommu/amd: Fix sysfs leak in iommu init
22fa36fade9c43484dc90bc7423c613c0dd34a47 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9fd5df7c7e2858e1b60d969626e8f6d55e92087a drm/bridge/panel: Fix runtime warning on panel bridge release
6b508792db413a68bb8aeab59b08d94eed818e7b tcp: fix race in tcp_v6_syn_recv_sock()
f600619e45dcc08eb9f468aa40443f797f1c6158 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a70cd62bba33149d23fa3977ae6ee5e6d49ad696 netfilter: Use flowlabel flow key when re-routing mangled packets
7313c9bb28f26337047d617cad4d9e6c8bca6a64 ipv6/route: Add a missing check on proc_dointvec
4c120469b3e45549ba2e3102c96afed3c9a16912 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
164cdf707e1d45f0f63eb039496c7747eac82446 drivers: core: synchronize really_probe() and dev_uevent()
e352ac0874b4c43c5187ca8dca0883037b1c30f8 drm/exynos/vidi: fix memory leak in .get_modes()
ff4bfb9bc381930e0e360c95b6f28d16962026f2 Linux 4.19.317-rc1

--===============9122743422426049085==--
