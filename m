Content-Type: multipart/mixed; boundary="===============2761801821792358120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 03 Mar 2023 16:24:41 -0000
Message-Id: <167786068182.5070.14740955726421873104@gitolite.kernel.org>

--===============2761801821792358120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 6439e92cba81c068afca76f8e010fb7175620176
    new: 366cd079bc43241b27e0838be0c5369aa00716f8
    log: revlist-6439e92cba81-366cd079bc43.txt

--===============2761801821792358120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6439e92cba81-366cd079bc43.txt

4fc291a46516a46c1750ce01d212ccbe195d72cf btrfs-progs: fix detection of accelerated implementation.
bbcd5990625afdc60ec9c884b28edcad15fe032b btrfs-progs: hash-speedtest: benchmark the configured backend
02d3723993553649f84518308ed0c8b3d3d88052 btrfs-progs: hash-vectest: verify vectors against configured implementation
d8b66fe2e2945f40ebe530d577be6dc13f29b2fb btrfs-progs: ci: enable crypto backends on Tumbleweed image
223fa4ca01228870eee8e727d0f3f867a090bb73 btrfs-progs: ci: enable crypto backends on Leap image
9981a6767dd2da7c03d36c7f06dcd52a324fa732 btrfs-progs: ci: enable crypto backends on Centos images
b79b330f62144175dc463a69efdf0c6da1da44a6 btrfs-progs: ci: enable crypto backends on alpine/musl image
6984ee86b1da2b7f65051ea321be548c1b02df03 btrfs-progs: INSTALL: add minimal version of crypto libraries
f09e9c9543ff4304b7b062539e0cd28710c77918 btrfs-progs: tests: add more targets to build test
2aa6854bb0721b56ebb5ca4ed37962b3bcff3d93 btrfs-progs: crypto: add missing ssse3 header for blake2-sse2 implementation
53d2375d22072dadbb81b37e3ff34d19a7fac71a btrfs-progs: update CHANGES for 6.2.1
366cd079bc43241b27e0838be0c5369aa00716f8 Btrfs progs v6.2.1

--===============2761801821792358120==--
