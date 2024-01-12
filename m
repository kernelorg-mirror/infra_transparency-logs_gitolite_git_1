From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 12 Jan 2024 22:43:35 -0000
Message-Id: <170509941583.24622.3338834410497534443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-trap-mitigation
    old: d7855dbc2c2c986cc43385dd41af6291e9794232
    new: d294a8b93fb57799f95832c1b3c858c71fd90312
    log: |
         c7359080ca4da98185605d8953dcf59eb1c53b70 EDITME: cover title for arm64-sve-trap-mitigation
         d294a8b93fb57799f95832c1b3c858c71fd90312 arm64/fpsimd: Suppress SVE access traps when loading FPSIMD state
         
