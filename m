From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Mar 2022 06:16:03 -0000
Message-Id: <164628816314.21338.15091611620394025986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 432509013f6668411730c0e51e9703b85a064de7
    new: 2102a27e49174c3133e02b7b74bc27316506afaf
    log: |
         d73dd1275e70023a5a28af558791a64392c60edf iavf: Add support for 50G/100G in AIM algorithm
         87dba256c7a6f19990cb6213294fb6767888250f iavf: refactor processing of VLAN V2 capability message
         a3e839d539e0ecfea0f95b8cbaac738a5e24afb5 iavf: Add usage of new virtchnl format to set default MAC
         c3fec56e12678c3ad68084048a73818a7968d6b8 iavf: remove redundant ret variable
         bae569d01a1f4929ce28093be80bbbbacbf1b127 iavf: stop leaking iavf_status as "errno" values
         8fc16be67dbaf46d96dc96390c727bc76a12f07c iavf: Fix incorrect use of assigning iavf_status to int
         0a62b2098987ca690070eff2374eee126118af77 iavf: Remove non-inclusive language
         2102a27e49174c3133e02b7b74bc27316506afaf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
