Content-Type: multipart/mixed; boundary="===============8370698036394062447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 26 May 2021 22:58:49 -0000
Message-Id: <162206992909.28212.12730676089710720340@gitolite.kernel.org>

--===============8370698036394062447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: b81329b9c8e79821b18f027d1c5b127207f2af8e
    new: 5b9d8060231eef22008da046c98d77156d4b484b
    log: revlist-b81329b9c8e7-5b9d8060231e.txt

--===============8370698036394062447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81329b9c8e7-5b9d8060231e.txt

c6c82e0cd8125d30f2f1b29205c7e1a2f1a6785b vfio-ccw: Check initialized flag in cp_init()
6c02ac4c9211edabe17bda437ac97e578756f31b vfio-ccw: Reset FSM state to IDLE inside FSM
2af7a834a435460d546f0cf0a8b8e4d259f1d910 vfio-ccw: Serialize FSM IDLE state with I/O completion
4d7b324e231366ea772ab10df46be31273ca39af bus: ti-sysc: Fix am335x resume hang for usb otg module
c8692ad416dcc420ce1b403596a425c8f4c2720b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
bfb819ea20ce8bbeeba17e1a6418bf8bda91fc28 proc: Check /proc/$pid/attr/ writes against file opener
f5d287126f63f76bcf50cf0b085199cc34f07d74 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
85aabbd7b315c65673084b6227bee92c00405239 PCI/MSI: Fix MSIs for generic hosts that use device-tree's "msi-map"
292d788c64eb07782f6536a9778a31aad073b543 drivers: hv: Fix missing error code in vmbus_connect()
1e195f9cef08c11ab674e152d38c5296af21fee2 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
35f819d218035ddfbc71e7cf62a4849231701e58 drm/ttm: Skip swapout if ttm object is not populated
7ac3a1c1ae5152e1d18cf6df5b6c3c9847535e78 Merge tag 'mtd/fixes-for-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
41bd624386a52975f862aaf72d364af2ad95310e iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
ad873b492222742e69fb2bcdacbfa2cd52645e42 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
62f3415db237b8d2aa9a804ff84ce2efa87df179 net: phy: Document phydev::dev_flags bits allocation
d131d9eeb1eb31aa45a7379c6608644f79eaae08 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
2776584b8d8bab37490e589638635d7ae7e516ca Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
ffa99c436aa70c0c0980866523a6ae1023c96768 Merge tag 'vfio-ccw-20210520' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/vfio-ccw into fixes
1e7e12e93ebfd9ace2040ec81bcb03fb67d44fe3 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
875fba10d8cae05e2f84fe070fb2751ed2ebe4f5 Merge remote-tracking branch 's390-fixes/fixes'
b72d887e066a10606be55a6590cdf504a886f0e7 Merge remote-tracking branch 'net/master'
623955f414be27ff8ef1ecfdb6fd17d0e2a6c9ca Merge remote-tracking branch 'ipsec/master'
0909278b3b8cbfef10741930f978cceae41131d1 Merge remote-tracking branch 'netfilter/master'
7a1542a0e5309e135a90e00944f3dc28f339fbc4 Merge remote-tracking branch 'wireless-drivers/master'
c9844b68f32beacc9c9c9f568d595d6fd0568dc9 Merge remote-tracking branch 'sound-current/for-linus'
f20389ab6d20fe77c7c5ad1abf06fe910e51833c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
40f15d3ad5ba485b2c4a85e5c435e3bed7bea4d9 Merge remote-tracking branch 'regulator-fixes/for-linus'
db43a9fed52cc036b9b58dd15731b46706bf5a53 Merge remote-tracking branch 'spi-fixes/for-linus'
bddb315323b3fc0f2ba31ad33448004ce1fbffc1 Merge remote-tracking branch 'pci-current/for-linus'
de4e96a0cbf8a99f76a76a381e805d48cfe5ab49 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
7c2963f6beac0ba46a109633d406884ce09caf4d Merge remote-tracking branch 'tty.current/tty-linus'
2cf99d5aa8c29354b7b6845d28edbb47b26372e6 Merge remote-tracking branch 'usb.current/usb-linus'
b06d6a334e74f0d593bbbc40d2f12d7c22a59c28 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a2e7ad8fd1d15e81c2b6e281fa68cc92f4a36bc2 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
5a8ee7bf6747781a0b5120c84ba2af61073aa0a0 Merge remote-tracking branch 'phy/fixes'
4b1f2c32a78506a4a92c3f389b8fb2ea40682a03 Merge remote-tracking branch 'staging.current/staging-linus'
3bb6e34d7540af3f234519c043a1b09fef1c6cff Merge remote-tracking branch 'iio-fixes/fixes-togreg'
02baf5a6f2c2c95d5b94d6b22d093d9fb80fd701 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
d53edb07c3c5784c952633ed49687a9c586dd217 Merge remote-tracking branch 'input-current/for-linus'
80424808af0d851a2834f23da9cf8d27c00e22cf Merge remote-tracking branch 'ide/master'
396b6f7317eaa4ab21b219f6043b9ca38eee23d7 Merge remote-tracking branch 'vfio-fixes/for-linus'
6d2cdda06cad96ea150b29ebc17fe97a04e00604 Merge remote-tracking branch 'dmaengine-fixes/fixes'
635530e31db0e599141cbbb9452a6173dd13974c Merge remote-tracking branch 'mips-fixes/mips-fixes'
28bc5c87897c0599de0bbb175351c45b0a23b473 Merge remote-tracking branch 'omap-fixes/fixes'
b7e6b0c1ba42098ff03ec4eecf0c5316575b5e42 next-20210524/kvm-fixes
0c100e306f5e60c23ba8dcfb7faf06bf72fe5c52 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f2d3a1af945dd0b8cc0951efcb97369ab130c7d5 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
70a3ee0425687a210a6bfa270f3a0e54e24ae31e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
5d9ac5649211e67e8ac985cda76d83d655044033 Merge remote-tracking branch 'vfs-fixes/fixes'
6e662a06f67f21bd12ec260f6b7eb6fe94bd3dec Merge remote-tracking branch 'drivers-x86-fixes/fixes'
5e4b2cd05c8841e8b11e27a22ddbe0a3fc3374d0 Merge remote-tracking branch 'scsi-fixes/fixes'
7029ce888b49070adde9a7e4964ed797fb7dd52e Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
dd28bbd80f77bdc2f419af646c16fce10237c294 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7f7f636baabcfe2990a939ca445da9f6b25d0786 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
95a78187e632f9fb957b7b5e4d9ec4e0345f9abc Merge remote-tracking branch 'risc-v-fixes/fixes'
0f292cb2310870478f66d34e4dfdcdf89930a3fe Merge remote-tracking branch 'pidfd-fixes/fixes'
bff552354258a4222933b501da1204075ddbabce Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5b9d8060231eef22008da046c98d77156d4b484b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============8370698036394062447==--
