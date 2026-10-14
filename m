From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 14 Oct 2026 08:37:49 -0000
Message-Id: <179196706989.2589312.4504274480296343869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 0cbc5a0d65b0534d692b872ffc0ff4b61e620671
    new: 62e09fcc4f1d254de6d06c58da521854d8e7c32c
    log: |
         33b0b74d9a1de10a0912515f2085dc695bf98c90 landlock: Rename quiet_masks to quiet_access
         c3a32f3c277d8d1efc487632853c18b8672e1fb8 landlock: Wrap per-layer access masks in struct layer_config
         d69b4e79336fafb4775fcad9a55c544a22020823 landlock: Enforce namespace use restrictions
         0da3cb3db77e3fe2202ddb637f6d27668dc360f7 landlock: Enforce capability restrictions
         34307411c1a5587a37c64c4c664f582be3bc5e47 selftests/landlock: Add namespace restriction tests
         5bb89d392c1f266005f26fc3f68722064d41e0fb selftests/landlock: Add capability restriction tests
         ae5f9d07de32e959e2d13c2deb8bf7487b25005a samples/landlock: Add capability and namespace restriction support
         62e09fcc4f1d254de6d06c58da521854d8e7c32c landlock: Add documentation for capability and namespace restrictions
         
