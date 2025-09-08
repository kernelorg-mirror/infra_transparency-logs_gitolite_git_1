Content-Type: multipart/mixed; boundary="===============8219913590588990798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 08 Sep 2025 22:10:51 -0000
Message-Id: <175736945161.3162837.5936592299013866272@gitolite.kernel.org>

--===============8219913590588990798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 59d77c469c036d519c461df98e6a696906f79f79
    new: 20ebf27cc0803285f61abb3046398405f057766a
    log: revlist-59d77c469c03-20ebf27cc080.txt

--===============8219913590588990798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d77c469c03-20ebf27cc080.txt

4cd661c248b6671914ad59e16760bb6d908dfc61 hyperv: Add missing field to hv_output_map_device_interrupt
47691ced158ab3a7ce2189b857b19c0c99a9aa80 clocksource: hyper-v: Skip unnecessary checks for the root partition
f26c9306dff818bbf4ef545c5a5ee0eca7149922 mshv: Add support for a new parent partition configuration
ac7b0a5cd331862c3d4d49eae71ed93f8f5082f3 Drivers: hv: util: Cosmetic changes for hv_utils_transport.c
2d0ddbb65cef99aab241378b0f4ff2d6ea8c3a5a Drivers: hv: Simplify data structures for VMBus channel close message
a883d6d0d8066d691680ee6425aadb83ca36130b x86/hyperv: Fix kdump on Azure CVMs
8af794d6f86597a42a859010d67c5f37cd8c787e mshv: Handle NEED_RESCHED_LAZY before transferring to guest
4754f09b71b84d2515c51a9ee4c84384741d088f entry/kvm: KVM: Move KVM details related to signal/-EINTR into KVM proper
4843a45ef9fe8a895ae7e47ffa672a0180c5d1a1 entry: Rename "kvm" entry code assets to "virt" to genericize APIs
923ad723b3e9bb883497e42e59338d1fe1684ee2 mshv: Use common "entry virt" APIs to do work in root before running guest
20ebf27cc0803285f61abb3046398405f057766a x86/hyperv: Switch to msi_create_parent_irq_domain()

--===============8219913590588990798==--
