Content-Type: multipart/mixed; boundary="===============3896440422911724353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 12 Nov 2026 00:58:33 -0000
Message-Id: <179444511375.3439646.6004417390932903650@gitolite.kernel.org>

--===============3896440422911724353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e444c41afc1fe36d789ba7d9d71e0abbb58d70ad
    new: 7317337c41a5291e3646dfeae3748b72b5f6dec1
    log: revlist-e444c41afc1f-7317337c41a5.txt

--===============3896440422911724353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e444c41afc1f-7317337c41a5.txt

72f5b29a694b496f018d3f66ce2fce20374300fa mm/damon/api: add kernel-doc comments for report infra data structures
dfb9030c899b771fdc9c54f3492ce8f13307e09a mm/damon/core: add three API functions for reporting
efc5627fc18804810bdaf22d9a1034e375880e16 mm/damon/core: remove damon_{en,dis}able_report_producer()
b140c015105e58b603e77322ba5ded592be6ad1d mm/damon/core: move damon_report_queue to core.c
fd4d910c1c84f44c706375a26c4bc1594c003536 mm/damon/core: define a global damon_report_queue
06144e6e9f46e1033b9b14589452fe8f12548a26 mm/damon/core: initialize damon_report_queue
f95133e8591826bab259d111eac5e98dbd66a00c mm/damon/core: implement damon_submit_report()
9aeb541d97787083ea55ba937cd0be504fb29cbb mm/damon/api: use damon_addr_range for damon_report
3152e4f797b7ba3ef6d8bf01859ab53472fe5327 mm/damon/core: implement a function for searching report
6d351673eff6e6cf2cfd9c9de2f97c1b56736d08 Docs/mm/damon/design: update for report type probe filter
57508a754e54b6cdb0cd74f690d411ccf735dbc1 mm/damon/api: extend damon_filter for report type
6343c9e666eedfe17f701858abcdee907bf6d6a9 mm/damon/paddr: support report type probe filters
f4ba1139c40fa89c91a51e779d8c65ffb16ce65c mm/damon/sysfs: support user_report type damon filter
81479436cbab19d554a20b56946c06b71b72b5fb mm/damon/sysfs: implement filter_report_type file under filter dir
e383fbb0c6194003ff3b0dc0a63f6344b3981cc2 mm/damon/sysfs: setup report filter parameters
f3bf5086f6e648942a34e35e30a8636411aec48c Docs/admin-guide/mm/damon/usage: update for filter_report_type file
d7acd7acb473cd37878200d2f11bc2732788fc0c mm/damon/sysfs: add placeholders for reports dir
26ee1d33380445f3d78c74d6fb9be332ad28eacf mm/damon/sysfs: implement producer directory with report_type file
d9ea8aa006d5e13a72ec10dbee3d4526e8225f0a mm/damon/sysfs: implement producers dir
e7a97d3abdc4123a554c6b49650adaec1cc7cf0b mm/damon/sysfs: implement reports dir
dbad55ba8a6868fb16a609398c7e87ecf4f7a5c1 mm/damon/sysfs: build reports dir
6d43f233b5c6238d23683d7afcdb68f47cfaa4b9 selftests/damon/sysfs.sh: add tests for reports dir
b5979a4b9807c8c95e19c10ae7e1688d7a13feb1 mm/damon/syfs: fix wrong producers dir setup
cdff8c6844496eefcfba784ae6c1cae33654d354 selftets/damon/sysfs.sh: fix wrong test
b1813887f365ed8d8ba3e1b6858593eec82b2884 mm/damon/core: print error for initial queue alloc failure
533c49ea36d7524282daaf83b13e424f7dedd7a0 mm/damon/sysfs: implement producer_state file
44050b109beb68da35284f91872dd53a7c118025 Docs/admin-guide/mm/damon/usage: update for producer_state file
cc538534efefcb456bbdff06b2c0c6e173578ed3 mm/damon/sysfs: implement addr_{start,end} files under producer dir
c5a8b4ec608f73ebe4a20eadfd0598657c9dda87 mm/damon/sysfs: implement user report submit command
400cd2255c1b5cf99d24e3d160b4ac0568a3e804 selftests/damon/sysfs.sh: test more cases
7317337c41a5291e3646dfeae3748b72b5f6dec1 mm/damon/core: fix damon_report_exist() return value

--===============3896440422911724353==--
