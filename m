Content-Type: multipart/mixed; boundary="===============4254831046890680336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 04 May 2026 06:22:40 -0000
Message-Id: <177787576059.3283717.9407310125342954463@gitolite.kernel.org>

--===============4254831046890680336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 47a7a2e14af61df2bb5964fe57f48b91e6f3473d
    new: b9ad87e3ead930ed5d6dd2ebf047ce69308e00e3
    log: |
         fa12ec0899a90989bea486f450814a5e368ad977 Merge branch into tip/master: 'irq/drivers'
         f6f9cead6fb7d5083fa8f87e44ab9dc02fafb480 Merge branch into tip/master: 'timers/clocksource'
         5ad0099a3746bb8d442100a2d607f7374000106c Merge branch into tip/master: 'timers/core'
         0b9413bd60d739254d5b3c10c0edd0d918fd4221 Merge branch into tip/master: 'x86/microcode'
         2029520343552b17f22a617e1c8c1ee1a3f36229 Merge branch into tip/master: 'x86/misc'
         b9ad87e3ead930ed5d6dd2ebf047ce69308e00e3 Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/heads/tip/urgent
    old: d0e216e10b38e5d2f776e3352e6b3a719df29268
    new: 6d35786de28116ecf78797a62b84e6bf3c45aa5a
    log: revlist-d0e216e10b38-6d35786de281.txt
  - ref: refs/tags/v7.1-rc2
    old: 0000000000000000000000000000000000000000
    new: 9e0898f1c0f134c6bad146ca8578f73c3e40ac0a

--===============4254831046890680336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e216e10b38-6d35786de281.txt

620b46ed6ae17c8438d889c8c0cfddab36a1476c mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
5b31044e649e3e54c2caef135c09b371c2fbcd08 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
b0aa5e4b087b686575f1b31ce54048b4d059b7b8 sh: Fix fallout from ZERO_PAGE consolidation
c3cba36b394ba48b7920dcb99c46cee8ee59a116 Merge tag 'sched-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cffcf520fd69fe5a93b519cf0c7ccc5e467fcb1c Merge tag 'locking-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
811129272de4f91da34f869ae1a1dd1fe608f64f Merge tag 'slab-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f377d0025eb00c0590466f5be9f50decf9b9180e Merge tag 'sh-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
7fd2df204f342fc17d1a0bfcd474b24232fb0f32 Linux 7.1-rc2
6d35786de28116ecf78797a62b84e6bf3c45aa5a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============4254831046890680336==--
