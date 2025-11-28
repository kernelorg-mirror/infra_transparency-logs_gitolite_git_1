From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Nov 2025 16:16:52 -0000
Message-Id: <176434661262.1344774.14984905583916735119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 35ef1e24392ff0f3b28654b452f9720f07e9533f
    new: e83c8f17070efb9234d126f4ceb9e332c428d864
    log: |
         e7951b927a4053b3ccc30d52f3834081cf72c934 tpm: Remove tpm_find_get_ops
         1a47a1cbf6ee28ca26353b8d2a02ee78c02a5624 tpm: Cap the number of PCR banks
         d64b1816fb72cbe346ddd291287815ad20fc2474 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         e83c8f17070efb9234d126f4ceb9e332c428d864 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         
