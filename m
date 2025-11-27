From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 27 Nov 2025 22:07:16 -0000
Message-Id: <176428123696.307543.13959461056815911215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: a0eef4f8b1d757a1f943890291f7c943f5eb1949
    new: 1f7c77458e47320b773b91907ad8490825169068
    log: |
         5293dbbf8810d2564ad68152361c5444bfb5474e tpm: Remove tpm_find_get_ops
         ec0d77cbdedb62106826ac86e6c3906a5fc00b1f tpm: Cap the number of PCR banks
         1f7c77458e47320b773b91907ad8490825169068 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         
