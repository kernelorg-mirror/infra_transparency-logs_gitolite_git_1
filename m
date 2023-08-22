From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 22 Aug 2023 16:53:08 -0000
Message-Id: <169272318849.21324.9620479700584660250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 533415969a4f92505b617de5f252dc8b154c37b4
    new: b7d80702e25302c1eca99cc3643502c7bb48ad1f
    log: |
         6d148edbff1446e9696afe98927136441fae627e KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
         b7d80702e25302c1eca99cc3643502c7bb48ad1f tpm: Add tpm_buf_read_*()
         
