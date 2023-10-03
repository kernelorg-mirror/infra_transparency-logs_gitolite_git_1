Content-Type: multipart/mixed; boundary="===============5955195197300609256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 03 Oct 2023 22:59:59 -0000
Message-Id: <169637399966.18134.14860242165691781115@gitolite.kernel.org>

--===============5955195197300609256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5819084cf40c51313a953b510b9d5cdc3fb064b6
    new: 4bafb81eae31686d759aacc6243c8cb499496f2a
    log: revlist-5819084cf40c-4bafb81eae31.txt

--===============5955195197300609256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5819084cf40c-4bafb81eae31.txt

017c73a34a661a861712f7cc1393a123e5b2208c ubi: Refuse attaching if mtd's erasesize is 0
5623ecfcbec165f040a23248d39680f0cc5c0854 SUNRPC: Fail quickly when server does not recognize TLS
ed1cc05aa1f7fe8197d300e914afc28ab9818f89 NFSv4: Fix a nfs4_state_manager() race
956fd46f97d238032cb5fa4771cdaccc6e760f9a NFSv4: Fix a state manager thread deadlock regression
a275ab62606bcd894ddff09460f7d253828313dc Revert "SUNRPC dont update timeout value on connection reset"
26e8bfa30dac2ccd29dd25f391dfc73475c33329 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
dd1b2026323a2d075ac553cecfd7a0c23c456c59 nfs: decrement nrequests counter before releasing the req
7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
ce36c8b149873b50f2a4b9818eb3dcdd74ddd5a3 Merge tag 'ubifs-for-linus-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
b069dd4c30806052e9bc7de780d98ebeaec6327b mm: keep memory type same on DEVMEM Page-Fault
f072dfb7a1a37dd4912dfe1b382a4d512c6ee3cd mm/shmem: fix race in shmem_undo_range w/THP
6cc07cb9ac6b228f4f9604ec73a2050c16584120 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
63a0a8dabfd2a0f9bb616647e9adaea1a5e7619f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
421ad61694851fef098555cfd88b8c21bf14e9b1 mm/page_alloc: correct start page when guard page debug is enabled
ca4c91c8ecf19cc24d4c2347d823d89d72f9c89f mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
a756eb9eadfbcdcb319ad9a7a8d08646971b7f98 mm: fix vm_brk_flags() to not bail out while holding lock
180baf72457842c3392ba1c76ab18f2814d061ad mmap: fix vma_iterator in error path of vma_merge()
0a60db9b4e5516e821f7cd5afbd8f965a363f441 mmap: fix error paths with dup_anon_vma()
c7242a45cb8cad5b6cd840fd4661315b45b1e841 ovl: fix NULL pointer defer when encoding non-decodable lower fid
4b2b606075e50cdae62ab2356b0a1e206947c354 ipv4/fib: send notify when delete source address routes
9593c7cb6cf670ef724d17f7f9affd7a8d2ad0c5 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
e9c65989920f7c28775ec4e0c11b483910fb67b8 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
eea03d18af9c44235865a4bc9bec4d780ef6cf21 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
cbb7eb2dbd9472816e42a1b0fdb51af49abbf812 drm: panel-orientation-quirks: Add quirk for One Mix 2S
8679328eb859d06a1984ab48d90ac35d11bbcaf1 serial: Reduce spinlocked portion of uart_rs485_config()
560706eff7c8e5621b0d63afe0866e0e1906e87e serial: 8250_omap: Fix errors with no_console_suspend
8957261cd8149ed9d0738c01c0320bcbff989407 ethtool: plca: fix plca enable data type while parsing the value
dfc7f7a988dad34c3bf4c053124fb26aa6c5f916 net: nfc: llcp: Add lock when modifying device list
5e62ed3b1c8a397185af53d6b94f04b9ff21ec7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cdcb5d194f192ed07f4e4bb85b866cdc8f420ee6 Merge tag 'regmap-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7cccbeca90151fcd5d1afa8b22c2e2832bc5f197 Merge tag 'regulator-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cbf3a2cb156a2c911d8f38d8247814b4c07f49a2 Merge tag 'nfs-for-6.6-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
5f2442f4ca7b6ab6b6359ba43474077cb01a4b95 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b11e22a39efee1d7fb36ded5ed622a32ed98992f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c76d8ddf377822d548585248dccaa1e7eaef46c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ec854d6db56c5d889c71fd646ec6d85dd539b48d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
09f3b29e80956a607e30a69d56c3713462e84be8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
27df73a28db94089c0dfba93eb1ecaaeadd294ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
24100b11c3f40d4a1a6fbdbb5e0b1ccbc2c71c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
904512c2b28540469069838ff5c06c17679c3247 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0605a438e3b4e488eb4ed9c817a12c8746f2f227 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a74f57551c965bad803bac0188e1212a2516e879 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d6267b139d1523d1ec426fcced3d1b3ad1a666aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ebe54671978df65684dc1ad851b6fd6b5e6698f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1fbe244562365243251adfdb1303b2a45f0db1f5 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1522d58e30773a34134fa6fbe63ffaed8c1b1b46 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
968c4d3e92c37d9229fbb3547ceb4dacfe5b3fac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9ac937e6d2adb96ad36ab8d8dd2ea9960ce04e52 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
30554a0e2600f8e80b85db58d3cd3a28834900e0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b2d3e11bbe2ff99cdade0dc435eae9f8f7263263 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7971c149b63c35e83c2597d3e07e8b738b5d0e34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
efc72bffbacec030176318e69abe9d1aa979a553 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4eb559d4799126201f4546af8bad641331b49bcd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8ce1cb5a136f73504460ce9a8dfc1bf24de0fa24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3c1fef0e28e0d9f472125da89d908d0066c8bbdf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d774fc39800c4486eebbcaf4bb4f145e9dbc9df Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
8c645f85ad38cf1f7ec0c99bbef33a8879598c0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
63342d3ca96b795c70b42a89295ad4e3dc923138 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
67422fe9b6ddea1c8a9ce549e3bbdeff2988e883 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d8960994047d927743d60271f86ac450b1a0e67d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
59ab7286ef945c47468d5dda30a78ec0e4cdcde6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
181d34daa0516c12a3b9b7d9b61fa088563e10e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
94c1d354cdcdd087280543cf8a6805efb5f35149 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5b17b3d2aea1e91bbc5fa61d3e38d09c2ca9c0f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2dc32a0c0e967b2c9b4152c1d83ee1b690c55b3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7964daee863f56d8d13b7456c7df0baa41cc028d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7efbe33a158e622cd0e9b3e8f9c570402ed48688 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
16314f848a41186daf3e371f42e0d213bb196b26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
679d386b3b1d6f87a19ee51c539716085058a086 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4bafb81eae31686d759aacc6243c8cb499496f2a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5955195197300609256==--
