Content-Type: multipart/mixed; boundary="===============3730499272283560132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 26 Feb 2021 01:16:46 -0000
Message-Id: <161430220631.3664.6501191503817007175@gitolite.kernel.org>

--===============3730499272283560132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 0b2fbd445162a5f521cefc9ac8850e7b955a8981
    new: 6a6237ebf12c7b4a091e47e20621bb6daa36a949
    log: revlist-0b2fbd445162-6a6237ebf12c.txt

--===============3730499272283560132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2fbd445162-6a6237ebf12c.txt

da72d5956eb9db313d75aa8d1f654408ca873010 DEBUG: fix ib_send_cm_sidr_rep: raw_local_irq_restore() called with IRQs enabled
ddc6f6bfbe0cbd8b9339ecc8494a3e1fdf6ce37a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
e0bb596fbe549b81fee05f3376eeac24309c8e50 DEBUG: fix ib_send_cm_sidr_rep: raw_local_irq_restore() called with IRQs enabled
b9464cb50e52b797350f375ab1ac85514533074e net/mlx5: Don't skip vport check
9cdc19824406b13bfe39045bae942a785c1de2b4 net/mlx5: Remove impossible checks of interface state
782a12f410c383fdcf499a78dac688d9147aaf5b net/mlx5: Separate probe vs. reload flows
e1f59882d4e061a6024badb7858096d4cd27d6be net/mlx5: Remove second FW tracer check
d532fcf64134d27b14a386c1c93017a643da1d83 net/mlx5: Don't rely on interface state bit
066f1cc9099fc313ca7ae5a412549a1c43eaec77 net/mlx5: Check returned value from health recover sequence
43b3212534802db07a42596771cbcb15057b19c6 net/mlx5: Fix devlink reload LOCKDEP warning
d49e3c22e9104a2228a0ad77520ce7b6f50bd3d7 net/mlx5: CT: Add support for mirroring
c63fe6dc7f2dc3170cd535e08d70a60f047a719f net/mlx5: E-Switch, let user to enable disable metadata
e04d02c3a8cdf5a962f8073a416357ae8b0a4113 net/mlx5e: CT, Avoid false lock depenency warning
7e7e8531702070e6ea4f2462d287880314fda6cc net/mlx5: Display the command index in command mailbox dump
7fe7844fbc8d3c9ab1737ae49a6c5d8b5d1b671f net/mlx5e: Allow to match on ICMP parameters
9a327f1ebcb3248b6e8318d1cd3bcc99e72fd9d9 net/mlx5: Don't allow health work when device is probing
c71e5f38dee4b562c9398c0c3bb6dbaf5bb44b97 Revert "net/mlx5: Fix fatal error handling during device load"
de62f7eef11b57c07c6c06e5f2e19b8bccf2c3d5 net/mlx5: SF: Fix memory leak of work item
ccb19d4e7277bca4f3bb11613ff7bf29cf376282 net/mlx5: SF: Fix error flow of SFs allocation flow
8e0985ff3f6632f00083c924bebdc57a7dab3246 net/mlx5e: rep: Improve reg_cX conditions
90cde0afa9299f9daec1a1953b7665c697775ed3 net/mlx5e: Enforce minimum value check for ICOSQ size
84fe87db218c3b0e7dd01018e0993c749290def8 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
b1b91f3eefe51b9bff5de98b274daeb2e4306e95 net/mlx5: DR, Fixed typo in STE v0
87ec4d1699cd5000984f598198a821951eef0b8d net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
2dcbf16a9e1bde0dd755dd40beddcc062a8ff8aa net/mlx5: DR, Add missing vhca_id consume from STEv1
5fcd847e2cedc0cb0882d7b0d4132a5b12da6d7d net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
30b1728f97af52384e2fe8ffafd1a867ac548ca0 net/mlx5: Read congestion counters from all ports when lag is active
6a6237ebf12c7b4a091e47e20621bb6daa36a949 net/mlx5: Avoid unnecessary operation

--===============3730499272283560132==--
