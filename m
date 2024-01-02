Content-Type: multipart/mixed; boundary="===============3225115185952918636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 02 Jan 2024 22:05:54 -0000
Message-Id: <170423315408.16435.5317987702539243434@gitolite.kernel.org>

--===============3225115185952918636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 84b101010500d7f21722e75c0a0d9b308e628ec0
    new: 29f356fda10353cf707f9856793c3de2c954572f
    log: revlist-84b101010500-29f356fda103.txt

--===============3225115185952918636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b101010500-29f356fda103.txt

7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
6d4850f80654c49d08056667437e4eb19afe1b8c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a26c0ec3981fc080d49d669af5e72ce6d440c150 mm: shrinker: use kvzalloc_node() from memcg_expand_one_shrinker_map()
daf6be48fe16181455bc03896021955cea4001a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d4bf37e80630428f9fdfa5a0d93947d31870875 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
552672778c92884869c89a7e1ddfd2f7e2fc3094 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2efe3eac9706cf8c53579ba4292362c7eb28341d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e895ae44d58d9ed862376b603b73d9c2487aaafc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b2cf5ae83f22764a0c55928ad34e8cc2c0e7b36d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03dec1abd82e1275fd73c4324ec0c569ddaed67f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
096d9ff7a97eae6ede8d06a1ff878751e7bbab08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
330f8d0a01f3fecb42aabbe08907a1d78953d421 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ca746ad599efc5c2728def0a5be70ba82ac72c8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
47d03143fe60e93154ce6ada1340a719e134bfb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
83ca7207d9b0e19ffd17a0e9c930fec6c5edbe8a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3922396cab81a76799aec0d92c5ad8d5feabd94b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d7a6ec21e4a50891ac229d598c115115488895ae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a758048a144206a2198d03c1a3b5e8021f6b8d47 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7f52ae12ec5f302c07a5084be380a9b3c41c6f51 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
48b0da0257855e78d76539cb1dcef07db36f1835 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
237083092343778ea67ad3fea4043fe25a14659e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
29f356fda10353cf707f9856793c3de2c954572f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3225115185952918636==--
