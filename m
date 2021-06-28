From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 28 Jun 2021 19:36:04 -0000
Message-Id: <162490896475.16525.12742307087305919444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/orphans
    old: d4c6399900364facd84c9e35ce1540b6046c345f
    new: 51745c9b0f24a42a0f67cea569a73e80786a1cd8
    log: |
         c405c36f498fa772506aca2c33ae39b0e3689d4e ARM: cpuidle: Avoid orphan section warning
         51745c9b0f24a42a0f67cea569a73e80786a1cd8 vmlinux.lds.h: Avoid orphan section with !SMP
         
