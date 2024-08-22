From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 22 Aug 2024 20:58:33 -0000
Message-Id: <172436031301.23425.13022788352547919444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.12
    old: 5a38089fe4438a587291ccf932178ed8cdbdde28
    new: bff5ca83791801b33c1e973e81d077ddc7530e33
    log: |
         ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
         395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
         bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
         b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
         bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
         
