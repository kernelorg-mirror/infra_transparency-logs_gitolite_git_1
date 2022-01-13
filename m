Content-Type: multipart/mixed; boundary="===============3095644036232231953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 13 Jan 2022 17:02:04 -0000
Message-Id: <164209332422.10366.14980895887428285829@gitolite.kernel.org>

--===============3095644036232231953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 455e73a07f6e288b0061dfcf4fcf54fa9fe06458
    new: 147cc5838c0f5c76e908b816e924ca378e0d4735
    log: revlist-455e73a07f6e-147cc5838c0f.txt

--===============3095644036232231953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455e73a07f6e-147cc5838c0f.txt

4946f15e8c334840bf277a0bf924371eae120fcd genirq/generic_chip: Constify irq_generic_chip_ops
65c7cdedeb3026fabcc967a7aae2f755ad4d0783 genirq: Provide new interfaces for affinity hints
0f9744f4ed539f2e847d7ed41993b243e3ba5cff iavf: Use irq_update_affinity_hint()
d34c54d1739c2cdf2e4437b74e6da269147f4987 i40e: Use irq_update_affinity_hint()
8049da6f3943d0ac51931b8064b2e4769a69a967 scsi: megaraid_sas: Use irq_set_affinity_and_hint()
fdb8ed13a77270c8e6e05b3ff9f4cb2f57e16d6a scsi: mpt3sas: Use irq_set_affinity_and_hint()
fb5bd854710e410e5544f8ba348a5be6541e4939 RDMA/irdma: Use irq_update_affinity_hint()
cb39ca92eb74d00b5b2e1debdba1f33e6e4c8ebd enic: Use irq_update_affinity_hint()
b8b9dd525203304d36bd123fca3ce0c3b318339b be2net: Use irq_update_affinity_hint()
cc493264c01d055742a34cfbaecaffb258dcc58c ixgbe: Use irq_update_affinity_hint()
bf886e1ef11a0155714ca93c975bb3f770e79d72 mailbox: Use irq_update_affinity_hint()
ce5a58a96ccc241c6e5cbb3360494ddfaf118afe scsi: lpfc: Use irq_set_affinity()
2d1e72f235d665aa699fb821f6da6e8bde84cbde hinic: Use irq_set_affinity_and_hint()
7451e9ea8e2055af39afe7ff39a5f68d8ec6b98d net/mlx5: Use irq_set_affinity_and_hint()
4b3ddc6462e83452182177b48c4bc53607acd68e net/mlx4: Use irq_update_affinity_hint()
c0cdc89072a3e1ae3981437f385de14b7bba8fd8 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
d23bc2bc1d634658d7fa96395419c1c553a784f0 irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
835f442fdbce33a47a6bde356643fd7e3ef7ec1b irqchip/gic-v3-its: Limit memreserve cpuhp state lifetime
16e3613a39fd14d0a8888160acee612a31dd1a2a Merge branch irq/its-kexec-rt into irq/irqchip-next
f63c862587c9ba1c62de8c549e8f2fbe0fc88b6b irqchip/spear-shirq: Add support for IRQ 0..6
29e525cc825e33ea0da2ac0fbf951e418fc28c69 irqchip/imx-gpcv2: Mark imx_gpcv2_instance with __ro_after_init
c10f2f8b5d8027c1ea77f777f2d16cb9043a6c09 irqchip/gic-v2m: Add const to of_device_id
0859bbb07d06d1357734496ff198319f9bfcf1bf irqchip/ingenic-tcu: Use correctly sized arguments for bit field
79a7f77b9b154d572bd9d2f1eecf58c4d018d8e2 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
befbfe6f8f744acb65c4334cc224b855d31aff1b irqchip/renesas-irqc: Use platform_get_irq_optional() to get the interrupt
31bd548f40cd0b754ed80a372bc2019e7c4fa31d irqchip/renesas-intc-irqpin: Use platform_get_irq_optional() to get the interrupt
cd448b24c621b2b676b4fa50a4ab4e9e9da114e2 Merge branch irq/misc-5.17 into irq/irqchip-next
0422fe2666aea4c0986f4c89dc107731aa6a7a81 Merge branch 'linus' into irq/core, to fix conflict
67d50b5f9114ae55d45e08e1fd1d6ae152622bf3 Merge tag 'irqchip-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
147cc5838c0f5c76e908b816e924ca378e0d4735 Merge tag 'irq-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3095644036232231953==--
