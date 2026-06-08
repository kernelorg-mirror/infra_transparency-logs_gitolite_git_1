Content-Type: multipart/mixed; boundary="===============4364501346175948257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 08 Jun 2026 05:15:22 -0000
Message-Id: <178089572227.1720256.7154008567303441640@gitolite.kernel.org>

--===============4364501346175948257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8b6b44363214538b78ed6e99eca93f24da891b46
    new: bf6ad2d59441b2b37d38859b599f800fa8001571
    log: revlist-8b6b44363214-bf6ad2d59441.txt

--===============4364501346175948257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6b44363214-bf6ad2d59441.txt

e302399dd0944297098381c265e60bb8d8411fba keys: prevent slab cache merging for key_jar
0eceadb7a649fe8dae842ae4459220bc7f718e8d keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
e68abdb5909dd1adf4d7204c89a06cafbbbc21a6 tpm: svsm: constify tpm_chip_ops
478a3f949a43822dc6ce089345ae80e8dcde3300 tpm: restore timeout for key creation commands
469cc4a98970c9db6d995896c29da91560e294ce tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
5749d806b40a15ffd211b919ae3c0b48eaaa7d50 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
0b430e1cbe9fc0b40b60e36b2387c9f41f5f6bfc tpm_crb: Check ACPI_COMPANION() against NULL during probe
73f058ed8f13757d827c326a93e162d5cd98318a tpm: tpm_tis: store entire did_vid
7e069a6cf98aa063d2e672999f38566d0d742036 tpm: tpm_tis: Add settle time for some TPMs
3c0a7f872d15a3c74d444b3e58db4108a10bfff3 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
bf6ad2d59441b2b37d38859b599f800fa8001571 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in

--===============4364501346175948257==--
