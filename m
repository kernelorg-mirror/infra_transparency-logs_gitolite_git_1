From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Dec 2022 16:54:46 -0000
Message-Id: <167017288607.24204.9971443951795348298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: fd6628650d1afad862617acf2dcf8921a7ce9322
    new: beaff73d55b3e8bb74a2de01773126c558cbb283
    log: |
         ab477538b7c0943e244ffba06f62764b41de56c7 tpm: tis_i2c: Fix sanity check interrupt enable mask
         eca9fa4b136ecb16da6091f64f188841329e61e0 tpm: Add flag to use default cancellation policy
         45af75d4507252e2823c4b6b72f2b4643b160bf3 tpm: acpi: Call acpi_put_table() to fix memory leak
         6b9db59935148a3d94c8487f0a732d3f0f0d7fc0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
         beaff73d55b3e8bb74a2de01773126c558cbb283 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
         
