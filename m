Content-Type: multipart/mixed; boundary="===============3243559290952502668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 07 Aug 2023 23:07:36 -0000
Message-Id: <169144965629.19716.6740212922474173208@gitolite.kernel.org>

--===============3243559290952502668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6c8c4ff08090acd310317de24d25cce7f24b95ad
    new: 453869586392a5c4f570ba90c557219a65fff41a
    log: revlist-6c8c4ff08090-453869586392.txt

--===============3243559290952502668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8c4ff08090-453869586392.txt

b2ec116aad38aa9c8b67fad4314e50823adf6949 workqueue: Fix cpu_intensive_thresh_us name in help text
84f68679032147dcdac9bb4d8eb8f4638e995dc6 KVM: arm64: Allow pKVM on v1.0 compatible FF-A implementations
c718ca0e99401d80d2480c08e1b02cf5f7cd7033 KVM: arm64: Fix hardware enable/disable flows for pKVM
733c758e509b86a5d38b9af927817258b88ededd KVM: arm64: Rephrase percpu enable/disable tracking in terms of hyp
aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
ce92232614a5fb16992de8eb85bba7cb90772a1f KVM: arm64: Factor out code for checking (h)VHE mode into a macro
45a3681a10ff1732fcd7a177fbf1f9ceeaffd7c9 KVM: arm64: Use the appropriate feature trap register for SVE at EL2 setup
380624d4358b0150804d279c20632555e453bc1f KVM: arm64: Disable SME traps for (h)VHE at setup
90ae31c65d5afdd0864017c9354247ddb601917f KVM: arm64: Helper to write to appropriate feature trap register based on mode
a9626099a51f697939d35983b92a9384a4c4a676 KVM: arm64: Use the appropriate feature trap register when activating traps
7af0d5e50006614cbf313373df708df79d9f4657 KVM: arm64: Fix resetting SVE trap values on reset for hVHE
375110ab51dec5dcd077b8fa95075b2c67499119 KVM: arm64: Fix resetting SME trap values on reset for (h)VHE
01b94b0f3922039f7d3e0d1eeb33b8891746b65f KVM: arm64: fix __kvm_host_psci_cpu_entry() prototype
74158a8cad79d2f5dcf71508993664c5cfcbfa3c KVM: arm64: Skip instruction after emulating write to TCR_EL1
4fdfaef71fced490835145631a795497646f4555 IB/hfi1: Fix possible panic during hotplug remove
4e15a0ddc3ff40e8ea84032213976ecf774d7f77 KVM: SEV: snapshot the GHCB before accessing it
7588dbcebcbf0193ab5b76987396d0254270b04a KVM: SEV: only access GHCB fields once
63dbc67cf4ed11f94b2e8dde34b41438a3cb3d83 KVM: SEV: remove ghcb variable declarations
251199f4b381de17feaf553757564871587f8123 Merge tag 'kvmarm-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d5ad9aae13dcced333c1a7816ff0a4fbbb052466 selftests/rseq: Fix build with undefined __weak
c163108e706909570f8aa9aa5bcf6806e2b4c98c ASoC: rt5665: add missed regulator_bulk_disable
7cdf55462c5533a1c78ae13ab8563558e30e4130 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
016ce29713a0f276ce73e6e8172b9968e62e9b09 Merge tag 'mmc-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
508e82f65945ad40e5d70f627cc8fe604173a360 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
a027b2eca0b7e90b11a0b0ddfad0dc4068707799 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b15afc9038146bb2009e7924b1ead2e919b2a56 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
0de030b308236a1392f924f527cf74614d8b6aef sysctl: set variable key_sysctls storage-class-specifier to static
554b841d470338a3b1d6335b14ee1cd0c8f5d754 tpm: Disable RNG for all AMD fTPMs
e117e7adc637e364b599dc766f1d740698e7e027 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
01f4fd27087078c90a0e22860d1dfa2cd0510791 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
46622219aae2b67813fe31a7b8cb7da5baff5c8a wireguard: allowedips: expand maximum node depth
fa41884c1c6deb6774135390e5813a97184903e0 Merge branch 'wireguard-fixes-for-6-5-rc6'
d73f64ffc2070de382f452cbf52ca35f4f977699 mm: keep memory type same on DEVMEM Page-Fault
983357e496fcecb3fa8477aeecc52d8ab5d1c0a3 mm/shmem: fix race in shmem_undo_range w/THP
fdeb313023c97bfd58d1fc2d1fee2d999d4955c4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
3c471b04db7604974e3bea45e2d9c7c27a905536 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
08c6b43df24961c6aa80a1ffc7a8653a4905329d smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
feaa5b6ce7c8e33c4fdc5d0d1892e6e7c2c78e4e mm: enable page walking API to lock vmas during the walk
64ed7e60e40d48a2880e222ea7003bf686b0c6ff selftests: cgroup: fix test_kmem_basic less than error
d465dcf3b2889b745c58fb99443fed22c976f2cd mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
b63912b371158f61eb41dba38ca615214ae67953 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8043e2225aa2ef7c7a04aac129a7ded3b1771aba Merge tag 'tpmdd-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7f46e25d18fdfb3dbbe1c976568fe50280301c33 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
14f9643dc90adea074a0ffb7a17d337eafc6a5cc Merge tag 'wq-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8144154d73c42346f73e0e31907ac84726578477 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
e9c33896608017371f763e4d1b5e48f9516d0237 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
ce67251c206b24cc090b50c22deb4775b9b566cd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bf9faa47412debd96a2243e6675e4c95363c334 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f45f3f4140baa86d4799121730c15ee4f661bddf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8be86126ef071f0c1cc1f20be913bfed60d110b9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
233f72c6ff996031a39c9ecf6c12adf6eaf43ffd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4d925c782345b71e17edf5b9803c1754fad9ab2c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
23875bc6e4db01b9ebbc41ce15be0193f73cbb74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5e954ad978534e34eeafb3e3ae52a1450e06c1aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a44a7c05834bca73148a98094638a4f25e9b1ff9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b0f09adddab923adf00cb79e6ba2d40c75b1e392 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b574b0f420d0ec82b88193d4a54855ef61a8480f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dfc20517c466dcc7f7659b8061caebfabb78846f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e84e454bed443145e95763ea490187982665cfc6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f8fca402f4a084672d0b52432963ec24d3b0c0cf Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bdf3b37b09b5b99d89f661605e9d237812756379 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
628bbb462dcc05f7e4d11f51747f6f59017fa305 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3f4182539d5a4ca254869a8bbf4fcc2bb7f4be63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
56ca59f41f63f7a4924b8a0adf509334bb202a4c Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
01926d897b5ebd9fbb46bdbd469b66e530e85d0d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2d1899d9035e083316c0f178a31d5d6a670c54d2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
439b7d3225ae3b6f200702b7b228e84ae1223579 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
79a13e58929a587bb7ed1dd2624b6935825be4ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4420783c0202fb8cb316df17cbeebf689170dac2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fefa79122a7b9a50c126ee31fd6888b2481557a4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
257f01c1f0d78dbd02acacf99315123db73ba640 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8671189cd935ca4f2e5c62012e63accf337780ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eadbf0ec63cfff6bcafe7742054f0f7a9dc332c7 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
453869586392a5c4f570ba90c557219a65fff41a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3243559290952502668==--
