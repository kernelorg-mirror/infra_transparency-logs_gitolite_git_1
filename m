From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Oct 2023 06:21:57 -0000
Message-Id: <169709171729.1378.9954269442267753403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/apic
    old: 57baabe36573c1dc22a53a9ceed748d3e28fe910
    new: 441ccc351256533b6381e86a5648dbfe04b74286
    log: |
         441ccc351256533b6381e86a5648dbfe04b74286 x86/msi: Fix compile error caused by CONFIG_GENERIC_MSI_IRQ=y && !CONFIG_X86_LOCAL_APIC
         
  - ref: refs/heads/x86/bugs
    old: 5c44836dd1451c754c58cea5179d2fa5cbd9fc85
    new: 3ab1bb69862d4477e2ffa556075a251bd7328910
    log: |
         3ab1bb69862d4477e2ffa556075a251bd7328910 objtool: Fix return thunk patching in retpolines
         
