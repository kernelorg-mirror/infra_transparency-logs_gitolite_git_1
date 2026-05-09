Content-Type: multipart/mixed; boundary="===============0689162939965018294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 09 May 2026 02:05:58 -0000
Message-Id: <177829235870.3098484.12887499233788924731@gitolite.kernel.org>

--===============0689162939965018294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c7bb8eb40ddabd5c68bbfb9711de75562aa69f29
    new: bfa30ec0c23385e0143a53f0149ce25585ac411c
    log: revlist-c7bb8eb40dda-bfa30ec0c233.txt

--===============0689162939965018294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7bb8eb40dda-bfa30ec0c233.txt

7625632fed431ddd655e839c302165536553f767 fs/resctrl: Tidy up the error path in resctrl_mkdir_event_configs()
94a1206522d11302ae7e7c28d3d494c8f0c9c58e x86,fs/resctrl: Create 'event_filter' files read only if they're not configurable
f52abe6502413450b8d0ecaad2555bbe4c6242eb fs/resctrl: Disallow the software controller when MBM counters are assignable
ee3d4c81d89c92fbeb65807971ac22b3dfa49220 fs/resctrl: Add monitor property 'mbm_cntr_assign_fixed'
3aec86e4ea013c084a232c83754d182c9aaf378e fs/resctrl: Continue counter allocation after failure
9a1646211f8c67c7c98f8109607e3b962aea13eb fs/resctrl: Document that automatic counter assignment is best effort
1cfa74c683ea82d37156ccd7ab4f4659056dc701 fs/resctrl: Document tasks file behaviour for task id 0 and idle tasks
786a45757dcdf8f2beb9d4a6db605db16c18b2b4 x86/kexec: Push kjump return address even for non-kjump kexec
411c1cf430392c905e39f12bc305dd994da0b426 arm64/entry: Fix arm64-specific rseq brokenness
21ff606db9c57bdd670708d5e08f5a6b98841c9a Documentation: core-api/cpu_hotplug: Remove stale cpu0_hotplug docs
39f1de2fffb3dc1751153e4c3d9138ccd958e8b1 x86/sev: Do not initialize SNP if missing CPUs
e9d29f4a9183b5bd355aaf996bd16ecb69e52eb1 crypto/ccp: Skip SNP_INIT if preparation fails
55cbcb6731bbea264716ad57eeedc0f98ec176c5 x86/cpu: Do not include the CPUID API header in asm/processor.h
5fbe09ebb4dc7e0fa54f7a26d6be72a33d7e6035 x86/cpuid: Rename cpuid_leaf()/cpuid_subleaf() APIs
202311a754d4208ef156bc23b7ac310feccdea3b x86/cpuid: Introduce <asm/cpuid/leaf_types.h>
27f6d13ec0b4783b8e409094f20ff75490b61f39 Merge branch into tip/master: 'sched/urgent'
6dca673a76a71feb666c7760b3480dd06931f44f Merge branch into tip/master: 'x86/urgent'
4981591a7fb2aa36dd9d74832bdc593c50fd1e7c Merge branch into tip/master: 'x86/cache'
23ccd0fd85f3cc29b67828c59cc39a34332de0c0 Merge branch into tip/master: 'x86/cpu'
bfa30ec0c23385e0143a53f0149ce25585ac411c Merge branch into tip/master: 'x86/sev'

--===============0689162939965018294==--
