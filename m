Content-Type: multipart/mixed; boundary="===============7131413546244123724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 Oct 2026 16:18:05 -0000
Message-Id: <179190828555.1872810.4698893232342304971@gitolite.kernel.org>

--===============7131413546244123724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 1d1c098dffddd29549b00946759ae0923f66b9c4
    new: 02754a8a1f285b5342c5db5e7d3689496cbf091f
    log: revlist-1d1c098dffdd-02754a8a1f28.txt

--===============7131413546244123724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1c098dffdd-02754a8a1f28.txt

6fe32eb3457283652f31c2394111982a5cfe150d ocfs2/dlm: Protect the recovery list during debugfs reads
5355aea1165e963caba9a7b020b34ece97b4412e samples: pidfd: fix userprogs typo
56d5dcb2d6d59c8e2d0626e23dda50ce9f0fcd9d exit: fix lost-update race on the child_subreaper bitfields
10393682225508d9791f560546eef0b5b38e1fbb pipe: preserve existing fasync readers on writer setup failure
e184fdfd7ea070ec41b98c5af08ae23334b60ca3 watch_queue: Fix note pool publication race in watch_queue_set_size()
fec89ea55fa1366f13292507d1c3b8bb17a34142 ext4: free the sbi after a grace period
141c43d18770b7c3536ac54198a775843f839f8b afs: free the super info after a grace period
e645a9de61e7949ce069012e1f70294d96545bbc 9p: free the session after a grace period
5a2f8ddba0945fa6c7f82c9867abaa6eda3f8e71 eventfs: free the eventfs_inode after an rcu grace period too
b30406bc1d6fa5a5aaa420834bff1bfcaf8bc5b4 ipc: drop the mqueue mount with kern_unmount() on setup failure
bfa1ff74612fda34d6e33c8d72cac3601c0d0b3b unicode: free the map after a grace period
cafeca704a8f0b5e176e6d89ff251277c2523b9f ntfs3: free the sbi after a grace period
6e33d9d0bb1b9a87d09761916206b9d60ae8d7c9 ntfs3: free replaced mount options after a grace period
ae91fae65ba7b0e29d380caab96815547682ac28 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
d4ca8f75bc42d8b30823938e381ce75d389bff4c autofs: ignore notification errors from a replaced pipe
23194f382636f51511a3ceb4b579ad586643c8ac pid_namespace: make zap_pid_ns_processes() freezable
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
0773e3ceb2a822c142dfcb9ff83c2cde9ee8e225 fs: drop the smp_mb()s that mnt_get_count() made redundant
0b5c87bbf2742347b4e593defbfeee2cde0a316d Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
a34379d947c164341bce5a1fd8a1fdf61c4289f7 namei: check for removed names in LOOKUP_REVAL walks
c40d331230721cb10145a5593b1b0002f27e856c fsnotify: prevent mark additions during connector teardown
81f4be14beee1b6d073edff46f9637851f1df7d1 ovl: reject lowerdir ending with unescaped backslash
3f57b34485dc01e5a2db60a89a6ae5439a897e53 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dbd674ccf30f66f5eccf637964a93910df8dbf84 power: sequencing: qcom-wcn: power off WLAN at probe
fcbc48dc650d2f58bfe19c4486830de0e9cad62e gpio: nct6694: Mark the GPIO controller as sleeping
52336337f1a01ad803c7f3ddb23f40222e9ad58d tools: gpio: fix building from the top level with O=
4f6ac74fa594a918d41255c941256e1d51592d3b vsock: treat TCP_CLOSING as once-established
19cd109ac4ab4b0dece4ebfbf3ab0532cc5cb505 namei: test for a negative dentry the way traverse_mounts() does
492ba6ac1b1ffb8a06ff52db0825c1af2cdb28c8 net: rds: fix uninitialized trans dereference in CM event handler
7afc36c92a2812de36ec2e15a6f281fca081beab MAINTAINERS: update my email address
98d446b7c013254a8a7b49720557676a3a851fde net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8e2fbe0e75d38690d551456658194c632933cb57 Merge branch 'net-rds-rdma-cm-event-handler-fixes-for-non-ib-devices'
8240e19d329e9e1502fc96608d8afe6861e9df90 accel/amdxdna: Fix Kconfig invalid configuration
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
203436d2aeb7093290459e344e1912a418a6ebfd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b08b98796d2da103f2432550c14a7c687e72080 ASoC: cs42l52: Fix the NG Type Switch bit
b26edc925c1cfa0184cd270ed81d4833db045ce0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f7934340c56a84fc1b246ebf6b2e806d775f3b54 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d0567ca9a2faa33efbe5ae84ef7b86423a93bffd ASoC: wm8978: Fix the 128x oversampling switch bits
4db45fc1da3d62d0fa6e8f1e457ae92e8741ed07 ASoC: nau8822: Fix the 128x oversampling switch bits
8ac49fbf00e580e8ee1a66b120f8b33d9ab81901 ASoC: Fix controls that write another control's bits
7209846a169f82cb2f3841778573d36944185892 PCI/AER: Keep ANFE masked on Apple T2 Secure Enclave
17ce39455aab287f455cf48a125d01eb0959c319 Bluetooth: MGMT: Allow connection rate request as peripheral
23ad91f6a21a830b67f5eee790caa0053bd6537d Bluetooth: MSFT: Serialize handle map cleanup with event processing
4e9f69d08253471d92bcc46b363fbada06bd59c4 PCI: dw-rockchip: Move INTx IRQ setup to probe
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
68bee76696115b6a9ecbf84a0c86e973d9d42eec mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
32a7882ef6e93312085cd05d19bd2a7125e7a624 mm/vmalloc: use dedicated unbound workqueues for vmap drain
23e6c70bf62fcfa6a3481d2b251d5cc60e0b0299 mm/vmalloc: avoid false sharing with drain_vmap_work
f2991161c1281a541222679cd548888eedd910b4 xarray: fix index jumping backwards in xas_find()
9468c4f3c1073d1920cc0855de879140cb9099b5 assoc_array: discard shortcut when collapsing a leaf-only node
4ec54d592e9cdff4cb037b4385316fc9ad79005f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1ea24d3f329e29e4abf87170964b59e224a015bf mm/khugepaged: flush deferred unmaps before dropping a failed folio
1cc132f6be3998ebac640791ea111d1b22eba868 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
61cdf9350b1aa78879a35f756abc9055f08a71f1 mm: memory: fix truncation removing mapped folios
ee988618e8925155586171d04019e1a44e74e917 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
01848f8d02777b90cb8f68212c144ac59ddc3beb Merge branch into tip/master: 'x86/urgent'
ec37745bb735edd25ab0306a2065a45cebc2105e Merge branch into tip/master: 'x86/mm'
b7ad72414c673ce1fa1f463e807cd4f34f8be9bf sctp: revalidate output stream after association connect wait
8bf659bd54e1f00e34cf5244b1d289c506fa47c0 netlink: reset skb headers before unicast and multicast filtering
bc36097ec4d60a3f2eb866f2be1a2948b06f7db1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
75a38581041964341eabcb8599b2dce78934c1d1 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
039cb432eba8626f4bb51672eaae0ee5dbdb938e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
48cdbe59c7634f87f58bc2e0cbbbfc1964ff0e0a Merge branch 'fs-current' of linux-next
05bb263885cc216deca93eb0b25466bff975fae3 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ba5e50eeb4f9b372a117b59573415a24e0cb8444 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ed0fbf1b904236c2cfdd1e0b77ddc45527705e61 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c10468121ce722993eef50d29c6344518b562d4f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
197479c379b65b8d935192c602a3f64b6863cebb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d4c8c45e90331118764ee33346ec428d80a8fdb5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
93be617047149553a3771b02b641df3ae6304be5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f505e0ff885f3e01f5eb91475f78fc878965696c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b2bf1ed3393432d8a8a03b41a2a912b5df712f66 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ea98c15eacb2bd8415bb0880124015e5547da325 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0405f2d5ad12a0094e669b2ce026c92b296bc26f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
04c1e3103e458ce7b953227311b81d1948c00d17 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
efd5e516f195131f6c1b4ec75b394f6ae0210263 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d74c3aa6698d3cc13115f7fbb1e53c5af08f83f2 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6bb1223f3d0c60071a1348910c574a1ee7239706 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e4acefcca189ebc50a8be6242ed00d2a3b332520 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ba155f92abf0339b87041d159491b094f9bb659 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cd729228659babc5d7a5151a8f1f5f3248598a2c Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5630877529064e786db6463e3e7941a14dee7bf7 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bbf54200b35e625bf69244a88e309fe20a7957f0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ce05a7bbf0dc9c6daee0f94f0188f3e0ca509817 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2fbe5e7f528a7534e33164e12792cdd270ef97cb Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
049051ee9bae3691b523a6241ab1dd69b4ff70c5 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a809adc2246be8d2f7738c4644d66e2535b7276a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4e49f92e00c4e23763f05249e186f23a4b9b56a8 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
02754a8a1f285b5342c5db5e7d3689496cbf091f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7131413546244123724==--
