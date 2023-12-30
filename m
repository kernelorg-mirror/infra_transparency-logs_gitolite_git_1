Content-Type: multipart/mixed; boundary="===============7428291036600735598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:38:38 -0000
Message-Id: <170393631831.11447.7334846029504839332@gitolite.kernel.org>

--===============7428291036600735598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c3eaeb884ea0ec1ca9bc28ad073da3bce6510748
    new: 58734da82d6ffcfec21d36f479566ccfd2c9a6a3
    log: revlist-c3eaeb884ea0-58734da82d6f.txt

--===============7428291036600735598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936316 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936312-a105a5c3ea80537bfe64b21d2fc4e9f81759085d

c3eaeb884ea0ec1ca9bc28ad073da3bce6510748 58734da82d6ffcfec21d36f479566ccfd2c9a6a3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQATwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qWYP+NNebotNjqW0QnGr1qmb
DUJ4yhGb2f2GdDloK57ekrPRHpTRCZR29q9RZ/zvKo6fhv02IabKcx1GITH8clzh
X8WJzIqO3fzQS+Kp8sDdElRnrs7/ki0OBxJDewvbMWtbWVfB5JBSmwwjms/w3wMk
EMye8FvJxrMlxuD6O7XUTmkWzg1EJDoy8oh8rpQoJKhIsNzpN05QJ2Qu6N/8dSJa
e+qKRSM2XKVBbKRE3xzS40H94qpjMj4XAEbxRe1xXbU+DlZtomsUD7ahFxlvh7dA
3cHDmXWpVUod4qwDeZywWveb14JCUdfU5f4h1LM59b8et1cOZ0yXRh5wVck+ecKx
hR9HkvKkA9fThQVd2SZuI4PhNIWPz+PpdvlRsK0l2LAF3VZ1apRtFVahECzw0vG2
GSWcMBsdt3/d7GHoNiPL/CxbbMncm7Exm/KmSACUBUM2AXBWjSpqph/dc4EKl/CP
15r/rzHXQAzwyVDuL7qJEi7E8/v1/htnaGgUET3MbHy35AWPBTdd77X5TQXqS50I
rMHR9CFaCQrzgs3Tzko8k07ZjP31QUVTCX19i+FMURsokyGq78M8p8njDnh5ZFXk
ECTMYR01gMtWCcHpmsEfxxJhg2IJurcJLV94K4CP1hcwlEwSQWhVRrk9QEgHLrqp
esEnrg6/9HovbzznxydmUO8=
=znWx
-----END PGP SIGNATURE-----

--===============7428291036600735598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3eaeb884ea0-58734da82d6f.txt

1b977add1ba94af66a65f13d496ecd777046a323 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
49b9ec4fe1cc3fa546c90da1b649513297754260 smb: client: fix OOB in smb2_query_reparse_point()
d4b38fa905fa5af88247b28792eefd1d3661e914 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1c7d989741237330593536adc86d9b4f2a782b51 reset: Fix crash when freeing non-existent optional resets
123504bfd7d56e68ee9f001abc2d372e0198d3ff s390/vx: fix save/restore of fpu kernel context
8b872c414ef4c73b6ee99bc12f204e83ecfa0b71 wifi: mac80211: mesh_plink: fix matches_local logic
2d45386398c39005ca5de2c1ccefea82cad3065f Revert "net/mlx5e: fix double free of encap_header"
7222ce9514d9c41503f37bbc7e43667fc3093e0d net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a9711175f5cf3b0aa20c1286bc84ca81233af5b3 net/mlx5: Fix fw tracer first block check
3e63b9eacae56ad1ca7e49754cc5b5a285b9b7d9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
fa2fe960fe8f23ea96ef36f189b55cad71a07a9a net: sched: ife: fix potential use-after-free
89df5f4b8e61dbb6732cd2b34dfbfee314fb585d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
766ebe4d83363dd459805a050c4105e053a8c450 net/rose: fix races in rose_kill_by_device()
28a1af4d6da876d9275d474d924d350bf7b22c67 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2ac270882c1ff3f0b5fc2f74b511021ed50ea700 afs: Fix the dynamic root's d_delete to always delete unused dentries
14db92b8c9bed50a1ba40a9d4c0f1ebc2c7cc8d8 afs: Fix dynamic root lookup DNS check
6d000e617f18b1dc8bc75fe77f8fa7f55b86e2d3 net: warn if gso_type isn't set for a GSO SKB
af1648a56e7407b320dc49fcb3bd39df2999f3cc net: check dev->gso_max_size in gso_features_check()
797d5a3915a957df77fa80792280202d698b1507 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
5c34b027e22bc7c3af9a57b0b213c575cd9d5215 afs: Fix overwriting of result of DNS query
3e4d8442bbecde6711820dd6ec55ce050017271b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
da02cb4ff86ff68b0399f3519a4dcfdf366da723 pinctrl: at91-pio4: use dedicated lock class for IRQ
6e3cf951486eeafa0d8c27bf7f7d0c25f11b2fe8 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
bcaf5e1b1c51703c10e5833b9a8d601cf1c96c47 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
5f3148156ab4d0f840fc205058e61110f633d2c9 smb: client: fix NULL deref in asn1_ber_decoder()
5e6fe5c0fdfcd9c43f95df3d1f5b597d16de9d30 btrfs: do not allow non subvolume root targets for snapshot
2da2ea1caaedf14c2034ac63bfcf5f4c98f661e0 interconnect: Treat xlate() returning NULL node as an error
3bf1f98ebfd3636182011374c82fd87183050d9c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
42149c31d948c6149b7e38ae021fc900fc2d9935 interconnect: qcom: sm8250: Enable sync_state
bfb2f634c676c95b99411b4e9a19a8ae717feb6e Input: ipaq-micro-keys - add error handling for devm_kmemdup
5e5c160d40def8fb839db836c529f58e23ed8704 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
fa8a13bdc45dc81ade95f9132c73076b5a2fcb3a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
af636e092bc41c75c5ccee7a76462d8b5ea1e7bd iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
3b19b24827a2c2f5e06c1e9e6334263447255393 wifi: cfg80211: Add my certificate
5ed99edfd893f620ed33cf03df293988c30b661b wifi: cfg80211: fix certs build to not depend on file order
aeb6faa757e26fb4ae983e3ec43bbb8bebe9eef7 USB: serial: ftdi_sio: update Actisense PIDs constant names
7160f070d33a9cebe61584fbf95cb0e5080ce3a2 USB: serial: option: add Quectel EG912Y module support
f70e81c25f604fc97d30cf97e452867736159a98 USB: serial: option: add Foxconn T99W265 with new baseline
3fdca6001b4055aa78e4cca71b690f9ab643b0cc USB: serial: option: add Quectel RM500Q R13 firmware support
2b7e34c7bc6ec0b96f0794d3dbeb5c7b272e983b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
98d9288e7da75ac927df9a0ea39a21fa39303a00 Bluetooth: L2CAP: Send reject on command corrupted request
1607bc1fc3abcc99977ffb08dc4b454b0c451c7c Input: soc_button_array - add mapping for airplane mode button
cab2f303e6eb5bef1710bc9244f7217826359041 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a8b9c20899e477bbf45b8a01b0b99c04155fc693 net: rfkill: gpio: set GPIO direction
46f7f830888479c9ace93b5429731d1cada8a2a5 net: ks8851: Fix TX stall caused by TX buffer overrun
9315f48773982e8d6e13e9fbc8c8aff684836db6 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
fc6b74e38ccab0d7ef369cb08acd5295e94ad46b tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
59add6c2b212e45a0c7d72801160c21e323439dc bus: ti-sysc: Flush posted write only after srst_udelay
78dc0c413e73424715ca0386687f02ea9ad47ff0 lib/vsprintf: Fix %pfwf when current node refcount == 0
2e94c644babf80f79394975e19b262b436f04402 x86/alternatives: Sync core before enabling interrupts
58734da82d6ffcfec21d36f479566ccfd2c9a6a3 Linux 5.10.206-rc1

--===============7428291036600735598==--
