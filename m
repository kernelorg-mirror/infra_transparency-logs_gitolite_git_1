Content-Type: multipart/mixed; boundary="===============1152869516281945591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 16 Feb 2026 09:18:24 -0000
Message-Id: <177123350405.3239894.9760739880014610079@gitolite.kernel.org>

--===============1152869516281945591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1b4ef5214f17e671cc13f2da4a678574ce91d151
    new: ae462074fde3b50e1f077aafcac6c28b1700ae54
    log: revlist-1b4ef5214f17-ae462074fde3.txt

--===============1152869516281945591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771233502 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1771233501-a4f1d033d25fecb82d3e8c2d1407480dc92b357d

1b4ef5214f17e671cc13f2da4a678574ce91d151 ae462074fde3b50e1f077aafcac6c28b1700ae54 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmS4N4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bP8P/3CwYUIMNfOigOF9JxjC
3IixjudQw4Kza9SrhffnROH9JBcx1eggfh5AIv1MHMvMG5lA0TjwKYLaTPVkmjXG
CX4/TEF9E3uLPtwgSx6Y8vHgRlM7V9Bj0sXY+xfloL3NG59X3DYXvsLNwsrAofvQ
0uyk2zSUpcetDVovQuAK621ykspTEum65LZtrKznLcj7vCVJUMAQwxCTVoLmMtci
jdac/4dM9Nx3CMoYz3d3TLl9toX8VxcswQHU4n9XSz+O24JALA2p3A31v35BgyDI
HFAk3AvrEbZeHK0iY+vjPNZQahqtUnuZpHQAcq1CpuSYEp5ae6pUqMyV9dnvRJ5U
DBSVK16sasJMwZvYRZN4+cB+hGLlRwdu1ogT6zB936EUuHwKQsPOvaXWbwOeI529
QtwHh6QkgrA/FWlckPtCPcRb0AA5O5HO3aEwsnu0IqLbVzy57tqHeWa1r5QzQIrv
lDyYu0kIEPrkurWF6Czieutkyl5lmSLbiZoWvNIDjvyyqFRw7bjv6rY/C8rF8s8j
6x+TDMn0KHbP5OpHL+rSvRH66SUUaDv8anNTaFJy8WMbeborHtqg1PwIM83vjd6D
QAPxp2bzc3rjB8iCQdDn6xQKHJr5Crnu31O6QBF+mU0v9AS/i0M95HRWb/2sG95j
KLdJD/Ez5arn1H19F6KFBKEj
=UTRu
-----END PGP SIGNATURE-----

--===============1152869516281945591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4ef5214f17-ae462074fde3.txt

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

--===============1152869516281945591==--
