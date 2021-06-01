Content-Type: multipart/mixed; boundary="===============6542435863848757213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Tue, 01 Jun 2021 19:24:28 -0000
Message-Id: <162257546880.20771.8017028701962792118@gitolite.kernel.org>

--===============6542435863848757213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 88b37cc3400fc8e2c4354873bc9d9e5865f2186f
    new: 8e1ddeb7922cc43cc9f7ed12ee27112df5caabf4
    log: revlist-88b37cc3400f-8e1ddeb7922c.txt

--===============6542435863848757213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b37cc3400f-8e1ddeb7922c.txt

6de5b1113b4139b6281563cf70140cdbde342e75 powerpc/ps3: Add CONFIG_PS3_VERBOSE_RESULT option
4a0a94f70286928555d6c25781fbe568a8266e4d powerpc/ps3: Warn on PS3 device errors
bdb59fdac7a2e8e2957248d3f69b60b76c78457d powerpc/ps3: Add dma_mask to ps3_dma_region
0ce12157d2f495eb6cbc9baf20b6d7fa990bc389 net/ps3_gelic: Add gelic_descr structures
4aeb2e797a617c579d032d8c636ce31b579b502b powerpc/ps3: Remove a couple of unneeded semicolons
a374f09ab3295bc451aebab47ddbaa5e469dd787 hvc_console: Allow backends to set I/O buffer size
b606318981c934b8bcd1a354e89926575cc548e2 powerpc/ps3: Add firmware version to proc
350ccb1eb9e6a7311ee818a61e2c69f58e1f49da powerpc/ps3: Re-align DTB in image
26a5e45d65dbe87aa5e7b2b049b2cbbda076a170 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
f99e15df305fdcb88f6cd2b091676bb921866a27 ps3-debugging: Setup DABR register
cf09291d4c92818807b31e20c29fb3c66bf898c0 ps3_defconfig: Cut down version
f5ac7156a338388db4485082dee0c90d9f7c14e3 powerpc/ps3: Refresh ps3_defconfig
490a387304b44cffe314cb65e04a125d0c13f20e local: Add ps3_nfs_defconfig
3a0355bc559977dc251d70e126a3e0f6cbe4d936 local: ps3_nfs_defconfig: Cut down version
c73d1c5b0fb45c8a15bae11aa1ccb57b81f65330 local: Refresh ps3_nfs_defconfig
cafb05fbb1cb9f0fe17ff9511dc7ab1f0d701c49 local: Add ps3_petitboot_defconfig
e70200c7b7b1800a0be2aaff69e50d2380e76f61 local: Add ps3_petitboot_nfs_defconfig
d211d5272d703fd42fcdf1830ef722f177376d05 local: ps3_petitboot_nfs_defconfig: ip=dhcp
8e1ddeb7922cc43cc9f7ed12ee27112df5caabf4 net/ps3_gelic: Cleanups, improve logging

--===============6542435863848757213==--
