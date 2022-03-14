Content-Type: multipart/mixed; boundary="===============4074806413754309560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 11:27:45 -0000
Message-Id: <164725726569.10151.10839561414810491793@gitolite.kernel.org>

--===============4074806413754309560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 2c2c7e4a12c7e274adda3b334d912169c515efe7
    new: 4a3043563aa908c48d7d1a19fccbd97c56fdd119
    log: revlist-2c2c7e4a12c7-4a3043563aa9.txt

--===============4074806413754309560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647257264 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647257258-12a7932e875b46e18b1ec78a5dd3e5d63f34e437

2c2c7e4a12c7e274adda3b334d912169c515efe7 4a3043563aa908c48d7d1a19fccbd97c56fdd119 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIvJrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oyoP/0veLoHyJ27+ARfsL/ya
iKNLJJQVkn+S+l+uT0BWplB9Dopxd/8VnbZZ4OYzw9c4ni9MW19JH3eL41plkpqA
8pTPFVO79Ac+9tDhtSEJXwxnRZ6z2wnldKpFpvRO3npQOOq4zYmNkKDUAMibe/57
+sdvsvMSZEc2bofbDqx13xNRWxCcMd5061MlizKj98SS53aGLIlLJPd0U7ZuDJq2
c4DGsqm7nDFSvct4KPN8Oo7b2HOLfKGjyQVO1zoZDdiDASRTQWDwHFbyO+T+loB3
o1gW8pALl7lNktXlg4DcdXKshjeePYDyU7onCYAIDkqEoVduKx4B8V/V1Dz7Vhwn
VWJhjIlm2qhy5M6ti4Orw7bFFbLR1R/s+GU5XLseBAFpE4/Gra2ciWNY4n3gGyyn
dbp8P3DoLxqpDE06dU2a+eeOXkYg7MPYDI7RsyUkkHzgBUsq/hni2HUMbkgnGsUA
nK/MQYkGd3r3Tn2alNBnBcDBvDP/nMcjxvjFmBTT794jpFQ7JDiDHNXsvzit8+xc
ZE8w221J1FLSjpXofjrcRL+Cbq57vYL4j2rEOfuQeFtdIUZqOOHAG0gzGAJfv56X
DObj6bDqn5GGBtUUKt0ZrJ8Qm+muprnmeo52fSfO/LMm4eoF3FVro8b9l76IdiS4
suF2Hue09yLJyk4Rm9tmO0Ox
=A098
-----END PGP SIGNATURE-----

--===============4074806413754309560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2c7e4a12c7-4a3043563aa9.txt

d032f2c04f76da24afb987f3e34be3d64c26460e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
0a823dae36079ad9f3aa03f1397ff7cec0d1443c qed: return status of qed_iov_get_link
9bfbbf49f1d0d1252f6bdc54aded210d42de2893 ethernet: Fix error handling in xemaclite_of_probe
1188d33690eeb2cd3951c2e032dfd919f54c1120 net: ethernet: ti: cpts: Handle error for clk_enable
8e7156f364b0e2d25698c432291f27b26efed412 net: ethernet: lpc_eth: Handle error for clk_enable
585042de8e4448c8b9f679ba9bad0d204995d78b ax25: Fix NULL pointer dereference in ax25_kill_by_device
6a31aff417c8561992fb456b6ac972aa480c85be net/mlx5: Fix size field in bufferx_reg struct
d4fa6d88d544e099e528bdd9e755b214f5012609 NFC: port100: fix use-after-free in port100_send_complete
52c57a7dd883787003580171da9f491f113422de gpio: ts4900: Do not set DAT and OE together
caf168259209486134e847524bac82c0c10e7414 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
247ef15e49ed26289f7d14b5f0dc03d3558eb97a net: phy: DP83822: clear MISR2 register to disable interrupts
0497a71cc31647d5b32f853dc2aba8ead935ecf0 sctp: fix kernel-infoleak for SCTP sockets
65f2b59a701b9f77112e4c8b38973791177993e4 net-sysfs: add check for netdevice being present to speed_show
01e9851a41e340d702878d90b7586329baebdc72 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
d3f1fbac93c4afbda5af3691cea02a2ea63e6f8c Revert "xen-netback: Check for hotplug-status existence before watching"
bb667ff50aaa76b74581c0f863dc669f339b96ba tracing: Ensure trace buffer is at least 4096 bytes large
4aa9c96a5b39663e2ecf60aa592a9d07e7d78e2d selftests/memfd: clean up mapping in mfd_fail_write
c821d65d33eff9dd89d8dc62c65fef5644abab85 ARM: Spectre-BHB: provide empty stub for non-config
736a4c386d55e363a1b683e24dc7effac00a9b11 staging: gdm724x: fix use after free in gdm_lte_rx()
93c0fca801bbf204a1f62e5444ae50a82009b9d8 net: macb: Fix lost RX packet wakeup race in NAPI receive
f08b3f077bdb767b5d9d63c0bef7ab9d49675b27 riscv: Fix auipc+jalr relocation range checks
7ec3254efa8d7b3b9364094f7f16ee47015cc45d KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
d97835efa0bf6a619ee109c57c84a807e8ea727c virtio: unexport virtio_finalize_features
3d0f11c7ba8d85440005645773c46fff15d120b1 virtio: acknowledge all features before access
85ee4226c50875ba58830ffb30c8d11495e52066 ARM: fix Thumb2 regression with Spectre BHB
0742c3c4cd334a229c9d916d8afc015310a9513c ext4: add check to prevent attempting to resize an fs with sparse_super2
fa722baf3215bde4a3a4098073207ad77db9513e btrfs: unlock newly allocated extent buffer after error
be755f18e3c0857a908e36c1be3cffacb087440b sched/topology: Make sched_init_numa() use a set for the deduplicating sort
d60e4b407da0e9aaa2618b79586d3f31ed74dfe3 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
1473c21ba3a00343a0826a391240e0c6067493a1 ia64: ensure proper NUMA distance and possible map initialization
4a3043563aa908c48d7d1a19fccbd97c56fdd119 Linux 4.19.235-rc1

--===============4074806413754309560==--
