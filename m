Content-Type: multipart/mixed; boundary="===============8461708575542216653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 25 Apr 2026 02:54:22 -0000
Message-Id: <177708566203.222520.7508545067014616348@gitolite.kernel.org>

--===============8461708575542216653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: e6c688a26c061f52819cb74b56a51f2f8de2f6cb
    new: 12f19d66dba84511e182b3db7fccd3bc6e01c162
    log: revlist-e6c688a26c06-12f19d66dba8.txt

--===============8461708575542216653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c688a26c06-12f19d66dba8.txt

e6ffe09488e2010a04eb11e884cfee630e8c56a6 tpm: Make tcpci_pm_ops variable static const
48fe2cddc85c7849463bd01ae8b8c6b575ff508b tpm_crb: Convert ACPI driver to a platform one
bb7a4e3b5f96d75756dab6459f073d4b2eedc7a0 tpm: i2c: atmel: fix block comment formatting
666c1a2ca603d8314231200bf8bbb3a81bd64c6b tpm: Fix auth session leak in tpm2_get_random() error path
f0f75a3d98b7959a8677b6363e23190f3018636b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
c424d2664f08c77f08b4580b5f0cbaabf7c229b2 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6f1d4d2ecfcd1b577dc87350ea965fe81f272e83 tpm: avoid -Wunused-but-set-variable
0471921e2d1043dcc6de5cffb49dd37709521abe tpm: tpm_tis: add error logging for data transfer
949692da7211572fac419b2986b6abc0cd1aeb76 tpm: tpm_tis: stop transmit if retries are exhausted
1f7848bbb5c514227cd5d2a3278dc0774a2bb1c2 lib/asn1_encoder: Add asn1_encode_integer_bytes()
1c6ffa3faff034d4d3afdedfe420946622ee4374 crypto: Migrate TPMKey ASN.1 objects from trusted-keys
12f19d66dba84511e182b3db7fccd3bc6e01c162 keys: asymmetric: Asymmetric TPM2 key type

--===============8461708575542216653==--
