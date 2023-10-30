From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 30 Oct 2023 21:02:50 -0000
Message-Id: <169869977061.723.1942289073805626622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: ca49a2f637fd884cc4f1369ce9ef6711dae351f2
    new: e398f5816627faa90e8d29b56143c70c2ac06ce4
    log: |
         abf7437a95d8607858aa1d766010b21cd639327b dm delay: for short delays, use kthread instead of timers and wq
         ab3f3af0d6384347671a98195f1e148915e8502a dm error: Add support for zoned block devices
         b2d3a271023493b0e2f03c311b200260e64b31a1 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
         e398f5816627faa90e8d29b56143c70c2ac06ce4 dm integrity: use crypto_shash_digest() in sb_mac()
         
