From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 01:42:55 -0000
Message-Id: <170053097580.25485.3047821082908663630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 404eb8a71c13422a90933882384c7de249a7907c
    new: 43625a7ae66e008f0a6f232621f4edcd3e3fc3c4
    log: |
         48f0f703c5f6384f9149cbfc3e7619ee251a2f59 tpm: Support TPM2 sized buffers (TPM2B)
         45c96c15db05f7a98a016703fad7408ba070559d tpm: Add tpm_buf_read_{u8,u16,u32}
         43625a7ae66e008f0a6f232621f4edcd3e3fc3c4 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
