From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Feb 2022 18:50:03 -0000
Message-Id: <164555580389.4308.13353193655428719421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: bc2959102cb9f0105e0da3a0df0192ba927b52d5
    new: 7e0469db34b87ff21c9294f8804f3701e9f2623b
    log: |
         30512d54fae354a2359a740b75a1451b68aa3807 fs: replace const char* parameter in vfs_statx and do_statx with struct filename
         1e0561928e3ab5018615403a2a1293e1e44ee03e io-uring: Copy path name during prepare stage for statx
         7e0469db34b87ff21c9294f8804f3701e9f2623b Merge branch 'for-5.18/io_uring-statx' into for-next
         
  - ref: refs/heads/for-5.18/io_uring-statx
    old: 0000000000000000000000000000000000000000
    new: 1e0561928e3ab5018615403a2a1293e1e44ee03e
