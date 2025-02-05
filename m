From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 05 Feb 2025 16:23:27 -0000
Message-Id: <173877260771.2266899.12284664697557038464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: bda50f7770e5b8e730745e119eb6ca78570f7abf
    new: aaf5eefd374b6e006e1c224a2b37bac9d3737aa2
    log: |
         98a5cfd2320966f40fe049a9855f8787f0126825 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
         0bd797b801bd8ee06c822844e20d73aaea0878dd x86/xen: add FRAME_END to xen_hypercall_hvm()
         aaf5eefd374b6e006e1c224a2b37bac9d3737aa2 x86/xen: remove unneeded dummy push from xen_hypercall_hvm()
         
