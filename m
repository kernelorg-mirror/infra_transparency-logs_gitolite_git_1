Content-Type: multipart/mixed; boundary="===============6577278865183932463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 19 Apr 2023 14:47:23 -0000
Message-Id: <168191564323.14493.2190499958407547317@gitolite.kernel.org>

--===============6577278865183932463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-rt5682-maple
    old: 1d272d63666563ffbb99f463965a281b186680f0
    new: 32422a58546ef8167e138952e7b90ba1742900ee
    log: revlist-1d272d636665-32422a58546e.txt

--===============6577278865183932463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d272d636665-32422a58546e.txt

6466b376e927d51ea3eadc1965714305d8c3c066 regmap: sdw: Update misleading comment
522272047dc631610dd180be0c3670043bcdf42e regmap: sdw: Remove 8-bit value size restriction
4d60cac951fd2dfbf261b83abb805748abc8b995 regmap-irq: Add no_status support
9b400171a69d2487c3196cc3b6de60de3b08e1ee regmap-irq: Place kernel doc of struct regmap_irq_chip in order
2614d66a03ddbf50edae36d9c4be4bf487eaaddb Minor SoundWire Regmap Tweaks
054a0da568b94f6b69ccf34b80f7c41a6623eb11 regmap: Add support for devices with no interrupt readback
83c05c97a325abdd8b4209b9c7165f1701081ba1 Merge tag 'v6.3-rc2' into regmap-6.4 to fix clock related boot issues
fd883d79e4dcd2417c2b80756f22a2ff03b0f6e0 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
24d80fde40c995b2e2faaf72034e12e60a416630 regmap: cache: Silence checkpatch warning
3f58f6dc4d92ed6fae4a4da0d5b091e00ec10fa8 regmap: add a helper to translate the register address
dc4c6232b8831ee4884b1026fcd963bd7e3ae21f Introduce a helper to translate register addresses
2c89db8f8d1e544fd817d4c0dc508a00b78a8f7f regmap: Handle sparse caches in the default sync
2d38e8615a21e264042870f811247d5c52c27f4e regmap: Clarify error for unknown cache types
f18ee501e233a2b830a0c84a2e780ab02d946c04 regmap: Support paging for buses with reg_read()/reg_write()
1e2bae6ae8f6b404b295edd5ba11a0bb1566544c regmap: Removed compressed cache support
f6352424e37e7bf72291ceab87dc620172be0999 regmap: Add RAM backed register map
2238959b6ad27040275439edd6893e309bc729a3 regmap: Add some basic kunit tests
05933e2d44607767ecb4937a33df4e882bdf9ad3 regmap: Factor out single value register syncing
f033c26de5a5734625d2dd1dc196745fae186f1b regmap: Add maple tree based register cache
451941ac1ee2be125ac5029593a64b04badaa314 regmap: Fix double unlock in the maple cache
fac79bad889bb167a37492181646992c8c48903b regmap: Use mas_walk() instead of mas_find()
7697c64b9e4908196f0ae68aa6d423dd40607973 regmap: Pass irq_drv_data as a parameter for set_type_config()
383b3232732dca5b084a8f90b529d53c18b03e74 Migrate the PCIe-IDIO-24 and WS16C48 GPIO drivers
4a670ac3e75e517c96cbd01ef870dbd598c3ce71 regmap: allow upshifting register addresses before performing operations
80fda71333edd69224d7fc03e943f559fdd6687f # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself. If you want to use # markdown headers in your cover letter, start the line with ">#".
32422a58546ef8167e138952e7b90ba1742900ee ASoC: rt5682: Use a maple tree based register cache

--===============6577278865183932463==--
