From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Oct 2021 14:50:04 -0000
Message-Id: <163422300402.29435.4689192303769458858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: 71c1818d825576b8acc46ff6a517a935ce10b80f
    new: c267832ae16edac4a0a829efccf1910edda74b91
    log: |
         5d72a8b5371a761423c0bb781e717f8ff28c6851 io_uring: optimise io_req_set_rsrc_node()
         c267832ae16edac4a0a829efccf1910edda74b91 io_uring: optimise ctx referencing
         
  - ref: refs/heads/for-next
    old: 0ad5b356685f3e921d74b46ad97e5f4b20e94a71
    new: 135cd4c678638f1ac39f984286d4e90688d52d08
    log: |
         5d72a8b5371a761423c0bb781e717f8ff28c6851 io_uring: optimise io_req_set_rsrc_node()
         531d3281ed5eb8ff9de786983e01f0c869cb1c4b Merge branch 'for-5.16/io_uring' into for-next
         c267832ae16edac4a0a829efccf1910edda74b91 io_uring: optimise ctx referencing
         135cd4c678638f1ac39f984286d4e90688d52d08 Merge branch 'for-5.16/io_uring' into for-next
         
