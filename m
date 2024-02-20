From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 20 Feb 2024 13:54:38 -0000
Message-Id: <170843727862.11398.2239896777686091831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 2813926261e436d33bc74486b51cce60b76edf78
    new: d7b77a0d565b048cb0808fa8a4fb031352b22a01
    log: |
         802379b8f9e169293e9ba7089e5f1a6340e2e7a3 perf: CXL: fix CPMU filter value mask length
         a6b3eb304a82c29665a0ab947cfe276f6d29f523 Revert "arm64: jump_label: use constraints "Si" instead of "i""
         9533864816fb4a6207c63b7a98396351ce1a9fae arm64/sme: Restore SME registers on exit from suspend
         d7b77a0d565b048cb0808fa8a4fb031352b22a01 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
         
