Content-Type: multipart/mixed; boundary="===============3808504223938342149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 16 Feb 2026 16:25:10 -0000
Message-Id: <177125911000.3819395.756978319319589753@gitolite.kernel.org>

--===============3808504223938342149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 1b4ef5214f17e671cc13f2da4a678574ce91d151
    new: 56865d9b7074c08d8191bc721b1e46baa650d9cd
    log: revlist-1b4ef5214f17-56865d9b7074.txt

--===============3808504223938342149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4ef5214f17-56865d9b7074.txt

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

--===============3808504223938342149==--
