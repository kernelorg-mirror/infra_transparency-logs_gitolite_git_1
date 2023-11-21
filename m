From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 20:12:46 -0000
Message-Id: <170059756677.32116.16286584959439742674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: 60d31b7a0e37b743e604676381b979935820385f
    new: 4710de7773e05c5a04acdbfdf0c0f13d39db433f
    log: |
         54892e835824beab9358267ecad376a8c918742b tpm: Add tpm_buf_read_{u8,u16,u32}
         4710de7773e05c5a04acdbfdf0c0f13d39db433f KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
