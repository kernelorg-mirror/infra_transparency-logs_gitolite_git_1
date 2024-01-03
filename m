From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 03 Jan 2024 11:51:53 -0000
Message-Id: <170428271310.18545.17769642994415771078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 4d0ae362e24fc6e0f36b22afa6743ce38e0cac8a
    new: 40ab4e0407f6be5b7ecd24127e52d8aef5d5b24d
    log: |
         0daaa610c8e033cdfb420db728c2b40eb3a75134 landlock: Optimize the number of calls to get_access_mask slightly
         162980126c176983d53cb9bbeb7070d17af69f58 landlock: Add IOCTL access right
         f278923148d6c3dd9c78715278363ce935f2911f selftests/landlock: Test IOCTL support
         901802a9cd5fd31ac875faa39c067114320ce053 selftests/landlock: Test IOCTL with memfds
         a69f68698cb6bb7086ed4495671594c0b0e0d5cc selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         00f33a5a14a7e14aa0da459414c71e90ab55e518 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         40ab4e0407f6be5b7ecd24127e52d8aef5d5b24d landlock: Document IOCTL support
         
