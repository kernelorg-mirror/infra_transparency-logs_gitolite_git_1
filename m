Content-Type: multipart/mixed; boundary="===============7091827893445862607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Feb 2021 03:50:04 -0000
Message-Id: <161292900421.27106.9157730821996429641@gitolite.kernel.org>

--===============7091827893445862607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: c97f74d567d7a537f2ee3f159c36ed170edba350
    new: 8ba4cc5855518de9a114a8f24bffdfb6b06a661f
    log: |
         dd8bd812befc9f5dd20084c463d5ba1b5c4fab7d io_uring: enable req cache for IRQ driven IO
         58b890ff6e6c85c874f73b74913022f3ec3a424b io_uring: enable kmemcg account for io_uring requests
         8ba4cc5855518de9a114a8f24bffdfb6b06a661f io_uring: place ring SQ/CQ arrays under memcg memory limits
         
  - ref: refs/heads/for-next
    old: c10ae3f37debb6411c9de84fd9c32737371e3c1d
    new: 8f782f5b7b7434023f3e15b9026d7d523a73aefe
    log: revlist-c10ae3f37deb-8f782f5b7b74.txt

--===============7091827893445862607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10ae3f37deb-8f782f5b7b74.txt

45d189c6062922ffe272e98013ba464b355dede7 io_uring: replace force_nonblock with flags
61e98203047983fd959cfef889b328a57315847c io_uring: make op handlers always take issue flags
b268c951abf85ffbef82ad45592c910cc294909c io_uring: don't propagate io_comp_state
139562dfa2d6cb4c0db851a602babd61d769ee42 io_uring: don't keep submit_state on stack
2e06df7ec74cf872e00d777534b5226d9f9eb4b5 io_uring: remove ctx from comp_state
51d263f44a88b2149cb4ed7903206bfd861b30e6 io_uring: don't reinit submit state every time
d8861717365bbbeadf175d15a23fbc775194765f io_uring: replace list with array for compl batch
4046afafb7c036a956b5cd309bc626e5f699d1ee io_uring: submit-completion free batching
14b283c71559da7cb8c30da0813a3e207dd01a2e io_uring: remove fallback_req
faed5381885cb8e8c6d7f511d1286f587c15c55d io_uring: count ctx refs separately from reqs
9c720810e8fb7fe56a4d73368981b7a17daf5bb4 io_uring: persistent req cache
d28cb3e8f1620bd1a9beb55e1e85c8256b97faa1 io_uring: feed reqs back into alloc cache
164ba1b9c7545fbd1d5fc0e289b68c6bf6db8e0d io_uring: use persistent request cache
047a75f35730e31c9f36a0d6cef5983219303f23 io_uring: provide FIFO ordering for task_work
4d3ead665edcb7dd50b311e6bd0acfe3b41b35d8 io_uring: enable req cache for task_work items
178fbd29268abc223eabd4b5f76fdb23fc49804d io_uring: take comp_state from ctx
aa2bb8ae307422da7946121bb2e08cb202f23661 io_uring: defer flushing cached reqs
c97f74d567d7a537f2ee3f159c36ed170edba350 io_uring: fix possible deadlock in io_uring_poll
20ff5b5fc92af82c8caf45c447b9058d4ba6683d Merge branch 'for-5.12/block' into for-next
0e611ef0a1bc2b7a30f07a85e2270c23607e8f5f Merge branch 'for-5.12/drivers' into for-next
3af3145e0b1514bc8fe445b2fa426b21f765c03a Merge branch 'for-5.12/libata' into for-next
dd8bd812befc9f5dd20084c463d5ba1b5c4fab7d io_uring: enable req cache for IRQ driven IO
58b890ff6e6c85c874f73b74913022f3ec3a424b io_uring: enable kmemcg account for io_uring requests
8ba4cc5855518de9a114a8f24bffdfb6b06a661f io_uring: place ring SQ/CQ arrays under memcg memory limits
8f782f5b7b7434023f3e15b9026d7d523a73aefe Merge branch 'for-5.12/io_uring' into for-next

--===============7091827893445862607==--
