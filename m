Content-Type: multipart/mixed; boundary="===============7797638248475153105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Sep 2026 07:53:26 -0000
Message-Id: <179058200696.819251.13059296930840404401@gitolite.kernel.org>

--===============7797638248475153105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 72bdcf14cc7daa1a9665aa08cc754c959839ea47
    new: 72c51a366945f7056b4c690ffcafefdd9c9a39ec
    log: revlist-72bdcf14cc7d-72c51a366945.txt
  - ref: refs/heads/tip/urgent
    old: e04ada8d8bc1fbb9a20f3923271104f68e6c2e78
    new: e72a1cb2b33e5006c51f06293ee0885ef3e00888
    log: revlist-e04ada8d8bc1-e72a1cb2b33e.txt
  - ref: refs/tags/v7.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 5a956dde5526a634dca7ccad27c051ebcc306089

--===============7797638248475153105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bdcf14cc7d-72c51a366945.txt

4184e9ffab3d7ed8ad732a3f6259e17a4714ab06 Merge branch into tip/master: 'x86/urgent'
e72a1cb2b33e5006c51f06293ee0885ef3e00888 Merge branch into tip/master: 'x86/mm'
9d95e51a64ef0ce0b8762d86ad00a5b5d6532306 Merge branch into tip/master: 'perf/merge'
199c33cfcb2a655c9acae0bb376ab1786348bf8d Merge branch into tip/master: 'irq/core'
f3df6f2eabbedc139ebf424f4a13552f1190f438 Merge branch into tip/master: 'irq/drivers'
b3c6a3382904124b1986645823154d36269969a2 Merge branch into tip/master: 'objtool/core'
6aebd71978da5a3765b86743c2dc5d1c1d4c6d2f Merge branch into tip/master: 'sched/core'
4f69e38ee8a6cb774cf4873bcb654a04bc3535ad Merge branch into tip/master: 'timers/core'
cc4c43727cb5f7cc5b4c3cd65c739944b96edc5d Merge branch into tip/master: 'timers/nohz'
a4b6642fcffc9ed3fa98574c0ad9ad04a769ea8c Merge branch into tip/master: 'x86/asm'
0835433fcf54642ba76763f2420da8b17be67b51 Merge branch into tip/master: 'x86/boot'
4d1d504a0b82f67f430509dc3e33cf0207126820 Merge branch into tip/master: 'x86/bugs'
7867485c90d9af79104a5fd6db05bcd8eb6d7a03 Merge branch into tip/master: 'x86/cache'
f26a3a61675b4af5a0ae769495b6c7e2e44d3e69 Merge branch into tip/master: 'x86/cleanups'
c71dcd7630ee08ef594a5e654a5517ddda66c810 Merge branch into tip/master: 'x86/cpu'
4d0b142496b508a18fd159bcca1eab8ba160bc13 Merge branch into tip/master: 'x86/kdump'
9b8c289c508f8d7751b884c7b0c6991d955a4ac7 Merge branch into tip/master: 'x86/misc'
f9d3f23c7f7235c5c9a8b49fc901544b8c9c3879 Merge branch into tip/master: 'x86/platform'
9df9d6c8c0c20e5df33f0e92b4ebac4ccaadb19b Merge branch into tip/master: 'x86/sev'
cc405afd53f2807902acd97935a717bf59f9bce2 Merge branch into tip/master: 'x86/sgx'
72c51a366945f7056b4c690ffcafefdd9c9a39ec Merge branch into tip/master: 'x86/tdx'

--===============7797638248475153105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04ada8d8bc1-e72a1cb2b33e.txt

77be3641f3e3a56e42a5ed889372ef395a933f3c debugfs: don't warn about uninitialized debugfs for an error parent
cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
94480606a677deb68d5622cf0ded88626514b3f2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
5ccda18d1ba2ecf436102a211baf1fbd5d81703f Merge tag 'perf-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
673dab7eac1618b6622bbee9eb2aaa47817631e3 Merge tag 'sched-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb44d93a620c294c049db37c810c8ab7ee1122d Merge tag 'x86-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
64d34cef2a32331fedabf25ea8fa8a30128af9f7 Merge tag 'i2c-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
d266640c6c760c9bc215bf5a3ece122ca488b6f5 Merge tag 'driver-core-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
d2457a7e2727dc747a61a50d65c2f259afce8c45 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
4184e9ffab3d7ed8ad732a3f6259e17a4714ab06 Merge branch into tip/master: 'x86/urgent'
e72a1cb2b33e5006c51f06293ee0885ef3e00888 Merge branch into tip/master: 'x86/mm'

--===============7797638248475153105==--
