Content-Type: multipart/mixed; boundary="===============4864928119180097902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Wed, 13 Dec 2023 08:01:32 -0000
Message-Id: <170245449209.23522.822002382046622178@gitolite.kernel.org>

--===============4864928119180097902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.5
    old: c943df6bcaf3127fcb6bd5a99830556c63f8d279
    new: 3279e6425465d21aee8c1fa75eb06d92d172967c
    log: revlist-c943df6bcaf3-3279e6425465.txt

--===============4864928119180097902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c943df6bcaf3-3279e6425465.txt

5505698cd4810c62ccf7dc5c976675579cea5331 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
8b4b739a3079118f80987a1f6b8b5f3cb87af267 net/ps3_gelic_net: Add gelic_descr structures
660f0ac22d608ab7f71200a632e0b855a385ab54 net/ps3_gelic_net: Use napi routines for RX SKB
8bcbf1427f483d1381d569ac8a740f0ee236ec6c hvc_console: Allow backends to set I/O buffer size
35440411f4fe8f16f1f78b42b98158ab6b51ec36 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
9dabc37f6aa82e8c6b4071227e829051f72f4f20 ps3-debugging: Setup DABR register
beba606f25c8b5343487d5313bc8d21871ac3a78 local: Add ps3_nfs_defconfig
8de8ad2dd47d527a0be0f996fd03731ef623341b local: ps3_nfs_defconfig: Cut down version
36f2672a6664074ebba3df63931d2ac82aed1700 local: Refresh ps3_nfs_defconfig
b40e880091aa07cd4a994785ed35c4f52b1713f4 local: ps3_nfs_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
5d0a62b750834c5aef564e267e1a52c2ddde727c local: Add ps3_petitboot_defconfig
efe2fc7e746941916af1293a1e3531812450265d local: Add ps3_petitboot_nfs_defconfig
c1fff36cb9627b252f3f1297af4c97a8e1808f63 local: ps3_petitboot_nfs_defconfig: ip=dhcp
284a7463ff6e40a09a7028c35a180fb75d05e081 ps3_defconfig: Cut down version
3279e6425465d21aee8c1fa75eb06d92d172967c powerpc/ps3: refactor strncpy usage

--===============4864928119180097902==--
