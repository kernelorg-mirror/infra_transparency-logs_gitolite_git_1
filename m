Content-Type: multipart/mixed; boundary="===============8940633015210604112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 05 Apr 2026 15:03:09 -0000
Message-Id: <177540138936.753031.6666984528240981138@gitolite.kernel.org>

--===============8940633015210604112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 631919fb12fe7b1f0453fe1035e62ce704bc3923
    new: 3aae9383f42f687221c011d7ee87529398e826b3
    log: revlist-631919fb12fe-3aae9383f42f.txt

--===============8940633015210604112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631919fb12fe-3aae9383f42f.txt

fc1e8a6f129d87c64ac8e58b50d9dfa66217cfda Input: bcm5974 - recover from failed mode switch
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
57ad0d4a00f5d3e80f33ba2da8d560c73d83dc22 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c8d46f17c2fc7d25c18e60c008928aecab26184d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============8940633015210604112==--
