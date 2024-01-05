Content-Type: multipart/mixed; boundary="===============1990238332802239103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:38:20 -0000
Message-Id: <170446550008.9456.229973293156196337@gitolite.kernel.org>

--===============1990238332802239103==
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
    old: 84ea024efd547b80abad91a30eb7c86d313eb6a7
    new: 4fa400ea6d940b30f6b9b8d4313b661325e7c78d
    log: revlist-84ea024efd54-4fa400ea6d94.txt

--===============1990238332802239103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704465498 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704465498-2056ce4b8e1cead85cb19b4a86d9add0b1386549

84ea024efd547b80abad91a30eb7c86d313eb6a7 4fa400ea6d940b30f6b9b8d4313b661325e7c78d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWYFFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mCoQAMTeznH87wbLV0vfyNqP
sJ2R9rss78iFL1tdSZY1+1MFUCHGnSxYhVonDDRubrv3lD3DmYDt50mBaDIHygLQ
h/Xjm+qQJ1Opyy5AtK6mGhtod9XxHNKwoCgAo7z55UMk7GOVxoVMnynU4HduXUYW
pWaigKFg8wjk/6XSaTeDgxumtd/Ux3Du8AT9vYRX4/l3wwW+Rj1MvLGCeEfAybPn
rX0eDmv/vSD/sr74TD/IFt/BCKXZeBrvWl3nas5GyxjQpKx/3P3fJLNUxw8oNYY/
4nzLcr7Bw8Ieo+084rrzeo4B7mCQI58mHlD8NOsXNS16mEzH9gLE8yO22kWJptef
Dmawd2yn+L+Yp5112lGFj5dQMz7hPVU8J89xprTZuc2qgVzYBRzfIkLdhboSIunr
ixK+89Zlsye4pXzEQ3d6pKBFG95/SM1w9PsKBh7YTSjm7Wqii6VJ6AgURM4RZVYL
Rjlx1LC1+xTrK+agjUpso541nR6vRmbvCdrPQh1COqSFUQNjeCcxRj2NpRJErmxG
gETAe9gHF067Rqs0RmbmYUXbEuVvurypOJl48zUIT17nGOntFeTzJZxxIvUkvZey
8eoJ4TMwwVkB8SAek01eIoBTep8AYsC2B8nsPs7eoVeBK7/ceWx39t2nJzxRASkK
e5PGsWn0NJ1MxNi8DaqjaRY7
=fP9x
-----END PGP SIGNATURE-----

--===============1990238332802239103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ea024efd54-4fa400ea6d94.txt

c202056a5f2c585fa51f58a4a6050d86853d5ed7 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
420a26413806185daac08213f31e72f8a73c35d3 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
535ecf0e4a147473dbfa8ae700d79df389c98d5d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
af64ff95c82a900a95293e7e41fc8b59edf99e1a reset: Fix crash when freeing non-existent optional resets
d121fd02e3b0fc96d14c04bc5f615eda3e501a35 s390/vx: fix save/restore of fpu kernel context
c46e464864e99c91d0ee91ae1f356d2d0fb0b030 wifi: mac80211: mesh_plink: fix matches_local logic
8f4d80822726cad5c120ec5c28d24e719746c7e9 Revert "net/mlx5e: fix double free of encap_header"
18a57266f0d321d7cbf85809ef7e13f7aedc0438 net/mlx5: improve some comments
34f1d4591c0667899eae974965bf67c5a3d80593 net/mlx5: Fix fw tracer first block check
0cf4ddceff01651bbff4d07b9827b079900f90a3 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3d42a288f02c181752dac398040fbe1d6f70c2f8 net: sched: ife: fix potential use-after-free
0d2ba6a814c0fc592fe9b56b1701dbf1e379ff64 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a631ed2316048e495a9c36091848443dc3d19d15 net/rose: fix races in rose_kill_by_device()
80112bdc45ea208a118d1cf5d57c7896215e389d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ce9eb3ba84f2680bff3f29c18c7b8c9a8cdcfce3 afs: Fix the dynamic root's d_delete to always delete unused dentries
cfea14356c27cfa0824e167b59634dc539ab695b afs: Fix dynamic root lookup DNS check
91d06de75f588f16921c92cdb33a771c07b5b136 net: warn if gso_type isn't set for a GSO SKB
b4df251f8c8de14c427acf9ce552758c08a9fb40 net: check dev->gso_max_size in gso_features_check()
300202318ded9de8ad455a3738e6f51ae316c1cf afs: Fix overwriting of result of DNS query
82e23501064d11631f15cf3af2478718d95c2d4a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
882c98634cb44a537830c3dd3d20669999680f93 pinctrl: at91-pio4: use dedicated lock class for IRQ
0df97ac530682b957ccaadf311ee2de7c8723062 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
47efa0467b1ee99488a94c43106233f2d51d9d3f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
aed0514ea62f0a0f9a08b69d207a92f0d94a8a49 smb: client: fix NULL deref in asn1_ber_decoder()
96b5639732336bc133957de24159c96e6bd436cc btrfs: do not allow non subvolume root targets for snapshot
a842cb098ec8cce28ef98140b8076e6c7c16afc3 interconnect: Treat xlate() returning NULL node as an error
6b2feb8c30bb557c0e25ac928d48d36f03cc7e10 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
cc41b8336d9bcdd9bbeb9ff7f5989f6d8dbbb95a Input: ipaq-micro-keys - add error handling for devm_kmemdup
9ed11799584d86de62055a95e4f419c82f37c675 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
eecbfb4bc1fad7630f60870945accc82b8989eab iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b829ccdb3bd5b2185ab38cbb06d962ece24b66f5 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6ba5914d98424ba7670867546fe8ff9a66bd3347 wifi: cfg80211: Add my certificate
3064c06c2fb002980b9a05f7e795dc725497f067 wifi: cfg80211: fix certs build to not depend on file order
367e40febc489d644be6482c79a4ab1dfe4805c8 USB: serial: ftdi_sio: update Actisense PIDs constant names
7063a776a2bfe8f35035774287cdcc849df95fea USB: serial: option: add Quectel EG912Y module support
b00af9d3009db4a77e1a1bac934b95c3fc48c85c USB: serial: option: add Foxconn T99W265 with new baseline
f43850c16db7427746ebf62719fb93b50c3af4f9 USB: serial: option: add Quectel RM500Q R13 firmware support
26f3c6aa4527d471b06d3a37bed0a96a95759e10 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1bd809b647ccaab115f5a8d12b19b0b043c6388f net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5d8c0415123b2a186d16194e8e8bcb4cdb9d21e2 net: rfkill: gpio: set GPIO direction
b86d49710c2a4fa9cf15fd2176204551bd991b0e x86/alternatives: Sync core before enabling interrupts
ff174b29b4a7a4c666f8b149c7c66ba1e5c3d770 usb: fotg210-hcd: delete an incorrect bounds test
d72edb1a9f1be5e62e29c631f5e22abf0e05aa48 smb: client: fix OOB in smbCalcSize()
bed75624164c501b39531927d07a4fadc5738847 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
87c84532df8f13df5eee2ff4273eb1d6f23e25e6 bus: ti-sysc: Flush posted write only after srst_udelay
2feed24d6a1148f86aefa01a8e9c72f920ece12c ring-buffer: Fix wake ups when buffer_percent is set to 100
b4b0ecf41a97ad1d1eb66c5fd61c978ae3e14665 block: Don't invalidate pagecache for invalid falloc modes
4fa400ea6d940b30f6b9b8d4313b661325e7c78d Linux 5.4.266-rc1

--===============1990238332802239103==--
