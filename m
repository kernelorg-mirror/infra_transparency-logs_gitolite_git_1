Content-Type: multipart/mixed; boundary="===============7690583208859107723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 16 Dec 2023 20:25:28 -0000
Message-Id: <170275832838.14529.1051866952068776236@gitolite.kernel.org>

--===============7690583208859107723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2d631ce1e65495928b187448d2db5b7a7d12a8f5
    new: 05dec0af2bf9fd6f8774eda19452a222d5526cc0
    log: revlist-2d631ce1e654-05dec0af2bf9.txt

--===============7690583208859107723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d631ce1e654-05dec0af2bf9.txt

ef61a0405742a9f7f6051bc6fd2f017d87d07911 PCI: loongson: Limit MRRS to 256
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
b3ae7b67b87fed771fa5bf95389df06b0433603e ring-buffer: Fix writing to the buffer with max_data_size
b55b0a0d7c4aa2dac3579aa7e6802d1f57445096 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5eaf7f0589c0d88178f0fbeebe0e0b7108258707 eventfs: Fix events beyond NAME_MAX blocking tasks
17d801758157bec93f26faaf5ff1a8b9a552d67a ring-buffer: Fix memory leak of free page
d06aff1cb13d2a0d52b48e605462518149c98c81 tracing: Update snapshot buffer on resize if it is allocated
9e45e39dc249c970d99d2681f6bcb55736fd725c ring-buffer: Do not update before stamp when switching sub-buffers
b049525855fdd0024881c9b14b8fbec61c3f53d3 ring-buffer: Have saved event hold the entire event
60be76eeabb3d83858cc6577fc65c7d0f36ffd42 tracing: Add size check when printing trace_marker output
1cc111b9cddc71ce161cd388f11f0e9048edffdb tracing: Fix uaf issue when open the hist or hist_debug file
dd939425707898da992e59ab0fcfae4652546910 ring-buffer: Do not try to put back write_stamp
083e9f65bd215582bf8f6a920db729fadf16704f ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
fff88fa0fbc7067ba46dde570912d63da42c59a9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
dec890089bf79a4954b61482715ee2d084364856 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
0aa0e5289cfe984a8a9fdd79ccf46ccf080151f7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
712292308af2265cd9b126aedfa987f10f452a33 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5df12742b7e3aae2594a30a9d14d5d6e9e7699f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f8fa5d76925991976b3e7076f9d1052515ec1fca cred: switch to using atomic_long_t
ae1914174a63a558113e80d24ccac2773f9f7b2b cred: get rid of CONFIG_DEBUG_CREDENTIALS
2e3f280b24ea89f6f061c8b56771b06351c7745d Merge tag 'pci-v6.7-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c8e97fc6b4c057a350a9e9a1ad625e10cc9c39ee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b8a9b2e6809d281890dd0a1102dc14d2cd11caf Merge tag 'trace-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05dec0af2bf9fd6f8774eda19452a222d5526cc0 Merge branch 'linus'

--===============7690583208859107723==--
