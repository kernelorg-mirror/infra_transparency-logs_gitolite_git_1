Content-Type: multipart/mixed; boundary="===============8682824692821925200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 12 Apr 2025 09:14:56 -0000
Message-Id: <174444929611.2752702.181436908399343930@gitolite.kernel.org>

--===============8682824692821925200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: de17908f1fee4e76a0a5fa8e30f56d9eccb39a95
    new: 8f69b0feb0925073aa5af0527bb5a3d497d0c379
    log: revlist-de17908f1fee-8f69b0feb092.txt

--===============8682824692821925200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de17908f1fee-8f69b0feb092.txt

bcceba3c72c0cf06dfbae77f5aec70fb6187e8df x86/asm: Make rip_rel_ptr() usable from fPIC code
4cecebf200efea0fc865b5656f6d12ead2eb5573 x86/boot: Move the early GDT/IDT setup code into startup/
dbe0ad775cbbd614583409d96abbc8ea7edb5eb4 x86/boot: Move early kernel mapping code into startup/
dafb26f4271b9cc9cad07d9abf3c71c492e14f4c x86/boot: Drop RIP_REL_REF() uses from early mapping code
7ae089ee75f3c77b94ff23204b41ea06da9f0193 x86/boot: Move early SME init code into startup/
bee174b27e54462ef18b38f8377d27ac0ad14350 x86/boot: Drop RIP_REL_REF() uses from SME startup code
221df25fdf827b1fe5b904c6a396af06461a32f6 x86/sev: Prepare for splitting off early SEV code
cc05db0f06de6e97a24f8276de7147bf84b80497 x86/sev: Split off startup code from core code
c223623495eb68f53526d473b0c7786bc08b4b54 x86/boot: Move SEV startup code into startup/
e3e823b019d8392040bfbfbded0b868f62b5529b x86/boot: Drop RIP_REL_REF() uses from early SEV code
2e5582720da36e30ec3b537ed6319e4d92aea93e x86/asm: Retire RIP_REL_REF()
8f69b0feb0925073aa5af0527bb5a3d497d0c379 Merge branch into tip/master: 'x86/boot'

--===============8682824692821925200==--
