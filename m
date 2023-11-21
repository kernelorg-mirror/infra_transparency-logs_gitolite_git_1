From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 10:50:26 -0000
Message-Id: <170056382690.11837.13355973859773847702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 02692f7776c5e195ebf84ae7b8979d7a61b5617e
    new: b15fb192552c556575db45cbaf1ecd9c3481d270
    log: |
         b79db76f6f2eff152d47cf45ce86f391143e0a4c tpm: Introduce tpm_buf_init_sized() and tpm_buf_reset_sized()
         2b2ed9d1c3f68662bca8a69225a7ef412619b0ca tpm: Add tpm_buf_read_{u8,u16,u32}
         b15fb192552c556575db45cbaf1ecd9c3481d270 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
