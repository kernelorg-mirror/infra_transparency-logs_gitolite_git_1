From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 20 Apr 2022 17:49:03 -0000
Message-Id: <165047694380.8819.9943131048606262167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-bti-main
    old: 082e8014f7c04142ad94238004e13686149bf42a
    new: 639c265250a35ecee5fa6b5e88ecaa0355abc81a
    log: |
         b05a51dc7c798480c682d219172e74c2e9612b3a elf: Allow architectures to parse properties on the main executable
         639c265250a35ecee5fa6b5e88ecaa0355abc81a arm64: Enable BTI for main executable as well as the interpreter
         
