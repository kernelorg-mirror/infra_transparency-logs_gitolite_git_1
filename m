Content-Type: multipart/mixed; boundary="===============1730989666629110693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 12 Nov 2020 17:50:19 -0000
Message-Id: <160520341993.10535.14318939599703742869@gitolite.kernel.org>

--===============1730989666629110693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 45dde558823d8ba3337f5e96c1392d44f3285ccb
    new: 1323489e64de3881c84ac17b92371b722cf42e6c
    log: revlist-45dde558823d-1323489e64de.txt

--===============1730989666629110693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45dde558823d-1323489e64de.txt

3a7001788fed0311d6fb77ed0dabe7bed3567bc0 i40e: Fix MAC address setting for a VF via Host/VM
1773482fd8cecd5b060d409853f8145be3064a41 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
6b7ed22ae4c96a415001f0c3116ebee15bb8491a igc: Fix returning wrong statistics
5fb7f75bc138c868df2df40d386c7244122cca77 MAINTAINERS: Update repositories for Intel Ethernet Drivers
361182308766a265b6c521879b34302617a8c209 net/x25: Fix null-ptr-deref in x25_connect
9d2e5e9eeb59524a59b461fe256139826d464e1e cxgb4/ch_ktls: decrypted bit is not enough
b1b5cb18032b37ab69b23a461eb8be1a44fcfc3b ch_ktls: Correction in finding correct length
86716b51d14fc2201938939b323ba3ad99186910 ch_ktls: Update cheksum information
687823d2d104df8226eacba74fda9f4ba3aecd6c cxgb4/ch_ktls: creating skbs causes panic
c68a28a9e2798a4602dde1c77046a3b577eb31f4 ch_ktls: Correction in trimmed_len calculation
83deb094dd5c636a790da3914008570c9fd1693f ch_ktls: missing handling of header alone
63ee4591fa2f97dc08ce37514f214fc0430e9dc3 ch_ktls: Correction in middle record handling
9478e083941c873d60a97b232760a14dec6c69d3 ch_ktls: packet handling prior to start marker
659bf0383d15b07e492e27443d87736b24171558 ch_ktls: don't free skb before sending FIN
21f82acbb8b4e8812521d405479b6fc3790078de ch_ktls/cxgb4: handle partial tag alone SKBs
7d01c428c86b525dc780226924d74df2048cf411 ch_ktls: tcb update fails sometimes
83a95df04bee77c74df5151c961b19d870a70180 ch_ktls: stop the txq if reaches threshold
fcd1ecc8ee6badf4b25a6de67724390675bbc883 Merge branch 'cxgb4-ch_ktls-fixes-in-nic-tls-code'
460cd17e9f7d60eaa22028baa6a056c478fa7dc6 net: switch to the kernel.org patchwork instance
52755b66ddcef2e897778fac5656df18817b59ab cosa: Add missing kfree in error path of cosa_write
9e2b7fa2df4365e99934901da4fb4af52d81e820 vrf: Fix fast path output packet handling with async Netfilter rules
9f73bd1c2c4c304b238051fc92b3f807326f0a89 devlink: Avoid overwriting port attributes of registered port
8a5c2906c52f4a81939b4f8536e0004a4193a154 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c48f8f33c5ce46911db4e0dbac00a368161ad518 checkpatch: Fix warnings when --no-tree is used
880f02c42c31fa60a6f368c995aa938bdf3c4f66 igb: re-assign hw address pointer on reset after PCI error
1facf92de52c1e3affa8be0351528bfe4215e37a checkpatch.pl: seed camelcase from the provided kernel tree root
c5f147fd52656768188863982c0170cceefc466e i40e/iavf: use better trace path
b71f33c5638bda1991caaf128b9aed9930f765fd ice: Fix a couple off by one bugs
68e0970a948ca7e1dea0ce820607ba1dca90c89b i40e: avoid premature Rx buffer reuse
d2198a7e7f6392f9706e3b90858176231f0f897f ixgbe: avoid premature Rx buffer reuse
0d164b6badf0e83fb3981eeeb79420fa7577edf4 ice: avoid premature Rx buffer reuse
dbc7653cb1cfe7cc87656cae11860c741c677d2e ice: report correct max number of TCs
6e02590191f12b15daac7360f1c1839d08c6bcf6 i40e: remove redundant assignment
11cf340674f8db4d5dfe8bb6701efa23c6187eb0 i40e: Fix flow for IPv6 next header (extension header)
463de0c28fe92307b9ca5574db907ada7d074f7b i40e: Fix removing driver while bare-metal VFs pass traffic
ec277a364d618086248eaeef2ffd410c81e31742 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
a4790ecfce42f6c45d0f7b6d80b981590e01e7f0 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e7de866f1128ae9f9aa1c942bf6e0133ded15057 igb: XDP xmit back fix error code
4b3e80dd4ab3f4b8649fb45f2dbc2fd330858d19 igb: take VLAN double header into account
5e81e4d6bede9432101a6b17c86344baf24a020b igb: XDP extack message on error
7d9335ae0404e4bd46c57c5a9cbb3207a412d96a igb: skb add metasize for xdp
2208df71fb5217756561c62b94f574388064b471 igb: use xdp_do_flush
1323489e64de3881c84ac17b92371b722cf42e6c igb: avoid transmit queue timeout in xdp path

--===============1730989666629110693==--
