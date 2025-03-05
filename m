Content-Type: multipart/mixed; boundary="===============9133023354755148668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Mar 2025 23:43:27 -0000
Message-Id: <174121820701.382734.16496449638167684357@gitolite.kernel.org>

--===============9133023354755148668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ad3c75f5fcc2cb21b4b34693e7d5973b72f174f9
    new: 19b1b4e9b94bb83a698d5f30075ef2a93de48ebf
    log: revlist-ad3c75f5fcc2-19b1b4e9b94b.txt

--===============9133023354755148668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad3c75f5fcc2-19b1b4e9b94b.txt

4ed3634f665de2a45265febab096fe9e3a7f9ab0 ice: fix fwlog after driver reinit
47831ee22e1bff4cc6015834cabfb59e94a1367e ice: Allow 100M speed for E825C SGMII device
13d81596b30e0c1a7de134c163aa911efb3faba1 ixgbe: add support for thermal sensor event reception
97d0438c003daf066565cebc421cbdaa7c3bcc92 idpf: add initial PTP support
5af98215f06bf53c478dc3a3ff4feffd71189497 virtchnl: add PTP virtchnl definitions
a6c65c1ef7c3ac9c192f9c9687d047dead500f88 idpf: move virtchnl structures to the header file
2ba2cd6e3ad586f95fe7aa28661648f2133e659c idpf: negotiate PTP capabilities and get PTP clock
21e84b573e3f59dc971098827f02a4b1183345cb idpf: add mailbox access to read PTP clock time
366332f10fb6ad8b97e68b44bdf9a482f26dd33b idpf: add PTP clock configuration
d55479ab39048a8a1af13e57422ecc7e1dedd283 idpf: add Tx timestamp capabilities negotiation
637d40cd7e2ae8f5f8d8a16f8c7061f0a761631e idpf: add Tx timestamp flows
b141bd8cc067e6ca2e819142afa3d861f09f0376 idpf: add support for Rx timestamping
b1882e2bd7346ebe11c0eecf47f8e3b54fc238bc idpf: change the method for mailbox workqueue allocation
2f0504c550060b76617fc07f530947f8931f3e45 idpf: assign extracted ptype to struct libeth_rqe_info field
9fca972dd2162b5572f12732823ad40e78e49872 ixgbe: create E610 specific ethtool_ops structure
40ba8da25f581cee6be157f21097e4e3ea89be0b ixgbe: add support for ACPI WOL for E610
4a0b41466d9109160041066c75d71823cfa45844 ixgbe: apply different rules for setting FC on E610
19b1b4e9b94bb83a698d5f30075ef2a93de48ebf ixgbe: add E610 .set_phys_id() callback implementation

--===============9133023354755148668==--
