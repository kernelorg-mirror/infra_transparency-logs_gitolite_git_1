Content-Type: multipart/mixed; boundary="===============7583185465692751782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 12 Feb 2024 10:51:25 -0000
Message-Id: <170773508573.22137.1194345501174876862@gitolite.kernel.org>

--===============7583185465692751782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: bcaabb95f0c9883fb8e1112bd13eaba9cfd62c15
    new: 1bbe0a247e5d72f723daeecf41596bfa99e199f1
    log: revlist-bcaabb95f0c9-1bbe0a247e5d.txt

--===============7583185465692751782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcaabb95f0c9-1bbe0a247e5d.txt

9f0ea8e8344b8549af404f2f1ddb25e22d6b09e1 coresight-tpdm: Optimize the store function of tpdm simple dataset
f021801c418e7a81455a410a5b195961349d8e93 coresight-tpdm: Optimize the useage of tpdm_has_dsb_dataset
4ed57f75898ce466ed60ce3c146290742985aa95 dt-bindings: arm: qcom,coresight-tpdm: Add support for CMB element size
a1705ffcce5268eb95a5e716ee32c9d181b8c228 coresight-tpdm: Add CMB dataset support
e6d7f5252f73cf21d3676de794916204524f51b5 coresight-tpda: Add support to configure CMB element
2d9ab11c262e39f3bc829d0679257ab942d5878f coresight-tpdm: Add support to configure CMB
53d4a017a52458d835a1f9524df09c65c2208400 coresight-tpdm: Add pattern registers support for CMB
dc6ce57e2aa0b10b0b78517245ea0ba47eed75b1 coresight-tpdm: Add timestamp control register support for the CMB
19bfaff3845727f354079a140f092336d97e5c1e dt-bindings: arm: qcom,coresight-tpdm: Add support for TPDM CMB MSR register
8e8804145a46e092c5207bb1258d29236a2cbcaa coresight-tpdm: Add msr register support for CMB
1bbe0a247e5d72f723daeecf41596bfa99e199f1 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function

--===============7583185465692751782==--
