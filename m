Content-Type: multipart/mixed; boundary="===============9198098440790867323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Thu, 03 Jun 2021 22:40:28 -0000
Message-Id: <162276002860.6149.17474990669287607911@gitolite.kernel.org>

--===============9198098440790867323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 7fbb9b9331edffc6a813de016cde7b26ab3ebc20
    new: 649f75b765a93e55a5241ebe36491d426363c727
    log: revlist-7fbb9b9331ed-649f75b765a9.txt

--===============9198098440790867323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbb9b9331ed-649f75b765a9.txt

7ed66e2b9358b740848c328e398fb4ebefe13cba powerpc/ps3: Add firmware version to sysfs
87f71d474a1c2a508b892518fcabcbce819c12fb powerpc/ps3: Re-align DTB in image
f1480b647a82b482b57648f33a954e5c6e46a5d8 powerpc/ps3: Remove a couple of unneeded semicolons
d9b5bdffed321ea8beedf448fd51c93c93fac344 hvc_console: Allow backends to set I/O buffer size
a4baab55be1a243b22bc3e7f6661710a95fdbb73 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
715008f0280929ef734060bdcceae5b0a3c9a26f ps3-debugging: Setup DABR register
f83778c289168339f2ddb705308edc277784f44b ps3_defconfig: Cut down version
8ab7958776ff4d1d33ec487c0580d82f53af192a powerpc/ps3: Refresh ps3_defconfig
1ad760c3f626feb5dcc58b183054e4725affe191 local: Add ps3_nfs_defconfig
554cbf50d5ed80c35fbca21b17c99fb7c2451b80 local: ps3_nfs_defconfig: Cut down version
0360dc72430ed56f66142d5d6f851cd389a16f37 local: Refresh ps3_nfs_defconfig
91f7d5f23248863f2751da5dd78e12c920e7f748 local: Add ps3_petitboot_defconfig
4fface406e459af49e949de4296d4d2b6838d78a local: Add ps3_petitboot_nfs_defconfig
649f75b765a93e55a5241ebe36491d426363c727 local: ps3_petitboot_nfs_defconfig: ip=dhcp

--===============9198098440790867323==--
