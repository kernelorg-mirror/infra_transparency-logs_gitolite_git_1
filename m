Content-Type: multipart/mixed; boundary="===============2177347337144434447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 08:08:05 -0000
Message-Id: <174349488544.1000138.15659410873583044730@gitolite.kernel.org>

--===============2177347337144434447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7228d4e7eb138301222e9fe2044a8bbe4540cb77
    new: 52e770ef70c7e3a46e68cb092afacb998ca6cc89
    log: revlist-7228d4e7eb13-52e770ef70c7.txt
  - ref: refs/heads/tip/urgent
    old: 074a18dd4c312be5e6c0000f503fbb391b58f951
    new: 6777302fef62e4bad14ef14d653810e8ea845c36
    log: |
         69ee849c83bc0781d00e2c5f82a8f7c51c4805ec Merge branch into tip/master: 'objtool/urgent'
         f79f825130650e13752e2b8835551e3dffdee134 Merge branch into tip/master: 'perf/urgent'
         3a0eb2ba8f795a2b433fa88724e5a87b5346d73e Merge branch into tip/master: 'sched/urgent'
         6777302fef62e4bad14ef14d653810e8ea845c36 Merge branch into tip/master: 'x86/urgent'
         

--===============2177347337144434447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7228d4e7eb13-52e770ef70c7.txt

7ff50f9f647e556f966568ccb04f513e95584263 x86/nmi: Simplify unknown NMI panic handling
c75baf2c9b8894eef39b20c857c86eb818a2d44c x86/nmi: Consolidate NMI panic variables
870dc41b0ab836956e28d11476069839ce8fe78a x86/nmi: Use a macro to initialize NMI descriptors
29c701b18a0a905e4c8034796d4f4f280497a563 x86/nmi: Remove export of local_touch_nmi()
1a8d268efecedecfc16839b92dd83f7d53e0c324 x86/nmi: Fix comment in unknown_nmi_error()
b8e5ed663d69125df777728100ef09890ef5c1e8 x86/nmi: Improve and relocate NMI handler comments
2e01e360a1bbcd91377a340870f68e755ee281c8 x86/nmi: Improve <asm/nmi.h> documentation
79df8815312b1c6a420ae7e9be82048d9e5fb1ae x86/nmi: Add missing description x86_platform_ops::get_nmi_reason to <asm/x86_init.h>
e48d662aba0755796415a62f06f755e59ba04878 x86/nmi: Clean up NMI selftest
2b7482121bd7b09ce57109b86b912095ecf4360b x86/nmi: Improve NMI duration console printouts
69ee849c83bc0781d00e2c5f82a8f7c51c4805ec Merge branch into tip/master: 'objtool/urgent'
f79f825130650e13752e2b8835551e3dffdee134 Merge branch into tip/master: 'perf/urgent'
3a0eb2ba8f795a2b433fa88724e5a87b5346d73e Merge branch into tip/master: 'sched/urgent'
6777302fef62e4bad14ef14d653810e8ea845c36 Merge branch into tip/master: 'x86/urgent'
4126490d91abc68571d067f2048abc672a9705ad Merge branch into tip/master: 'sched/core'
c2ad1beb738f5f1afc9e31a74b1e5e72cf7d358f Merge branch into tip/master: 'x86/alternatives'
924454eb306ed9ab32e84751538e9d44fa2526fe Merge branch into tip/master: 'x86/asm'
502ef0cae735e511346f928ac31bffbe3eb6e919 Merge branch into tip/master: 'x86/cpu'
3b19bbd9f74f639111596b1a84fa827fbb8ad280 Merge branch into tip/master: 'x86/fpu'
511a148cf22ddc7278cf2aa88856658625ede690 Merge branch into tip/master: 'x86/kconfig'
a5cb9b17d66580313270a04d669e4e8360c81acd Merge branch into tip/master: 'x86/mm'
755befee81018d21de30f349b0c3aaf9712b1da2 Merge branch into tip/master: 'x86/nmi'
52e770ef70c7e3a46e68cb092afacb998ca6cc89 Merge branch into tip/master: 'x86/tdx'

--===============2177347337144434447==--
