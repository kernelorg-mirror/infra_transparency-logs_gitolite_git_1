From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Nov 2024 20:35:38 -0000
Message-Id: <173256693896.2361943.16911821036196266381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c5b724ae6e175772969029227ea08db58baa761b
    new: d323f858b8aacb157bbaf90471daa004ccec032f
    log: |
         8ab2cf4d9124462ac758d763c8de6570291d5597 Merge branch into tip/master: 'x86/urgent'
         0c295856a3cfd1117a9fdd299fccfe117cf42d95 Merge branch into tip/master: 'perf/core'
         d323f858b8aacb157bbaf90471daa004ccec032f Merge branch into tip/master: 'x86/mm'
         
  - ref: refs/heads/tip/urgent
    old: 850012fa916bcf7db4de327a92e41b4a0e63bee1
    new: 8ab2cf4d9124462ac758d763c8de6570291d5597
    log: |
         f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
         c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
         8ab2cf4d9124462ac758d763c8de6570291d5597 Merge branch into tip/master: 'x86/urgent'
         
