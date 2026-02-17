Content-Type: multipart/mixed; boundary="===============5705372280172881100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Tue, 17 Feb 2026 01:52:50 -0000
Message-Id: <177129317007.90288.9777355790497602075@gitolite.kernel.org>

--===============5705372280172881100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 3ca07564fecc52c97561ab906f91c1bd821bc846
    new: a0a4639f34de8763813e4dd92c7dacff6e7b868a
    log: revlist-3ca07564fecc-a0a4639f34de.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: fadbe26e0f173734c978837ce51312964b58ed49
    new: 59b2a86204cb47fa6d1a197a01a9111d45fca28e
    log: revlist-fadbe26e0f17-59b2a86204cb.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: 00a0ce0ac89807fd40cc3506f29d9bb6dab792a3
    new: c4f7a2f826cc1a5232a0fddb15cc4e8a326d1b69
    log: revlist-00a0ce0ac898-c4f7a2f826cc.txt
  - ref: refs/tags/renesas-lts-v6.6.125
    old: 0000000000000000000000000000000000000000
    new: c03ca6226bcfb0e3f2bf708f02624148df6ffd62
  - ref: refs/tags/renesas-dev-v6.6.125
    old: 0000000000000000000000000000000000000000
    new: 7c7127e3e4d6fc592f12d85b3bb4f05c5ca978a1
  - ref: refs/heads/renesas-lts/v6.6.125-2026-02-17
    old: 0000000000000000000000000000000000000000
    new: c03ca6226bcfb0e3f2bf708f02624148df6ffd62
  - ref: refs/tags/renesas-dev-v6.18.10
    old: 0000000000000000000000000000000000000000
    new: fadbe26e0f173734c978837ce51312964b58ed49
  - ref: refs/tags/renesas-lts-v6.18.10
    old: 0000000000000000000000000000000000000000
    new: 96a867d41a6d12fa5e469959facfb469665ff0d0
  - ref: refs/heads/renesas-lts/v6.18.11-2026-02-17
    old: 0000000000000000000000000000000000000000
    new: 3c91aeab6e517cf82689a2cd20b560ca281535a2
  - ref: refs/heads/renesas-lts/v6.6.126-2026-02-17
    old: 0000000000000000000000000000000000000000
    new: cf7b7ae33668fa41997b571ba6b94cb055416c46
  - ref: refs/heads/renesas-lts/v6.12.72-2026-02-17
    old: 0000000000000000000000000000000000000000
    new: ace97c267daa84d785d5da0bd35f66784f4d8e83
  - ref: refs/heads/renesas-lts/v6.12.73-2026-02-17
    old: 0000000000000000000000000000000000000000
    new: 067bfd832bf79e5d4c18d797f25b4695b4c09fe3
  - ref: refs/heads/renesas-lts/v6.18.12-2026-02-17
    old: 0000000000000000000000000000000000000000
    new: e427e36ac7647eff356f12a29569490055fd4044

--===============5705372280172881100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca07564fecc-a0a4639f34de.txt

3eaa22d688311c708b73f3c68bc6d0c8e3f0f77a smb: client: split cached_fid bitfields to avoid shared-byte RMW races
f7b1c2f5642bbd60b1beef1f3298cbac81eb232c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
baf664fc90a6139a39a58333e4aaa390c10d45dc smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
cd0e0a76e40c2e77bcfc88291d00dca22b00158e driver core: enforce device_lock for driver_match_device()
52b6e7417ff762d042d4a05dc6d418b153f8ab4a Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
c77b33b58512708bd5603f48465f018c8b748847 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
1ff337fc7cefed84af9696c9989d103ba061516e crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
c184341920ed78b6466360ed7b45b8922586c38f crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
c0a0ded3bb7fd45f720faa48449a930153257d3a crypto: virtio - Add spinlock protection with virtqueue notification
687e1d4af79c3588c34785ddd426ac86f982ab75 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
ea2278657ad0d62596589fbe2caf995e189e65e7 nilfs2: Fix potential block overflow that cause system hang
7d31dde1bd8678115329e46dc8d7afb63c176b74 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
40ae93668226b610edb952c6036f607a61750b57 scsi: qla2xxx: Validate sp before freeing associated memory
387c26bf60042a8339dd1854e5e36793bb9dfce1 scsi: qla2xxx: Allow recovery for tape devices
d70f71d4c92bcb8b6a21ac62d4ea3e87721f4f32 scsi: qla2xxx: Delay module unload while fabric scan in progress
05fcd590e5fbbb3e9e1b4fc6c23c98a1d38cf256 scsi: qla2xxx: Free sp in error path to fix system crash
2a6bfa97d4d5216cb687e28085902e6ece613eb4 scsi: qla2xxx: Query FW again before proceeding with login
9bef8beef15579875a9cc15f855e54d50dfeafac bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
51223bdd0f60b06cfc7f25885c4d4be917adba94 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
ae385826840a3c8e09bf38cac90adcd690716f57 erofs: fix UAF issue for file-backed mounts w/ directio option
1d411278dda293a507cb794db7d9ed3511c685c6 xfs: fix UAF in xchk_btree_check_block_owner
d9af3cf58bb4c8d6dea4166011c780756b1138b5 PCI: endpoint: Avoid creating sub-groups asynchronously
5d810ba377eddee95d30766d360a14efbb3d1872 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
2211d77892913804d16c28c7415b82804ab1e54c gpio: omap: do not register driver in probe()
19b3cac2b50b53cc000b4cd795415c7d03484707 Linux 6.12.72
a7fa9460b86f810913b6779461d0448e7c11214c Revert "driver core: enforce device_lock for driver_match_device()"
5fb0303f6cb6a89bcfb19bd7a68cb793c86e78b2 Linux 6.12.73
f1c86c1a3ed55e18f3cbe719ecec622637c53985 Merge tag 'v6.12.72' into HEAD
f5e6a40b50cd527ab3d20560ce53c5d076e70ff1 LTS: v6.12.72-2026-02-17
db014fd1161001c27160f7cab4a2af7c577228b2 Merge tag 'v6.12.73' into renesas-lts/v6.12-dev
a0a4639f34de8763813e4dd92c7dacff6e7b868a LTS: v6.12.73-2026-02-17

--===============5705372280172881100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fadbe26e0f17-59b2a86204cb.txt

f02693a40e40702cb6201145379e21634dfbe20d io_uring/io-wq: add exit-on-idle state
1658b66fed206b5417cc301d67e888fd67dd130a io_uring: allow io-wq workers to exit when unused
c4b9edd55987384a1f201d3d07ff71e448d79c1b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
71b5e7c528315ca360a1825a4ad2f8ae48c5dc16 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e4a8a96a93d08570e0405cfd989a8a07e5b6ff33 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
cd25e0d809531a67e9dd53b19012d27d2b13425f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
e811e60e1cc79923c4388146eb1fa26a7482731e smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
88cf40f7b5fb45463d444f76028b7250f129b15e smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
66c082e3d4651e8629a393a9e182b01eb50fb0a3 smb: server: make use of smbdirect_socket.recv_io.credits.available
cea7afb097b00fe1fb610b7d5f0538a4a1e5b1c0 smb: server: let recv_done() queue a refill when the peer is low on credits
5ef18a2e66f2f33fdac64437bddfb9fe6389fdc7 smb: server: make use of smbdirect_socket.send_io.bcredits
85bf0a73831ccca4960f3f315e9c68c72b292342 smb: server: fix last send credit problem causing disconnects
24082642654f3e5149913946e89c00a297a8868f smb: server: let send_done handle a completion without IB_SEND_SIGNALED
f664e6e8a81103cb45c8802a9bc7499e0902c458 smb: client: make use of smbdirect_socket.recv_io.credits.available
5b69ba9978dd084d8c9f397a8ecc7522d387b68e smb: client: let recv_done() queue a refill when the peer is low on credits
b9ec75aba3c8f5177b651bd0b171c51ba01e260b smb: client: let smbd_post_send() make use of request->wr
2b08ca3ab6cc510baec1d30594ec7051b8a43c17 smb: client: remove pointless sc->recv_io.credits.count rollback
1fe0f989beb8b73b51721dc28aaf40e02f8bba55 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
8786127068d511de683e57a4f3cfc95a0b75b19c smb: client: port and use the wait_for_credits logic used by server
1f3e8e2c67cbc1cea7621e74f3290b1731269de6 smb: client: split out smbd_ib_post_send()
d059e5fc4975598bd827ba2447db60141112bed7 smb: client: introduce and use smbd_{alloc, free}_send_io()
9eff83600edf6957302816d6932389c8d1b6aa76 smb: client: use smbdirect_send_batch processing
cca0526ef2344cab6944d7f441fc24e152da031b smb: client: make use of smbdirect_socket.send_io.bcredits
69ce4ae2ab65c01df74355afb5e332ac4223b816 smb: client: fix last send credit problem causing disconnects
6bf260ace7301a4557a8155f562e13b9e0c808c8 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
16c8be3d55441287ddd334e25df4cc376450dec9 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
8d76b2488eb3cc0717ab81b60622cff4a5f90f79 driver core: enforce device_lock for driver_match_device()
be7a9bcee0ca66adb111c37583347e28eb42e506 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
65a0016016e8b115270d97ca44dce635cbd49375 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d75207465eed20bc9b0daa4a0927de9568996067 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
62c89e1992c867a3e701a6bd60a168c59a62b159 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
2ed27b5a1174351148c3adbfc0cd86d54072ba2e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
e69a7b0a71b6561b3b6459f1fded8d589f2e8ac2 crypto: virtio - Add spinlock protection with virtqueue notification
52505d7f713bff9b3e2e04a63adcacf1ded62a45 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4aa45f841413cca81882602b4042c53502f34cad nilfs2: Fix potential block overflow that cause system hang
46c1d56ad321fb024761abd9af61a0cb616cf2f6 hfs: ensure sb->s_fs_info is always cleaned up
13394550441557115bb74f6de9778c165755a7ab wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
1a9585e4c58d1f1662b3ca46110ed4f583082ce5 scsi: qla2xxx: Validate sp before freeing associated memory
ae49d33bfc08bfc108b155795c14700d754cf5d2 scsi: qla2xxx: Allow recovery for tape devices
c068ebbaf52820d6bdefb9b405a1e426663c635a scsi: qla2xxx: Delay module unload while fabric scan in progress
f04840512438ac025dea6e357d80a986b28bbe4c scsi: qla2xxx: Free sp in error path to fix system crash
d14e991279831673729b0f2002905bf3741df55b scsi: qla2xxx: Query FW again before proceeding with login
1d6bd6183e723a7b256ff34bbb5b498b5f4f2ec0 bus: fsl-mc: fix use-after-free in driver_override_show()
d741534302f71c511eb0bb670b92eaa7df4a0aec erofs: fix UAF issue for file-backed mounts w/ directio option
ed82e7949f5cac3058f4100f3cd670531d41a266 xfs: fix UAF in xchk_btree_check_block_owner
60b75407c172e1f341a8a5097c5cbc97dbbdd893 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
24a253c3aa6d9a2cde46158ce9782e023bfbf32d PCI: endpoint: Avoid creating sub-groups asynchronously
116f7bd8160c6b37d1c6939385abf90f6f6ed2f5 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
32f08c3ddd6dda6cbb6c9d715de10f21dccde50f gpio: omap: do not register driver in probe()
ee4fb138af107455c9d6e38cf7087d932796ba8a Linux 6.18.11
53a76425e0764421ba93bb9045d2e454667d5687 Revert "driver core: enforce device_lock for driver_match_device()"
2784b1b43af3711a6268a616eb8f41f9788c6e3a Linux 6.18.12
a41d5d094d7b387a4a1713834982012cb63b5aaf Merge tag 'v6.18.11' into renesas-lts/v6.18-dev
e2081cea44771525913b79bbb30c41297a750e84 LTS: v6.18.11-2026-02-17
506323e5734a4872cde78ac34be69ddd21fb7853 Merge tag 'v6.18.12' into renesas-lts/v6.18-dev
59b2a86204cb47fa6d1a197a01a9111d45fca28e LTS: v6.18.12-2026-02-17

--===============5705372280172881100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a0ce0ac898-c4f7a2f826cc.txt

4386f6af8aaedd0c5ad6f659b40cadcc8f423828 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
5accdc5b7f28a81bbc5880ac0b8886e60c86e8c8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
787769c8cc50416af7b8b1a36e6bcd6aaa7680aa smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
adc1796eced46b48e23ec200a219d635f33a38ee driver core: enforce device_lock for driver_match_device()
6dda9f06990544206289a8fa8524ae519a486f67 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
7dbeeafcb6e50d201b016599d1dcb576fbecfead crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
6edf8df4bd29f7bfd245b67b2c31d905f1cfc14b crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
d6f0d586808689963e58fd739bed626ff5013b24 crypto: virtio - Add spinlock protection with virtqueue notification
dd1f6c920638577a5d68629e31e2676757813ddb crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
df1e20796c9f3d541cca47fb72e4369ea135642d nilfs2: Fix potential block overflow that cause system hang
71dee092903adb496fe1f357b267d94087b679e0 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
949010291bb941d53733ed08a33454254d9afb1b scsi: qla2xxx: Validate sp before freeing associated memory
ccbfcaa4b88e5b33d98b1e1227a4f7edee81d77d scsi: qla2xxx: Allow recovery for tape devices
528b2f1027edfb52af0171f0f4b227fb356dde05 scsi: qla2xxx: Delay module unload while fabric scan in progress
aed16d37696f494288a291b4b477484ed0be774b scsi: qla2xxx: Free sp in error path to fix system crash
dccf7bc011d0ec05088d3d88afaf511302e8b24e scsi: qla2xxx: Query FW again before proceeding with login
57770faaff8ee53c51c6777d33f7c706903a2409 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
30405b23b4d5e2a596fb756d48119d7293194e75 nfsd: don't ignore the return code of svc_proc_register()
1c4f72fa9699346e92c63049abba58758bdc8d73 netfilter: nf_tables: missing objects with no memcg accounting
a9e757473561da93c6a4136f0e59aba91ec777fc netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
665e5706007338188db8bf833616f973d7a1e7d2 vsock/test: verify socket options after setting them
8df235f768cea7a5829cb02525622646eb0df5f5 spi: cadence-quadspi: Implement refcount to handle unbind during busy
2b890bc3a5774018ca8307baeba1b69e10e4e938 selftests: mptcp: pm: ensure unknown flags are ignored
455e882192c9833f176f3fbbbb2f036b6c5bf555 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
1c04c3a4de8d4bcb9202f94c44f26c57c2572308 gpio: omap: do not register driver in probe()
ae462074fde3b50e1f077aafcac6c28b1700ae54 Linux 6.6.125
673dafb9a86349a12a93151fd467625614dc7e12 Revert "driver core: enforce device_lock for driver_match_device()"
56865d9b7074c08d8191bc721b1e46baa650d9cd Linux 6.6.126
bb312624ac585554d3cec3e9da008250bdf73d80 Merge tag 'v6.6.125' into renesas-lts/v6.6-dev
7c7127e3e4d6fc592f12d85b3bb4f05c5ca978a1 LTS: v6.6.125-2026-02-17
07c47b1843e253c3b7686cccdf656ffbe4d1eb44 Merge tag 'v6.6.126' into renesas-lts/v6.6-dev
c4f7a2f826cc1a5232a0fddb15cc4e8a326d1b69 LTS: v6.6.126-2026-02-17

--===============5705372280172881100==--
