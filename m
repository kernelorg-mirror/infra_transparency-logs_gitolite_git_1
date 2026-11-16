From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 16 Nov 2026 14:55:00 -0000
Message-Id: <179484090001.254442.3965863715256777416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-7.5/scoped-atomic-replace
    old: f1e818b239dd11397f9a379b84a7a4985e8afdfe
    new: 22b3c8530558ba8782e48bc3961b8de3b7825fb2
    log: |
         0520186c232b7fde7c14cf58e0b0503d327408ed selftests/livepatch: Clarify test module file names
         8c2ee20d2d902f02d2e76470b8ae6d5a4c404dc8 selftests/livepatch: Adapt atomic replace tests to provides/obsoletes
         0f747a961331f8ca0cce1b6f2db04d8fb0fb1541 livepatch: Make klp_find_func() non static
         3b0811284aea6d40a87e088f797febd1bf027c3f livepatch: Call klp_init_patch_early() earlier
         b7f86f8909b3dd179d990517c8d5652055d414ae livepatch: Implement provides and obsoletes for scoped atomic replace
         b2cd7c8ee5dc6a58e8fa731e1dcdb2ec798a1cf9 livepatch: Remove stack_order
         5589bc7bfa124282f073b055385bbc05d5571514 selftests/livepatch: Add provides/obsoletes test scenarios
         77b4b4970e85145002198ac07a3cd39966c89c37 selftests/livepatch: Add state test for provides/obsoletes
         22b3c8530558ba8782e48bc3961b8de3b7825fb2 selftests/livepatch: Add function test for provides/obsoletes
         
