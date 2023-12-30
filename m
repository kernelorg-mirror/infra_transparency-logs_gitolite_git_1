Content-Type: multipart/mixed; boundary="===============1367264999902003561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:54:15 -0000
Message-Id: <170393725596.28158.12939210882379067831@gitolite.kernel.org>

--===============1367264999902003561==
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
    old: 9de5dee9c44aa98ac629d7593200510117626606
    new: c34bd5e42c649deee4e8adb2da1153d0ec4b7aab
    log: revlist-9de5dee9c44a-c34bd5e42c64.txt

--===============1367264999902003561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937254 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937248-374d2fe6da711f3b79e1f9fc0a53f6e91fa839ab

9de5dee9c44aa98ac629d7593200510117626606 c34bd5e42c649deee4e8adb2da1153d0ec4b7aab refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBOYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ApAQAKcVKIrRr77PqWmRSiGk
UKeibSRIybVy1/AN+8VM0mYEhThHwjVgKNYWi0RqoQe3kk6Dj3o3a5L82oQ67eil
0yShI6jZuhLWRbJ9ZoCN/Rt0sigXblSmBKYG1ZGUmbUoZN54mRu4K5CihsZCt41a
4CowO+8kMEyDY8LdlkB/xbTKTAb6zSINNuxB15Vxong81JEwwMKHkK7kfiHQ9WB+
o6+8MRPqijS49jqacZS/HTT8N8Hov+PkP+lfK8NAuYr0iOGjWAkLqmrWdCKy9+9e
aBrke83AQNDOhJUSd2zv39ju1phdO1nuvwee9ygU/IEFycgmbGWzgsihAAmjktyI
4UzobMHuH71OyMjf2PHfSRSa4W1TlLyO3f4Ujw1w6ByO0z52XDXxWSnE8HHIphO+
QFEAoYUJ4I8mEGt6QT59RQ2Ng6Uc3bXIvO7pl4vve6Q55GXFVz82IILe+f5Bw3qa
euNi1pmK1B0ByvhTbPvPHySDpG3L5YnKGjAc4jX7zKYoOIQdj0k59fbkkVs9A8G5
WDyoYGopQGMY03vf13Y7JhboRHqyQZTXdTAnjeKdJxM7r6MgDk8UYPeoP6Lsow/x
crjh8ixwQuyHQUuebWL13Nj2iozBIw7IxgTUTOLd/m2QrCqNppnvwcn5eZkz6ytc
+CpjqpsZMpZJUgnwWzNBEY9Z
=fSXr
-----END PGP SIGNATURE-----

--===============1367264999902003561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de5dee9c44a-c34bd5e42c64.txt

13060d9a2cd8a62bd2f8f5ae4af471acd8df7908 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dd906c1f43bdab5d2870ca86b7ac3fe66700ca69 smb: client: fix OOB in smb2_query_reparse_point()
070c86d37a94ed31f4132c8b85df4a9c9cba8644 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
69b853a525d4c610e80d7245fd77576b0de06ce3 reset: Fix crash when freeing non-existent optional resets
36718cfadd3d3853155f9e74f56cf5ef449c9132 s390/vx: fix save/restore of fpu kernel context
d7b9e48d39bc082fd32153e978cb94fbb36e2180 wifi: mac80211: mesh_plink: fix matches_local logic
cdb982fe350ca5c52b0ae1494da57eff7d66809e Revert "net/mlx5e: fix double free of encap_header"
b9a539f5aa9052f6976cb2e47443891cdd2f993e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
321c393437224f5e2a2ab553447f790c8f84800f net/mlx5: Fix fw tracer first block check
5aa6452c61cbbd2a280e7433806dade8d1a22722 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
e0c42e75b0303f0b846f74806bdbe2310a271f69 net: sched: ife: fix potential use-after-free
891cda6a6cf13ef16f3b071a2d97fb925580486b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
13c6481621c34ac0569db8275bbaf606f058bcd6 net/rose: fix races in rose_kill_by_device()
fdae4af116f357d4fd9a9171e4a41b06f449a8c1 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7016de998e6aab8e718892eaeb84aff9b571b9a5 afs: Fix the dynamic root's d_delete to always delete unused dentries
00baf1be0392e0df28b6b2aa6bd8429a9d65607f afs: Fix dynamic root lookup DNS check
d01e358a6f14171d35d188f92f89ba8cfad3bc58 net: warn if gso_type isn't set for a GSO SKB
1a16303cd6b2d35135c37ea0929f2fa4ab8cb5d6 net: check dev->gso_max_size in gso_features_check()
b9de6f53b5c4d5ccf9ec5a11f556ac390c207a08 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
655412558f531e22d2354914a0cee504cdf85e65 afs: Fix overwriting of result of DNS query
331b3b8e47b5bbe4f9ed12d40ebe4f2e05299448 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e48bf5584de24282ad50f893bea7754cc660801a pinctrl: at91-pio4: use dedicated lock class for IRQ
f56046d83eb2680c17761fb9ce6c411278751bd1 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
e319c63b8fd7be282afdebf5be8bcb723595ebc1 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
fb84ba2c644b7b5305a892cba4a6c1df07ac6366 smb: client: fix NULL deref in asn1_ber_decoder()
f044917f40f7cae4e7716489a98e0883a6cbddeb btrfs: do not allow non subvolume root targets for snapshot
851df96bbe2215e78a25fdf853dd3b79a5a4b4e7 interconnect: Treat xlate() returning NULL node as an error
c445cb6e18eda4e86436511c7751f1ad657ccf9d iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4c0bc55e86b24753887fb309511f095b4780220c interconnect: qcom: sm8250: Enable sync_state
67f62f416968cbe6cbcb84c637162679d3d67b4c Input: ipaq-micro-keys - add error handling for devm_kmemdup
1c34dab5738fdea53bbfc3ab93ef97bcc68e6fbc scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
7eee88106592fca45cb12fa938911a17201530c2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d007ccba6a6c014405eb93f43ead01a0c78f997b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
9e560fb5961c48d804c8af88d13cb1da9dfa24e8 wifi: cfg80211: Add my certificate
e7eb32347f694ec5bc996d5423dd71eb01babcf2 wifi: cfg80211: fix certs build to not depend on file order
9796ab68d764425cae250787110406f232dadf01 USB: serial: ftdi_sio: update Actisense PIDs constant names
5c489358367f3851f00d89821e372237c91c5311 USB: serial: option: add Quectel EG912Y module support
a3a1255b7c032f33bb618dbbba5ab1423710c24b USB: serial: option: add Foxconn T99W265 with new baseline
a3dee2d1b60450ef64cdc57b3fb213309fa519fd USB: serial: option: add Quectel RM500Q R13 firmware support
dd0444727728a9aa15e04614da76272bddb881f1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a4900f79484bc74b8df37a2e3989049fb6d5f149 Bluetooth: L2CAP: Send reject on command corrupted request
2fd56ac863e5eb4b056ef6a1de95782d1d81bc91 Input: soc_button_array - add mapping for airplane mode button
38e540ec90dfde59a0274a654ee7ac6bf1352094 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
7ec7e517eb9dc0bbe5cfee1e84bb6990121b580d net: rfkill: gpio: set GPIO direction
38e53535626e922d37ad9b04b376cb97f2cbe7f1 net: ks8851: Fix TX stall caused by TX buffer overrun
b96ecd7a2f23d15c83d0945c353212311d4479e6 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
ab4c0227f730521c48b481cdedee0426033424d0 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
3f3aa0f1b94b7008ef10407c312963b9eebd2a17 bus: ti-sysc: Flush posted write only after srst_udelay
82745d46797c48d6ac3f6f63105fff000279b94b lib/vsprintf: Fix %pfwf when current node refcount == 0
65864cddbae0bd6b0cf691553b84f99aeb68aeaa x86/alternatives: Sync core before enabling interrupts
57767f5f8c58ddf739f93301986d0bc8e3c862bc 9p/net: fix possible memory leak in p9_check_errors()
c34bd5e42c649deee4e8adb2da1153d0ec4b7aab Linux 5.10.206-rc1

--===============1367264999902003561==--
