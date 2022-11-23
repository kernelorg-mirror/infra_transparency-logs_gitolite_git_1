From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Nov 2022 14:50:04 -0000
Message-Id: <166921500435.29429.16300728449652901883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 93c68cc46a070775cc6675e3543dd909eb9f6c9e
    new: 4284354758d67cf77ab2a4494e28d4c05fb83074
    log: |
         ac1171bd2c7a3a32dfbdd3c347919fee32b745a1 elevator: update the document of elevator_switch
         e0cca8bc9cd8d6176921cb3f5f466d3ccfbc6b99 elevator: printk a warning if switching to a new io scheduler fails
         f69b5e8f356e4e57e94b806ca1dcb9771933bb9c elevator: update the document of elevator_match
         4284354758d67cf77ab2a4494e28d4c05fb83074 elevator: remove an outdated comment in elevator_change
         
  - ref: refs/heads/for-next
    old: 449157d5268d68f9ce9445df70776f312af35117
    new: a50534ad02fc85f179aa57e45be5efcb4a474b09
    log: |
         ac1171bd2c7a3a32dfbdd3c347919fee32b745a1 elevator: update the document of elevator_switch
         e0cca8bc9cd8d6176921cb3f5f466d3ccfbc6b99 elevator: printk a warning if switching to a new io scheduler fails
         f69b5e8f356e4e57e94b806ca1dcb9771933bb9c elevator: update the document of elevator_match
         4284354758d67cf77ab2a4494e28d4c05fb83074 elevator: remove an outdated comment in elevator_change
         a50534ad02fc85f179aa57e45be5efcb4a474b09 Merge branch 'for-6.2/block' into for-next
         
  - ref: refs/heads/io_uring-bundle
    old: 49cf1fa907044e745c1db3a9ce113a792b4a6987
    new: 71c91d09c08c70a5c13e0481ffa94abe3da94828
    log: |
         8bb35a1f0a32b91d18839686d383fc246d81876c io_uring: add support for bundles
         e50aabe16e418f1cc45df6c406ccfe92923c630d io_uring/bundle: enable deferred completions
         48831ced433d78d97558efc9457f582117509b3a io_uring/bundle: enable use of IOSQE_ASYNC for bundle requests
         71c91d09c08c70a5c13e0481ffa94abe3da94828 io_uring/bundle: disable IOSQE_IO_DRAIN on bundle requests
         
