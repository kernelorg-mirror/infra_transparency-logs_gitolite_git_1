Content-Type: multipart/mixed; boundary="===============3453234215511808869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 31 Oct 2026 01:39:47 -0000
Message-Id: <179341078770.1936501.12875557913077319753@gitolite.kernel.org>

--===============3453234215511808869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.4/scsi-queue
    old: 3650bb41391b51d9dcf87b0480ecafeb1526252f
    new: 503e6172fa74da6b4944ece458f5534681e51d21
    log: revlist-3650bb41391b-503e6172fa74.txt

--===============3453234215511808869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793410785 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793410785-c069e77cf6130c71a414e6f23225d99b2d57675e

3650bb41391b51d9dcf87b0480ecafeb1526252f 503e6172fa74da6b4944ece458f5534681e51d21 refs/heads/7.4/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrlRuIACgkQ7ulgGnXF
3j2MGw//YuoEAGdwFCaJhVLlUtpeRYQMdAmVwqlVI7gv8b/Aw3Qidu2rWwddPCB5
4SdOEtfv+PirSDI8UDbKimzHmfGrRxdwIzgmuDccUBSzdlfvG/Dwy0aMNE51xzxu
GW8w7hIHUhzwcBSwFAMRYj5Ckg031dfrK6WZ2534MuI9IcsKrFoNK5ugn9hTCAVN
mdqNHZYtvq2WTCjRyqDq5ddNF5rE9hZqqRsn7JxMK5SOCeRPiCdeDa3eVqoRQxLL
TLbOqY2Sw2g1TZUX5Jmtryn4I/Np6OnlmKHpgRtLnjZ5wix2ho8/9M6LR3q5ucTc
kzXTnCMwnm9W8cGaNDCGbZ6XZ1o5D62lg5nGVPvIS4HXH5jQ9jOfyYO9JB51EYAj
iNYdgZosF8xf6/f4lVMX2tIrNLrH5PY6sl8J9LCTX/LdgYNzylOS5S2DeglE+PMp
FK82RupRC30NSqCXgb2HjRyasmTaTdm5EKtIHozexQOev4YE6jaOCxtUs15LMlug
cXyL+0H4JZ4YsiLOcTmFszG0d0ye9KbmcBT2EFG9pHgaY0gdgoKgA6PG5cc44PNZ
Vx5th4XwCA10GtTV7PP1zwO5dgyIBp/fTpAIiZAwmdVw8hRLmr/YCB+V/WG7/hW9
SZoIfcb8+vdkQSxOmm4xGQFD/RwJ9RMO1rkPeMQbY2Ed4Qgu5/0=
=yJMF
-----END PGP SIGNATURE-----

--===============3453234215511808869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3650bb41391b-503e6172fa74.txt

9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()

--===============3453234215511808869==--
