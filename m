From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 Jun 2023 16:50:03 -0000
Message-Id: <168727980373.16461.14721981326127038885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/io_uring
    old: 4826c59453b3b4677d6bf72814e7ababdea86949
    new: 4bfb0c9af832a182a54e549123a634e0070c8d4f
    log: |
         b9a6c9459a5aec7bfd9b763554d15148367f1806 io_uring: remove __io_file_supports_nowait
         53cfd5cea7f36bac7f3d45de4fea77e0c8d57aee io_uring: remove the mode variable in io_file_get_flags
         b57c7cd1c17616ae9db5614525ba703f384afd05 io_uring: remove a confusing comment above io_file_get_flags
         3beed235d1a1d0a4ab093ab67ea6b2841e9d4fa2 io_uring: remove io_req_ffs_set
         8487f083c6ff6e02b2ec14f22ef2b0079a1b6425 io_uring: return REQ_F_ flags from io_file_get_flags
         60a666f097a8d722a3907925d21e363add289c8c io_uring: use io_file_from_index in __io_sync_cancel
         f432c8c8c12b84c5465b1ffddb6feb7d6b19c1ca io_uring: use io_file_from_index in io_msg_grab_file
         4bfb0c9af832a182a54e549123a634e0070c8d4f io_uring: add helpers to decode the fixed file file_ptr
         
  - ref: refs/heads/for-next
    old: 6cebb84603778d4b0b2d52bbf341f301b97e0737
    new: 76c9ad1a08bee45c00045f058870fca540fca92f
    log: |
         b9a6c9459a5aec7bfd9b763554d15148367f1806 io_uring: remove __io_file_supports_nowait
         53cfd5cea7f36bac7f3d45de4fea77e0c8d57aee io_uring: remove the mode variable in io_file_get_flags
         b57c7cd1c17616ae9db5614525ba703f384afd05 io_uring: remove a confusing comment above io_file_get_flags
         3beed235d1a1d0a4ab093ab67ea6b2841e9d4fa2 io_uring: remove io_req_ffs_set
         8487f083c6ff6e02b2ec14f22ef2b0079a1b6425 io_uring: return REQ_F_ flags from io_file_get_flags
         60a666f097a8d722a3907925d21e363add289c8c io_uring: use io_file_from_index in __io_sync_cancel
         f432c8c8c12b84c5465b1ffddb6feb7d6b19c1ca io_uring: use io_file_from_index in io_msg_grab_file
         4bfb0c9af832a182a54e549123a634e0070c8d4f io_uring: add helpers to decode the fixed file file_ptr
         76c9ad1a08bee45c00045f058870fca540fca92f Merge branch 'for-6.5/io_uring' into for-next
         
