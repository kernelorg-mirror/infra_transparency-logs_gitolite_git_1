From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 03 Aug 2023 15:28:30 -0000
Message-Id: <169107651063.2398.17718574824344367874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-ptrace-ssve-no-sve
    old: 6ea9c4aaafa0433fd22c6933f56dc7fbf7831f30
    new: 0d48d86395210d6ee5b58d5c37045f923ab483c7
    log: |
         9291f340b25847b9ea71d16a542ca3be941a2e3e arm64/ptrace: Fixes for more SME only streaming SVE cases
         80a5c0e833c4aff98f6803b0f6abf7c2242d6f86 arm64/ptrace: Don't enable SVE when setting streaming SVE
         c6e79f01f4abb17e264c94b953dbe79892752b7e arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
         0d48d86395210d6ee5b58d5c37045f923ab483c7 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
         
