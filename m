Content-Type: multipart/mixed; boundary="===============6040150434046952819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 20 Jun 2023 14:44:48 -0000
Message-Id: <168727228820.22075.676450490578281880@gitolite.kernel.org>

--===============6040150434046952819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-3-frag
    old: 1d1fdbb51c46f9dfbd1978427be3d135da161cca
    new: 3523bd29f7ecf1e6c9fc81cdcb891a780d3bb939
    log: revlist-1d1fdbb51c46-3523bd29f7ec.txt
  - ref: refs/remotes/linus/master
    old: 45a3e24f65e90a047bef86f927ebdc4c710edaa1
    new: 692b7dc87ca6d55ab254f8259e6f970171dc9d01
    log: revlist-45a3e24f65e9-692b7dc87ca6.txt

--===============6040150434046952819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1fdbb51c46-3523bd29f7ec.txt

8d20586f8e82c73e6fa20740a19d806b18c0faae net: Copy slab data for sendmsg(MSG_SPLICE_PAGES)
e27a98d4c3fc93e156a5119da3f0385a014aaa80 net: Display info about MSG_SPLICE_PAGES memory handling in proc
e93e7e1a2ab3c6ed8fbf59d08265fb08e928cc3b tcp_bpf, smc, tls, espintcp: Reduce MSG_SENDPAGE_NOTLAST usage
7decdfa87ab53532b4acf3d132809f475b0e3090 siw: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage to transmit
ff2570166409a8fb762c4c1aadc2eb2b892e8ef6 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
14d78d89bd017513c82beaf0009b704c7e9fd19e net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
c8e2c5d65be259e781c55ad276b885a2c0a05063 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
0614c36c9873a11abeb92e8db859ff06fb0ec52c rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
f9a664787d6950e438808a9013f6594c64ee81c9 dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
1920f8fa9e3df0814dafbcae7f8bc3acdbed842a nvme/host: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
ecb0545603206fa5f84e6f3ad654f3a20ea0aa71 nvme/target: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
f1bfa4ea842de37f48519dae6e8dfd8ad46bc751 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
0b4f134a284ad34b6da35bd813daa7e192da2501 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
cab7d311bd2584df0f888fe8ce7275ff75e491e9 drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
697634376d18d49026f35ef4b7229fc2586de066 drdb: Send an entire bio in a single sendmsg
11be455f892d2afd1b02a4f1030da544895ee878 iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
6b08ecaa6545661ad2ea540bb0e1078e60de96b1 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)
3523bd29f7ecf1e6c9fc81cdcb891a780d3bb939 net: Kill MSG_SENDPAGE_NOTLAST

--===============6040150434046952819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a3e24f65e9-692b7dc87ca6.txt

cb6aeeb69af06b09e687fbef4da36a81c36b4994 x86/hyperv/vtl: Add noop for realmode pointers
ec97e112985c2581ee61854a4b74f080f6cdfc2c Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
320805ab61e5f1e2a5729ae266e16bec2904050c Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
9636be85cc5bdd8b7a7f6a53405cbcc52161c93c x86/hyperv: Fix hyperv_pcpu_input_arg handling when CPUs go online/offline
52ae076c3a9b366b6fa9f7c7e67aed8b28716ed9 arm64/hyperv: Use CPUHP_AP_HYPERV_ONLINE state to fix CPU online sequencing
440b5e3663271b0ffbd4908115044a6a51fb938b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
2738d5ab7929a845b654cd171a1e275c37eb428e PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
add9195e69c94b32e96f78c2f9cea68f0e850b3f PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
a847234e24d03d01a9566d1d9dcce018cc018d67 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
067d6ec7ed5b49380688e06c1e5f883a71bef4fe PCI: hv: Add a per-bus mutex state_lock
a2b6f2ab3e144f8e23666aafeba0e4d9ea4b7975 afs: Fix dangling folio ref counts in writeback
819da022dd007398d0c42ebcd8dbb1b681acea53 afs: Fix waiting for writeback then skipping folio
dbad9ce9397ef7f891b4ff44bad694add673c1a1 Merge tag 'afs-fixes-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
692b7dc87ca6d55ab254f8259e6f970171dc9d01 Merge tag 'hyperv-fixes-signed-20230619' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux

--===============6040150434046952819==--
