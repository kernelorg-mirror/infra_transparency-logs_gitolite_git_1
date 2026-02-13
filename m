Content-Type: multipart/mixed; boundary="===============2110124866448439188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:47:07 -0000
Message-Id: <177099042784.4153382.2418307385135023968@gitolite.kernel.org>

--===============2110124866448439188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 347be5ec490c71d246d7a02789217edce8eeb237
    new: 171da0ae441ece71560cb7bf5a9a1d4a829e617e
    log: revlist-347be5ec490c-171da0ae441e.txt

--===============2110124866448439188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990426 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990425-2057447fcea052b6980d09097998fb9a28a9ccd1

347be5ec490c71d246d7a02789217edce8eeb237 171da0ae441ece71560cb7bf5a9a1d4a829e617e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPK1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+znIP/3oMNCLqPAK8ufFsWXsO
3q3BtOvY8KNEgyLi+lfC2sUYbvG1LdGyvAxfRFwZyfoZ6rEweENLuDVUKiYTrjm7
N1oytw49vtKunhXAdneO+j+/5Z9XF8ht3Xw5gV0yDrK0kyA6OE9VzWq6KnDtB+M5
I1GIY0a8zmir6cCQ2S7OVKmS7g5su4VJOxg9GQKivuE4NSsrooL3++73AERuw8EA
+iqZHTS/Fc8pV3h3EMjHpCsp6ZV3tw3d+NHVKpIO5U1KCTz+CI46A0hphU+0RW19
HgdeD+7mA/oiIynHBYFi8Kje2QmSLPi1DlP4l+5lxkG1UYbZo4nL7nFhoOBswkYD
MCslpXM92lumkBEAummnQd5H3CcdV96iGqJ8A7ocrFL3sVilKajMIma4DspkzRCH
TQ+BENN8iqjVcFhVmuWW/CHfhyzKfBBDZNvaPHnF0JkM8ggu3/A2DlMKQIoiI47p
Zt8AkEYXxzawbNcNmjYsf47AO4SaLwndEZZ/eNSd4uBlGUxeXbQ2Gq8pjK3b2Uuo
sNh4RA6XoII6jkXW/HCvacd2w9hLMr2EdBOwsxEm6izLv/cbt0Ln3VGlro7bly72
IQxOSjEg/BfVmK3nSg/Z+KLDZlC80kwM0Qu2PZTWDGn682eFDKcrc4vPDK9WSGCV
N14/+luFxrI2L5IjW1XKy5z3
=Ao+v
-----END PGP SIGNATURE-----

--===============2110124866448439188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347be5ec490c-171da0ae441e.txt

b014157729d2011c75eb196c3c72e5c9c9031c5a smb: client: split cached_fid bitfields to avoid shared-byte RMW races
2d4e8956130f58f40a67c17567c1ca337408767b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
20c07a652f79c986b4948ae4d13ba15f14bd015c smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
cafb72f934f5d22e4b41b992a234098d4289dbf7 driver core: enforce device_lock for driver_match_device()
04a59dc5436ba8e96de3f69e9d03b4592a5ef940 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
12ea4c493b162fd20f9f2b84c5323bfb3ef8ddb6 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
6dd73e4e6e786808c8b090451f1473096f1aee98 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
136b663f4d1ba10652c6cab14c0ed54bdab6ef17 crypto: virtio - Add spinlock protection with virtqueue notification
27342079a3fd3b4e2aad84eb28fbebdfc95f7cb1 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
e17569c4bd049a12508a3820ce48ebdef828187a nilfs2: Fix potential block overflow that cause system hang
00f4f93c07c7f062363d6d65b347a3f46586d3a3 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
8f59619fb1a8edd714c18387e76ecb906db5c540 scsi: qla2xxx: Validate sp before freeing associated memory
08568699a1033b825865a512ee33e7a7ff8bde71 scsi: qla2xxx: Allow recovery for tape devices
3e8da2167eed41a6312247a15cfc81846945446c scsi: qla2xxx: Delay module unload while fabric scan in progress
a7a586a48f644a0965abf8baee3cdc4e5a465261 scsi: qla2xxx: Free sp in error path to fix system crash
632afa17ce74eddd5d1563569737e723c1387578 scsi: qla2xxx: Query FW again before proceeding with login
3b516496084327ea155c467c19013fc48b864f87 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
6ec0e5eed623913aa422df25fe8e4b7c8f939b50 nfsd: don't ignore the return code of svc_proc_register()
e68dc1e4ad4c4bf7690d709f4d2a98336e1ca115 netfilter: nf_tables: missing objects with no memcg accounting
033eaf329d3f47865c3a5ffc4602a4d36d4c1fc4 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
61ee6edccfb19bfd278e3bc0decfd25634f5a7c2 vsock/test: verify socket options after setting them
3a0755c4d2f0d6635be4c9f2708d188b30d70a97 spi: cadence-quadspi: Implement refcount to handle unbind during busy
8aeec85473cd0d54d42bb886ef08da83db1b3daa selftests: mptcp: pm: ensure unknown flags are ignored
ee94993aabf49ddd7db093d65f0a5d52033c25a2 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
c2f052e3b92198d045ffb384b630acd5fe2e5f2e gpio: omap: do not register driver in probe()
171da0ae441ece71560cb7bf5a9a1d4a829e617e Linux 6.6.125-rc1

--===============2110124866448439188==--
