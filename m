Content-Type: multipart/mixed; boundary="===============3002395021507405758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Mar 2025 10:59:07 -0000
Message-Id: <174307314752.3218738.13856453370014706156@gitolite.kernel.org>

--===============3002395021507405758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1d9b870847bcf6280fcba62ec071434575475044
    new: f1861fb575b028e35e6233295441d535f2e3f240
    log: revlist-1d9b870847bc-f1861fb575b0.txt
  - ref: refs/heads/tip/urgent
    old: f68ef2a8efd67bab390ce8ada41e745b48fbde1b
    new: 9438b89257aa8835c93c3fe5daaaecaec2fe5865
    log: |
         4e8af314386ec3e0b842f47705321e074b1dd556 objtool, pwm: mediatek: Prevent theoretical divide-by-zero in pwm_mediatek_config()
         42e5650944b8cd4361385cc9414f03a6d6748989 objtool, lkdtm: Obfuscate the do_nothing() pointer
         1c9d28fdf70d4ae3e8dfeadee982461403c6bb50 objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
         71b60db01784a18c867eadcc493e525850fbce91 Merge branch into tip/master: 'irq/urgent'
         21c0df6d3a89c901908b02fdf89a8fb89f0f9c8f Merge branch into tip/master: 'locking/urgent'
         08859b8ea9a20f2b667ba465f7ebf9079f06b0b3 Merge branch into tip/master: 'objtool/urgent'
         9438b89257aa8835c93c3fe5daaaecaec2fe5865 Merge branch into tip/master: 'x86/urgent'
         

--===============3002395021507405758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9b870847bc-f1861fb575b0.txt

4e8af314386ec3e0b842f47705321e074b1dd556 objtool, pwm: mediatek: Prevent theoretical divide-by-zero in pwm_mediatek_config()
42e5650944b8cd4361385cc9414f03a6d6748989 objtool, lkdtm: Obfuscate the do_nothing() pointer
1c9d28fdf70d4ae3e8dfeadee982461403c6bb50 objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
71b60db01784a18c867eadcc493e525850fbce91 Merge branch into tip/master: 'irq/urgent'
21c0df6d3a89c901908b02fdf89a8fb89f0f9c8f Merge branch into tip/master: 'locking/urgent'
08859b8ea9a20f2b667ba465f7ebf9079f06b0b3 Merge branch into tip/master: 'objtool/urgent'
9438b89257aa8835c93c3fe5daaaecaec2fe5865 Merge branch into tip/master: 'x86/urgent'
e58d251ca8373d882d0a2a2204d70e9af6d0f54f Merge branch into tip/master: 'timers/clocksource'
cfda770a7bed1d6097534dd96ec78cfb7d528345 Merge branch into tip/master: 'x86/alternatives'
b2a9f7521860f8ed8378ac822fc2f999b9b1550e Merge branch into tip/master: 'x86/asm'
a0ce2a2df7171956703f228f92a339701d1b9997 Merge branch into tip/master: 'x86/cpu'
d4d982b1fc8794cbf803511ec2780e7905d40ee2 Merge branch into tip/master: 'x86/fpu'
c8823090b202b88b3a172d2366151958fab26450 Merge branch into tip/master: 'x86/kconfig'
f1861fb575b028e35e6233295441d535f2e3f240 Merge branch into tip/master: 'x86/tdx'

--===============3002395021507405758==--
