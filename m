Content-Type: multipart/mixed; boundary="===============9062742031798314610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:58:05 -0000
Message-Id: <170393748570.31776.18366143356871023183@gitolite.kernel.org>

--===============9062742031798314610==
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
    old: c34bd5e42c649deee4e8adb2da1153d0ec4b7aab
    new: 3f99d1bb14a06443c265e176bc7c6072a2ee5a22
    log: revlist-c34bd5e42c64-3f99d1bb14a0.txt

--===============9062742031798314610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937484 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937482-ec80ee3ec2c834cbcfe8be1d027f268d09cc3162

c34bd5e42c649deee4e8adb2da1153d0ec4b7aab 3f99d1bb14a06443c265e176bc7c6072a2ee5a22 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBcwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DC8P/0BXMWdqU0l8bq5EcOE3
EdtazifqDFmJvmP95BkZxsTHX7HIQFpSYmWjApGLGpYRbHTBlwc1Lzd9RdYXN1t9
2eF4SSYWLstEZMs8Nx1cwZbraOjDTADOvbJsF8XeOyVY/e8kogFbtmzQtdxBJ0Tn
puoV0uQhHXulH2eR6xgG+Gqegi1UtBhOQARCCyDc5twDzA1JWrd/PaLYGV2GKyYB
NpFSeFP3eUOTdmQRMa//uQJATi/TIlZ8y7Qb6wAw9hLo5DrHkyWOCcVqWxbzyOS3
hyBOQI/uPkf93+UXt/BwejnJJILWlRkS1w5akyPHbzR0bxr/TvYOv0S02sEgGAXv
hXDbjo6gNqrisaS1vZxvxVHxuL6JwRAhOxLu+exCjXOeI9rpg333kIdkwdfsrW7g
d6igzCSHLC9QL/nQK6HKxD8yyw4LngPLVbv/DQKVOkW8qe/j22sLFm+47Y1MnHNj
7ZSHS3IARqLA1+5nKJfwYptmMurO3y04TOtqoi6dguHwalN1/PEhC4Z27fgIfI9+
m9gFM48RQUGLXxKFLduPH1/169HZfWWbjQd/QAup176etBkW17bKyk6supvmiGpQ
oD3Q+1nXSbqN5q1WOo1NYqnTEUZa5MuyMUrUmrF5xrY03zgVYGR6vD9tELqjX3DI
wcHmU8cG0SjRv4PFn2k72HJV
=8iK+
-----END PGP SIGNATURE-----

--===============9062742031798314610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34bd5e42c64-3f99d1bb14a0.txt

4424333410eccceda950d3632e2b5de7001c1c0b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2fbd09e8ad52a7a3c61e7eaff301ce5a93dd3e26 smb: client: fix OOB in smb2_query_reparse_point()
a4c1332d3fe21a6717f1705251519e26223d8bc2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3e8d0cdc6d5b05940fbb1c0f3b5d50626e43c408 reset: Fix crash when freeing non-existent optional resets
0243324787e9367a682174f40e51896d0d6ad01b s390/vx: fix save/restore of fpu kernel context
003d218bdc4419c9da923f72404e75ad879ef144 wifi: mac80211: mesh_plink: fix matches_local logic
afa3785a2fe9b251eaf666c35f908309b2facc8f Revert "net/mlx5e: fix double free of encap_header"
4bdcc0997d6aa233d50dc9b07df4c7cb311a6193 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
dde47454f7febfceb15258034714b766ed88548c net/mlx5: Fix fw tracer first block check
04e01db1af7010bbebfac31f15c88c259abda5fd net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
18146b98c13033f761799c46bef7e20e28264d0d net: sched: ife: fix potential use-after-free
628f10fb86d418ba1997943c1fcaf7842ae9d067 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1070f27ae501d58d05150419800c2600f4bd4622 net/rose: fix races in rose_kill_by_device()
7996b6bf24e7cde3cbe6ca3cd80ce08b49827fb4 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4f90c24fb91c835308c6c1ba4011ce0053cd5db4 afs: Fix the dynamic root's d_delete to always delete unused dentries
eeae5673e0d5cb90e934fd212c981e1fd03e7220 afs: Fix dynamic root lookup DNS check
c1e2d8cb21b0db97be9e3e1572dc237fb5547a60 net: warn if gso_type isn't set for a GSO SKB
1ef6ff5ee9fb2237d954b3c9619f0f4158f3afb1 net: check dev->gso_max_size in gso_features_check()
b1785497a1e642ce223b7f368a0dbfface489612 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
a069796ed0d43e5244e685a832984044b7518ada afs: Fix overwriting of result of DNS query
e93c0daed2c8c0e032d7682029c6a47c6028c55b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
59c26e1e6318037a58ca2dff129bca3f1217d7e8 pinctrl: at91-pio4: use dedicated lock class for IRQ
cbabe8c2f7eca62b707b63f2b6c154f3d02df547 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
a2b2b03d34f4eee48e89deedee5cdad1507172de ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
bde11d9d2fc183b5d28edb767784eff2ebaabf10 smb: client: fix NULL deref in asn1_ber_decoder()
18e1b9212816b14f53134c7d8977e8b9a25f4e60 btrfs: do not allow non subvolume root targets for snapshot
c74bcc069e52db8262e993f36c0dbaccf9116079 interconnect: Treat xlate() returning NULL node as an error
a378cc5be71114b3d40a598b9c54b4154ee5055b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
73b21ec0308fa5df29ac967d95268fdcfb534a5a interconnect: qcom: sm8250: Enable sync_state
063d5971fbafcebca9dfca5a23643602f78e288d Input: ipaq-micro-keys - add error handling for devm_kmemdup
e6bc1b26ae476508dd625f930e1d8e8cc0f4410c scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
994463f4781ed6f6776c3d122b16cfbaadf1ca6c iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
03a67c7943d040de4ba1d906db72d1207a5e17a7 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
5f1e9ffbd7b3706913ae1c648f463cfb0efe7af8 wifi: cfg80211: Add my certificate
3140303a9b09041f3c830a62c4d99606d82b7c49 wifi: cfg80211: fix certs build to not depend on file order
720ced8980ff0a8d49feda0eb494e50e280be090 USB: serial: ftdi_sio: update Actisense PIDs constant names
92a980fedcff5d8ee23383362e6d128295f72323 USB: serial: option: add Quectel EG912Y module support
322745a248c68b37dab5b5831a466e97bb2091e2 USB: serial: option: add Foxconn T99W265 with new baseline
dc9ddf03597f6945f66e7a0088966b8f6649ddab USB: serial: option: add Quectel RM500Q R13 firmware support
625d2efb1f8fee0dc04275b4e740870dba03120a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5f11766414b71885e7527186bc56e5d774a5db79 Bluetooth: L2CAP: Send reject on command corrupted request
f971a64d01fe98544d00a3f98e41562930696d5e Input: soc_button_array - add mapping for airplane mode button
e2d2db60cc81f0b7839af3aa70611dbea200e1e3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b820803cec6dafa0eb9ea7af89984dad4269628a net: rfkill: gpio: set GPIO direction
40ab17a4564923b310c1795e856327f3cca74d5d net: ks8851: Fix TX stall caused by TX buffer overrun
ba363974afd1f0b56edd17549785db8157ca0d0b dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
783e12627677095b1b933e3e4bca0d70bc507824 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
74c6ed8fcea0d9f4a2078aa3c01f58526b0e4e06 bus: ti-sysc: Flush posted write only after srst_udelay
a2df97a20565546bff717d1caf92d7fb78b04a00 lib/vsprintf: Fix %pfwf when current node refcount == 0
d0dd96cf4533fa6e19e06e89ba616c48af09c621 x86/alternatives: Sync core before enabling interrupts
d3c50454ac6521e2869e173015061e8d4cbcdd3e 9p/net: fix possible memory leak in p9_check_errors()
3f99d1bb14a06443c265e176bc7c6072a2ee5a22 Linux 5.10.206-rc1

--===============9062742031798314610==--
