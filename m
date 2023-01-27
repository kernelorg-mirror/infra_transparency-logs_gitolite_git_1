From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 27 Jan 2023 13:45:52 -0000
Message-Id: <167482715232.17737.6106450443131844594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 328cad5e53a38b07139c9059cdff6cee359a5313
    new: 3c84437869609caec4e42058069463d166a31e3c
    log: |
         8f3463fefa0abfc015555013c510df396e0e9a0e add a test using drain with IORING_SETUP_DEFER_TASKRUN
         3c84437869609caec4e42058069463d166a31e3c run link_drain test with defer_taskrun too
         
