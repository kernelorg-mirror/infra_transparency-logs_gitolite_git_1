Content-Type: multipart/mixed; boundary="===============7437057088605183231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sat, 23 Dec 2023 09:29:42 -0000
Message-Id: <170332378223.10897.16044012166623772610@gitolite.kernel.org>

--===============7437057088605183231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.7
    old: 4ec0a2db3edda2cbb288c3cbe3127afb444a6ae4
    new: b3b37940d4763137ba9b0d8c953cccaa0311d821
    log: revlist-4ec0a2db3edd-b3b37940d476.txt

--===============7437057088605183231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec0a2db3edd-b3b37940d476.txt

f4fab2c3a7a224b2cf8d11062eb07f5fedde0a9e net/ps3_gelic_net: Add gelic_descr structures
826334c4e167423ef0763ff2a589f8e8b12f3ad8 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
705cd7c1621d60014008bd7a8cfa43afcd72a4c0 net/ps3_gelic_net: Use napi routines for RX SKB
89dc469f9703685033e706b5b7478c87eec07cd0 hvc_console: Allow backends to set I/O buffer size
fdb25cb80308251bca37e7287cd04b0d852bb797 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
d6d397ea33ae702a67b7f7734c6f75003aed244d ps3-debugging: Setup DABR register
4899323e9a2a342e801fc5c222662fb52271ceaf local: Add ps3_nfs_defconfig
2cab7529b83bd50915c48b56dc2d1e6464e3258b local: ps3_nfs_defconfig: Cut down version
a3a3b966b64d1bbc8a04bb4dc2b92996b3c007c7 local: Refresh ps3_nfs_defconfig
8e791abf61b810151dd0685ba0b663f7d8df7644 local: Add ps3_petitboot_defconfig
05a90507598cbda7cf3b10c78031960f28f54e7b local: Add ps3_petitboot_nfs_defconfig
71af46652dd123fa7f0e867124ef90e123a764ac local: ps3_petitboot_nfs_defconfig: ip=dhcp
a80b4d029d1d6cb94cbebcf56774c1d1d0dc622b ps3_defconfig: Cut down version
ee613f3d2ebec2579cb7592e990bd2be34ff19cc Refresh ps3_defconfig for v6.7
b3b37940d4763137ba9b0d8c953cccaa0311d821 ps3_defconfig: Updates

--===============7437057088605183231==--
