From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 05 Jan 2021 12:25:15 -0000
Message-Id: <160984951543.4088.10082832715750496332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 095507dc1350b3a2b8b39fdc05edba0c10859eca
    new: 7c7b876347cf1e266f4c8b1d205385652da0d8fa
    log: |
         311bea3cb9ee20ef150ca76fc60a592bf6b159f5 arm64: link with -z norelro for LLD or aarch64-elf
         8d7fb2b20defbd61aea9d7ffccfdb36f7dfc2a45 arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
         7c7b876347cf1e266f4c8b1d205385652da0d8fa arm64: Move PSTATE.TCO setting to separate functions
         
