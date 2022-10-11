Content-Type: multipart/mixed; boundary="===============6313692473662921416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 11 Oct 2022 18:37:33 -0000
Message-Id: <166551345389.26260.2506872656174666716@gitolite.kernel.org>

--===============6313692473662921416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 90f107e4f83b51cab7ba39ed1bbac422de512859
    new: 79438fff3c835c88c9f71af8b071c20a1ab20260
    log: revlist-90f107e4f83b-79438fff3c83.txt

--===============6313692473662921416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f107e4f83b-79438fff3c83.txt

175302f6b79ebbb207c2d58d6d3e679465de23b0 mISDN: hfcpci: Fix use-after-free bug in hfcpci_softirq
b64085b00044bdf3cd1c9825e9ef5b2e0feae91a macvlan: enforce a consistent minimal mtu
897fab7a726aa461ad0dcda7c345d5261bb6a0ca octeontx2-pf: mcs: fix missing unlock in some error paths
557f050166e523ce86018d7a43e7d543d9598b3d net: dsa: fix wrong pointer passed to PTR_ERR() in dsa_port_phylink_create()
b2cf5d902ec1a7560f20945ddd2b0de82eff7cf3 octeontx2-af: cn10k: mcs: Fix error return code in mcs_register_interrupts()
84cdf5bcbdce1622eeb6c857f8a7e383de1074a9 ] ptp: ocp: remove symlink for second GNSS
af7d23f9d96a3e9647cff8619a6860d73b109b5f octeontx2-pf: mcs: fix possible memory leak in otx2_probe()
32391e646a71fc4cca4a74740bf401423d7a926d net: prestera: span: do not unbind things things that were never bound
a390e03401e908ebfecdab0c53b70ff512f11d71 net: systemport: Enable all RX descriptors for SYSTEMPORT Lite
5b4c189d660a9b8a852f0863360eb40a100226fc net: sfp: fill also 5gbase-r and 25gbase-r modes in sfp_parse_support()
b15e2e49bfc4965d86b9bc4a8426d53ec90a7192 nfp: flower: fix incorrect struct type in GRE key_size
1499ecaea9d2ba68d5e18d80573b4561a8dc4ee7 can: kvaser_usb_leaf: Fix overread with an invalid command
cd7f30e174d09a02ca2afa5ef093fb0f0352e0d8 can: kvaser_usb: Fix use of uninitialized completion
455561fb618fde40558776b5b8435f9420f335db can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0be1a655fe68c8e6dcadbcbddb69cf2fb29881f5 can: kvaser_usb_leaf: Fix CAN state after restart
8183602b8cbc4d865068c6c5705228760d30b003 Merge patch series "can: kvaser_usb: Various fixes"
0cf3cae9697bddeeab3eb84b8cabae13c656fbb6 Merge tag 'linux-can-fixes-for-6.1-20221011' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
dda1d62aeeac6abdb299abeac7f8db119384b9f4 i40e: Fix ethtool rx-flow-hash setting for X722
6dffb107a047d569a2795f0c1ae485a61528846d i40e: Fix VF hang when reset is triggered on another VF
79438fff3c835c88c9f71af8b071c20a1ab20260 i40e: Fix flow-type by setting GL_HASH_INSET registers

--===============6313692473662921416==--
