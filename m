From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 12 Feb 2024 14:48:15 -0000
Message-Id: <170774929522.4582.14953072778515371899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/e2h0
    old: 9f1b4c7eb2f26afa2feb25767b30af460957e8c3
    new: 5fcdb6eee7674fbc015afcfe8b912d960c817bcf
    log: |
         91903ed9421281a247cca57ca30c46a12b714468 arm64: cpufeatures: Add missing ID_AA64MMFR4_EL1 to __read_sysreg_by_encoding()
         5fcdb6eee7674fbc015afcfe8b912d960c817bcf arm64: cpufeatures: Only check for NV1 if NV is present
         
