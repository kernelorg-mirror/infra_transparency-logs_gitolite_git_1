Content-Type: multipart/mixed; boundary="===============4023537952411129163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 12 Oct 2023 12:19:52 -0000
Message-Id: <169711319222.14195.14448733487926221149@gitolite.kernel.org>

--===============4023537952411129163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 62d19b35808816dc2bdf5031e5401230f6a915ba
    new: 618071ae0f7e8c1aeb9b1b1e9ee876bcc3f045fc
    log: revlist-62d19b358088-618071ae0f7e.txt

--===============4023537952411129163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d19b358088-618071ae0f7e.txt

d9756ce618f33ab0d2bf2983b49c32e2017c8b7b wifi: p54: Annotate struct p54_cal_database with __counted_by
0c27d27258ffaa2a1080a69e9740f8d0cde41bcd wifi: rtlwifi: use convenient list_count_nodes()
61b546b1f3e24007bc39e31e332466725e7df470 wifi: radiotap: add bandwidth definition of EHT U-SIG
786a93c9b2327543c7b039fb732d9d6cc02382f6 wifi: rtw89: parse EHT information from RX descriptor and PPDU status packet
1f3cd090b4b2b51db4f5d1fc4d29cf0f3ce602d1 wifi: rtw89: Add EHT rate mask as parameters of RA H2C command
f456701201e2045da2db5fdf1f66e2565ee821d7 wifi: rtw89: parse TX EHT rate selected by firmware from RA C2H report
e25ef743866c28f8e70a3c409ba9254279b90bbe wifi: rtw89: show EHT rate in debugfs
f1f74dffdfb74e3c70ffc7d9b434e39d6d01a31d wifi: rtw89: add EHT radiotap in monitor mode
07202dc12b5373a9488a81a1a256582eec701aaf wifi: rtw89: coex: add annotation __counted_by() for struct rtw89_btc_btf_set_slot_table
618071ae0f7e8c1aeb9b1b1e9ee876bcc3f045fc wifi: rtw89: coex: add annotation __counted_by() to struct rtw89_btc_btf_set_mon_reg

--===============4023537952411129163==--
