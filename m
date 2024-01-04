Content-Type: multipart/mixed; boundary="===============8073351899732581373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 04 Jan 2024 16:34:08 -0000
Message-Id: <170438604808.27266.3089396941891836896@gitolite.kernel.org>

--===============8073351899732581373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 01b2885d9415152bcb12ff1f7788f500a74ea0ed
    new: 2e957f9c32c154f8b823caa4f0921e0056c0c253
    log: revlist-01b2885d9415-2e957f9c32c1.txt

--===============8073351899732581373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b2885d9415-2e957f9c32c1.txt

fea7b71b8751a0bfa7fdf9977e5782f061f71589 idpf: fix corrupted frames and skb leaks in singleq mode
a613fb464dc4d8902d1dbca836a0872a80d36296 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
6a8d8bb55e7001de2d50920381cc858f3a3e9fb7 ice: Fix link_down_on_close message
6d05ff55ef4f4954d28551236239f297bd52ea48 ice: Shut down VSI with "link-down-on-close" enabled
8278a6a43d030a3aa8d7768148e74844331e39e3 ice: dpll: fix phase offset value
3e48041d9820c17e0a51599d12e66c6e12a8d08d i40e: Fix filter input checks to prevent config with invalid values
088464abd48cf3735aee91f9e211b32da9d81117 igc: Report VLAN EtherType matching back to user
b5063cbe148b829e8eb97672c2cbccc058835476 igc: Check VLAN TCI mask
7afd49a38e73afd57ff62c8d1cf5af760c4d49c0 igc: Check VLAN EtherType mask
e6345d2824a3f58aab82428d11645e0da861ac13 netfilter: nf_nat: fix action not being set for all ct states
b29be0ca8e816119ccdf95cc7d7c7be9bde005f1 netfilter: nft_immediate: drop chain reference counter on error
6a15584e99db8918b60e507539c7446375dcf366 i40e: fix use-after-free in i40e_aqc_add_filters()
371e576ff3e8580d91d49026e5d5faebf5565558 i40e: Restore VF MSI-X state during PCI reset
9fb266dcb6aab27867b22f7bc9e4ad6bd14b2ddc ice: fix Get link status data length
947dfc8138dfaeb6e966e2d661de89eb203e3064 igc: Fix hicredit calculation
2311e06b9bf3d44e15f9175af177a782806f688f virtio_net: fix missing dma unmap for resize
320fae9edf0184df767fffd5b5d011dc3ed99fb3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
89f45c30172c80e55c887f32f1af8e184124577b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9dbe086c69b8902c85cece394760ac212e9e4ccc net/smc: fix invalid link access in dumping SMC-R connections
0fa4f912eed7055f988e20b4b5fc6e755f78c8af Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b77c1e3b9fb1f40be11c542d914054606e082592 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cbc74fc025f905fca5154254b9d9acc0b09a8cf4 Merge tag 'nf-24-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a0d9528f6daf7fe8de217fa80a94d2989d2a57a7 octeontx2-af: Always configure NIX TX link credits based on max frame size
818ed8933bd17bc91a9fa8b94a898189c546fc1a octeontx2-af: Re-enable MAC TX in otx2_stop processing
eaac6a2d26b65511e164772bec6918fcbc61938e asix: Add check for usbnet_get_endpoints
9039cd4c61635b2d541009a7cd5e2cc052402f28 net: ravb: Wait for operating mode to be applied
e009b2efb7a8850498796b360043ac25c8d3d28f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
382a32018b74f407008615e0e831d05ed28e81cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2e957f9c32c154f8b823caa4f0921e0056c0c253 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue

--===============8073351899732581373==--
