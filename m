From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 22 Aug 2023 16:54:10 -0000
Message-Id: <169272325067.21764.13319507569604143007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: b7d80702e25302c1eca99cc3643502c7bb48ad1f
    new: 325beae386cb5e3c0080e600798fa17aef3abfe1
    log: |
         0e747a124756f6548baf7bb1adb7b905f1ccab3c tpm: Add tpm_buf_read_*()
         325beae386cb5e3c0080e600798fa17aef3abfe1 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         
