Content-Type: multipart/mixed; boundary="===============3572023589964184940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 27 Nov 2025 17:21:28 -0000
Message-Id: <176426408817.1849092.9512616170114474992@gitolite.kernel.org>

--===============3572023589964184940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 72b3231a306c003e4a856df54240c32f8b8eb793
    new: cc1f2ac99b99eede36a58cf115a56bdfbc977e52
    log: revlist-72b3231a306c-cc1f2ac99b99.txt

--===============3572023589964184940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b3231a306c-cc1f2ac99b99.txt

dbe4c16973d5d0f69ba3bf1bd8942a51de9a0933 lsns: fix const qualifier warnings for C23
c0c79c41527365ca7de30c75daaa018ea01fff97 libmount: fix const qualifier warnings for C23
530bf5c5b071753e149699c638ad1820daf5c205 libmount: fix const qualifier warning in mnt_parse_mountinfo_line
c45442ef125270d0ab2cb539747ccaf737d60d37 libblkid: fix const qualifier warning in blkid_parse_tag_string
40e6850d2b2ba2492d5f3e75656cb9bcce2806bb dmesg: fix const qualifier warnings in parse_callerid
014d2779afb4118d7117442eeed562e2c7b7594f lsfd: fix const qualifier warning in new_counter_spec
935f2ab21add95059a92208f69ef578708307481 lsfd: fix const qualifier warning in strnrstr
22c3b959ef381b35a55ed00cf6acd2507b461d4b logger: fix const qualifier warnings for C23
e318417f00982bf496fd2359853b07ada3e3c544 namei: fix const qualifier warning in readlink_to_namei
01018b74163f9122c75179a7c991b0aa0f8c603c whereis: fix const qualifier warnings for C23
70379d240dcf975d140160bb4c14cf1b3fe70bcc enosys: fix const qualifier warning in parse_block
4c94ce5d05d97420df7a512bbbaee8c4017414ae partx: fix const qualifier warning in get_max_partno
cc1f2ac99b99eede36a58cf115a56bdfbc977e52 eject: fix const qualifier warning in read_speed

--===============3572023589964184940==--
