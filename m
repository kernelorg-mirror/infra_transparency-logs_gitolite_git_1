From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 23 Jun 2025 12:24:32 -0000
Message-Id: <175068147221.2948958.2934231485344532439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 26a67bb52848e16d226766b7f75f4c3aad3f8472
    new: bdb909161d507c058d60eab4a3976d2b31f90564
    log: |
         f07bb59186d17594674e4dcf0697cfd0cac87ff2 netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
         03d121ebcbb9614c3c1d9e6aa49d47b21c4307dc netfs: Fix looping in wait functions
         224a4d22719a3427573762a30b8814063b54ab98 netfs: Fix ref leak on inserted extra subreq in write retry
         89dc07295cfd172ff6dbe591e2b4977771d32da5 cifs: Fix prepare_write to negotiate wsize if needed
         9afc2ed742b0eb131079ced565fbb9127df5dcc7 smb: client: set missing retry flag in smb2_writev_callback()
         e7c2d8739f48e5dd5b7f051443403dcc050f0957 smb: client: set missing retry flag in cifs_readv_callback()
         7af0461e30ac8e7132fbdf18f990e5f7ba02e128 smb: client: set missing retry flag in cifs_writev_callback()
         6d263b6eaba0de86faa355a7ae1f71984d3eaa45 netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
         bdb909161d507c058d60eab4a3976d2b31f90564 netfs: Update tracepoints in a number of ways
         
