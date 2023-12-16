Content-Type: multipart/mixed; boundary="===============5939692099401929680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sat, 16 Dec 2023 07:45:33 -0000
Message-Id: <170271273309.9632.7845328852862898473@gitolite.kernel.org>

--===============5939692099401929680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.7
    old: f6feedc3cad63bd719eb206662bbf173f0170c50
    new: 8b4d61b51a7991052c23187fad2099b528c030b0
    log: revlist-f6feedc3cad6-8b4d61b51a79.txt

--===============5939692099401929680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6feedc3cad6-8b4d61b51a79.txt

aaa461e1fa64182d4312087cbfb96231e1588672 ps3_gelic_net: Use __force u32 to avoid type warnning
f2e56309c860aac207cb7adcbaed41ce606407e2 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
a2dd32a4a0eae82abe3b23dc76abbf5f8f559973 net/ps3_gelic_net: Add gelic_descr structures
5dc6b1bcf48d8cf82ba502c7fbb96bbc9d254cad net/ps3_gelic_net: Use napi routines for RX SKB
b5c3baa97e0f4968488f5e7c4845145259b64429 hvc_console: Allow backends to set I/O buffer size
8da77e7aed7c7bdab84a9aee7948f16e5d718873 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
66251f39c77c943c73ddb207ff0ad8bb090c9215 ps3-debugging: Setup DABR register
8990c541dadd465a0a0603a97fac3d8b6a2944e7 local: Add ps3_nfs_defconfig
27efdefd83c88abe9b558c755381712e42050946 local: ps3_nfs_defconfig: Cut down version
1662a693450bd92e2b562161dc5bb0b1cec1fa0d local: Refresh ps3_nfs_defconfig
314d926cf08c4e55191cc5fa7d8af900659678dd local: Add ps3_petitboot_defconfig
8550ce3355da03ef7de02a9cd52a46a4ff013fa9 local: Add ps3_petitboot_nfs_defconfig
594007fcb89b1a155f82b2fb57b7bbb4b39bad28 local: ps3_petitboot_nfs_defconfig: ip=dhcp
af7e0875103692a3d13385398559da91ef5dced7 ps3_defconfig: Cut down version
be4ba8578ddb2f011f7954bdf16e3dcccce66ef3 Refresh ps3_defconfig for v6.7
8b4d61b51a7991052c23187fad2099b528c030b0 ps3_defconfig: Updates

--===============5939692099401929680==--
