Content-Type: multipart/mixed; boundary="===============3011374185622082476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Jun 2025 08:01:40 -0000
Message-Id: <175092490063.2372350.11494620432414912820@gitolite.kernel.org>

--===============3011374185622082476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b34c8f77cb9fa8a0b65b8c04261b5dca8eca7907
    new: 493fc7402ce39041676d02cbef5f87380ef2061d
    log: revlist-b34c8f77cb9f-493fc7402ce3.txt
  - ref: refs/heads/tip/urgent
    old: 2cd8a89048a2d10de4774f65673e5eb948547a7c
    new: 119cd9ff5cad18b271add7dde9ec2c0f972ba77f
    log: revlist-2cd8a89048a2-119cd9ff5cad.txt

--===============3011374185622082476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34c8f77cb9f-493fc7402ce3.txt

59998e431a418cb87168a6ba679a078ae08ff62e Merge branch into tip/master: 'locking/urgent'
119cd9ff5cad18b271add7dde9ec2c0f972ba77f Merge branch into tip/master: 'x86/urgent'
fdf4c67a7955faf4d61ba05eaac7fd79e0b4236a Merge branch into tip/master: 'core/bugs'
f2c2859666a172222a6574b02d8ffb786394090d Merge branch into tip/master: 'core/entry'
b56d08627d5eadec3db191dd776db661cc562e9e Merge branch into tip/master: 'irq/core'
87a230a7dd38581e2f399f591dd94d34a8ffa00b Merge branch into tip/master: 'irq/drivers'
401713d0c51584f32c1ec3ec0a1020ed77424183 Merge branch into tip/master: 'irq/msi'
0b402a91cedbdb5e1f99f0d50d28ca1993248577 Merge branch into tip/master: 'sched/core'
52d503a41b6d3062d400ef1d6b28651dc41335e1 Merge branch into tip/master: 'smp/core'
c0c8e0b7cd12caaea8f5373545de62c0e099e3ff Merge branch into tip/master: 'timers/core'
252e3f855fe6554bd07d413e433ef8baa50e81f5 Merge branch into tip/master: 'timers/ptp'
ae98a37358142abae85575f020123a39d07ce857 Merge branch into tip/master: 'x86/boot'
ce35ce52309abc32925dbe8ac7e179f55872ee3d Merge branch into tip/master: 'x86/bugs'
56938f5d36066908b2abdd9ef0f7cd4631302534 Merge branch into tip/master: 'x86/cpu'
65ffff2e8465dd2c563e3543dc7dba8c61b6702a Merge branch into tip/master: 'x86/fpu'
953e0643aecd6e06f4a5a570120adde5456093b6 Merge branch into tip/master: 'x86/kconfig'
493fc7402ce39041676d02cbef5f87380ef2061d Merge branch into tip/master: 'x86/sev'

--===============3011374185622082476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd8a89048a2-119cd9ff5cad.txt

a766cfbbeb3a74397965a8fa2e9a402026d3e1d8 bpf: Mark dentry->d_inode as trusted_or_null
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
aa485e8789d56a4573f7c8d000a182b749eaa64d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
2eb7648558a7911f2208e8940cd22ca40e93cc76 bpf: Specify access type of bpf_sysctl_get_name args
b8a205486ed5c0c5c0386e472157a81ce686af25 selftests/bpf: Convert test_sysctl to prog_tests
190113989ae01da7f5925877815a3ac75856d9ed Merge branch 'bpf-specify-access-type-of-bpf_sysctl_get_name-args'
0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
b07f349d1864abe29436f45e3047da2bdd476462 spi: spi-cadence-quadspi: Fix pm runtime unbalance
c55c7a85e02a7bfee20a3ffebdff7cbeb41613ef um: ubd: Add missing error check in start_io_thread()
bc4e2ae08183d9017f43bf88aa7cfdf84e76f573 um: vfio: Prevent duplicate device assignments
8948941276024fcfb08fdb3d678867dc1f7b1c16 um: Use correct data source in fpregs_legacy_set()
2d65fc13be85c336c56af7077f08ccd3a3a15a4a um: vector: Reduce stack usage in vector_eth_configure()
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
59998e431a418cb87168a6ba679a078ae08ff62e Merge branch into tip/master: 'locking/urgent'
119cd9ff5cad18b271add7dde9ec2c0f972ba77f Merge branch into tip/master: 'x86/urgent'

--===============3011374185622082476==--
