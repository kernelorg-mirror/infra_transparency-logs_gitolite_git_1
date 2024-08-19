Content-Type: multipart/mixed; boundary="===============1145800802245016791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 09:59:55 -0000
Message-Id: <172406159537.7861.8957818453446802072@gitolite.kernel.org>

--===============1145800802245016791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3b0de3025334dcee46fdfe75dd4a3eb093e6cbc0
    new: c6bb2337a50848d2aebf233c790f86f17b94ed3e
    log: revlist-3b0de3025334-c6bb2337a508.txt
  - ref: refs/heads/queue/5.10
    old: 5fd2cce74806c38b7a355e536cfd0f9b1582dffd
    new: 92d6fbf043dbc6991e6f548ee3517e1f6bc313ba
    log: |
         92d6fbf043dbc6991e6f548ee3517e1f6bc313ba fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/5.15
    old: b20a77f1c4c8f34195487ea6d6969255b8a85cb7
    new: c8192f770804081fa3751c0aaa478f22cab2361a
    log: |
         c8192f770804081fa3751c0aaa478f22cab2361a fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/5.4
    old: 4f47f0d3017cc86923aee9132fc7d5e88f4f9865
    new: b6c62b9589f29c7b47ab5f795c800e12fa5649fe
    log: |
         b6c62b9589f29c7b47ab5f795c800e12fa5649fe fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/6.1
    old: e6cbe071b7770a4723b2be278b71b62354426641
    new: faca44941cb59897d4290bd4fc8dc38c44dff07f
    log: |
         ae5feebb4a6724058ae30224d421049eac34a5e3 tty: atmel_serial: use the correct RTS flag.
         faca44941cb59897d4290bd4fc8dc38c44dff07f fuse: Initialize beyond-EOF page contents before setting uptodate
         
  - ref: refs/heads/queue/6.10
    old: d1e97b40585579016c8e8afe41b016442255a861
    new: 83dbcdbac364108d28427182e621e97bdb044557
    log: revlist-d1e97b405855-83dbcdbac364.txt
  - ref: refs/heads/queue/6.6
    old: 6c230633df7c7562e308a8ae22cc172590a51011
    new: 6e61d2f2df78c453230d4b94f72fa682242a352c
    log: |
         b95cc541fcb8e21bfb8845ef131c06cf32cbe1d3 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
         00261e299c8e665650a9a43cc4c7d994ec18c4d4 tty: atmel_serial: use the correct RTS flag.
         99ecb623b58bbdf4030399b5b716478de83cfe24 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
         762dea6ae4a5152dc9884fc781853e257363b972 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
         16b33f481cc2be1c0ece8e3ca2a63dae312e12e1 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
         c6a7d15ba57f8cd35288d9e6c49128df48c666fb selinux: revert our use of vma_is_initial_heap()
         6e61d2f2df78c453230d4b94f72fa682242a352c fuse: Initialize beyond-EOF page contents before setting uptodate
         

--===============1145800802245016791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0de3025334-c6bb2337a508.txt

a10b539448f24744c3fb73d520cd08d3ce07561f fuse: Initialize beyond-EOF page contents before setting uptodate
5ea0d414d0fb7f6904c370be185ce1c0eefbd44f ALSA: usb-audio: Support Yamaha P-125 quirk entry
98e7e8fbb80bcf3a751d9d313385f5b307705062 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
fc94e89d97306402f88a9ca7c42f7df0d2bad7f2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a555c2c4ca3b078f18f4ac2abd5c80fb180f591c dm resume: don't return EINVAL when signalled
00f7fca8a45a709b64fa773fbde582bd50758b95 dm persistent data: fix memory allocation failure
5fe801124742aa0f7e920b3b171a27aca7e202ae bitmap: introduce generic optimized bitmap_size()
d76582a38f9113374944b570fc1e0e31ae48f957 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
dbaa7bfb5a0cdb65541a93999bf17943c36ea2ea selinux: fix potential counting error in avc_add_xperms_decision()
707cc7ab1624c543480b9a34556bf56776a3d002 selinux: add the processing of the failure of avc_add_xperms_decision()
52c39ae1e75a4cd72f4a98e7d258088814a4ff68 drm/amdgpu: Actually check flags for all context ops.
c6bb2337a50848d2aebf233c790f86f17b94ed3e memcg_write_event_control(): fix a user-triggerable oops

--===============1145800802245016791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e97b405855-83dbcdbac364.txt

8a46e9e49ec240a3e57a51eca7c3ac308bbd3f4f tty: vt: conmakehash: remove non-portable code printing comment header
31b6538328cebda05194a6a5a0269b5f59cfecf8 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
dcb48242d9339d60c17ac0381a8a267d1d2af745 tty: atmel_serial: use the correct RTS flag.
22ee81c6f0737e9e568ddc4f791df9f90b270dd9 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
5424b1d6f8bb95006973706a20f189f29e9bcbc3 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
d1808e0bf8ed1f8e4c2b6031a236ffe10b7b7c9a Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
78eae9ae2809518eea0c95de385395beea9d82bd Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
cd00d2c64f6e827deb888a1fa5fc3bd7b57e3971 selinux: revert our use of vma_is_initial_heap()
04c3220d458ab8a3ea8dc97d3b759d2a55675828 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
83dbcdbac364108d28427182e621e97bdb044557 fuse: Initialize beyond-EOF page contents before setting uptodate

--===============1145800802245016791==--
