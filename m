Content-Type: multipart/mixed; boundary="===============3084402748908910927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Tue, 12 Dec 2023 09:18:31 -0000
Message-Id: <170237271125.6163.3298924810025367373@gitolite.kernel.org>

--===============3084402748908910927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.5
    old: eade3a56e204e9cc713711eba686f5bd29913d2b
    new: c943df6bcaf3127fcb6bd5a99830556c63f8d279
    log: revlist-eade3a56e204-c943df6bcaf3.txt

--===============3084402748908910927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eade3a56e204-c943df6bcaf3.txt

0f2acc004dd9d70c6b3d7552d668db95ae373052 ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
adb5fe8c1992dd9f6939dfcbe336423d3957b4cc net/ps3_gelic_net: Add gelic_descr structures
bab3a4cb139190c44fc8e79fd2c5767e73e1c3fc net/ps3_gelic_net: Use napi routines for RX SKB
dc69432d840d7916a9ef9e18f82013d762d4b55d hvc_console: Allow backends to set I/O buffer size
672bb1257ae5b882c7521ac4564e6caa420429e6 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
5ddb5c9b7ae4a69cd1d3138f1ff6ff70874e73bf ps3-debugging: Setup DABR register
65d9c609998fba9f65bf4c78439fa83358ee5aca local: Add ps3_nfs_defconfig
c8446493def78599e9efb405b8ff2667283c5e4f local: ps3_nfs_defconfig: Cut down version
05fe851ab0342eac0c482ae2e7217804f113af40 local: Refresh ps3_nfs_defconfig
196fb4ab21ff5fe225c4f571492a2cf70c081fd4 local: ps3_nfs_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
b4ac535dc3cafa83e25e7b8db5cb5886d09999b9 local: Add ps3_petitboot_defconfig
e155ffe5962bd956dfc7b3e9d145f2af00f1416b local: Add ps3_petitboot_nfs_defconfig
3fd03a5b10f3092fb5b05673347f64d103bcffae local: ps3_petitboot_nfs_defconfig: ip=dhcp
0197d80ec9a3cfee6442633967d31437bbe8ed5a ps3_defconfig: Cut down version
c943df6bcaf3127fcb6bd5a99830556c63f8d279 powerpc/ps3: refactor strncpy usage

--===============3084402748908910927==--
