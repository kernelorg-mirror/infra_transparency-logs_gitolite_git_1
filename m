From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 02 Oct 2026 12:49:53 -0000
Message-Id: <179094539334.1342197.5976368063143994398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: c0a3be0adcce971e28de1c3baeeac472fe97fcaf
    new: 1cd82903f6d7f05da39bab5c661452939062e505
    log: |
         3e5c420d235771c4fc174866bc26c8dc789714ba landlock: Rename quiet_masks to quiet_access
         675eff5a8bffc055bb68d693ff6ee7cae9978d12 landlock: Wrap per-layer access masks in struct layer_config
         dfec62ac8b246f343a0483704eca97bff5bda5c0 landlock: Enforce namespace use restrictions
         ec3696bbf895f5776d4a5cd81b2a159b9887fa5a landlock: Enforce capability restrictions
         2346b3b04f085dc1d5cdfa1260ff209f888375fe selftests/landlock: Add namespace restriction tests
         869718ef08ddd87e2f85ac2e5b2d727884a4f400 selftests/landlock: Add capability restriction tests
         98fd5ad4a890e208db3ac58c5050fcf441366450 samples/landlock: Add capability and namespace restriction support
         1cd82903f6d7f05da39bab5c661452939062e505 landlock: Add documentation for capability and namespace restrictions
         
