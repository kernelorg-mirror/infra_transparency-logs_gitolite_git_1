From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Mon, 23 Jan 2023 07:29:14 -0000
Message-Id: <167445895470.2243.12535066164922031726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: ccf27a84fe9a578c1cae9fc454bd784fe1716b31
    new: 1fd1028934567d34a6a745d4de4ec0859e748945
    log: |
         a319bb0668141b2c64a48698fd1d88f61dec91bc bus: mhi: ep: Power up/down MHI stack during MHI RESET
         2527ad44ddb2f5d95f5bc41c7c0796cfd38db6e9 bus: mhi: ep: Check if the channel is supported by the controller
         c8c3a24aaa85f7f80f84cebcfd6a6feca5170d1d bus: mhi: ep: Only send -ENOTCONN status if client driver is available
         7a890e6aba8e769195b68591b7af941e29a24b30 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
         b6e94403a047df8ee92bbde1bc4fee4ea60361a0 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
         1fd1028934567d34a6a745d4de4ec0859e748945 bus: mhi: ep: Save channel state locally during suspend and resume
         
