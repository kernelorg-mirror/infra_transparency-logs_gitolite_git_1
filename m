From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 12 Feb 2021 12:03:51 -0000
Message-Id: <161313143184.11816.12780518864636839141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: c28b9f4b17dcd4ec094781fac6f4d1fccfedea6b
    new: a8372c8f40e27559ec81f82eb8e3bb2393dc62ed
    log: |
         6cbc5e2811b4761fe3660d3a525d18fb38b73fc8 tpm/ppi: Constify static struct attribute_group
         c9c79e045b73f2a7db3c86e429ef89bf17878510 KEYS: trusted: Fix incorrect handling of tpm_get_random()
         37b64de166b0e1eaeeb4c561d797f35aa24a9582 KEYS: trusted: Fix migratable=1 failing
         a8372c8f40e27559ec81f82eb8e3bb2393dc62ed KEYS: trusted: Reserve TPM for seal and unseal operations
         
