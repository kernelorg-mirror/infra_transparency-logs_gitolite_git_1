Content-Type: multipart/mixed; boundary="===============1093139704460871486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 20 May 2024 23:48:00 -0000
Message-Id: <171624888081.16746.2523265544066112829@gitolite.kernel.org>

--===============1093139704460871486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bd4e41bfbf5170c8928a176fa482d257ada8bd92
    new: 61d48005db1f3c1c05cb887b58f9a84991230162
    log: revlist-bd4e41bfbf51-61d48005db1f.txt

--===============1093139704460871486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4e41bfbf51-61d48005db1f.txt

5de6c2db3565bc6be4942791e8a872e22d37df8d ice: avoid infinite loop if NVM has invalid TLV length
015fb7f2cf6bf4ddc35e263b6d857a09f5a8782b ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
efbbf39979c10ddfee5330a394b387667eb613f4 ice: Interpret .set_channels() input differently
1c66652f84427ac29990569aeae3724b3246fd52 ice: fix 200G PHY types to link speed mapping
ebadd13f340945cbfa962aa808facf0475ed7716 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
92cecdfd11e497618b6c1f17ce56290d50e96124 idpf: Interpret .set_channels() input differently
617c18a1f5b7db3f465080ef8c5f0bb4b0b6444e e1000e: move force SMBUS near the end of enable_ulp function
d204e260db66df6ddfaa592f183ef748d896d34b ice: fix accounting if a VLAN already exists
ab11c2638d37f2540480a3a5d53079453e377d2b ice: remove af_xdp_zc_qps bitmap
40d0287b4f9438008b824b8eca824731622f330a ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
8e1cde58e465742887c8767734eaa3acd7d2a179 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
9f24105b1325ed4a99101525db64d1a587cc85cf i40e: Fix XDP program unloading while removing the driver
676baffb3608b9782804736d2fd6f62ef4542850 i40e: factoring out i40e_suspend/i40e_resume
61d48005db1f3c1c05cb887b58f9a84991230162 i40e: Fully suspend and resume IO operations in EEH case

--===============1093139704460871486==--
