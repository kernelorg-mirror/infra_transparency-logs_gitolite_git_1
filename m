Content-Type: multipart/mixed; boundary="===============8116413840323141061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:31:34 -0000
Message-Id: <170393589470.5533.7325907574471731224@gitolite.kernel.org>

--===============8116413840323141061==
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
    old: 8415f0f7637e926b98e6a48f0314f933f70f355b
    new: c3eaeb884ea0ec1ca9bc28ad073da3bce6510748
    log: revlist-8415f0f7637e-c3eaeb884ea0.txt

--===============8116413840323141061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703935893 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703935887-4d91b50461de2f0983b68f866c01c1b84e63adf5

8415f0f7637e926b98e6a48f0314f933f70f355b c3eaeb884ea0ec1ca9bc28ad073da3bce6510748 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP/5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UgAQAL3s8x2ViNqUNxwleeaq
QAiQpEPz69SAWzR4sV7VXdm2tqJnqoYPzG7C4ClgBUzrzdQusH42joH/D62f2FTw
inN11ql+64DCR6BB4+WRYVBSjj6bq9tBM7IGFIhKRTTqDm3XvI5rxELWCllVKf/J
Ngdme07g8LTZv/2or8DB60NsiTrVVPzXqoBOJmmnTcnF2/mFp5wDFIm5kdLsGfBU
PnzXfG+fv4/C4Gc8VIYVyDdVaLUzqZ1wS6yohQnJ9g5sMawsUr2AZQN5MGuOSuXr
lAllO3BN489K2OVjD5XniqO6ROY0Wq9TcXAr4wmsQoNXuJBmP0TrYhW++gKWWQq9
bRkQODUSxLkL0Yxbv8bnB4Wd0dtamN2e99iiVDNUyYlHgW4lKp7AWQceyHKRRcU5
+IykOYkg2pYOCjSR0/QCEKcK4b5pVwfdrJ4jzrn2Y5qcdlLndyKCwJ7vwQOaktoE
G7Sf3pto8IUnzO8Q1bXFjwG4sF+mYfHwsPMtlkoWgRQrqdYl+ndrqWWgbdRNxxKN
6hYHW2xn9INOGZs+J0C1FmEiDM/N0FSPyw2+ZkuMByz91igj++BPnnei//CNagWR
sl9Qjrgwa70M54hX6vfrdjjHcc9SAKSginA2YYWr4nHJlgYs3Glc1QBV1k8JWfQh
8iYZ6mlBlRnzKhnobHw++XfE
=1aMr
-----END PGP SIGNATURE-----

--===============8116413840323141061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8415f0f7637e-c3eaeb884ea0.txt

fc85c8e458b970c978fd6d23de2fa5722cc424e7 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
855bc976000b8fc8be8088e912c706f8a093accf smb: client: fix OOB in smb2_query_reparse_point()
32e2d82d3cdca3706b7ad741fbc00c5318af1f4d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3ac4aec7da2d6b488f23d2667576c46cabe21787 reset: Fix crash when freeing non-existent optional resets
08375601b7bbee55b549a05c04fcc0f55f7273be s390/vx: fix save/restore of fpu kernel context
22be0c7c881c02caf3e2542d76813c79cd154e1f wifi: mac80211: mesh_plink: fix matches_local logic
bf19b7fc6f71efbfa2c5bb3086c57642c7a65331 Revert "net/mlx5e: fix double free of encap_header"
25c45a26cffa422e80c02eb9798bf1ea7b3aad3b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
059fa3132e5f37bfee4d09a1cde23da3ea8048e9 net/mlx5: Fix fw tracer first block check
8fd7d1f25e74179d55bdaec908dcc84d6eefed89 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b7c20277cac33b074f51495fca5aeee0bb98c0f4 net: sched: ife: fix potential use-after-free
63a43c361e6019ac440fac5d9ad8798a87102296 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
75297faff242c774dcc0081b27c60dfc559ec350 net/rose: fix races in rose_kill_by_device()
a756143b531c216e50b739e917a3b5e0af3fb7ac net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ecbfa02695476e4830e8d2a85791b3ca5598287a afs: Fix the dynamic root's d_delete to always delete unused dentries
1acc9df310cd4f1e349199a5cc5b3849bd919104 afs: Fix dynamic root lookup DNS check
c1ba662608c761341910062d67d6ce1b092951da net: warn if gso_type isn't set for a GSO SKB
2e484ffa7fb46bd036c888f14164c7ff3763e927 net: check dev->gso_max_size in gso_features_check()
2e6c5fa1f7b4036d9a66f5bfd83f679b18506e0c keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
fc85fbb485c852c435a706a23d0ea319284dfb0b afs: Fix overwriting of result of DNS query
248ef254051b9aa9fde4d5ce0d05614d37a68094 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
9ff7525b4c7f98c67cb100a490c23e8a5b0b3feb pinctrl: at91-pio4: use dedicated lock class for IRQ
557a7a83a44e583f2f619c6ad1bddb210a169873 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
142ede71f66ed015928866f22f1f7709bd3a4dd6 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
2ecc7e008e70e1a1e7c47121a7b22457169dd558 smb: client: fix NULL deref in asn1_ber_decoder()
8e6a4bff7a90f7743b3716d131677c8dfa59596e btrfs: do not allow non subvolume root targets for snapshot
bde9df76e98343135023f240692df12b7f011e36 interconnect: Treat xlate() returning NULL node as an error
7723800d5648c63110efffc7057b1c1028c0382b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
30336913ae83a7a6ddb2602785115464e6f448a9 interconnect: qcom: sm8250: Enable sync_state
573f87b4c664bbe2c387981f4b0feef59594e5bd Input: ipaq-micro-keys - add error handling for devm_kmemdup
5c0315157232b91a90aef523796e01f73ff14a78 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
01065a74244e316a85ca9f91eae047db81f1d187 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
fa43c510c256069fab07f3ae73315aed0ab41038 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6558cd236aced15dfede63b84d33a87ffa5089fc wifi: cfg80211: Add my certificate
4adf92e5ee92b6728a13c1b57444217f9b426e71 wifi: cfg80211: fix certs build to not depend on file order
f44af71de6f8b67c634dcaae892f60d17cc168e6 USB: serial: ftdi_sio: update Actisense PIDs constant names
689a0144aa7229934a6a4bde1c81fd9683e07a79 USB: serial: option: add Quectel EG912Y module support
2bb58dedd189278354727514282d2fc2795b1d59 USB: serial: option: add Foxconn T99W265 with new baseline
b01df6a9eecbda74db6c9539f6f58610e553d829 USB: serial: option: add Quectel RM500Q R13 firmware support
7db55f879a29fe2d7faa08dd6e3f5c777c8c85d5 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e66c724ca571e6dda379dd2f904296d3fd1ad152 Bluetooth: L2CAP: Send reject on command corrupted request
cc43bc84889a32978fc93ffbc76723d21245daa7 Input: soc_button_array - add mapping for airplane mode button
5a21021e8e1d840b616e79264e7e9b9594d4b97a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
def12bd046551489a418d4ea4a912ce7070ceff0 net: rfkill: gpio: set GPIO direction
33399cccb779dadc14d14a948e955832f56aff4d net: ks8851: Fix TX stall caused by TX buffer overrun
48ef8efc7d7bdeb501c17663d9b1a33c1f25e4e2 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
0c093d3c487ccabd429df35407dad87a427ac9e9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
3f57b05d1dcbe9faec6fd29e7b6a490dc104dbc3 bus: ti-sysc: Flush posted write only after srst_udelay
94fed0622c4ab2e093a2235d31dd1a1305be2196 lib/vsprintf: Fix %pfwf when current node refcount == 0
e3b9910f2abe70fa8c964e209456629a4c866d01 x86/alternatives: Sync core before enabling interrupts
c3eaeb884ea0ec1ca9bc28ad073da3bce6510748 Linux 5.10.206-rc1

--===============8116413840323141061==--
