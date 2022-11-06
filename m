From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 06 Nov 2022 08:59:48 -0000
Message-Id: <166772518886.10629.10579134660637440022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 4fd5f70ce14da230c6a29648c3d51a48ee0b4bfd
    new: b1599915f09157e98f59556e1b2eafe473603347
    log: |
         b1599915f09157e98f59556e1b2eafe473603347 x86/cpufeatures: Move X86_FEATURE_CALL_DEPTH from bit 18 to bit 19 of word 11, to leave space for WIP X86_FEATURE_SGX_EDECCSSA bit
         
