Content-Type: multipart/mixed; boundary="===============8089988325694683357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 23 Nov 2026 21:29:17 -0000
Message-Id: <179546935774.812743.647697178301990448@gitolite.kernel.org>

--===============8089988325694683357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b03cd75fb510157f59dd63dcf7b9eb0f1602b6d6
    new: 89267c3aaf3d9f71160a058062f97c9027898f92
    log: revlist-b03cd75fb510-89267c3aaf3d.txt

--===============8089988325694683357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03cd75fb510-89267c3aaf3d.txt

d36e0b560483991bc63b7b766f82396e1bf7ec33 assoc_array: correct the documentation of get_key_chunk()'s level argument
2a62c32760a8fbf464a7388853d19bc62c5cc423 assoc_array: don't lose objects when a shortcut is split on a word boundary
20b436c1ae8d37032f888c725915729830dc52f2 assoc_array: don't lose objects when a root shortcut is split at level 4
a624a7ce7d85b514d949b6c7a049f43ac96f3257 assoc_array: move in-place insertion into a function of its own
1159eaf9acb3de1417fb86b382b5e41b46eb17a4 assoc_array: fill the segment cache in one place
3c99a07bc82b051771ce0eb69274aceb9abf1eb7 assoc_array: move node splitting into a function of its own
fdc6124c55dd0c5aa8e3ec30e6425b4d423ada24 assoc_array: move shortcut creation into a function of its own
c47aee71e14dd28d39fce95af83166d7a28a5f2b assoc_array: choose between splitting a node and a shortcut without gotos
48691075b0adc590a6831390723e3603dfca76fc assoc_array: don't chain a new shortcut onto an existing one
8afff2e4b90978b8203f9e3898995dcf86821b49 assoc_array: keep gc's cleanup out of the live tree on allocation failure
0fb34ebd3330382e61adde030416e9b77fe0f5d2 assoc_array: move gc's folding into a function of its own
f2c159a4cd1722a816bf8f08539ec0ec1e1cabde assoc_array: replace the labels in gc's tree walk with a loop
4a5db94ad9b763d3b9d5dc0cad2241f5b9dd4f22 assoc_array: move deletion's collapse into a function of its own
2dafc9bc491da8146bf293a93ae21fd68755e370 assoc_array: find and collapse in deletion without gotos
bbab563c51315a1c6dbf6e801e4237b6d2b8b81e assoc_array: use assoc_array_parent_link() when splitting a shortcut
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
aeb3c09958e04eb3201b3a55e35c12f3eaaedceb KEYS: Introduce keyring_is_empty()
3f9ae2ca302dbeddd48b5c437422c2227cc13263 KEYS: Replace assoc_array with rhashtable
c7244c151a49f93fee8fc7f06560a7b632296d1c lib: Remove assoc_array
ad050a10f17fbd5669ba1d77eb47e5595c8706bb tpm: tis_i2c: Add reset delays for ST33KTPM2XI2C
8afedf230798b70d43f415bc23663347086c456a tpm_crb: Add register definitions of TPM CRB chunking fields
b369153b41f1507c76f0a7201d18be6c05f77b50 tpm_crb: Split start method into a separate header
42d7eb53a3e9d89bebad8868f779394de156a88a tpm_crb: Add start_cmd parameter to tpm_crb_start wrapper
2f3241d5e0e8853f7b1527c8ffebabd1e0fa6654 tpm: tis_i2c: Use local 4KB buffer to limit memory usage
8d18e267462dcb55dc6f37c3d1c28576d7c118fb tpm: Increase TPM_BUFSIZE to 8KB for chunking support
344c36b6bc26fc77f0b532160c2ce8d8345945d0 tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
23ee41a82d5ef0fb7d2d7eaa22a5896c077babe7 tpm_crb: Implement command and response chunking logic
5f569fa72ab2d6e4b52ce279b828bc083d3dc3a2 tpm: Remove enum tpm2_session_types
5dbefc4768c61f8a5794e0738644077c4a62c1cf tpm: sessions: bound the primary public area by the response size
beb15e1ba3c9c6a5ccdd0455277f745f4a298a5f tpm: sessions: bound the parameter decryption by the response size
804e917e1134b160d924ca1a3753ca29ec26d250 tpm: ibmvtpm: check the response size against the buffer size
320ad2bad4ca6059b3dd96fabbf86cf08200380b tpm: add OP-TEE transport core and a discrete TPM driver
3197d09a5b09c617f8b4e7b48e905cf3673671f2 tpm_ftpm_tee: use the tpm_optee transport core
1f61dead77f6d34e2a827f61ffb31d55b0026dc1 tpm: Cache TPM2 start method
b364ea6935bab35783f0b8335ea29e2a990c32b4 tpm: tpm_crb_ffa: Only probe when ACPI TPM2 uses FF-A
1a32510ef9a1cdfb7e9313b7e66ce8d7048b42f2 tpm: tpm_tis: Use cached tpm2_acpi_start_method
e5c9644f1241c1b4b50db2c93bd86a50a1267acd tpm: tpm_crb: Use cached tpm2_acpi_start_method
54e03c79272ff90eea93f10096fbf58bc0365295 tpm_tis_spi: add reset handling for SLM/SLB9670
6fb2ba7e8ade38f61f8dc6d063199fe8b24bbe08 keys: serialise key instantiation against keyctl_chown_key()
6c6dc683954383094390336b0fc24ebea66a4091 tpm: Track the response read position internally
9766287526d6d0e7f8e7bfc54c17836377d24794 tpm: Disable a TPM that stops responding
9d5e0528fba7477a71f513b24a332c6b34e832a8 tpm: Disable TPM on TPM_RC_INITIALIZE
65fba47a53d5ced32d374cea182bdc9024e26cf5 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
89267c3aaf3d9f71160a058062f97c9027898f92 KEYS: Fix asym key overflow in keyctl_pkey_verify()

--===============8089988325694683357==--
