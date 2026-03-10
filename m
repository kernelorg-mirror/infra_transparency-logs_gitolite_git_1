From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Mar 2026 14:47:48 -0000
Message-Id: <177315406816.1795753.6781045705704133125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3bd896be69f6b10e9cf5b05a985dce7731b20169
    new: 24d0876e945cd9fb05cee4afa5d3a4bb9da87d45
    log: |
         959d3f7565352fab844ae73a722631c5f615427f x86/virt/sev: Drop support for SNP hotplug
         99cf1fb58e68291d408b4c4484181cf88f081857 x86/virt/sev: Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN
         cca149429956745293ea94865ff8be6f77cc003d x86/virt/sev: Keep the RMP table bookkeeping area mapped
         8cc7dd77a1466f0ec58c03478b2e735a5b289b96 x86/apic: Disable x2apic on resume if the kernel expects so
         17ee569d53d5261852c06e13ca52f8311826ea38 Merge branch into tip/master: 'x86/urgent'
         24d0876e945cd9fb05cee4afa5d3a4bb9da87d45 Merge branch into tip/master: 'x86/sev'
         
