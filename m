From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 27 Feb 2025 20:34:03 -0000
Message-Id: <174068844392.1239715.649216927421488941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 39164d81cd3ea2ee7480f3a6b950dfaaa61a8aa6
    new: 26e709733842cb3740ca8425ff551325a9b63312
    log: |
         0a19122b0105e687c38dd66d459ec76fac708dda SQUASH: fix up the queueing of the CB_NOTIFY callback
         33696bbcad4ce0c46c93656c585df1201560aefc nfsd: allow nfsd to get a dir lease with an ignore mask
         b30a56c4d2f04f8908f4b7c45ee74ed21c3a25c8 nfs: allow client to request NOTIFY4_REMOVE_ENTRY
         aeca6fab79899849a08416076be10d30f8f7cbfe nfsd: add dir inode to nfsd_file_fsnotify_handle_event() tracepoint
         07f750137b6c55567be385b6fc74efb8af1666af nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event
         26e709733842cb3740ca8425ff551325a9b63312 DEBUG: nfsd: disable CB_RECALL_ANY
         
