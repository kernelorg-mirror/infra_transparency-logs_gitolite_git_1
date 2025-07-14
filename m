From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 14 Jul 2025 11:46:46 -0000
Message-Id: <175249360629.371446.10632540829895343098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftests-fchmodat2
    old: 0b8215c3829386b1110539892507f41cd2085377
    new: 07e744f63d7572fff6dfc0ff46b0fd8f277ddfec
    log: |
         5b0f8e9f9890a4311d17e8d046680f76158d9c04 selftests/fchmodat2: Clean up temporary files and directories
         07e744f63d7572fff6dfc0ff46b0fd8f277ddfec selftests/fchmodat2: Use ksft_finished()
         
