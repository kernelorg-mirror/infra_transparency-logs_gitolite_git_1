From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 19:27:26 -0000
Message-Id: <170059484634.31513.5952183986171293929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: d3068f82c7dfba0696d0ebe7af117bcc4abf30ca
    new: 3df4fca610fe775a0522b867296ca8c450bb2fd8
    log: |
         5503ea9bdd8a746d3ff53fc2f9213aaba722520f tpm: Sized (TPM2B) buffers
         f8d28e4d326094b3ab7455b9f8a476ecf43d22b5 tpm: Add tpm_buf_read_{u8,u16,u32}
         3df4fca610fe775a0522b867296ca8c450bb2fd8 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
