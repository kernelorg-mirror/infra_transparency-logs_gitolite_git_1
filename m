Content-Type: multipart/mixed; boundary="===============8499618220434706872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 04 Mar 2024 11:11:34 -0000
Message-Id: <170955069424.12269.7373489251777053186@gitolite.kernel.org>

--===============8499618220434706872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 54a446df7fe170d7c3fa2d62712c04a63157db7e
    new: dc39ab6e0d0c45be3ce700794b406911d6981b3d
    log: revlist-54a446df7fe1-dc39ab6e0d0c.txt

--===============8499618220434706872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a446df7fe1-dc39ab6e0d0c.txt

3c94ba5267e64a9212acd2f9e08d3f726d8e5aa0 Merge tag 'v6.8-rc7' into x86/cleanups, to pick up fixes
9eae297d5d8d87738a14010af62b2b64b9d98097 perf/x86/amd/uncore: Fix __percpu annotation
154fcf3a788868cb87d8c2e50c0b5b3a2fe89853 x86/msr: Prepare for including <linux/percpu.h> into <asm/msr.h>
5323922f50ecdf9d10cdd2fabd06507e5b4f3feb x86/msr: Add missing __percpu annotations
712610725c48c829e42bebfc9908cd92468e2731 smp: Consolidate smp_prepare_boot_cpu()
71eb4893cfaf37f8884515c8f71717044b97bf44 x86/percpu: Cure per CPU madness on UP
ae6b0195f5c503f22673a4acf21111822305c1e0 x86/uaccess: Add missing __force to casts in __access_ok() and valid_user_address()
ca3ec9e5540428afa3d372fb39f0d88c4f44af8b x86/cpu: Use EXPORT_PER_CPU_SYMBOL_GPL() for x86_spec_ctrl_current
65efc4dc12c5cc296374278673b89390eba79fe6 x86/cpu: Provide a declaration for itlb_multihit_kvm_mitigation
cad860b59531ba4d456b3921d5ced621620d76fc x86/callthunks: Use EXPORT_PER_CPU_SYMBOL_GPL() for per CPU variables
dc39ab6e0d0c45be3ce700794b406911d6981b3d Merge branch into tip/master: 'x86/cleanups'

--===============8499618220434706872==--
