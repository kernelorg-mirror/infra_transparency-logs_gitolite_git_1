From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 17 Mar 2026 14:16:36 -0000
Message-Id: <177375699601.2410289.3843869756951874047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 8b0a278150d8b381c33a881c61d439905cc90ccd
    new: c85deae607667bb160a277e75324a45879161285
    log: |
         4a079bfd6b57445677289049d04aa4a2a5faa5db f2fs: call f2fs_handle_critical_error() to set cp_error flag
         06f693ce124838c6784b56981457cf8aebe027c9 f2fs: fix to avoid grabbing large folio in move_data_block()
         5daf4c13d469de04df99f4d46824a65f8732b4da f2fs: use killable function to be aware of SIGKILL
         8d5a19986cc44cb725d90b3a8695153ccb2662dc f2fs: introduce trace_f2fs_enable_checkpoint()
         c85deae607667bb160a277e75324a45879161285 f2fs: introduce trace_f2fs_map_lock()
         
