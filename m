From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 26 Jan 2022 18:48:14 -0000
Message-Id: <164322289402.8744.14471560478650815667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 1e0924bd09916fab795fc2a21ec1d148f24299fd
    new: afa1bf69aac33c8accb4dd5403d2a1f439ce0584
    log: |
         f712c153c3d5a4bd35f3b837de372bf6d9db8fc4 Revert "arm64: vdso: Fix "no previous prototype" warning"
         afa1bf69aac33c8accb4dd5403d2a1f439ce0584 arm64: extable: fix load_unaligned_zeropad() reg indices
         
