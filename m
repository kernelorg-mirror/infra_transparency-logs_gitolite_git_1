Content-Type: multipart/mixed; boundary="===============4810791992853484777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 01 Oct 2025 03:51:32 -0000
Message-Id: <175929069203.3052136.12387520566372210829@gitolite.kernel.org>

--===============4810791992853484777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 553d825fb2f0a79cb373514fbc73dbdc484e81c6
    new: e3ec97c3abaf2fb68cc755cae3229288696b9f3d
    log: revlist-553d825fb2f0-e3ec97c3abaf.txt

--===============4810791992853484777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553d825fb2f0-e3ec97c3abaf.txt

7ad8c34f2435137e2a0dfd0a5dd000e219c642ce x86/hyperv: Add kexec/kdump support on Azure CVMs
0ebac01a00be972020c002a7fe0bb6b6fca8410f mshv: Handle NEED_RESCHED_LAZY before transferring to guest
6d0386ea99875313fdfd074eb74013b6e3b48a76 entry/kvm: KVM: Move KVM details related to signal/-EINTR into KVM proper
9be7e1e320ff2e7db4b23c8ec5f599bbfac94ede entry: Rename "kvm" entry code assets to "virt" to genericize APIs
c5eebe075e1129748f74e567da7bd8fbe77e485b mshv: Use common "entry virt" APIs to do work in root before running guest
4691db0704ac1c266377c99f00288a014fdb7af1 x86/hyperv: Switch to msi_create_parent_irq_domain()
fd9be098f7eb4bb6b1768145fd48e74a292e3730 Drivers: hv: vmbus: Clean up sscanf format specifier in target_cpu_store()
332bf98d6c5a198d3078110b9000841dac3fd7b2 Drivers: hv: vmbus: Fix sysfs output format for ring buffer index
a3a4d6cb0b968e5d842e79f5dd9d7e07670e9b8a Drivers: hv: vmbus: Fix typos in vmbus_drv.c
94b04355e6397a0a70b69c2571fa5c7d9990b835 Drivers: hv: Add CONFIG_HYPERV_VMBUS option
e3ec97c3abaf2fb68cc755cae3229288696b9f3d Drivers: hv: Make CONFIG_HYPERV bool

--===============4810791992853484777==--
