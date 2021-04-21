Content-Type: multipart/mixed; boundary="===============3389581609482105035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/tpmdd
Date: Wed, 21 Apr 2021 23:12:56 -0000
Message-Id: <161904677628.31291.16565833382570607430@gitolite.kernel.org>

--===============3389581609482105035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/tpmdd
user: jejb
changes:
  - ref: refs/heads/tpmdd-queue
    old: bf05bf16c76bb44ab5156223e1e58e26dfe30a88
    new: aec00aa04b1131e17e6744681b380779f89d77b3
    log: revlist-bf05bf16c76b-aec00aa04b11.txt

--===============3389581609482105035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf05bf16c76b-aec00aa04b11.txt

48cff270b037022e37835d93361646205ca25101 tpm: efi: Use local variable for calculating final log size
3dcd15665aca80197333500a4be3900948afccc1 tpm: acpi: Check eventlog signature before using it
9716ac65efc8f780549b03bddf41e60c445d4709 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b07067627cd5f1f6dc60c224b47c728f7f4b7b45 lib: Add ASN.1 encoder
1c6476e9741e30be57e0b370d4405214f055607c oid_registry: Add TCG defined OIDS for TPM keys
de66514d934d70ce73c302ce0644b54970fc7196 security: keys: trusted: fix TPM2 authorizations
f2219745250f388edacabe6cca73654131c67d0a security: keys: trusted: use ASN.1 TPM2 key format for the blobs
e5fb5d2c5a03e229ded1f45aa2a42f2c288689c7 security: keys: trusted: Make sealed key properly interoperable
5d0682be318910e028bdf57c90a1695ffc34be37 KEYS: trusted: Add generic trusted keys framework
0a95ebc91305a5f2400e9080911e8d240b6b05ca KEYS: trusted: Introduce TEE based Trusted Keys
c429805fdf70cce1d4bd56f1099909acfb45ff12 doc: trusted-encrypted: updates with TEE as a new trust source
9d53913fad3ee800d0067c39881a86a5eb739ae3 MAINTAINERS: Add entry for TEE based Trusted Keys
3d785d73b4c1014839d9f9af0ee526f8d5706a73 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aec00aa04b1131e17e6744681b380779f89d77b3 KEYS: trusted: Fix missing null return from kzalloc call

--===============3389581609482105035==--
