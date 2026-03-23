From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 23 Mar 2026 08:57:31 -0000
Message-Id: <177425625185.1187697.18231118815813704003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 41e6db4e7f2236fa663222eb8fc6fb5c6989bfee
    new: 5fb45b320a5d8e673386ff8d44e7aa81676b1033
    log: |
         76fd72035a3c5bbf3dd1682d67714b8cf1f08138 f2fs: call f2fs_handle_critical_error() to set cp_error flag
         c2d79bd787b277ea52c02b226201f12a9a42524b f2fs: use more generic f2fs_stop_checkpoint()
         ea3c79b81f0e915c1984d6cce378fa31520ef4c7 f2fs: support to report fserror
         3bf324d75720cf943f19c9d936682c8b47553f2a Revert: "f2fs: check in-memory block bitmap"
         a37ae5dc15d1c5149404ae171e343aeda6a10d98 Revert: "f2fs: check in-memory sit version bitmap"
         12e45db46b3e97ca9db223afca68ace0e8772d12 f2fs: fix to avoid grabbing large folio in move_data_block()
         7ba8323ad55bf3c18fc8a72e10415c6614b8894a f2fs: use killable function to be aware of SIGKILL
         9c9557688699b17f12a602d7a71d82a6ccd75419 f2fs: introduce trace_f2fs_enable_checkpoint()
         5fb45b320a5d8e673386ff8d44e7aa81676b1033 f2fs: introduce trace_f2fs_map_lock()
         
