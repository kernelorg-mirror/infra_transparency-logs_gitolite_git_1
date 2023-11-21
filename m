From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 20:09:24 -0000
Message-Id: <170059736432.29200.6539564860913169329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: d054dde3abddf436f1d56bf154918e4afad33243
    new: 60d31b7a0e37b743e604676381b979935820385f
    log: |
         6dc346f394cc4c67204773aa2681a301aea2b778 tpm: Add tpm_buf_read_{u8,u16,u32}
         60d31b7a0e37b743e604676381b979935820385f KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
