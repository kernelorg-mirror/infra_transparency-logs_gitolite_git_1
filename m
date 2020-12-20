From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 20 Dec 2020 18:42:01 -0000
Message-Id: <160848972138.29329.8986608503245915178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/master
    old: d6eb5f72c2d28a1bba258b5becb5d5f4be4033da
    new: 5bd84d14fe5d5fa369f8a71a950e3c13734b4b60
    log: |
         cc4bfed433955f935bac696f30be32b593457fc4 ps3-debugging: Setup DABR register
         44ff96db16e8632144e4a474cd29b751694a3155 ps3_defconfig: Cut down version
         38e6408017009c54a5476af5f1bcd92e987cc005 powerpc/ps3: Refresh ps3_defconfig
         d261c68c7072e63db364363b31fa30d3d0a8bf0c local: Add ps3_nfs_defconfig
         2ff4842f1c8bb882aca9228d68c739a662975767 local: ps3_nfs_defconfig: Cut down version
         acf3ca3bb982602cc1987e9ad49b352a25dc48a1 local: Refresh ps3_nfs_defconfig
         3cdf6b2c4264e1c7e24aded12a7381aae02e5a80 local: Add ps3_petitboot_defconfig
         d836c6e84e888c786571c6c3156b0c24baf87fc8 local: Add ps3_petitboot_nfs_defconfig
         9e3e447b155ce8ee384f74d999f50a54a2856955 local: ps3_petitboot_nfs_defconfig: ip=dhcp
         ec950cc323c1629e7da511e2396b225601476312 ALSA: ppc: drop if block with always false condition
         06de1f5cab195c962165702522d7198f865ca215 powerpc/ps3: make system bus's remove and shutdown callbacks return void
         5bd84d14fe5d5fa369f8a71a950e3c13734b4b60 Merge branch 'ps3-queue-v5.10'
         
