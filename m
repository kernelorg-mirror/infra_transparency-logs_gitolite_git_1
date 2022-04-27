From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Apr 2022 01:50:03 -0000
Message-Id: <165102420332.22253.13679385348603738553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-flags2
    old: 476a47487086a3f9826db55472dc22ffbd73d540
    new: d441f584a043d574680ae581845f6c1da48fd5c5
    log: |
         da8df1812627106d4417893ae910d86a4da8aa49 io_uring: check reserved fields for send/sendmsg
         228b3912854171b963d76643ddc2836d6000d0f3 io_uring: check reserved fields for recv/recvmsg
         0aa5789cfb12af8bedbebd76abc65ad83ed71150 io_uring: check IOPOLL/ioprio support upfront
         3588069b517a266eb5ea1c83f871e7c87e482f8d io_uring: wire up IOSQE2_POLL_FIRST for send/sendmsg and recv/recvmsg
         d441f584a043d574680ae581845f6c1da48fd5c5 io_uring: return hint on whether more data is available after receive
         
