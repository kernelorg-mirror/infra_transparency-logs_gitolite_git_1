Content-Type: multipart/mixed; boundary="===============7839814088096920540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 05 Jul 2024 13:15:56 -0000
Message-Id: <172018535614.13221.2827893644097867138@gitolite.kernel.org>

--===============7839814088096920540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: edbb89ba31b510c65796fc966d95013e6fa734f3
    new: 28ee08f135423ea88cef9fca1ca729a02d2cb514
    log: revlist-edbb89ba31b5-28ee08f13542.txt

--===============7839814088096920540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edbb89ba31b5-28ee08f13542.txt

62028aa0b1bee4394ff683bcab692305143d8903 media: ipu6: Use the ISYS auxdev device as the V4L2 device's device
ed221d668115ff8381761f9f0a2bc8d56a975fdd media: intel/ipu6: Fix a null pointer dereference in ipu6_isys_query_stream_by_source
fd404435d44b453d62afe77545b9252c2cc72c8a media: ivsc: Depend on IPU_BRIDGE or not IPU_BRIDGE
6e92c646f5a4230d939a0882f879fc50dfa116c5 io_uring/net: don't clear msg_inq before io_recv_buf_select() needs it
4a0929b0062a6b04207a414be9be97eb22965bc1 Merge tag 'media/v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8a9c6c40432e265600232b864f97d7c675e8be52 Merge tag 'io_uring-6.10-20240703' of git://git.kernel.dk/linux
4ecaf7e98a3ae0c843d67c76649ecc694232834b tracing: Have memmapped ring buffer use ioctl of "R" range 0x20-2F
795c58e4c7fc6163d8fb9f2baa86cfe898fa4b19 Merge tag 'trace-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
895fe5691dc12c2f49a76e00b5e187876491a8ba Merge branch 'brauner/vfs.all'
850d0cdfd6436309ccbe511f0996c118548c2310 drm/amdgpu/atomfirmware: silence UBSAN warning
cc8223373449ecbd4c18932820714235db6006c4 shmem: initialize the i_generation before the timestamps
aa616df7353f0d28e668a0419a2d4c9898ba7bb6 fs: multigrain timestamp redux
5e78b60d03b3b53b032c10cd0a47161dd455862a fs: add infrastructure for multigrain timestamps
86176d68d161760a344afc4b6dc362714425564a fs: tracepoints around multigrain timestamp events
e4e5263a7dd4fc609cddb6a29aa8ba66b6a5a7b2 fs: add percpu counters to count fine vs. coarse timestamps
f80d60b309bc35e82176d3ec0fc3ae8eaf888768 fs: have setattr_copy handle multigrain timestamps appropriately
d0b06aa8eac0a9b562a019e0c77942a636886088 xfs: switch to multigrain timestamps
fe50f76c4bf46335dfdaaba40efb747c55de2353 ext4: switch to multigrain timestamps
f5db2b0e03d79af46a6ea777bc426892f2e7266d btrfs: convert to multigrain timestamps
217d018df3f4af5452cecc6e302b12b8872002c4 tmpfs: add support for multigrain timestamps
28ee08f135423ea88cef9fca1ca729a02d2cb514 Documentation: add a new file documenting multigrain timestamps

--===============7839814088096920540==--
