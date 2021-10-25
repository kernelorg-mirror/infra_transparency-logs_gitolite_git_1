From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Oct 2021 13:50:03 -0000
Message-Id: <163516980369.6537.1321391143336209792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: 90fa02883f063b971ebfd9f5b2184b38b83b7ee3
    new: fb27274a90eac5a687fe73229775ad36df737d8b
    log: |
         c907e52c72dee710f3bf7c751822df8371924a84 io-wq: use helper for worker refcounting
         255657d237042fd51673aef6f22463f662f9933f io_uring: clean io_wq_submit_work()'s main loop
         d01905db14eb6223dd1c375001f4daa26cb15c1f io_uring: clean iowq submit work cancellation
         658d0a401637ffbc733b0f03723e9e1255289429 io_uring: check if opcode needs poll first on arming
         afb7f56fc624fb6ade8fde70a67eda4d831b4ed0 io_uring: don't try io-wq polling if not supported
         d6a644a795451d5fd063a5c08d6bb3a91d021887 io_uring: clean up timeout async_data allocation
         b9a6b8f92f6feebf40609e4f5f22a3c0404afb60 io_uring: kill unused param from io_file_supports_nowait
         fb27274a90eac5a687fe73229775ad36df737d8b io_uring: clusterise ki_flags access in rw_prep
         
  - ref: refs/heads/for-next
    old: a43753be92b43c11d878b2c4c04172d38e21ee5b
    new: 3937228db396ad784018c7091097a79525e1e21e
    log: |
         255657d237042fd51673aef6f22463f662f9933f io_uring: clean io_wq_submit_work()'s main loop
         d01905db14eb6223dd1c375001f4daa26cb15c1f io_uring: clean iowq submit work cancellation
         658d0a401637ffbc733b0f03723e9e1255289429 io_uring: check if opcode needs poll first on arming
         afb7f56fc624fb6ade8fde70a67eda4d831b4ed0 io_uring: don't try io-wq polling if not supported
         d6a644a795451d5fd063a5c08d6bb3a91d021887 io_uring: clean up timeout async_data allocation
         b9a6b8f92f6feebf40609e4f5f22a3c0404afb60 io_uring: kill unused param from io_file_supports_nowait
         fb27274a90eac5a687fe73229775ad36df737d8b io_uring: clusterise ki_flags access in rw_prep
         3937228db396ad784018c7091097a79525e1e21e Merge branch 'for-5.16/io_uring' into for-next
         
