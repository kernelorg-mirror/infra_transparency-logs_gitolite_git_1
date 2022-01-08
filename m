Content-Type: multipart/mixed; boundary="===============2817137739928901705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 08 Jan 2022 22:19:20 -0000
Message-Id: <164168036005.24059.9171155979776986628@gitolite.kernel.org>

--===============2817137739928901705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0e8edc181698fce73254681e514ae48bf01a16aa
    new: 3ec9c3a0531ac868422be3b12fc17310ed8c07dc
    log: revlist-0e8edc181698-3ec9c3a0531a.txt

--===============2817137739928901705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8edc181698-3ec9c3a0531a.txt

0ef333f5ba7f24f5d8478425c163d3097f1c7afd tpm: add request_locality before write TPM_INT_ENABLE
f04510f26f82aa7cd0bf932760f01b01a010869f tpm/st33zp24: drop unneeded over-commenting
d2704808f24fbc869ba54df82d4b1af49ab496e2 tpm: tpm_tis_spi_cr50: Add default RNG quality
e96d52822f5ac0a25de78f95cd23421bcbc93584 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7d30198ee24f2ddcc4fefcd38a9b76bd8ab31360 keys: X.509 public key issuer lookup without AKID
5887d7f4a8c4310a75ca45f576f26b3d21250881 char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
0aa698787aa2a9e8840987e54ba2982559de6404 tpm: Add Upgrade/Reduced mode support for TPM2 modules
eabad7ba2c752392ae50f24a795093fb115b686d tpm: fix potential NULL pointer access in tpm_del_char_device
84cc69589700b90a4c8d27b481a51fce8cca6051 tpm: fix NPE on probe for missing device
d99a8af48a3de727173415ccb17f6b6ba60d5573 lib: remove redundant assignment to variable ret
6143b2fe941b407921cc84aec3524aa292998225 tools/certs: Add print-cert-tbs-hash.sh
44c8f0bff76e6968bfbf62ed491bf4751e6adf55 certs: Check that builtin blacklist hashes are valid
8dab924b01761d27d119f73e77a00e04173d945f certs: Make blacklist_vet_description() more strict
9d251ad6e5013f16731a70069b7ba3a52fb07f8b certs: Factor out the blacklist hash creation
3ec9c3a0531ac868422be3b12fc17310ed8c07dc certs: Allow root user to append signed hashes to the blacklist keyring

--===============2817137739928901705==--
