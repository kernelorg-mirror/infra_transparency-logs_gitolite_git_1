From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 09:57:50 -0000
Message-Id: <170056067097.5659.12330134957930740810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 9cb97560f22e97d9ff62c43ab0fdc8860048ba0b
    new: 02692f7776c5e195ebf84ae7b8979d7a61b5617e
    log: |
         71f1c3df8366d48ff2e04d7f95a51af152479976 tpm: Create TPM2 sized buffers (TPM2B)
         38918d74840a497a261e360789dff8e075cd6515 tpm: Add tpm_buf_read_{u8,u16,u32}
         02692f7776c5e195ebf84ae7b8979d7a61b5617e KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
