Content-Type: multipart/mixed; boundary="===============5835292696656028357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 19 Dec 2023 15:38:21 -0000
Message-Id: <170300030170.26274.12710893491937988251@gitolite.kernel.org>

--===============5835292696656028357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: cc8c90c433ea9d83a3d86b8de3e3215205c84b8b
    new: a59a7e7807f889e376cd00a4964b80e6f7430b9f
    log: revlist-cc8c90c433ea-a59a7e7807f8.txt

--===============5835292696656028357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8c90c433ea-a59a7e7807f8.txt

882e157fe1a17bedcdeb8106824a132df356699b nvme: retain split access workaround for capability reads
d95bb2396f20f1cac120b94e97f141e9e9a528d7 arm64: cpufeature: Extract capped perfmon fields
fe19b95ee12ab75765c105808c525f1aa61d0842 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
35ed884aff7bb9056343e8b36c40c714519a0a5b net: hns: fix fake link up on xge port
46bb9fe64f9d5f8f0aab92f30d46751ba189392c net: hns: update hns version to 23.12.1
d6aecc740cbeed5b2d1943df83dfe25852603a85 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
5d8e3f61da1352903fcb9a5d05a40085c247a326 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
5eb6ac6003205f5b10d3678571c7edc7ce2f4b58 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
24dbb181a04c5def52760243ec047a7543402852 cgroup: Remove duplicates in cgroup v1 tasks file
87b5bfcde803903fe1fb773c3ed6c3623065b08f sched,idle,rcu: Push rcu_idle deeper into the idle path
edabafb4d20a4106c2f9c0056416638088151e36 mcb: remove is_added flag from mcb_device struct
7ad175cb5eecc32997d049eecab47a9396a22fd0 quota: Fix slow quotaoff
8456237803a7a2d0d1f6d2d67a5fca650a2f4952 overlayfs: set ctime when setting mtime and atime
413ae532120452c84deda79eeb39465c71a7f907 vfs: fix readahead(2) on block devices
b83d324350904e6952b44f1286dac8d49ad24464 ext4: move 'ix' sanity check to corrent position
791daaf339b4ff29bf15915d62aeedb77994899c ACPI: irq: Fix incorrect return value in acpi_register_gsi()
ab4270120424b64493a088eb12303767b4f6adf1 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
180c3f389a3996ea96b42223a389aee7bcbbe7d2 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ee34cc314a93ff4c652d1e6562b25f8178aee148 tcp: fix excessive TLP and RACK timeouts from HZ rounding
05ff5be269c8d9ad9dc9aa3d7d76191b10c7028b tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
7d632e6a8b0dcbe1c6f8f1b0570edbcb4286f140 tcp_metrics: add missing barriers on delete
6dc5a50feb6271f8e68617e9448dc1f04ebf0ca6 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
7007c9fb1ac73a6f2a46d2bff203f44577b65710 tcp_metrics: do not create an entry from tcp_init_metrics()
dac00e9bdd8b79b066b01cd2d50fc2a0d0125702 ipv6: avoid atomic fragment on GSO packets
84b8295943a3994f8a16ebcfb12d88bbeb4eb88b can: dev: move driver related infrastructure into separate subdir
ff9ac56e0054ee13344176e49d50e912b5b0a74f can: dev: can_restart(): don't crash kernel if carrier is OK
b5065358311a888f02abaafd094485c879bae8e2 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
bb678e503a22289c6e06165206ef1ee3686dd6f3 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
1ec15964d59f9828fab233a03d055e60cc1800b6 !3267  x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
597258b1ed16032f04ebebfa68f4f2de90328254 !3263  workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
74435c137bf6760eb60a9d2c251caf022c710c0b !3276  linux-4.19.y inclusion
b830473b900ef259886f7631ca1aa34d13d38cde xfrm: fix a data-race in xfrm_gen_index()
054d1deaa06113285adbb7f44fe419a9b92757a3 net: fix kabi broken in struct netns_xfrm
d2d926ee5dd31c6ffa7498be8e821ae8615ac2b9 !3262  icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
9a318f70e8fad0d72a473ccb3a7babad222c1ca8 !3122  nvme: retain split access workaround for capability reads
2025d2bd6f28e03c05282419ba95b31a0ccbfdc0 !3281  LTS patch backport
86a8557ef4bb0d4a44e392b7c94f69793b0edb95 !3113 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
d6a1520b834a5f33a87af3e18d38f040b75d140d !3239  net: hns: fix fake link up
e166f339b65bdc14115728ce93ee4c777b0075ca tun: avoid double free in tun_free_netdev
20197701cf4610cb08718aa2693acf0885f51b06 !3347  tun: avoid double free in tun_free_netdev
93510cd407a1e0877d12a0b640bebcabd9e94328 Revert "cpu/hotplug: fix kabi breakage in enum cpuhp_state"
12e9b566cefadf0ad065ca750cabb3e6282d836a Revert "hrtimers: Push pending hrtimers away from outgoing CPU earlier"
a59a7e7807f889e376cd00a4964b80e6f7430b9f !3426  Revert "hrtimers: Push pending hrtimers away from outgoing CPU earlier"

--===============5835292696656028357==--
