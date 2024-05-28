From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 28 May 2024 13:58:27 -0000
Message-Id: <171690470764.29920.16824564687364048685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v7
    old: 7d064616081fb2cfea718be8c06951d49b6cb4ea
    new: 3290a564a47ed89d55ade36372e77f9229723e6d
    log: |
         8cc7d8ae50589fd1e6b64446ceda9937121e263f lib: Expand asn1_encode_integer() to variable size integers
         71931f6c91aef668d38eaa9e797dcc8bbb27dac5 crypto: tpm2_key: Introduce a TPM2 key type
         dfbb88533ef76bd8d28dce2e641dc44198f89d7f keys: asymmetric: Add tpm2_key_rsa
         edb3e85b13aeb22f5865ae05212909f92bd6dd17 keys: asymmetric: Add tpm2_key_ecdsa
         3290a564a47ed89d55ade36372e77f9229723e6d fixup
         
