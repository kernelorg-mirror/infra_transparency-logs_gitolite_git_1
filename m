From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 17 Aug 2022 18:24:37 -0000
Message-Id: <166076067754.26373.6771583055674627043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme-fixes
    old: bb357a5e4232401e587da41329d8de5b42acd10e
    new: 4570d6b861427fb38f2dff52b06cf4202c206024
    log: |
         8cb576aef7acf0ded00d3360a36a5a3e68aa2921 arm64/signal: Raise limit on stack frames
         5f432306e39da57b8ce5f433e915040b6cf66bc4 arm64/signal: Flush FPSIMD register state when disabling streaming mode
         47bb02bf2cfe7366680725d2cec46713590e799c arm64/sme: Don't flush SVE register state when allocating SME storage
         4570d6b861427fb38f2dff52b06cf4202c206024 arm64/sme: Don't flush SVE register state when handling SME traps
         
