From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 25 Apr 2025 06:58:51 -0000
Message-Id: <174556433174.2261306.17558176817730127615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 261ffd53cc8e91e6484a3170a1ddf59a16696667
    new: 30f541c90c69865fee85d4d4660c09966d77a2db
    log: |
         9bbb8a07fd65fca0f29a869ec3f2435761a6c676 tools/hv: update route parsing in kvp daemon
         5a3aca8513ce239ebb88eb33dc6d43e853888ad6 x86/hyperv: Fix APIC ID and VP ID confusion in hv_snp_boot_ap()
         30f541c90c69865fee85d4d4660c09966d77a2db Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
         
