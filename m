From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 29 Sep 2026 22:32:30 -0000
Message-Id: <179072115039.2653038.14788670668118038001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 3b591aca7b9da73b29bdca3c6c1bfcbfcafa9b06
    new: 927f2d4f4af4aa7b7162a35e571bfd1932988f7f
    log: |
         164163c48480f66fc9dbe9b429a5886cc4765982 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
         2898283833b451749c7cf0bece5b51d3daf39531 keys: Protect key_user lifetime during ownership changes
         c35be6d91d53080a886367507a0e13ac4f363094 keys: Serialize ownership transfers with key accounting
         8afbf8640ea61745b41a12bb5a3f3b53dfbdcdc6 security: keys: Fix comment of search_process_keyrings_rcu()
         927f2d4f4af4aa7b7162a35e571bfd1932988f7f tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
         
