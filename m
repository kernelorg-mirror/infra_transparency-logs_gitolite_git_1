Content-Type: multipart/mixed; boundary="===============9057501400554055201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:33:58 -0000
Message-Id: <170428163888.4511.14908277243484404388@gitolite.kernel.org>

--===============9057501400554055201==
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
    old: 291630dbb5ad0a4ef42a260ce0f0a5e2839e41b3
    new: fcbaf60a78928e4839ba6ab11bae141938c6bf5e
    log: revlist-291630dbb5ad-fcbaf60a7892.txt

--===============9057501400554055201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704281636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704281635-996dac53054dcf38fb9363a701e6cf4f5214559f

291630dbb5ad0a4ef42a260ce0f0a5e2839e41b3 fcbaf60a78928e4839ba6ab11bae141938c6bf5e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVRiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pEQQAKH6EQNKzJI9VvAR4Nde
WK9ym+yig29TeRV/4PlxWQozDh1aaLyevEuMRx1DMvQFThgjJkAaDh1wltj30FD5
nujfZ8fLWe7QY9rHSxubcvqcMR1ezYOBklbxmryIwnS8IKj00loxN+uloMxWlyAD
xbe8bqoZZzNhDtsdV+Pw9g3983nTN1Bie3zi/PymPntZtLkkQnRPSANhlcJZEtUx
Lnn2n2Q6T5R1HedKujGO+amwBBhUCEecJP2h5LGz20+q/BHk7UB0JjzLFxWppwVM
d0fyudbPdBN9aVPu+jPLuvXvjxQBJO+QKG+sVAaDJbd9OynlPjGd67+R+3cYntYU
IuaJdmgqC5bKd+BpCL9choPqKLQ3ycgW0AcF4utSgTkWnybhwLp66TEZTCxKgP9e
3LELCfGajvYRSVThp/kpyIkBi87wCplYa9UVmR0tpraQLp0jJ7GCpXr4pioIgut2
PTlej+Bqv2H86qWO/xQHmwG4/zWvkrOr6pcwqHKK/Ck8bK2JULuIgNgiSoNVddq5
fZTQ4heU7wvQyYkyKTORHRNoKu1mjbWK1ZC5D7DBgKn3WaZQju+w/Kgvvi/YPlmI
q4yHcpyRf/Y+iCX5489UrzgQj+tfwaMPi9P5+i0gR9DhuBYwyQEfW6hntcMWNP2J
zMu5tLT0zEobkUE2P+oQfWlB
=EpMD
-----END PGP SIGNATURE-----

--===============9057501400554055201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291630dbb5ad-fcbaf60a7892.txt

4bd42abcc3919882fcbde6b267db27c71143c626 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
f026a892a11250ec2928936e317d77301f1fc093 smb: client: fix OOB in smb2_query_reparse_point()
eeb0f228422a84256688944ef64f7a5f628f0522 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
7a66fbf3eade2928960392a786799efd85b04241 reset: Fix crash when freeing non-existent optional resets
3b19a5fdfdabaa6c733115d2365467bd3697ace8 s390/vx: fix save/restore of fpu kernel context
402c849d7bed37038ab70c222f9cad7f53b06433 wifi: mac80211: mesh_plink: fix matches_local logic
92df94b4fb802fec54f0387c2eb1dd172c8d5a30 Revert "net/mlx5e: fix double free of encap_header"
0039dc8e024913f2c07d9f9fef89efb7c541ad4c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
f4557c7bfbc10036bfff293907026c1ac6059cc0 net/mlx5: Fix fw tracer first block check
5f38f2794c075de31c0dc1ab902579b2321e035f net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
20ae176c26143951d2262791d10db28d58a1c8dc net: sched: ife: fix potential use-after-free
308902ae98a5371ae91ade7bdb1e362ac6c2c099 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0827fa9696b989b0105c7e225359972edb83b2f2 net/rose: fix races in rose_kill_by_device()
649df8b89ca34ece127cb8cc193867472093ea40 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3a85a5cb71d4a621c68443d21a907233c3a181a8 afs: Fix the dynamic root's d_delete to always delete unused dentries
47974eb3862f96756230b795e87debeba7301e5b afs: Fix dynamic root lookup DNS check
98d3cf6ee26403b490210dcabbfac7acd62cea35 net: warn if gso_type isn't set for a GSO SKB
41ba83ce739e8ff3aa73053c86af94080925cf14 net: check dev->gso_max_size in gso_features_check()
3d98f7b7150ed199bba6ee4e674e2384f57bfe09 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4912a11b6276d781eb756e1f49961daf72c9929f afs: Fix overwriting of result of DNS query
301f86757e43e43efba4998bb43cbcfb48aeb75f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6d844ff322aafe2978be087344445680ca0d2f6b pinctrl: at91-pio4: use dedicated lock class for IRQ
ac098f1842678e18d0215d325475e5c6e11f28a3 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
1fdf871aa80ed2cfec779053e8b8bd7cd6790f3c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
23398f239d33d5c596f04c44953a5741af7cade4 smb: client: fix NULL deref in asn1_ber_decoder()
5b9b95e4c42be3d3aaa61a9854baa8e52dab3668 btrfs: do not allow non subvolume root targets for snapshot
0598e1a650b90f8c54200d9be8f6022b6343eabb interconnect: Treat xlate() returning NULL node as an error
56c0062bd849b12462dc3815aa617078272b7546 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5ff2eb5885fe39e7a03e0464f0f5f2d28576614d interconnect: qcom: sm8250: Enable sync_state
e4c3d0586585b7a1ca5169b1ff101d44e4b8d04f Input: ipaq-micro-keys - add error handling for devm_kmemdup
b6e8ef73708b54e2a4d21271bdeed07bb8cfc1c6 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
cf97aed99a65493955bff370e0d42d0fcd04f64e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
345350b59a94c882efe0eeac8a2cb5de06973b9e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e2dfe9036213b0b0f28d591454907c5772123873 wifi: cfg80211: Add my certificate
357eee200c68b61030eddfd8bded658237f419fa wifi: cfg80211: fix certs build to not depend on file order
4cb923a0893f750f6ff3991f69b0adbc3ed3e8ee USB: serial: ftdi_sio: update Actisense PIDs constant names
7baf0447f65be6f09235e01061cb9fe062261adb USB: serial: option: add Quectel EG912Y module support
0ad1dbee9c8a2c5e1d96f027bd73b214acd67ef1 USB: serial: option: add Foxconn T99W265 with new baseline
7ee16e87c54e99ee373e6a3ba356e22b6655406d USB: serial: option: add Quectel RM500Q R13 firmware support
19886b2f7382f5b4b6bfe0978c709ecf264bf5b6 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
56228ab6d7ac3b6dcc7f5e2c8f2e34e1301a7521 Bluetooth: L2CAP: Send reject on command corrupted request
0e6d5953cf9e11d55536fa4c34e4aa1da504a2ca Input: soc_button_array - add mapping for airplane mode button
46f8eb27c165907c5c686da37ec49cf6fc5ad883 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
7549f68c2b5f12870dd1a16379dd79c740e5b76c net: rfkill: gpio: set GPIO direction
0548aac5381791c70ccfdc2f6d7bf95b885adec7 net: ks8851: Fix TX stall caused by TX buffer overrun
2c12dffd8ad229f0b59a9ecc9621cc9a664ff1f3 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
21d3d1b8cb16328089e842f4f118d5558cf24c14 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
72642876e6ad609ac6f190edec07912543470444 bus: ti-sysc: Flush posted write only after srst_udelay
61a6bd95e8fe91664ffdbe870f09b766947caba1 lib/vsprintf: Fix %pfwf when current node refcount == 0
011b2c4c90035e8a3b2c0e97f46a38cc2ac5c181 x86/alternatives: Sync core before enabling interrupts
09d72d880447a0cc2076cc1f8eaf31ee14ea2cc2 9p/net: fix possible memory leak in p9_check_errors()
05d4f29a5a6a4e84b9d723784dd78620aea58dd8 ARM: dts: Fix occasional boot hang for am3 usb
bd8ddef4602a9470340346c90df51628715c9926 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
2009e50f6b528a4fe703d27c17a94210256aa2a0 Bluetooth: use inclusive language in SMP
820b3193304f8a9bc38a2b08b324c9b772399892 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
464c42168a6c6f82d115b1af969cca072ec60ba0 usb: fotg210-hcd: delete an incorrect bounds test
3c93f13bd3647af5965a0217e20f4cc85fae1dcc smb: client: fix OOB in SMB2_query_info_init()
3706983675ea55c1b07b920f622756f5f8ad3cda smb: client: fix OOB in smbCalcSize()
110214d0891dfcdf2c219eff032406c4a88c93f0 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
bf9bf00204239c34e2e99af4a9fd8cb11aa36f5d spi: atmel: Switch to transfer_one transfer method
e24c417e0ef617369df42e017b50bfeb00852a1d spi: atmel: Fix CS and initialization bug
14e8e9a74d3ed80167b8fd106aeb8fd8db6198f6 scsi: core: Add scsi_prot_ref_tag() helper
7887d89b23443528bb1a5af50a5a5b5da5b5d464 scsi: core: Introduce scsi_get_sector()
573b57bdb920e3a9b1e4b1ebc8a68db00d5aec83 scsi: core: Make scsi_get_lba() return the LBA
ef3802e25a4daf6a3e9c01f6abaa29a3e5fc11be scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a2bbc28137adb9c78e73d8097eb4f9a6d03de37a scsi: core: Use a structure member to track the SCSI command submitter
7a8e2ea997371a4578043d73fed6aacd3be02fe4 scsi: core: Always send batch on reset or error handling command
730ab82873ee3bfdfce30924c48f925d8e8da714 ring-buffer: Fix wake ups when buffer_percent is set to 100
68a548719560ec5c22b282aba2414b6d278aad55 tracing: Fix blocked reader of snapshot buffer
ccc7e030485420328c4b598294f545d2df9c0af3 netfilter: nf_tables: skip set commit for deleted/destroyed sets
9d6245b54a0276a9efdb39d321751ab4f0bb14bd dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
dc0f9f57be7cc9e6adbcb54506308feff500f91d tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
df593ffe2d0365177623ab0957d653af73d4a06c Revert "MIPS: Loongson64: Enable DMA noncoherent support"
c7108f61a433f0c6a7087e196782d1f2049744a0 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
15f52f2ebbadb2bb9663b2e127bc06aa65ec454d spi: atmel: Fix PDC transfer setup bug
fcbaf60a78928e4839ba6ab11bae141938c6bf5e Linux 5.10.206-rc1

--===============9057501400554055201==--
