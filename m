From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 31 Oct 2024 00:03:49 -0000
Message-Id: <173033302924.3797084.6597007581220057302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7e55064c520323d33497e034889031352b557695
    new: b4ad728c566168b5239b69210835859824b5d84d
    log: |
         f949ad2d0bda553bc276ee19f99c4ffd05722156 tpm: set TPM_CHIP_FLAG_SUSPENDED early
         1fd50737a68f943c2450251ae16dc8c3a7320b31 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
         b4ad728c566168b5239b69210835859824b5d84d char: tpm: cr50: Add new device/vendor ID 0x50666666
         
