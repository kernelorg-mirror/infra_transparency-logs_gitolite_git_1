From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 09 Feb 2024 18:56:04 -0000
Message-Id: <170750496436.21797.4998976304685257817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c94e76ae015418656774582dcf43686e87bd9c9c
    new: 53141161ad930b25f6e5f8f7111c392ac163bf71
    log: |
         3b25a80ecbf15730ac7eefde800270ddb85e4a8c liburing: add api to set napi busy poll settings
         a5b9f67ee5fea342b11d527ffa3827afdc2da6cd liburing: add documentation for new napi busy polling
         d9ef8e542056d4a1319e1c39e90fd0684402e164 liburing: add example programs for napi busy poll
         93715a1175e1b5c6084bc9e997de5cd946a9c84c examples/napi-busy-poll-{client,server}: fix various errors
         911077055ed810c0773a86055741597d6bdfecb1 liburing: update changelog with new feature
         4e2e46abd2624e4ee874f44bb6b628f3d31a056b examples/napi-busy-poll-{client,server}: add IPV4 support
         c0cb6c705a7bb0bc2dfa481e6d5b28fa5c781937 examples/napi-busy-poll-{client,server}: cleanups and doc
         53141161ad930b25f6e5f8f7111c392ac163bf71 Merge branch 'napi'
         
