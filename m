From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Apr 2026 22:54:33 -0000
Message-Id: <177750327392.3465607.13125794373595981766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/microcode
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 00e05495c5727b0f7027ad6a2e235da62357d957
    log: |
         515c6b21602165b8c733d83bf3becdd777950d02 x86/microcode/intel: Refresh old_microcode defines with Nov 2025 release
         00e05495c5727b0f7027ad6a2e235da62357d957 scripts/x86/intel: Add a script to update the old microcode list
         
