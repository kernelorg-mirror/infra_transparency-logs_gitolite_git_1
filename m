From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 03 Aug 2023 15:32:56 -0000
Message-Id: <169107677679.5693.1621673933409908367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-ptrace-ssve-no-sve
    old: 0d48d86395210d6ee5b58d5c37045f923ab483c7
    new: f031ae45deb926d753df845db8d04cbae7b6f9a1
    log: |
         fa95952b24af33dc724c9c61b7339998e55caaef arm64/ptrace: Fixes for more SME only streaming SVE cases
         8a98430c842ffcb28634114f5f259a9db352ffc3 arm64/ptrace: Don't enable SVE when setting streaming SVE
         902446c66de4d6dc8ae5524168da26f40b058646 arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
         f031ae45deb926d753df845db8d04cbae7b6f9a1 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
         
