From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 05 Oct 2025 15:35:56 -0000
Message-Id: <175967855660.413223.306433447401592771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: ffe76f5ff8000266e72aab145be470e7ba864909
    new: 642688ae78cf7c6ede28db7884b09c0d242496cb
    log: |
         310da15faca4d8f0a71318bfc16c0d51f27d5d72 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
         7f8bd98aef54acfed450ff06e1123c4dec82c6bd tpm: Ensure exclusive userspace access when using /dev/tpm<n>
         53682700e5146afb4c49be94de2d9d2e05bf4ca4 tpm: Remove tpm_find_get_ops
         b0d73761e9a6f9cc7e95c1d7a17610f9e678d848 tpm: Allow for exclusive TPM access when using /dev/tpm<n>
         642688ae78cf7c6ede28db7884b09c0d242496cb tpm: Require O_EXCL for exclusive /dev/tpm access
         
