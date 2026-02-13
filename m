Content-Type: multipart/mixed; boundary="===============3347577063526370283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:43:13 -0000
Message-Id: <177099019324.4096050.6422989169809984138@gitolite.kernel.org>

--===============3347577063526370283==
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
    old: 324a0a65fb1030239c6cee3bafa70b096ed1c5b0
    new: 347be5ec490c71d246d7a02789217edce8eeb237
    log: revlist-324a0a65fb10-347be5ec490c.txt

--===============3347577063526370283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770990189 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770990187-93a1efec3326b995f632a5f3e64f953369fe9938

324a0a65fb1030239c6cee3bafa70b096ed1c5b0 347be5ec490c71d246d7a02789217edce8eeb237 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPKm0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1h4P/03HnN69BzIhqQTuRiMn
K2hvl0+ecXs+N4/s67aaRP4kmnzJJGyPN6cKBxtmtEjFkmVUeaEw+jjfl4NRO9WX
3UTlCuOa1+bCKnMrZFUGjuRIcJCiflelnFufFi2L/3mZbXIC07eWME2LwffkwVGD
uFrDEP5Cyr0HK0EGIyjVqtYu1bn+ej0jHUiBLAQ3qbs7bX5u750HdcAjhOU051wH
a7bsZu5CBzR9MrbA3bL6eKilQCJZRsWmxP6k4/Ru3PLzwtQ9rFpPC++j7Oda5Ay2
kxoSyiMJ0QxyZ1iT7tRGM0/gDBi0uh1lLhD9aXM5pcfDHOkLQ4H24bFA7EH3IswZ
C+dUE3Lcjx1M9H+dWFK7fcdqmRfqPd6pPP3gEqk19YouOl0g8ysGMJP0xYr27Iyy
N62gKzj7RJBSZ7eFOEkvzrKfnB/NYg+6cG3xrGvl1M7ZKSRkkERdcKJcwPmG265Z
syhC0Ihcy6/6SnAFlir6nEUo1EwXc8JuTV25SkmjFAhQMAHurCFov68g+h34PfBm
4a2DiJcbKeV+MnVdTDUPn2oMrF6brnDM9Qc5hno/SqTe9B6Q5sk9qIvAVFkmMi/0
uJPfVwEbJ4S46cPJRF4D+S2BpKbF0UN2AHseTo2Oc/ufYUTjW8mP5UaDkhNacDhz
9kz5qPbYmi8VRXBJpo+dFj2w
=9X+r
-----END PGP SIGNATURE-----

--===============3347577063526370283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324a0a65fb10-347be5ec490c.txt

93cf39f962155f6ec17b7c5b0343b78f1ea2bfd2 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
1954938dcbd1718b4953e4fbc6c403aac8af6fc1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
af6cd5a070c2f1bf0db8ce51e999e1c380a2896d smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
ab4710b8ffafabf89a271cc557e879a39b0268e8 driver core: enforce device_lock for driver_match_device()
42c99fce9d0603d57ed4e95ffa7ef2ab50334b2b Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
af33cdea2f8f775707cdf01cb63f28eeac6c692f crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
e3d4d387063f4b7a0664e1dadb51ac8577741bc9 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
0c66f585b15a6a9d07aab8726dba67c01f777cba crypto: virtio - Add spinlock protection with virtqueue notification
de936b9dbbd77635e0d0f90ceda858d21ddd0c0a crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
e4432f0d5b454b8242698b75592eae12c1ebd5a9 nilfs2: Fix potential block overflow that cause system hang
6d0c39affb024714d2965051acab64f85bb70f34 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
e7a56822c6fb4811ab34e1afe5b5f703762d461a scsi: qla2xxx: Validate sp before freeing associated memory
ba99c8a5355a02b1867673ed57547759628eeb7a scsi: qla2xxx: Allow recovery for tape devices
185f9493e329f8a32c9218a9a4a46466a27aeb3d scsi: qla2xxx: Delay module unload while fabric scan in progress
2f1a1ebe449b132fb89bc855a2e97c305822571d scsi: qla2xxx: Free sp in error path to fix system crash
8cf4a82b389db29ec35c36058ed87e52ff47473b scsi: qla2xxx: Query FW again before proceeding with login
0225621c47d83fff1e2cbb2d4c4073780287b4d9 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
4476157e7f72494bfe4d5f17278199d1a372ee7f nfsd: don't ignore the return code of svc_proc_register()
61635ee0a595e53392c764667ede30438f85e1e2 netfilter: nf_tables: missing objects with no memcg accounting
862676db9fbd734ab426efdd6b12bf1221cba67d netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
3ffeb25d77e734668d5740ba470dd81a9366d844 vsock/test: verify socket options after setting them
7b98bf4030cf2f4030efabc2f4e12289e865407e spi: cadence-quadspi: Implement refcount to handle unbind during busy
a6c2cc40a7c50ea2ed561dc25d8268605ac3eb58 selftests: mptcp: pm: ensure unknown flags are ignored
ec3b4d3a811be9548d722d8d5574efea919b0199 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
347be5ec490c71d246d7a02789217edce8eeb237 Linux 6.6.125-rc1

--===============3347577063526370283==--
