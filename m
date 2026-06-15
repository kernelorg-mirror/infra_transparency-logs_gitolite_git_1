Content-Type: multipart/mixed; boundary="===============4838608541936287908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 15 Jun 2026 12:13:54 -0000
Message-Id: <178152563494.1614158.5324240776445367453@gitolite.kernel.org>

--===============4838608541936287908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b0191d39309708860793add1f2d5eafe2cc14493
    new: 7945c107c58f4c6cf97fb441332d6600a64d2bf5
    log: revlist-b0191d393097-7945c107c58f.txt

--===============4838608541936287908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0191d393097-7945c107c58f.txt

32545e8615f6392b1c73cc3746cb557ea848f02c keys: request_key: replace BUG with return -EINVAL
1c01ecb2c8c672b7dbb72f6f76bbbc2affa22d63 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
54beec16f64f38a0138bac7b969ed86ed8ff021c tpm: svsm: constify tpm_chip_ops
e6a61c55118265ada11f2b352073452a0c1e228c tpm: restore timeout for key creation commands
22e882de2034a24fe065ec73d2f621c866d1b119 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
ef33abb888a2961b64c6bb0a5b78dbfa1855c800 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
7a93300fd87ef97f6038deb9f1ec44d880d78659 tpm_crb: Check ACPI_COMPANION() against NULL during probe
529afba93714e6ea3f50242a3ca002b9e1721f5f tpm: tpm_tis: store entire did_vid
8717215d7318b44063dd0389a2487318d098c1df tpm: tpm_tis: Add settle time for some TPMs
fdd51f51a25535c6e3032b01bcf581b884f2c4eb tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
e27efa21456912a8d4639d4aa54839cdc3a2bfeb tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
7945c107c58f4c6cf97fb441332d6600a64d2bf5 tpm: fix event_size output in tpm1_binary_bios_measurements_show

--===============4838608541936287908==--
