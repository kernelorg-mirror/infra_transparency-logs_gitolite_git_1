Content-Type: multipart/mixed; boundary="===============6259674117815368370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 22 Aug 2023 17:44:20 -0000
Message-Id: <169272626011.26971.11792679628798098937@gitolite.kernel.org>

--===============6259674117815368370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 7ceb60ece8567e58b7e04965b3a434a0ed606053
    new: ae23f14141d9174d9c8daff65ee84603a3feb6ba
    log: revlist-7ceb60ece856-ae23f14141d9.txt

--===============6259674117815368370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ceb60ece856-ae23f14141d9.txt

7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
0bb8f49cd2cc8cb32ac51189ff9fcbe7ec3d9d65 of: Preserve "of-display" device name for compatibility
030d2a0ce5dc621e5c6b2f5f65a77a4bb1620adb dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
f0362a253606e2031f8d61c74195d4d6556e12a4 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
dfb9758a4af19b5d04fe943c56651675038f29aa Merge branch 'dt/linus' into dt/next
27a02f265e25a6d6136d07d0187fd02fe1691fd7 of: dynamic: Refactor changeset action printing to common helpers
420f0de965a80b7060d23d2c23cddaed4e4ad2eb of: dynamic: Fix race in getting old property when updating property
6701c2c76a1ed4bb442235204820cfa24e8d5b9c of: dynamic: Move dead property list check into property add/update functions
fab610be30dbaa4ef5dcfabe4dc498c557a1b7ad of: Refactor node and property manipulation function locking
ae23f14141d9174d9c8daff65ee84603a3feb6ba dt-bindings: display: msm/dp: restrict opp-table to objects

--===============6259674117815368370==--
