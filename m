Content-Type: multipart/mixed; boundary="===============7002073153170949274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Jun 2025 21:21:55 -0000
Message-Id: <175080011555.537140.4400946357018603738@gitolite.kernel.org>

--===============7002073153170949274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 333aee041bbe7debf5360bc4bac7f65557c5605b
    new: 46ab847d88fccfbd8df53f3cd63e84f657970155
    log: revlist-333aee041bbe-46ab847d88fc.txt

--===============7002073153170949274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333aee041bbe-46ab847d88fc.txt

89a33de314945c866b155d369f224fa552af1722 Bluetooth: btintel_pcie: Fix potential race condition in firmware download
042bb9603c44620dce98717a2d23235ca57a00d7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
db0ff7e15923ffa7067874604ca275e92343f1b1 driver: bluetooth: hci_qca:fix unable to load the BT driver
1d6123102e9fbedc8d25bf4731da6d513173e49e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f5990207026987a353d5a95204c4d9cb725637fd net: netpoll: Initialize UDP checksum field before checksumming
d5e3241c5a386a2425823c8c7afb77a465bd040f ethernet: ionic: Fix DMA mapping tests
7544f3f5b0b58c396f374d060898b5939da31709 bridge: mcast: Fix use-after-free during router port configuration
32ca245464e1479bfea8592b9db227fdc1641705 af_unix: Don't leave consecutive consumed OOB skbs.
e1ca44e85f652a6ebd657c67c394894c1fdfb403 af_unix: Add test for consecutive consumed OOB.
2a5a4841846b079b5fca5752fe94e59346fbda40 af_unix: Don't set -ECONNRESET for consumed OOB skb.
632f55fa60c481035297739ecd374d945c9b32c7 selftest: af_unix: Add tests for -ECONNRESET.
c3f429388c192eeb17aafa17eb315cb01f5d2aa8 Merge branch 'af_unix-fix-two-oob-issues'
1fd26729e013d0c829eb0675d5b6ad77ff497ab3 Merge tag 'for-net-2025-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
69e27d310e1a2e79a8eec33791cd9fe4483fef85 coccinelle: misc: secs_to_jiffies script: Create dummy report
eeb4719e44b8da54a078a801bba6d9acd812facf ice: fix lane number calculation
7c9a83112e80c788d797831853a3b5ccaa62180b ice: fix fwlog after driver reinit
348884ed4e4c268ab9a4f9c3450a321dccaaba96 ice: add NULL check in eswitch lag check
aba4e90e6de619514623e840b415cbb8cb57ebca idpf: return 0 size for RSS key if not supported
bc4cc722fe3f904baa13ef1ffb1aaa42512ed233 idpf: convert control queue mutex to a spinlock
35d0aecfc26eac8b529fbad38d8654311bd41098 igc: disable L1.2 PCI-E link substate to avoid performance issue
1ff653e32f03933295b6d2927bc7cea84d507d6f ixgbe: initialize aci lock before it's used
f44398b83e199816aecee4588cc14f7f85fe08d1 i40e: report VF tx_dropped with tx_errors instead of tx_discards
46ab847d88fccfbd8df53f3cd63e84f657970155 ethernet: intel: fix building with large NR_CPUS

--===============7002073153170949274==--
