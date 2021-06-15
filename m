From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 15 Jun 2021 10:21:31 -0000
Message-Id: <162375249182.29879.4197462514251893757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/nmi-idle
    old: 9bc337d883abfd4b7c29da1f8d7fad0a8b77571d
    new: 3cc8e48a1cf610cf91f44a0082c7af72108bbace
    log: |
         b2f05fe8f611ebe64314bc0d70107f3479657d73 arm64: Add cpuidle context save/restore helpers
         48ea3227af92449185a755bddc172b36d5829e65 arm64: Convert cpu_do_idle() to using cpuidle context helpers
         f12bf1b463eee79886beee798b2d1bc2b477d2e8 PSCI: Use cpuidle context helpers in psci_cpu_suspend_enter()
         3cc8e48a1cf610cf91f44a0082c7af72108bbace arm64: suspend: Use cpuidle context helpers in cpu_suspend()
         
