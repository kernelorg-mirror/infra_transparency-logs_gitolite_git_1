From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 23 Jun 2025 19:42:49 -0000
Message-Id: <175070776936.3359564.4778789632755363082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 3f8d032afbf4105ffcc8e7373b9802b62dff1e83
    new: 22d004b154db9994431cf560b45a09b30479e09a
    log: |
         0488b19529df26489c689c18908e76ac01639592 landlock: Remove warning in collect_domain_accesses()
         ea586db6c88e16d6f26395eb80a1b83c3d4ab0d3 selftests/landlock: Add tests for access through disconnected paths
         22d004b154db9994431cf560b45a09b30479e09a landlock: Fix warning from KUnit tests
         
