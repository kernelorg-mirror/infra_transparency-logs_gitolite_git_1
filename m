Content-Type: multipart/mixed; boundary="===============7737558265659897450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Thu, 14 Dec 2023 05:38:38 -0000
Message-Id: <170253231805.26527.11057720746533302557@gitolite.kernel.org>

--===============7737558265659897450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 302393f6def10a5b28157b5d366ac2506578a049
    new: 7395de647e87476f5b5d2f9a9fe80cee86b4e7cc
    log: revlist-302393f6def1-7395de647e87.txt
  - ref: refs/heads/next
    old: 302393f6def10a5b28157b5d366ac2506578a049
    new: 7395de647e87476f5b5d2f9a9fe80cee86b4e7cc
    log: revlist-302393f6def1-7395de647e87.txt

--===============7737558265659897450==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-302393f6def1-7395de647e87.txt

d4db8762dc4c364dce89901ed4690588ad310bfc Input: use sysfs_emit() instead of scnprintf()
1864a2006ee1e41960b63ca63aa79fabb690e71b Input: mouse - use sysfs_emit[_at]() instead of scnprintf()
e50389f208daf1d60810e789b8860063e3256693 Input: touchscreen - use sysfs_emit[_at]() instead of scnprintf()
8fbdb8fb36c68a00555a1a2593c6fff1244a65b3 Input: synaptics-rmi4 - use sysfs_emit() to instead of scnprintf()
3e39104ba81dc8738c3706b55f737db5da4dbbfd Input: ims-pcu - use sysfs_emit() instead of scnprintf()
7c73226525702e89aad9fe4c4683826ed5e24361 Input: iqs269a - use sysfs_emit() instead of scnprintf()
51835758e8a9ce089c47358ea373de82309234de Input: vivaldi - convert to use sysfs_emit_at() API
6caa290684255991ffeebf228b2fd9e7e4da8f34 Input: navpoint - convert to use GPIO descriptor
1ba05c92682fcc6d0ffb2fce5db68fb517278797 Input: tca6416-keypad - drop unused include
e53c18da99c75f080bd99436c57824f2ab657f03 Input: omap-keypad - drop optional GPIO support
7395de647e87476f5b5d2f9a9fe80cee86b4e7cc Input: as5011 - convert to GPIO descriptor

--===============7737558265659897450==--
