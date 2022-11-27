From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 27 Nov 2022 17:24:28 -0000
Message-Id: <166956986871.11387.6177260885396118177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: eca9fa4b136ecb16da6091f64f188841329e61e0
    new: beaff73d55b3e8bb74a2de01773126c558cbb283
    log: |
         45af75d4507252e2823c4b6b72f2b4643b160bf3 tpm: acpi: Call acpi_put_table() to fix memory leak
         6b9db59935148a3d94c8487f0a732d3f0f0d7fc0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
         beaff73d55b3e8bb74a2de01773126c558cbb283 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
         
