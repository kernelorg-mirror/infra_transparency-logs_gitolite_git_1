From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 28 Nov 2025 16:34:52 -0000
Message-Id: <176434769233.1365580.11248157015007345732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: e83c8f17070efb9234d126f4ceb9e332c428d864
    new: 6bd23dd7108d4729a14f4dc287671bc55c462ba0
    log: |
         22bc3b9f8062186c8a1be16528f3ac55a07314a9 tpm: Cap the number of PCR banks
         ae1c1fe243ec0a08132efd10b43f89e974f4c206 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         6bd23dd7108d4729a14f4dc287671bc55c462ba0 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         
