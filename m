From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 30 Jul 2024 18:37:30 -0000
Message-Id: <172236465057.31067.10980194177717503402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/mm/krealloc
    old: 4152c2f7b8af8c270686a4aabda302ec22b0e099
    new: c50397d39691c6709b8470a92f8d41e32c4f84e4
    log: |
         fa4b71afdd3cc65bc35bf656281abbc7b7618836 mm: kvrealloc: disable KASAN when switching to vmalloc
         4af72c63b88ac05cf6560ba559ee1ed3cfac5310 mm vrealloc: consider spare memory for __GFP_ZERO
         fcb34504d2fa764b592a4b66e128dcb6ab588af7 mm: vrealloc: properly document __GFP_ZERO behavior
         c50397d39691c6709b8470a92f8d41e32c4f84e4 mm: kvrealloc: properly document __GFP_ZERO behavior
         
