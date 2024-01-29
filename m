From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 29 Jan 2024 16:21:55 -0000
Message-Id: <170654531597.15213.8864872500617761064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-resume
    old: d08858ecd12a7ebda1ff165bd56475a2bb203b06
    new: b7c6afd53251616bf3441a7eb37e5966debb50dc
    log: |
         ebe665d33452020ce2a5ee4b180b41dd6c05b8c6 arm64/sme: Restore SMCR on exit from suspend
         b7c6afd53251616bf3441a7eb37e5966debb50dc arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
         
