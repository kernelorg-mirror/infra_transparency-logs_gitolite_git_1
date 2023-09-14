From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morse/linux
Date: Thu, 14 Sep 2023 16:17:16 -0000
Message-Id: <169470823670.2483.16258676993180395202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morse/linux
user: morse
changes:
  - ref: refs/heads/virtual_cpu_hotplug/rfc/v2
    old: f4bfd512821116bf949b7f1fd342ff8db1efbaf9
    new: b738356e1f6c8aca4f3b4d3d6af7d2a2b512ed1d
    log: |
         b738356e1f6c8aca4f3b4d3d6af7d2a2b512ed1d ACPI: processor: Only call arch_unregister_cpu() if HOTPLUG_CPU is selected
         
