Content-Type: multipart/mixed; boundary="===============2046245930806210654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 15 Jan 2024 19:34:03 -0000
Message-Id: <170534724359.13355.14358880216436470219@gitolite.kernel.org>

--===============2046245930806210654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 317b14cef733e436ce8efc29b8f18a2205705b8b
    new: 7928e95dc6478982488f83a56dda51bb75b6a37d
    log: revlist-317b14cef733-7928e95dc647.txt

--===============2046245930806210654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317b14cef733-7928e95dc647.txt

adbecfe1e28403e565bc1cc56782ed23491aca32 USAGE: Fixup typos and wordsmith
f1103a7c64e1c838415864cfb32529776865d990 TODO: Update
00d8ced7532d4b4966792aae1d5e1e7c39ce09e3 damo_show: Rename convert_addr_ranges_input() to parse_sort_addr_ranges_input()
184d280e11e1f892a329d054681cf794812109e2 damo_show/format_output(): Change order of arguments
f990ab94fdc9eb7ad8bcb1042abab659071a6ec8 damo_show/format_output(): Set default values for snapshot, region, and index
2e6148a2394c5246bebc390aeba82c2b6ca61be6 _damon_sysfs/update_schemes_tried_bytes(): Try and return failure
85b500b5e8e3e0bd3ef4e800e21b1ffce82f6a76 _damon_sysfs/update_schemes_tried_regions(): Skip feature support check
d6d2f389c9e318df89d095c7851e8037ac0beb37 release_note: Update
3e7814463909e774fc9a752b1c08e47dcd94e3c0 Update the version
4aea58bad9d7aadcc0483b3506a54926aba9515a _damon_sysfs/files_content_to_quota_goals(): Remove unnecessary feature check
972749c1c448e753440d997b4f97e23d04b33180 _damon_sysfs: Implement a part of next version staging function
df9960d79cf80eca8ec19496b01b8cde7ec6ff82 _damon_sysfs/stage_kdamonds_v2(): Implement target and a part of schemes
1297677eadc7246ca3397c9664982f57f3b95bd2 _damon_sysfs/stage_kdamonds_v2(): Implement scheme quota staging
08e1d2037747a07f8981aa1dea2d31af04ad18d6 _damon_sysfs/stage_kdamonds_v2(): Implement watermarks writing
f1d9348d519f319c72712f3ea43358feb2fd3bb9 _damon_sysfs/stage_kdamonds_v2(): Implement filters writing
9aec61589d9e26ffbbed0b6c8c3dac33861d30cd _damon_sysfs/stage_kdamonds_v2(): Implement scheme apply interval writing
7f48da96b3a50ba9da9c261b2b0ef5c05d45ea6f release_note: Update
784c14ed2c9d8b8b5cd7b84ab42265a9ab7f9701 _damon_sysfs/stage_kdamonds_v2(): Fixup misc typos and mistakes
e7dfb852a246960a185ceefbc21790b167db4ccf _damon_sysfs/write_kdamonds_dir(): Write nr_kdamonds only if required
cf7b597d9c3e55f50a8525d4b9c85fa4e0e9b357 _damon_sysfs/write_kdamonds_dir(): Split nr_* file value ensuring out
344a35ff6cf88150603f1e2ac171eadc2eb3dd4d _damon_sysfs/write_kdamonds_dir(): Ensure exactly same nr_kdamonds file
9c03fc9c535e88db9fe82f23c62a12ee77d50073 _damon_sysfs: ensure_nr_file_val(): Receive list directly
67e8652d6c39577c0597edc94e482d8d32f6b124 _damon_sysfs/stage_kdamonds_v2(): Use ensure_nr_file_for() for all nr_* files
b4ec67a40483c7e3256344797fbe46c699db51d6 TODO: Update
7928e95dc6478982488f83a56dda51bb75b6a37d Update the version

--===============2046245930806210654==--
