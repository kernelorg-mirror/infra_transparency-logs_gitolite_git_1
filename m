Content-Type: multipart/mixed; boundary="===============6515073343175509013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 20 Nov 2026 20:34:35 -0000
Message-Id: <179520687588.1301390.8504590226864771176@gitolite.kernel.org>

--===============6515073343175509013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/type2-revoke2
    old: 11c3b34957605810de229057289e411198678b40
    new: 6e5d5a134948298a18ab323adcfc4a151cdca6f5
    log: revlist-11c3b3495760-6e5d5a134948.txt

--===============6515073343175509013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c3b3495760-6e5d5a134948.txt

1e57d5138a4989d71c31f08988f6d4ea9dfbfb4b cxl/region: Keep a Type2 region's HPA until its driver detaches
90564cfd262734704cc373b6a1ed8952bc63ca2f cxl/memdev: Don't let a stale detach unbind a rebound driver
fd327e02eb697175a61d72779fce789898796c36 cxl/region: Don't let sysfs dismantle a Type2 driver's region
3e2693a51a3c96d38beba26264de942fcb2ea8e9 cxl/test: Check the accelerator's HPA stays reserved until it unbinds
7e0dc6925e1a864cb07f97306c7d16d749e5c16a cxl: Let other functions of a Type2 device share its region
8ff3290ef713f11d7aedfabc371efb916c246100 sfc: add multipf support
de231db63a5d4fbaf1022ab3460c272558d5ccec sfc: Fix the CXL region lookup for the other functions
7cfe259c8eef8b5c7ace69d83cc15ce89a2e0da8 cxl/test: Mock other functions of the Type2 accelerator
74bf4175358322b55a957b1af4b9615353271023 cxl/test: Add a second Type2 accelerator under the same host bridge
65c3737f90b4b5fdae35d8f7bc4328cdbae8e9e1 cxl/test: Add a Type3 memdev next to the Type2 accelerator (scratch)
6e5d5a134948298a18ab323adcfc4a151cdca6f5 nvdimm/namespace: Nest mapping locks under the bus lock

--===============6515073343175509013==--
