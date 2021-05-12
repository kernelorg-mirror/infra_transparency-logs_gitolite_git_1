From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 12 May 2021 19:35:44 -0000
Message-Id: <162084814478.10569.17716818334728517121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 7298e52692eb1796e62bc068772a73df63687147
    new: 75f972927d61e69e4ab448dc5ba82f3cb09bbac2
    log: |
         a4924096809935c4d9b9173b8ec9a14f39b543a5 KEYS: trusted: Fix memory leak on object td
         b6e7de0a98f900a7921605a1c3a1359bc7204d25 trusted-keys: match tpm_get_ops on all return paths
         52821b20fce637c2d28c647eb30b038ca7417f68 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         5626396283e2c12385b84b106383925cbf91c374 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         75f972927d61e69e4ab448dc5ba82f3cb09bbac2 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         
