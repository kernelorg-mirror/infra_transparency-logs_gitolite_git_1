From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 22 Aug 2024 22:44:11 -0000
Message-Id: <172436665100.4620.2135459342330184091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 88e01f1bd4b9d5a5cc2b56bea2aa166eb6d3be31
    new: 5ba58cdc95899e1b0898c11758d5619f6604ff52
    log: |
         ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
         395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
         bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
         b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
         bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
         5ba58cdc95899e1b0898c11758d5619f6604ff52 Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
         
