From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 03 Feb 2024 00:11:26 -0000
Message-Id: <170691908618.10833.14597793807950421200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-resume
    old: b7c6afd53251616bf3441a7eb37e5966debb50dc
    new: b74be0e7db21061b4a10e1aeb7bf351f7faa56ac
    log: |
         523aae04a04ec7a2aec573721c0fa923df7ee9a2 arm64/sme: Fix handling of traps on resume
         c267b7999abf510514af59be9c4b32f35140b4ac arm64/sme: Restore SMCR on exit from suspend
         b74be0e7db21061b4a10e1aeb7bf351f7faa56ac arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
         
