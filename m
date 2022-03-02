Content-Type: multipart/mixed; boundary="===============2914078301974723634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Mar 2022 22:29:52 -0000
Message-Id: <164626019227.28381.9735613461463386011@gitolite.kernel.org>

--===============2914078301974723634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6b97cd669adbe358d746609ee5f3d752a072790b
    new: 34490bca674f1cc8aa755d4beb947c8c46b404b8
    log: revlist-6b97cd669adb-34490bca674f.txt

--===============2914078301974723634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b97cd669adb-34490bca674f.txt

305325688ff924c52a6e12f92235a89536e022cf NTB/msi: Use struct_size() helper in devm_kzalloc()
d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
9b818634f8e7e0bca3386a50b1fada7a49036408 MAINTAINERS: update mailing list address for NTB subsystem
4ff2980b6bd2aa6b4ded3ce3b7c0ccfab29980af xfrm: fix tunnel model fragmentation behavior
a0e897d1b36793fe0ab899f2fe93dff25c82f418 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
4761df52f1549cc8c5ffcad0b2095fffe2c5435d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
275f3f64870245b06188f24bdf917e55a813d294 Bluetooth: Fix not checking MGMT cmd pending queue
2e77551c61286bac56ebf337b1ac2dd419952c8d Merge tag 'for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0b0e2ff10356e7e2ffd66ecdd6eee69a2f03449b net: dsa: restore error path of dsa_tree_change_tag_proto
81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
0aa6b294b312d9710804679abd2c0c8ca52cc2bc ALSA: intel_hdmi: Fix reference to PCM buffer address
22ba5e99b96f1c0dbdfa4f4e1d9751b4c8348541 erofs: fix ztailpacking on > 4GiB filesystems
8f4347081be32e67b0873827e0138ab0fdaaf450 staging: rtl8723bs: Fix access-point mode deadlock
342e7c6ea58200e45bcaa9bdd8402a5531c4777e staging: rtl8723bs: Improve the comment explaining the locking rules
48fdc1fa4d937b687a32736ff945b5b29230b73b Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
5d68c8f6d848ce6c758fda03c5b9dba6a5ee4a5a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
90f8f4c0e3cebd541deaa45cf0e470bb9810dd4f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
ae5f531d1766a2cc98857707671223ff1284236d Merge tag 'ntb-5.17-bugfixes' of git://github.com/jonmason/ntb
92ebf5f91b4dd5156886d2509202be0fb4230dfd Merge tag 'erofs-for-5.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a340ab09b0b1082e075f36f1370f6d9c3e37906a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f4242ec2b92ce961d3aeaebbfca08e6fcf12e627 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b3557463343c381a8444ca1a49418eeb368850d3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
21a082e3c1f6c46100c1dad7aa18d6e40bf48445 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6ff3797322928218815251923ba31105b0f39b2b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cabc18d39e8f2be04148c44d5ee05f55a75d4333 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f00b06eedc1cbb24234fddcc0519f26ae049592d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5e89640498f033bab8db5b92e2d9a7033d164717 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b8b3ac11471375f076564d32ffaff81befe00016 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ed5943562d45b5097acff5277ad59c6451eff983 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ce2a21b9e7f084b2a248dec70e1bf26d80f13015 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cc7a1b2c3228d78436be323ed8cdd324e84eac2a Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
72d856e3caf49457f717502679fe11ecf7704a9f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
79dae81c291359f24bd529a320f0f9a37140cacb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69565c91e8a930a7dc94999778d1d994ff317af3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
262b85a8b0593359975ba45fb1470e123f70a787 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9d1ce82ce8b19ccf46eec171b5bfecb6346558ed Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f3bab607ebd430feaca3ec8c2e2a9eaac7cbea45 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
155b6d6c959d7f5ac84e7bd42ee77c4f42ae6cd3 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5e0aac5400559fc716e1489eb855dbfe87486e83 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f74d89478a21d11db8a0af574c8ef721b5ef0f70 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
41ccd83cad686da6f1e8cda5024da3a377db20af Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
d2f13cad72db3482b01c28c6c03afe2f36212bcd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1bbc988c0471ce69256d3bba6711bc464033b514 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8bdb85b6c81eb59c6772fe88c4d8757a3ce6bc06 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
35b0541011bc45e6cad6290c6939bac1f0638f0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f4d8da62d61b49ed08053c5de3aa3f6118b34fe1 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5e38efe5c382b368a267af6b4f903da25dfdfd97 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
34490bca674f1cc8aa755d4beb947c8c46b404b8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2914078301974723634==--
