From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 05 Jul 2024 12:23:33 -0000
Message-Id: <172018221392.5607.8891140278753138993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: c100216635e922f43d9e783da918a749995350ca
    new: cc3d4cce377f58545c33cdeb7092cbedd5e71370
    log: |
         080402007007ca1bed8bcb103625137a5c8446c6 irqchip/gic-v3: Fix 'broken_rdists' unused warning when !SMP and !ACPI
         cc3d4cce377f58545c33cdeb7092cbedd5e71370 Merge branch 'for-next/vcpu-hotplug' into for-next/core
         
  - ref: refs/heads/for-next/vcpu-hotplug
    old: 46800e38ef0e45a73839ded0347885ada2b4f7bb
    new: 080402007007ca1bed8bcb103625137a5c8446c6
    log: |
         080402007007ca1bed8bcb103625137a5c8446c6 irqchip/gic-v3: Fix 'broken_rdists' unused warning when !SMP and !ACPI
         
