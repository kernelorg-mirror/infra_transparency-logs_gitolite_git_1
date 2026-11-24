From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 24 Nov 2026 11:39:27 -0000
Message-Id: <179552036751.1483072.6216085427281185228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-asymmetric
    old: d8d2cd45defefa226b05c663969a42cd79234f67
    new: f33105e65ba03cb0759be309af2d4e56d219abca
    log: |
         8a67128af63652eb2a4bdac176edd5c01bb98307 tpm: Add persistent hierarchies to tpm2_create_primary()
         efbf5de7b9e9922b6d18b07e315445cde23010ad KEYS: trusted: Extend TPMKey support
         c962a05ec946d860d13d34519b5b1cb5b64dd6c4 KEYS: Factor out KEYCTL_PKEY
         ec5b2be0e77655b8a963d56cb086e9f5019a75e1 KEYS: trusted: Reject zero-length keys in symmetric consumers
         5ebb879ff4c4b018712ba59f75c1ff2d4dd1de0e KEYS: trusted: Factor out TPM2 blob loading
         f33105e65ba03cb0759be309af2d4e56d219abca KEYS: trusted: Add asymmetric key support for TPM2
         
