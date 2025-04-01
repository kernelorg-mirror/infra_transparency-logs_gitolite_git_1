Content-Type: multipart/mixed; boundary="===============0832305489445884219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 01 Apr 2025 14:39:07 -0000
Message-Id: <174351834740.1385104.6567332375466332729@gitolite.kernel.org>

--===============0832305489445884219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 973bf0cf8bac753e2c1d4b80b5b4d76eee53bb7f
    new: a0e35d113ef0f49cc7c7c7204141e579e6b94f22
    log: revlist-973bf0cf8bac-a0e35d113ef0.txt
  - ref: refs/heads/health-monitoring
    old: d89eba271c81df368eed082fede7d324c6047cf3
    new: 7c0a6225ad81a09140d0662195c0f47e0ad13eec
    log: revlist-d89eba271c81-7c0a6225ad81.txt
  - ref: refs/tags/health-monitoring_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: 40d0ed57b095aa5094236a3f09f2e7f952bd1cee
  - ref: refs/tags/djwong-wtf_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: c6941d8dc0159d85227aeef05fed278c72440574

--===============0832305489445884219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-973bf0cf8bac-a0e35d113ef0.txt

5b80e87dcac2a1f0ad7ff8a492e120d34dad1c62 xfs: create debugfs uuid aliases
8493fdb1f173710dd9ef414c3dbe5f3d7adc0785 xfs: create hooks for monitoring health updates
2777d3e701aae1db506153df4c12f30dcff2f5ca xfs: create a filesystem shutdown hook
32860c0701d01eb08d486b44bf92d782ca9a1fa8 xfs: create hooks for media errors
6edaa632977ebe38779e9b50dba6881357dd8020 iomap, filemap: report buffered read and write io errors to the filesystem
2e856ec74c44b51fe50fd01b3535ca60df1c278b iomap: report directio read and write errors to callers
eaaba9d780a7ffeacd0a563f39bd76161fd630ac xfs: create file io error hooks
5fd0902f0c09ad4c75ddde49dc0fcf0f90e7f20c xfs: create a special file to pass filesystem health to userspace
82a699c45787bf8b27be73ab2360da7a6fc404e8 xfs: create event queuing, formatting, and discovery infrastructure
a3d189f005e2d42e6a37d794eafa16e724e37741 xfs: report metadata health events through healthmon
16a472d39c4f112526e9c5d5e6f1c109e2626664 xfs: report shutdown events through healthmon
4a0d4c0545547a020e4ac74f6bb0e922a72c8123 xfs: report media errors through healthmon
15835518253ccb7136c2630ea0076ba4eff487c8 xfs: report file io errors through healthmon
57ff925eddb100a1bdadf0a018c7ae77caee541f xfs: allow reconfiguration of the health monitoring device
dc2c3207aaca1a1297ac526c879262a5d9b13847 xfs: add media error reporting ioctl
7c0a6225ad81a09140d0662195c0f47e0ad13eec xfs: send uevents when major filesystem events happen
97ec129e909b3ef219c1034ee11c3fcbe254a390 xfs: upgrade filesystem features
35171073bb863dd283e1c1c5fb4fbe45e737f25b debug xfs/422 rmap shutdowns
a0e35d113ef0f49cc7c7c7204141e579e6b94f22 xfs: compute the maximum repair reaping defer intent chain length

--===============0832305489445884219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89eba271c81-7c0a6225ad81.txt

5b80e87dcac2a1f0ad7ff8a492e120d34dad1c62 xfs: create debugfs uuid aliases
8493fdb1f173710dd9ef414c3dbe5f3d7adc0785 xfs: create hooks for monitoring health updates
2777d3e701aae1db506153df4c12f30dcff2f5ca xfs: create a filesystem shutdown hook
32860c0701d01eb08d486b44bf92d782ca9a1fa8 xfs: create hooks for media errors
6edaa632977ebe38779e9b50dba6881357dd8020 iomap, filemap: report buffered read and write io errors to the filesystem
2e856ec74c44b51fe50fd01b3535ca60df1c278b iomap: report directio read and write errors to callers
eaaba9d780a7ffeacd0a563f39bd76161fd630ac xfs: create file io error hooks
5fd0902f0c09ad4c75ddde49dc0fcf0f90e7f20c xfs: create a special file to pass filesystem health to userspace
82a699c45787bf8b27be73ab2360da7a6fc404e8 xfs: create event queuing, formatting, and discovery infrastructure
a3d189f005e2d42e6a37d794eafa16e724e37741 xfs: report metadata health events through healthmon
16a472d39c4f112526e9c5d5e6f1c109e2626664 xfs: report shutdown events through healthmon
4a0d4c0545547a020e4ac74f6bb0e922a72c8123 xfs: report media errors through healthmon
15835518253ccb7136c2630ea0076ba4eff487c8 xfs: report file io errors through healthmon
57ff925eddb100a1bdadf0a018c7ae77caee541f xfs: allow reconfiguration of the health monitoring device
dc2c3207aaca1a1297ac526c879262a5d9b13847 xfs: add media error reporting ioctl
7c0a6225ad81a09140d0662195c0f47e0ad13eec xfs: send uevents when major filesystem events happen

--===============0832305489445884219==--
