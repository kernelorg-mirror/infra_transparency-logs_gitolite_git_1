From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Oct 2023 11:54:47 -0000
Message-Id: <169754368779.32414.1070393337076240554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-trap-mitigation
    old: 5bcaf19227c97d84ca46af37b59e63a4020f0253
    new: 7510f78b747230006f8b8bbc1b4e54c2ede956aa
    log: |
         788bbed63163aadbbbb05bfe1ee4aa0d1fc0e463 EDITME: cover title for arm64-sve-trap-mitigation
         7510f78b747230006f8b8bbc1b4e54c2ede956aa arm64/fpsimd: Suppress SVE access traps when loading FPSIMD state
         
