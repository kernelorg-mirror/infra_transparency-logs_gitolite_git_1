From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 01 May 2026 16:12:06 -0000
Message-Id: <177765192649.2127380.4210137959502028706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 3ea4415015d690a51a3fb1f98dfc9a02f88f7bc4
    new: 4d8e74ad4585672489da6145b3328d415f50db82
    log: |
         bb7235e226888607e6aac1288062fcb1ac105589 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
         4d8e74ad4585672489da6145b3328d415f50db82 arm64: Reserve an extra page for early kernel mapping
         
  - ref: refs/heads/for-next/fixes
    old: 3ea4415015d690a51a3fb1f98dfc9a02f88f7bc4
    new: 4d8e74ad4585672489da6145b3328d415f50db82
    log: |
         bb7235e226888607e6aac1288062fcb1ac105589 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
         4d8e74ad4585672489da6145b3328d415f50db82 arm64: Reserve an extra page for early kernel mapping
         
