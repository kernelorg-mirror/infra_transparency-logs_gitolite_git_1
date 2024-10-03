Content-Type: multipart/mixed; boundary="===============5664715571456314356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 03 Oct 2024 09:54:03 -0000
Message-Id: <172794924366.475812.5102542667508244922@gitolite.kernel.org>

--===============5664715571456314356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 59d39b9259e4d15b6e4c6da758ab318a76a10ca4
    new: a311a08a4237241fb5b9d219d3e33346de6e83e0
    log: |
         1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
         f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
         a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
         
  - ref: refs/heads/vfs.misc
    old: 513f3387a9f3f4d5303d75aa53e3d2b855ae8232
    new: 4b96e970496d9206dd541c128d7233da5107304e
    log: revlist-513f3387a9f3-4b96e970496d.txt

--===============5664715571456314356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513f3387a9f3-4b96e970496d.txt

7e64c5bc497cf17872b38003307f320e8f077880 NLM/NFSD: Fix lock notifications for async-capable filesystems
b875bd5b381e114115922944f7a01e31f8b07c2a exportfs: Remove EXPORT_OP_ASYNC_LOCK
09ee2a670d08b309f5cf93fdeaa97fedc22ee9b7 Merge patch series "Fixup NLM and kNFSD file lock callbacks"
2b2b1a20db83cf0c3892dac2a6b2a7292c9607d8 Merge patch series "Introduce tracepoint for hugetlbfs"
9d926f10b7ff4300a5dc36ecc52d061911d027d8 filemap: filemap_read() should check that the offset is positive or zero
05fba0a11557dfdc1b6895f4a3fb59165669e643 fs: support relative paths with FSCONFIG_SET_STRING
0f0f217df68fd72d91d2de6e85a6dd80fa1f5c95 vfs: Fix implicit conversion problem when testing overflow case
7e2ebecdc89910c9af600d4932fe198ff18554f6 epoll: annotate racy check
977f7b22756903e197c5a5176f2f59e8a038772e vfs: return -EOVERFLOW in generic_remap_checks() when overflow check fails
408ba327d8dd92c6457850dc4b9d54c4cb97f5bd vfs: Add a sysctl for automated deletion of dentry
4b96e970496d9206dd541c128d7233da5107304e fs: Reorganize kerneldoc parameter names

--===============5664715571456314356==--
