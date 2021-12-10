Content-Type: multipart/mixed; boundary="===============9031898577089829569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 10 Dec 2021 12:30:34 -0000
Message-Id: <163913943408.14113.10974039589262994917@gitolite.kernel.org>

--===============9031898577089829569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: f29f13433a13465c6c2a7df98d40c49579b72999
    new: 63fddce5ce62b42fea620f5457eaf9b30c02f1ad
    log: revlist-f29f13433a13-63fddce5ce62.txt

--===============9031898577089829569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29f13433a13-63fddce5ce62.txt

3411506550b1f714a52b5db087666c08658d2698 x86/csum: Rewrite/optimize csum_partial()
b2f825bfeda884f9d40386cc7d089d023017d2dd x86: Move RETPOLINE*_CFLAGS to arch Makefile
68cf4f2a72ef8786e6b7af6fd9a89f27ac0f520d x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
22da5a07c75e1104caf6a42f189c97b83d070073 x86/lib/atomic64_386_32: Rename things
f94909ceb1ed4bfdb2ada72f93236305e6d6951f x86: Prepare asm files for straight-line-speculation
b17c2baa305cccbd16bafa289fd743cc2db77966 x86: Prepare inline-asm for straight-line-speculation
1cc1e4c8aab4213bd4e6353dec2620476a233d6d objtool: Add straight-line-speculation validation
26c44b776dba4ac692a0bf5a3836feb8a63fea6b x86/alternative: Relax text_poke_bp() constraint
e463a09af2f0677b9485a7e8e4e70b396b2ffb6f x86: Add straight-line-speculation mitigation
874cdaeee7963ee24f1c332ed4645cd5276306e3 Merge branch into tip/master: 'x86/sgx'
2dd3fe070d5d59f6846f57ce9069232e04143bdd Merge branch into tip/master: 'x86/mm'
fe422d1973e23ef87db30816e3a35b19d745d579 Merge branch into tip/master: 'x86/core'
03bccfb66f00ee1dd4a9d849cf65e8c76fd0e9a4 Merge branch into tip/master: 'x86/cleanups'
cd9e17f7b76ee748fff63a35717572bb14997489 Merge branch into tip/master: 'x86/cache'
c05224754cde38e98187b96729260de35089d52c Merge branch into tip/master: 'sched/urgent'
ab3e77adf8672c5357fe71d6fd98769597b0653e Merge branch into tip/master: 'sched/core'
d521d9f55eed1739de9654efa5889db988f440ed Merge branch into tip/master: 'ras/core'
beafc758208126428e49bde6fb9700e9acf22834 Merge branch into tip/master: 'perf/core'
153989a1c2d0d647608a341ff1c6c2ec62b2529c Merge branch into tip/master: 'locking/core'
f3be3a683bded18d4cab712d8643d8fab1298c78 Merge branch into tip/master: 'irq/msi'
963966415e123455bf0d218f7fe96dfc5a06d22e Merge branch into tip/master: 'irq/core'
63fddce5ce62b42fea620f5457eaf9b30c02f1ad Merge branch into tip/master: 'core/entry'

--===============9031898577089829569==--
