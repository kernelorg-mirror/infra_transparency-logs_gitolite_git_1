From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 02 Jul 2021 07:27:39 -0000
Message-Id: <162521085921.32351.11530124949456520754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 9759373b81d77c6ef808383425921bb6ab764332
    new: 7e414df75bd85b58fa79f948d8754b1a59650df3
    log: |
         a0bad891bdcf6c637a901ec0485dd78aa90b97cb header/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
         7e414df75bd85b58fa79f948d8754b1a59650df3 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
         
