Content-Type: multipart/mixed; boundary="===============4467433139037229239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 14 Mar 2023 16:17:50 -0000
Message-Id: <167881067030.24543.14663502721144230085@gitolite.kernel.org>

--===============4467433139037229239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: eeac8ede17557680855031c6f305ece2378af326
    new: 9c99b4880d178a3cc6f42634b995d526a86f746b
    log: revlist-eeac8ede1755-9c99b4880d17.txt

--===============4467433139037229239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeac8ede1755-9c99b4880d17.txt

f7ca74904dab2f9157fb17463b4fcaf641cc370d MIPS: BCM47XX: Add support for Huawei B593u-12
5bd3990723bdf43333b2c268cc6644cb1961125b MIPS: Loongson64: Prefix ipi register address pointers with __iomem
ac24cc1835c8e6400230f0bf50e6ba0ab75cb09f MIPS: Loongson64: smp: Use nudge_writes instead of wbflush
227003cb5325298a26276f49bebbfaf39d903be4 MIPS: Loongson64: smp: Correct nudge_writes usage
162e134aedcacc9ab9d5648349ceb5409f9ec880 MIPS: Loongson64: Remove CPU_HAS_WB
7b76ab837522fd6aa72b25d1c5460995095fedc0 MIPS: Loongson64: Opt-out war_io_reorder_wmb
e9a440e0923cddc0f9455dab55ae1b8b47a3e660 dt-bindings: mips: loongson: Add Loongson-1 based boards
13a9d0bea9d1cb119c9ce59c95b51cbb954827cc mips: ralink: rt305x: define RT305X_SYSC_BASE with __iomem
0def2164c94aa504bd2a3575e74a5f7fd86f5587 mips: ralink: rt305x: soc queries and tests as functions
bf27860fcabdd61d4bd33ce9488dc68bae5c7107 mips: ralink: rt305x: introduce 'soc_device' initialization
7edb1775846ebc5a7f4d5085ff6d712ed137a460 mips: ralink: rt3883: define RT3883_SYSC_BASE with __iomem
89f9b3041e7eddfcfa7260d7e0d2846b21f316d1 mips: ralink: rt3883: soc queries and tests as functions
2165248f68b5f3e27faac844795e6691e1ee7777 mips: ralink: rt3883: introduce 'soc_device' initialization
1e688601d18d3d872ffaad70c599e8c1a1d788a0 mips: ralink: rt288x: define RT2880_SYSC_BASE with __iomem
5a5aa151bdccea934d4a84086661538b60a09a42 mips: ralink: rt288x: soc queries and tests as functions
7a26b384c44cfa9ea65799dc375619c96608ecad mips: ralink: rt288x: introduce 'soc_device' initialization
217cf927e7c6ab41dc276442600f1309613ad417 mips: ralink: mt7620: define MT7620_SYSC_BASE with __iomem
727ea3c77dd9b94d994708a148b82df76a47fa79 mips: ralink: mt7620: soc queries and tests as functions
83552892b772dfc4639a4f2da075bbb5d605b788 mips: ralink: mt7620: introduce 'soc_device' initialization
9c99b4880d178a3cc6f42634b995d526a86f746b mips: Use of_property_read_bool() for boolean properties

--===============4467433139037229239==--
