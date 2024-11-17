Content-Type: multipart/mixed; boundary="===============4085056834841745082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 17 Nov 2024 19:15:05 -0000
Message-Id: <173187090562.726980.11488863106903651476@gitolite.kernel.org>

--===============4085056834841745082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: f5a45fe26200a1453ffdd691bee2b3685287828a
    new: 97fe873bfdb46afd50cb9e683d5845b54213d4ef
    log: revlist-f5a45fe26200-97fe873bfdb4.txt
  - ref: refs/heads/master
    old: 4a5df37964673effcd9f84041f7423206a5ae5f2
    new: f66d6acccbc08b4146f4c2cf9445241f70f5517d
    log: |
         a5ca1dc46a6b610dd4627d8b633d6c84f9724ef0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
         577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
         8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
         f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         

--===============4085056834841745082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a45fe26200-97fe873bfdb4.txt

711b5875814b2a0e9a5aaf7a85ba7c80f5a389b1 tools/nolibc: s390: include std.h
079ec6a3cf529d86c2895059eb8be1b36cc9fd72 tools/nolibc: compiler: add macro __nolibc_fallthrough
ad0558f3883130954ca724697f2d19aef93967b3 selftests/nolibc: start qemu with 1 GiB of memory
9861f7f66f98a6358c944c17a5d4acd07abcb1a7 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
42eeb3b5731de338a84a6d84e6318aeaa642a5b8 scftorture: Avoid additional div operation.
43082cd579fbeea2ed90982f1c875bbdb2bcad2e scftorture: Wait until scf_cleanup_handler() completes.
64bdaf963c3ac04a67c8491bea2d0ecfc7d5da96 scftorture: Move memory allocation outside of preempt_disable region.
4788c861ad7e97d611e9b94596c896f5d0d072a6 scftorture: Use a lock-less list to free memory.
f946cae86d088d02a2f9c0ae0bf8a80359d3f454 scftorture: Handle NULL argument passed to scf_add_to_free_list().
f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6879b55eaba60fdb9243382a9f963c11bfa2f77 Merge remote-tracking branch 'origin/master' into linus-next
b7bde8eb222ef7a6f8555eec9708f54f34b070b3 Merge tag 'csd-lock.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into linus-next
b963b81be93f703d25122182c5b19bd0c9183496 Merge tag 'scftorture.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into linus-next
97fe873bfdb46afd50cb9e683d5845b54213d4ef Merge tag 'nolibc.2024.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into linus-next

--===============4085056834841745082==--
