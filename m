Content-Type: multipart/mixed; boundary="===============9195019295530838135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 30 Jan 2024 11:30:56 -0000
Message-Id: <170661425673.4784.10371858578773953678@gitolite.kernel.org>

--===============9195019295530838135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: d0322f611f9c83a5b2a1e22f2a9edd853de4a581
    new: 21abc01c4bcb50e8eb38cc07192ed520641e7285
    log: revlist-d0322f611f9c-21abc01c4bcb.txt

--===============9195019295530838135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0322f611f9c-21abc01c4bcb.txt

3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3e7f4b0af8b67585efe4b0c9e6a77c82dac0da32 kbuild: fix W= flags in the help message
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
47f850287062da48e85b0d27ab986f32bbc359c3 mm: add a mapping_clear_large_folios helper
190c2acdeb7e4cc68e69a8f485e830e5b3375ca1 xfs: disable large folio support in xfile_create
2cf446818d85366f8da80d425b608e328b913dcd mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9c527d871069582b99670947e3c9ddd1a1703722 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
51dca78b63415e5ac93da452fdddb93f1c6962d5 getrusage: use sig->stats_lock rather than lock_task_sighand()
37e0cbdf251bf947a6d50d9433a5ca0f62240db8 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
527d44a4c6e6dd877599581b6f6e61658f79882d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ceb0ac103678b4e38993e3303cfc46881257b80b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
16214e24b0108d728bbcd58d3082be1cc1d2b185 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
6dfd7b0b7c94c59500368c550663ae30c0b9d220 nilfs2: fix data corruption in dsync block recovery for small block sizes
f91fa489211dabed6ec22174a67d8e9fcb17aea2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
1df782c4ca0961022a51875209da6a46490668a5 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
d30dd96c85f9f2fbfd7f419703a275e340699388 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
5184047be3f0d43bdd784034110d9bc51075b370 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
75d6d9683f70874cfe838a518b71b806467daaa1 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
9c64e749cebd9c2d3d55261530a98bcccb83b950 drm/virtio: Set segment size for virtio_gpu device
37e8c97e539015637cb920d3e6f1e404f707a06e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bfb007aebe6bff451f7f3a4be19f4f286d0d5d9c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
577e4432f3ac810049cb7e6b71f4d96ec7c6e894 tcp: add sanity checks to rx zerocopy
346f59d1e8ed0eed41c80e1acb657e484c308e6a ALSA: usb-audio: Check presence of valid altsetting control
c6dce23ec993f7da7790a9eadb36864ceb60e942 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
ccbca118ef1a71d5faa012b9bb1ecd784e9e2b42 NFSv4.1: Assign the right value for initval and retries for rpc timeout
9112d33eab4076ba4c761b220dd8fb20b5c20dc8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0dc6896ea4fb02c7b0e309ab30fe5ac4cf102991 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fc1b441ebdbba22dede078cbd53c139a7d7ae93b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4cc033c97d67aab58e8c292a0c8069387aed9985 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a5e669c7e22d2a935e806f94e5b7be1d5e14bc6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
19c3f6c5edf4583c558019bc0af0c51d8901c39a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
acc59959914fddda0513a90c7e24383647a614f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31508a3f125c8a105d32de40d8210011c4bfad3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
56fbb6692fde2d3ab8951125a9ec75edade17605 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4aa58ac87c2a4c8b9078620f15b1b0fde035cf70 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
67588de18e3ceeb44ce9b46ba62127700fd5326a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89edc23c906dbaacd4096bc4f83376c393af483e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7c7dfc449269ecabab315dbc732b99656b8388eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f84488b274653ea98f7dc90ef9d59313cca0b6bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
304c4753de8e2ba0489b413a7a12a598b9df0d10 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d9126df7833be892894d0928faa855c874ceb059 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32110b7b08eb43e28683a41949d2292ae01c1604 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d42c1dcfb33bc5f0f2722c3965815de7c6a5ce01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
09843e1d95f67d7c74325b844b7797f118215e02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
099e08dd6d59e0b77d082685beddc58cabb91152 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ab76158f5b5d1c4a06a329fbc0eb303a712686d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
103f2f9e4590842505e3e724d73d4e3f11e364a6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2b17ea2003557427a80c7c120a2face9d4166411 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2335ebfe7e6d787eb89df98ba169761eaf0b63f7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
82d81186ccefe211889613c6e75fa66d28c52b83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e7c5f29c0b6c3615f8753369bb26334eb796e9de Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
609bbe1e42448fe9649680331e5032713c228741 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c71f8444ec2af63966b53f38fc23f705e90e777e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8cab5c69ded4ae78bb645004627a99357ad2486 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
defa311349b80a28251f5c143539cd4ac1b3995d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6fb401ad0e1551a0dff6b689afc89e96b2fce408 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0d7ba30cd8f1e91adc422731a7929211ca6baf15 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5e3669f20348116fe62066ac9384380eb9b14a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fc8d22ccd42bf39e3503035cc83372a56b5c5a69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
21abc01c4bcb50e8eb38cc07192ed520641e7285 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============9195019295530838135==--
