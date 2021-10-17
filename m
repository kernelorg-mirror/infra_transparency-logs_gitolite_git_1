From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sun, 17 Oct 2021 13:14:43 -0000
Message-Id: <163447648312.14841.4414811806547014012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 7d1ce4b752e67868b3c7eb9aa5972ceec51210aa
    new: ccf9d1efdae8a440fff750037117428f27e40b43
    log: |
         d853907223ca610c85a81cfe238ffd93b97520e7 engines/http.c: add fallthrough annotation to _curl_trace
         ee5e3436012aad0d2a06c7638dad39f01ee44c1e zbd: Remove cast to unsigned long long for printf
         07fc3f57d106e58e0bcfff1a46ec8b4266770388 zbd: Fix type of local variable min_bs
         1f5dd7fa0f2425b5c21ce2fbe2944a57df462632 t/zbd: Do not use too large block size in test case #4
         1ae82d673cf5e704b93da56655f6189f43a1592e t/zbd: Align block size to zone capacity
         ccf9d1efdae8a440fff750037117428f27e40b43 t/zbd: Add -w option to ensure no open zone before write tests
         
