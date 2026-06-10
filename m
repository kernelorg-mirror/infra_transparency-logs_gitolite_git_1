Content-Type: multipart/mixed; boundary="===============5784258001313860162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 10 Jun 2026 09:56:02 -0000
Message-Id: <178108536244.219021.6847945565527893064@gitolite.kernel.org>

--===============5784258001313860162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: bf6ad2d59441b2b37d38859b599f800fa8001571
    new: a2327a4891a7216308446ee0faceddcbb3fa8d5e
    log: revlist-bf6ad2d59441-a2327a4891a7.txt

--===============5784258001313860162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6ad2d59441-a2327a4891a7.txt

0db8f2e8c42aafca55ee0b80f15e26379e22359e keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
fe11e52341dadfe0321b3d1d36d39616adf0c0ca keys: prevent slab cache merging for key_jar
37f08fff76a51984a83f992216f284866d983ce6 tpm: svsm: constify tpm_chip_ops
cc5ac860e8330d9993252f10f1e2dbf2ff15ec0e tpm: restore timeout for key creation commands
23ef058a5f403fef8de439301500ae96fea04503 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
6c83323bb406c8487c415293edb17c89ed746ab7 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ae118a088324ecdaafa8da8b6f2129b7f8007b37 tpm_crb: Check ACPI_COMPANION() against NULL during probe
27e5a83790e1352d7b702c9194c2424f0b3eee2a tpm: tpm_tis: store entire did_vid
b7be176c26862e0ad10661cd05f57261815766a8 tpm: tpm_tis: Add settle time for some TPMs
44fd64ef6f52d655c2e978abefa2073fae772e4a tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
a2327a4891a7216308446ee0faceddcbb3fa8d5e tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in

--===============5784258001313860162==--
