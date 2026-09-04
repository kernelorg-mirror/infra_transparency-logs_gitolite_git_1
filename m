From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Fri, 04 Sep 2026 03:38:12 -0000
Message-Id: <178849309247.1713617.2413101457636648117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: ee440d4fc0d2f15894ab1f64c474a3adbc858880
    new: 42114195cd4cc1c3356f804d11638b2959e2f13b
    log: |
         b9962f796534287c562c1af65302fb545c7e0e5f crypto: x86/aria - add missing vzeroupper in AVX2 code
         42114195cd4cc1c3356f804d11638b2959e2f13b crypto: x86/aria - add missing vzeroupper in AVX-512 code
         
  - ref: refs/tags/v7.3-p3
    old: 0000000000000000000000000000000000000000
    new: 41de4dfae4a0cebe0b50c36c168aade643b0f62f
