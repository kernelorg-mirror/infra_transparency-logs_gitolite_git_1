From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 24 Feb 2024 18:35:45 -0000
Message-Id: <170879974535.20995.3314649740029136157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-mp8859
    old: f71f92d9b869fb33a2db09a734103c4071388949
    new: bf4eb483a07ffae3014f2e76109a912d98f56546
    log: |
         e846b90a0955ef4f6db0e89ff5b3a8fd0e620d21 regulator: mp8859: Cleanups and enhancements
         6c15007130679150afda1438cd6c0d839d47b0a0 regulator: mp8859: Specify register accessibility and enable caching
         0aa000c7bb99d7c9c706e34549096a36f8ebeb69 regulator: mp8859: Validate and log device identifier information
         7c9d61de0a61bd3f3df1b319b5232c12d032b552 regulator: mp8859: Support enable control
         36e430127202d0bf44f4624d3d32d6b764219586 regulator: mp8859: Support mode operations
         d4c4ac6811d1f0df7b6eabd0656881b1b83024c6 regulator: mp8859: Support active discharge control
         3d558927ec32e71a2d8f59baa9a3c0bdd34b830b regulator: mp8859: Support status and error readback
         d003400c09872e16abf5aae983ba6b919f804a37 regulator: mp8859: Report slew rate
         bf4eb483a07ffae3014f2e76109a912d98f56546 regulator: mp8859: Implement set_current_limit()
         
