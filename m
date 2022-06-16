Content-Type: multipart/mixed; boundary="===============8195449851655576373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 16 Jun 2022 00:05:02 -0000
Message-Id: <165533790266.15744.15974124189817181858@gitolite.kernel.org>

--===============8195449851655576373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 91e0015f1eaa5fe0e768615866288e46fc2a53a5
    new: 3e17210345482ec9795f1046c766564d3b8a0795
    log: revlist-91e0015f1eaa-3e1721034548.txt

--===============8195449851655576373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e0015f1eaa-3e1721034548.txt

6d0e543f8bf01219b793cf4d7a603d3dfd7844ed build: Move utility helpers to libutil.a
e1c629bb3e01e3df24c189c0ecabde37788139a2 util: Use SZ_ size macros in display size
e8b5b191a55b7be671abf2c6d5d10db6edd8c1fb util: Pretty print terabytes
3ead5b8c5464c208cdbf11c0844b519518845e3e cxl/port: Fix disable-port man page
8a35aa8fd3e1db06228329a0ca900ce246ca329e cxl/bus: Add bus disable support
2124f62aad2fcc00def36d119cfcdee22a7961e9 cxl/list: Auto-enable 'single' mode for port listings
2dbe3b45879ad614968a75392cb1ef9907d8648d cxl/memdev: Fix bus_invalidate() crash
cf0e0586bf45fd7e4ab17ce2b234bf68995daca3 cxl/list: Add support for filtering by host identifiers
e32631009a97e4cb72e4afb8eec09f89c3317eb9 cxl/port: Relax port identifier validation
ec18286d0e0212af6eee8cb382db5ba061eef3bc daxctl: fix systemd escaping for 90-daxctl-device.rules
ef85ab79e7a45d19ca329c6e4cad9881a5a904e9 cxl/test: Add topology enumeration and hotplug test
12dc1b568b1ff60e379126ff236e64b4fa6064b9 test: monitor: Use in-tree configuration file
5c583368a4dfc81c7b02806a93a56ee673bd7542 Merge branch 'for-74/djbw/cxl_test' into pending
4bd100a8c97cfd9592be74af2e4699a2ab6d2f34 daxctl: Fix kernel option typo in "Soft Reservation" theory of operation
524ad09d5eda320b299468324a2f94fc1802ef00 meson: make modprobedatadir an option
2f3851912624e9ede3132cd3749b4f60a348b1d4 namespace-action: Drop more zero namespace checks
8186ec87dcd1b347ab0ee27ec5e87bda8c9a67e2 ndctl/dimm: Flush invalidated labels after overwrite
50e7a021314aa0365c9c85a359a31f26313fe93b libcxl: fix a segfault when memdev->pmem is absent
3e17210345482ec9795f1046c766564d3b8a0795 ndctl/bus: Handle missing scrub commands more gracefully

--===============8195449851655576373==--
