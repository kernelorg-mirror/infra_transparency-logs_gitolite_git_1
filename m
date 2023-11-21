From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 09:05:12 -0000
Message-Id: <170055751265.18794.13723263362280284667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 013a4cfea2a0ef7473fb2993e243bec353f6adce
    new: c63b190eb584b35c79917d7facb82fc2bb12d751
    log: |
         d277b5fd04055dcaf6706cc832632646bb5b1742 tpm: Support TPM2 sized buffers (TPM2B)
         a1e0570546051b62052f5a34e51ea990b4e6bec0 tpm: Add tpm_buf_read_{u8,u16,u32}
         c63b190eb584b35c79917d7facb82fc2bb12d751 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
