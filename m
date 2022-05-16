From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 16 May 2022 17:50:03 -0000
Message-Id: <165272340342.22090.7756807744090047006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: b1ec1bae3b425e145e134fd63347576c478b85db
    new: ddc25c86b466d2359b57bc7798f167baa1735a44
    log: |
         a3e7689bfaae031177ebbb257d5a704b47236044 block: cleanup the VM accounting in submit_bio
         181490d5321806e537dc5386db5ea640b826bf78 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
         ddc25c86b466d2359b57bc7798f167baa1735a44 block, bfq: make bfq_has_work() more accurate
         
  - ref: refs/heads/for-next
    old: 5604eb526640effc903521393675e40d6ece27c2
    new: cef3f8e4ed04ce289574d98e72bba0df2c17fc90
    log: |
         a3e7689bfaae031177ebbb257d5a704b47236044 block: cleanup the VM accounting in submit_bio
         4294a50bdadfb147888b4a2de0afa7ceab0c115f Merge branch 'for-5.19/cdrom' into for-next
         d6dd98ce9c2ee7f3f8779dee64c47046ca9724cb Merge branch 'for-5.19/block' into for-next
         181490d5321806e537dc5386db5ea640b826bf78 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
         ddc25c86b466d2359b57bc7798f167baa1735a44 block, bfq: make bfq_has_work() more accurate
         cef3f8e4ed04ce289574d98e72bba0df2c17fc90 Merge branch 'for-5.19/block' into for-next
         
