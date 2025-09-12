From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 12 Sep 2025 01:54:31 -0000
Message-Id: <175764207112.3504873.18115887534457318400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4094920b19f78f3af8c67731fb4ba27973b83468
    new: a055d3b2ce29f22f9562a75933518ddd3eb38766
    log: |
         5551d21284702a5f36791aecc7735870d0423996 wireguard: queueing: simplify wg_cpumask_next_online()
         5bd8de20770ca001621bb1aa5eb9a0977d0bd2d9 wireguard: queueing: always return valid online CPU in wg_cpumask_choose_online()
         30e1a1dfa2283cf21d3361fb846f42c0ce1ee51c wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
         ff78bfe48be8c1de5a0c88aae109c6659fc89740 wireguard: selftests: select CONFIG_IP_NF_IPTABLES_LEGACY
         a055d3b2ce29f22f9562a75933518ddd3eb38766 Merge branch 'wireguard-fixes-for-6-17-rc6'
         
