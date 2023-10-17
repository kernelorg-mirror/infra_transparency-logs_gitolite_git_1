From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Oct 2023 11:54:01 -0000
Message-Id: <169754364114.32070.14421429891592662156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-ptrace-race
    old: f705fd9d913304b7cdf1c82d3252546103ab7a07
    new: f31f56e187427d803dc28bcc5bc0d549ee8dc2a4
    log: |
         c60aebe497cca68e2221f0081768fb8a1d879770 EDITME: cover title for arm64-fix-ptrace-race
         f31f56e187427d803dc28bcc5bc0d549ee8dc2a4 arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
         
