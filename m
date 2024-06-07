Content-Type: multipart/mixed; boundary="===============1375949484929403573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 07 Jun 2024 13:38:59 -0000
Message-Id: <171776753990.4699.14870103730915745560@gitolite.kernel.org>

--===============1375949484929403573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 85d82b23aed98e392fee7dd482676d118d91a439
    new: 50958f5af0ffee1ffc16ff54cd8985b15d8a66ee
    log: revlist-85d82b23aed9-50958f5af0ff.txt

--===============1375949484929403573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d82b23aed9-50958f5af0ff.txt

9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
d09c05aa35909adb7d29f92f0cd79fdcd1338ef0 scsi: core: Handle devices which return an unusually large VPD page count
4fedb1f0959973738ef9ac7e52ea0c260f1a3302 Merge branch '6.10/scsi-queue' into 6.10/scsi-fixes
d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
c9d52fb313d3719d69a040f4ca78a3e2e95fba21 PCI: Revert the cfg_access_lock lockdep mechanism
d91e656262aeef16f6a296a2b6c8b0f7243f408a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8a92980606e3585d72d510a03b59906e96755b8a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
db411b7fe971b7d110fca08f8b1bb61d6e7428a4 hwmon: (pmbus/lm25066) Let enum chips start with index 0
df5833756cdcac8012ad3b01a60be0c8b9c3aaee hwmon: (nct6775) Let enum kinds start with index 0
1183c7e1beff442e571308b5b001f6108682a677 hwmon: (pmbus/mp2856) Let enum chips start with index 0
9c8e65971e32851dc76c8c8fd84218f880571136 hwmon: (pmbus/max31827) Explain why enum chips must not start with 0
1f9022c168e2752257e44f15b010a470339f5fb6 sysfs: Unbreak the build around sysfs_bin_attr_simple_read()
e63c17b96410a64473abf52e35706c7903f60601 clk: sifive: Do not register clkdevs for PRCI clocks
6f0a3a1132d96a7285008fc4b1a7e7019b2f24b2 nios2: Call handle_mm_fault() with interrupts enabled
34f6b1a9dbf4977874750572ed361dc03ef5d4b0 kunit: time: Add faster unit test with shorter time range
57b70bbf0ba222c09353a4909e12b8928eb03c83 Merge branch 'nios2' into testing
28333c6fce9d59896adf8402ad9019663fc44242 Merge branch 'kunit-improvements' into testing
33b52018ac7412dc0eadea60ae4fbc3b7503a2a0 Merge branch 'hwmon-spd5118' into testing
50958f5af0ffee1ffc16ff54cd8985b15d8a66ee Merge branch 'hwmon-i2c-fixup' into testing

--===============1375949484929403573==--
