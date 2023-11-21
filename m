From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 09:45:42 -0000
Message-Id: <170055994234.30590.2497843533092065695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 8c63dc0d3860eff692e9ff57b05eddaa5a17a8f3
    new: 9cb97560f22e97d9ff62c43ab0fdc8860048ba0b
    log: |
         9f93d860bd24fbd441b800081a05fc3148d16648 tpm: Create TPM2 sized buffers (TPM2B)
         3dcc95889d18986cf2039ec477979de47decf71d tpm: Add tpm_buf_read_{u8,u16,u32}
         9cb97560f22e97d9ff62c43ab0fdc8860048ba0b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
