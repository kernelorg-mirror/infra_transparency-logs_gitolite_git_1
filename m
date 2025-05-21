Content-Type: multipart/mixed; boundary="===============1389296090746069790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 May 2025 01:17:03 -0000
Message-Id: <174779022304.1988966.2755467482113764310@gitolite.kernel.org>

--===============1389296090746069790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9ab0ac0e532afd167b3bec39b2eb25c53486dcb5
    new: 4c2bd7913f52b1e5c978edf56cdef39c30a1f603
    log: revlist-9ab0ac0e532a-4c2bd7913f52.txt

--===============1389296090746069790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab0ac0e532a-4c2bd7913f52.txt

b98b70c103dec4b321864f81678d4415521750f3 net: enetc: fix the error handling in enetc4_pf_netdev_create()
83d9623161283f5f6883ee3fdb88ef2177b8a5f1 net: phy: realtek: add RTL8127-internal PHY
af295892a7abbf05a3c2ba7abc4d81bb448623d6 sctp: Do not wake readers in __sctp_write_space()
6d243c80fe9178878f4924804d35f1ed24f590cb net: phy: mediatek: Sort config and file names in Kconfig and Makefile
26948c2430412b667fcc2302dcff15ca45b3cd52 net: phy: mediatek: add driver for built-in 2.5G ethernet PHY on MT7988
d65a74d614db264374ec60a36e01e02917f7b3c5 Merge branch 'add-built-in-2-5g-ethernet-phy-support-on-mt7988'
fa919a30dd471364db09d7cf6a02c487352fda4e eth: fbnic: Replace kzalloc/fbnic_fw_init_cmpl with fbnic_fw_alloc_cmpl
f792709e0baad67224180d73d51c2f090003adde selftests: net: validate team flags propagation
20d9b73217c6109ae69679ebb28ccfaf87e55c14 selftests: nci: Fix "Electrnoics" to "Electronics"
6a7e8b5d632834f2722cdabf81bd0b9eef3a214d selftests: net: Fix spellings
4c2bd7913f52b1e5c978edf56cdef39c30a1f603 net: let lockdep compare instance locks

--===============1389296090746069790==--
