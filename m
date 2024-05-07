Content-Type: multipart/mixed; boundary="===============6774818164095628747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 May 2024 23:04:14 -0000
Message-Id: <171512305445.9432.18019094293290582143@gitolite.kernel.org>

--===============6774818164095628747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9b1e89a69d0843b8aa85621fba79deead84eb6d1
    new: 5bd88a48bbb7c60d55a4e42b419b75788c011e02
    log: revlist-9b1e89a69d08-5bd88a48bbb7.txt

--===============6774818164095628747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b1e89a69d08-5bd88a48bbb7.txt

819fe8c96a5172dfd960e5945e8f00f8fed32953 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
6490bec6d5bf1001032c5efea94bdf5b5104bce9 ASoC: Intel: avs: boards: Properly name input device
51c1b42a232f17743cd825be6790cb64735ff98f drm/i915/gt: Automate CCS Mode setting during engine resets
c66b8356273c8d22498f88e4223af47a7bf8a23c drm/i915/audio: Fix audio time stamp programming for DP
d8cac8568618dcb8a51af3db1103e8d4cc4aeea7 phonet: fix rtm_phonet_notify() skb allocation
9adcac6506185dd1a727f1784b89f30cd217ef7e netlink: specs: Add missing bridge linkinfo attrs
5549d1e39989e2ba86c4775546d0bd8055746cfa Merge tag 'qcom-arm64-fixes-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
43b26bdd2ee5cfca80939be910d5b23a50cd7f9d drm/i915/bios: Fix parsing backlight BDB data
a86d27693066a34a29be86f394bbad847b2d1749 gpiolib: fix the speed of descriptor label setting with SRCU
6897204ea3df808d342c8e4613135728bc538bcd drm/connector: Add \n to message about demoting connector force-probes
0a9c28bec202bbd14ae3fd184522490e5f5498b5 Merge tag 'kvm-s390-master-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1fff0e0f96c6d977e9294366e12effc83ddeabf9 selftests/mm: fix powerpc ARCH check
f9454c237618d8c2eace1d3547ff0bf2fe012164 mailmap: add entry for Barry Song
9eac8f81d19f5c3db3a146816134ef9d9c8f758c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd84ee296f53f7b5ee22325477e64a6a60d39cb4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a258286b8bd14d85f642e8d80cfed9431d2b8412 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec3090a03c20ee4673cecab6d8271deab38c6152 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7f5a0321eb249fe1f00e0abf53703cb135ab1bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
aaebbedef5eff6d5b5d0ca604ed73e6092572344 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e42c053b19fb4380eda9c3b2532ca21dae35e5c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76280d94691f30e57253ac3375d65c98862ba922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
633a8968dd7ad763c7e89b1c1eb7060ad22d2177 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3ebdbad6f3cd445ac2e14f45a939d87a3b540fec Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
db50a08b0d862a61d02cde074e5f356a4b8abb26 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b285e19fd00c3765f070b858a02bc5a923604c50 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f657ec68bf470c2063275259386867c4f5b1a91b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fc4d1e8e8086ede2e27d27931ee1cbe4c6af0a30 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fb191cf0cfe57d7ea9f6e561497f6ead8e1ca19d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b6e9c5fd9185e3e77cc3f6f33171c0eff426708 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2b021723570841e5025646335809482c5538ff51 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cbf313f76dada9ccc12d321a717d32b3f15cf985 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4361d48ea0c9992d34bc6101af41aa8530a39eaf Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
02c399a4e0b74c54e7d804799b63677e5c943c6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
429c495941cc33e542176b0d15e6b17d1fba9964 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c36c232aec938acd5e29edacbc05927d7545c75c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a1177fc8688abdcf367385d16455bc6c752ca4fe Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5bd88a48bbb7c60d55a4e42b419b75788c011e02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6774818164095628747==--
