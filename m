Content-Type: multipart/mixed; boundary="===============9091731450866203578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Jun 2024 07:56:51 -0000
Message-Id: <171826541193.17678.5944203548171367066@gitolite.kernel.org>

--===============9091731450866203578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f87c20c019e22be5f2efd11bf9141a532ae876da
    new: e688890f147c5235a0e0b3971f5a5c39508e8308
    log: revlist-f87c20c019e2-e688890f147c.txt

--===============9091731450866203578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87c20c019e2-e688890f147c.txt

f97a8b9170a0524c5432791cd5852bf797934af4 EDAC/amd64: Remove unused register accesses
9aae1baa1c5d8b7229b6de38dc9dc17efcb8c55d x86, arm: Add missing license tag to syscall tables files
5ac6293047cf5de6daca662347c19347e856c2a5 EDAC/amd64: Check return value of amd_smn_read()
1d2a03d26a69e4e781077f5fbb5466143928c737 tools/x86/kcpuid: Add missing dir via Makefile
c2d79cc5455c891de6c93e1e0c73d806e299c54f hwmon: (k10temp) Check return value of amd_smn_read()
dc5243921be1b6a0b4259dbcec3dc95016ad8427 x86/amd_nb: Enhance SMN access error checking
cc66126fd317a70d8612a8356ad512a1539abd75 hwmon: (k10temp) Define a helper function to read CCD temperature
a8bc4165d237f4a6bddbab55d2b6592b87341f0a hwmon: (k10temp) Reduce k10temp_get_ccd_support() parameters
0e097f2b5928651de3b4f0100401c9e71fa73dba hwmon: (k10temp) Remove unused HAVE_TDIE() macro
efdf761a83cd390523223f58793755f5d60a4489 hwmon: (k10temp) Rename _data variable
d6e1b50fb4b3a1bc43e23c3f906be09125439f83 Merge commit '1d2a03d26a69'
e688890f147c5235a0e0b3971f5a5c39508e8308 Merge branch into tip/master: 'x86/misc'

--===============9091731450866203578==--
