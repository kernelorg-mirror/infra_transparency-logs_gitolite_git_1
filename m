Content-Type: multipart/mixed; boundary="===============1809373950553656988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Feb 2021 02:50:03 -0000
Message-Id: <161292540374.23846.12971695543732384935@gitolite.kernel.org>

--===============1809373950553656988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 80be222fa2f3be2d4f02437bfdd702f8657a9e78
    new: c97f74d567d7a537f2ee3f159c36ed170edba350
    log: revlist-80be222fa2f3-c97f74d567d7.txt

--===============1809373950553656988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80be222fa2f3-c97f74d567d7.txt

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

--===============1809373950553656988==--
