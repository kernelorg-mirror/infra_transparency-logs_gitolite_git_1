From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 03 Jun 2021 03:27:06 -0000
Message-Id: <162269082645.5283.16915503526724838140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 2d35ea27e0df6259a5b96096d414539a568ed39a
    new: bf02572fb113becc102215cef2df73d7169cd234
    log: |
         d94b93a9101573eb75b819dee94b1417acff631b ARM: cpuidle: Avoid orphan section warning
         d4c6399900364facd84c9e35ce1540b6046c345f vmlinux.lds.h: Avoid orphan section with !SMP
         bf02572fb113becc102215cef2df73d7169cd234 Merge branch 'for-next/orphans' into for-next/kspp
         
