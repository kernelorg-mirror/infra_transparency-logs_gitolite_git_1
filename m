Content-Type: multipart/mixed; boundary="===============2589743924862654049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 13 Nov 2026 04:29:11 -0000
Message-Id: <179454415113.614727.10485151296719376615@gitolite.kernel.org>

--===============2589743924862654049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 22cb35c7d91260b4e73a84e9a538d50ac3eed9bb
    new: c3d9e7297e8d1934c8f2aaa0b9d82018ab15376e
    log: revlist-22cb35c7d912-c3d9e7297e8d.txt

--===============2589743924862654049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22cb35c7d912-c3d9e7297e8d.txt

143fe160178c73e43575bff4890d23f84e37146d KEYS: do not let an unmatched key decide the search result
bab48a1044475f62d6e910c6d7267ce4bae847f9 KEYS: Protect pkey method checks against type removal
689f503a172ec2cb3545a646e72c30dc328c4678 tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
d21514b75a3bb538bfb9a300b5d2e8e42095f453 tpm_crb: Add register definitions of TPM CRB chunking fields
ec29ab0da557ab6d32cca03a2ef32555efbe90dc tpm_crb: Split start method into a separate header
3771e6d851a40039f9b3bceeddc74bd3bdaf0612 tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
27a6a843d71266e11c22f68aa0f9844b3c32efea tpm: tis_i2c: Use local 4KB buffer to limit memory usage
24d2fd0c5995514548133062fd7633b48955c30c tpm: Increase TPM_BUFSIZE to 8KB for chunking support
b70ab7e491e7d0163d71dd3383189135b04c7b7b tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
20065b3dd380590f6780f5ba7c8ba2c7e9b96f20 tpm_crb: Implement command and response chunking logic
dd2dca5978adb9d744beea5857e8a9659ea248c6 tpm: Remove enum tpm2_session_types
4b27a304c1946386283a9145ba989c16cfe33196 tpm: sessions: bound the primary public area by the response size
62ab1b830891644d7de45919a2004c985556739e tpm: sessions: bound the parameter decryption by the response size
c3d9e7297e8d1934c8f2aaa0b9d82018ab15376e tpm: ibmvtpm: check the response size against the buffer size

--===============2589743924862654049==--
