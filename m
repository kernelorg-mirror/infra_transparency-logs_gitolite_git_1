Content-Type: multipart/mixed; boundary="===============1534637650419857611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 23 May 2021 20:17:36 -0000
Message-Id: <162180105610.16568.2810496059748590872@gitolite.kernel.org>

--===============1534637650419857611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 784f61fd740337e12f18566eb27e93ececfaa3d6
    new: 45a57f57e28c0ddf103d2a2af6ceffe1026cfff2
    log: revlist-784f61fd7403-45a57f57e28c.txt

--===============1534637650419857611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784f61fd7403-45a57f57e28c.txt

f7ccc959d99647812d7c2bc4cd5da531af2d23df hvc_console: Allow backends to set I/O buffer size
3cebc7e0939809ab9e201bf77ecd0c9d5a849ca3 powerpc/ps3: Add firmware version to proc
25610ec185f51903fcf351292b70d28a8b8a1c02 powerpc/ps3: Re-align DTB in image
6f9047eee67050fb98f80f345df8a9062d98b1e2 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
1dce964a51e0b0be6e4ba6596ff302da8e9941a4 ps3-debugging: Setup DABR register
fadaec0301e59e03f15c9cee8ff616969a3d1f29 ps3_defconfig: Cut down version
cac4aefef258bad1c5ab0536fad1b21c802b2602 powerpc/ps3: Refresh ps3_defconfig
64f06b90276dc77c663ac0d90faab8817571eb96 local: Add ps3_nfs_defconfig
426a36ab1232ae8ea72f3fbaef579ba06fe488ff local: ps3_nfs_defconfig: Cut down version
965f4a2ca3cd5c5f9eb382f2113a809f02c6109d local: Refresh ps3_nfs_defconfig
d549a5e97801c7580d06b4d70106298cf822e6e9 local: Add ps3_petitboot_defconfig
ff244c7d5259e1bc741011b956fed002dc1ba01b local: Add ps3_petitboot_nfs_defconfig
45a57f57e28c0ddf103d2a2af6ceffe1026cfff2 local: ps3_petitboot_nfs_defconfig: ip=dhcp

--===============1534637650419857611==--
