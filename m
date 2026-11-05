From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 05 Nov 2026 18:38:41 -0000
Message-Id: <179390392179.98054.2191231272605306769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 6fdd47bf37367d2b5fa4318a8ab5b7477e71c8f0
    log: |
         5820e9bc940be9d8860278e785f202a573e26934 cache: sifive_ccache: propagate IRQ count errors
         56ca3e2f00b637af312435096064a5db99747026 cache: sifive: Add bounds check for interrupt count in probe
         6fdd47bf37367d2b5fa4318a8ab5b7477e71c8f0 soc: microchip: mpfs-sys-controller: put the flash device reference
         
