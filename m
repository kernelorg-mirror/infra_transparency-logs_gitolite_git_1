Content-Type: multipart/mixed; boundary="===============8220197098526231983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 14 Sep 2021 07:17:04 -0000
Message-Id: <163160382463.12346.15230449117105899767@gitolite.kernel.org>

--===============8220197098526231983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: e5a922a64b24df26f87f7fc9e9dd636838b8df68
    new: 5e57c668dc097c6c27c973504706edec53f79281
    log: revlist-e5a922a64b24-5e57c668dc09.txt

--===============8220197098526231983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631603821 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1631603821-06b899adfa4e7329ef3e5fa7ac129e87862989a1

e5a922a64b24df26f87f7fc9e9dd636838b8df68 5e57c668dc097c6c27c973504706edec53f79281 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFATG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++1oP/0Bn5a/RBiRCspiUgRZq
wbED61F+o+Tf844vuG3AamGr46mfrfhp38Aw90fPdKdUR2xfIEp5Omh/WagzAmfA
aJSVPOwrStd7+vgpTqwYCh0AfvLCH3TKhgyoSWofeVab8Exm+OUg0w7D7So7v9vL
dFoRbrAS9oJfmLiNf0A+ckdjaxnaSsYKi84xuLht+gGLF1U1zpmtojNpq/s81Ggk
dT2hb6bQLkYWFmp9NQ1s8Q5maXTzXJz2A5x0Ed95PQAdADraFak50XmIvTOZAjLG
3TnZzps3Qyh2VIa7lYnnph+J29Z9icvfycnXp9a4z3mFLHDhXcgjrik1fCLfRFiw
t4bGt9SnDl92VvgglgSK3rfnMcmdU/Wt//49x5NNdOjIEjSlIDGFGqoWlu59BkgI
0ueIbu+JkPUpttwnmQaGvD4+85vRCRIo4cmIu9suX6LTVX+OalJYeb0rFS7U07iH
QGqowDhpYsNNs9vCnBApOjK0bJJOiusvMLr8CMWWSkTxM3UNhZPuemhwe9qPxQji
zbHeuBRjj2mMVSHcIs6T49t4P6Ui5dKwhnL53CowG2hzsUKvzmvubIqrbzDgmL+z
M/QQUJhDUnrCg0UYf3/xJ9tkQqbianmUsKiZcUQyu9pAoUjj+7cXzQgpBc7NwdFy
4UwXuyh03n4FrpqYLG75dXFJ
=pAk0
-----END PGP SIGNATURE-----

--===============8220197098526231983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a922a64b24-5e57c668dc09.txt

22af4990ff1e67c79cb78364907541c595c1ee51 staging: wfx: use abbreviated message for "incorrect sequence"
0ccb2c9d052de53db15abb4656fda83bb352ecd7 staging: wfx: do not send CAB while scanning
a5a8eb1fe7448a621400c2c2e748b0a7b3736f43 staging: wfx: ignore PS when STA/AP share same channel
10b72a7c59450b409b49abf51c794ec8c7233c11 staging: wfx: wait for SCAN_CMPL after a SCAN_STOP
8bce06b06b807468f36631f1fe17cbc336debde7 staging: wfx: avoid possible lock-up during scan
9f91e736c1caa6b70b11bf0ae69e76d1ad9018bd staging: wfx: drop unused argument from hif_scan()
14a26aa49705935e7622de9f2108b1c430946263 staging: wfx: fix atomic accesses in wfx_tx_queue_empty()
d4172323526ae0b6097dd944dbe56739a4cba129 staging: wfx: take advantage of wfx_tx_queue_empty()
07903f0147f1428d9612323005a1d3b7dabd1092 staging: wfx: declare support for TDLS
583f188e0c24b40c093511b9f412e1c350891877 staging: wfx: fix support for CSA
08127ad2a79b74576a139d6fcb8d40b4f0105461 staging: wfx: relax the PDS existence constraint
2ac7521bf99ce118c66e359bde5d40fea2730f15 staging: wfx: simplify API coherency check
46c5ab7c7c73b01dfffd34a2e6aa2d4a7a633aa3 staging: wfx: update with the firmware API 3.8
e95c7ae9e3ed7aa7da190e229c57bf4d2bd67c68 staging: wfx: uniformize counter names
ec61163806609f763a4e02c10a96f0a0265f143d staging: wfx: fix misleading 'rate_id' usage
07509c2a259916116a00c2b5b6e80b4ae2569e10 staging: wfx: declare variables at beginning of functions
2af2790cb2f25ef5f47cae00d97c42abbb6ec8a8 staging: wfx: simplify hif_join()
f22f9fdfd5e037ea834132695300f052375972ab staging: wfx: reorder function for slightly better eye candy
cbba71c22cd0ffccd8627316ab7cad1624d110f5 staging: wfx: fix error names
46d7eb5eda2f7359f68a002d07952aeef86a2cf1 staging: wfx: apply naming rules in hif_tx_mib.c
6742a9685c2186b41d4d640883dfc2cbf3d67301 staging: wfx: remove unused definition
ade1d528bc70bc8e3ea39ff39591cd6ca40dde2f staging: wfx: remove useless debug statement
34ac73a400c48297212b37cc062b384f62fac926 staging: wfx: fix space after cast operator
a99f20b66753acc0a959116258bb6dbad514a637 staging: wfx: remove references to WFxxx in comments
31f8da63312ee484e858cc61def33a3b26bad3c8 staging: wfx: update files descriptions
9885474d45a833271f1f850f8cc524d75ee52c21 staging: wfx: reformat comment
63aac5db1aba09f53f196170d6e14c5707f69b49 staging: wfx: avoid c99 comments
58de699451cef33b1314febc8c1f4a9f1243593a staging: wfx: fix comments styles
b262f38c33a84091f69b267e1b4228a8f5bd3901 staging: wfx: remove useless comments after #endif
c382d79a712af5c1a96bc9febc9b12670d49df97 staging: wfx: explain the purpose of wfx_send_pds()
9497551376dcd18cccb18aba64e6a13bc54a9f50 staging: wfx: indent functions arguments
5e57c668dc097c6c27c973504706edec53f79281 staging: wfx: ensure IRQ is ready before enabling it

--===============8220197098526231983==--
