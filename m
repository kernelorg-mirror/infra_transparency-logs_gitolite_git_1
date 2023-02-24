Content-Type: multipart/mixed; boundary="===============5418119894116398530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Fri, 24 Feb 2023 00:17:40 -0000
Message-Id: <167719786061.9101.436995337180806085@gitolite.kernel.org>

--===============5418119894116398530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/ericvh/devel
    old: cc7b52a750e248b01adaba4ae4fdc2e22f0fdbcb
    new: c8b918568fdc716497cd29168a0e6c505811de2e
    log: revlist-cc7b52a750e2-c8b918568fdc.txt

--===============5418119894116398530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7b52a750e2-c8b918568fdc.txt

2a03472262c05f965d7ba394ed35dc9867ba3095 net/9p: Adjust maximum MSIZE to account for p9 header
344504e912ea49033d012dad9de3f68e20c07634 fs/9p: Expand setup of writeback cache to all levels
cde40939c1f17e315a954adc7e99655f469d478f 9p/xen: fix version parsing
bbe43094b6400647847f0f41bbf905041791ed65 9p/xen: fix connection sequence
f5e9fae38851573a81b3c5fdab696158a7b412ba 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3ea184c152d75d143eef12283b2993df9206467e net/9p: fix bug in client create for .L
370ceceb572e145bf0a7120dc8bc973f39ccec08 fs/9p: fix error reporting in v9fs_dir_release
852572db5d29de511ecd8b619b4bef53a6de64fd fs/9p: Consolidate file operations and add readahead and writeback
cddbc6a58bb5575a4c16c027747061582f2ed220 fs/9p: Remove unnecessary superblock flags
3552b1e38c3c88e5d65c178b58bc5aac615988b5 fs/9p: allow disable of xattr support on mount
dfe5542301c38a4e5907d48da825fc55fdaf48f5 9p: Add additional debug flags and open modes
01989a3063e3d4cf12b2db59e8a9b4dabd222dce fs/9p: Add new mount modes
01b1a4724a9b1c002193a871fce1d9c753dda3e4 fs/9p: writeback mode fixes
d4d33539a2727d512afd91d717ca0e1707c0a684 Add trace_printk instrumentation to fid
c8b918568fdc716497cd29168a0e6c505811de2e Rework transient fids

--===============5418119894116398530==--
