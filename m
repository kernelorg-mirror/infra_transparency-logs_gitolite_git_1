From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 11 Jul 2025 13:18:46 -0000
Message-Id: <175223992661.927531.5282560386943237005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftests-fchmodat2
    old: c70a0399db97c7fed20a436af41532701824bcac
    new: 9b3f038332e7f69ec0c694d855115302a6ae1ff0
    log: |
         f9b7b14264085adc52f3c050a2359b507fbe8911 selftests/fchmodat2: Clean up temporary files and directories
         9b3f038332e7f69ec0c694d855115302a6ae1ff0 selftests/fchmodat2: Use ksft_finished()
         
