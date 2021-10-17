Content-Type: multipart/mixed; boundary="===============5562525937090743363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 17 Oct 2021 09:47:55 -0000
Message-Id: <163446407541.21022.8113998708387160188@gitolite.kernel.org>

--===============5562525937090743363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fdca072f51dc105be99340da7c39d44d9175237a
    new: e1b5c6a848a4381dcd84bc6ed3bb599907c53218
    log: revlist-fdca072f51dc-e1b5c6a848a4.txt

--===============5562525937090743363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdca072f51dc-e1b5c6a848a4.txt

4d2ce375f85209b40e02da66dc69826680f1e9f0 FIX: 66204a6e8b50 sched/headers: Add compatibility bridge for the thread_info cleanups
93d056968c650d4f787d782510d321841682bced headers/deps: Add header dependencies to .c files: <linux/sched/affinity.h>
d78b5875f32f8d6db539eafd92aa21d3e6340bd0 headers/deps: Add header dependencies to .c files: <linux/preempt.h>
11d2bfea1b51e2a4225e87f8137747c6ed32161f FIX: 112ce37f6cee headers/deps: Automated conversion of task->thread accessors to task_thread()
8f2407b11b2840e2884fc245e0fdd0ad463969a4 headers/deps: Add header dependencies to .c files: <linux/device/bus.h>
a3622e919379bbf36781f8bfda83b0a70b79547b headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
82c1433a5312cc3bd721269ae42353737d5acdc1 headers/deps: Add header dependencies to .c files: <linux/dma-fence-api.h>
0d1e938b8019b75c48550b777051f3169978841d headers/deps: Add header dependencies to .c files: <linux/minmax.h>
c73e0b33ae586b573b40a3ff9e2122a79dd2a677 headers/deps: Add header dependencies to .c files: <linux/err.h>
cdf1540782ef23a852e48f6e47e47ac196578791 headers/deps: Add header dependencies to .c files: <linux/sched/cond_resched.h>
1e0b64d9b416b69c370054f54b1d3a2fe7581271 headers/deps: Add header dependencies to .c files: <linux/sched/topology.h>
642f50f3b50764512ab89abbb2e369fe89f4c70d headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
e1b5c6a848a4381dcd84bc6ed3bb599907c53218 BACK: headers/prep: Fix non-standard header section: arch/arm64/include/asm/compat.h

--===============5562525937090743363==--
