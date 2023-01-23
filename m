Content-Type: multipart/mixed; boundary="===============7239971966315098114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Mon, 23 Jan 2023 23:30:53 -0000
Message-Id: <167451665386.9406.49427773274736191@gitolite.kernel.org>

--===============7239971966315098114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 0b2132626b2e10c703f4367d47dbeb94e894c9c0
    new: ed81d3b6c6de94bed19793328868a1367ef542a1
    log: revlist-0b2132626b2e-ed81d3b6c6de.txt

--===============7239971966315098114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2132626b2e-ed81d3b6c6de.txt

1b6cf3c916b41946a1acf53b2787f69f13709e71 ps3vram: remove bio splitting
3a10b4a3f4d21f6e1448c36fe5367c1c94618fe6 powerpc/ps3: Change updateboltedpp panic to info
5a32ad3f5bb5b7df014046b5ee5a35f08553c327 powerpc/ps3: Refresh ps3_defconfig
4a234e65d38681970fa137592e84462dc6507acc hvc_console: Allow backends to set I/O buffer size
6c45eccf7d8b5e3213dfae294888503539b1868a ps3-debugging: Enable CONFIG_IKCONFIG_PROC
f34670bd264c8188685418740e0aff6af4953c8a ps3-debugging: Setup DABR register
7f31526285edffd697e1d6f3120c49085a2ba740 local: Add ps3_nfs_defconfig
8351720e6d03a6940b8c86fe7bb8d0e670517a30 local: ps3_nfs_defconfig: Cut down version
228e4069ab84c1e1f2b6c28ac099711fa30cae6c local: Refresh ps3_nfs_defconfig
8bea5ed18ef6e3ed5f2a4ea32e197ef621b70515 local: Add ps3_petitboot_defconfig
0b35a6801ec3fa6ab27c50f2d940da7730e0627d local: Add ps3_petitboot_nfs_defconfig
4f6987f5131f33d78502ffea8317c87578075942 local: ps3_petitboot_nfs_defconfig: ip=dhcp
ed81d3b6c6de94bed19793328868a1367ef542a1 ps3_defconfig: Cut down version

--===============7239971966315098114==--
