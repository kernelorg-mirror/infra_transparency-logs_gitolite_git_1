From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 07 Oct 2026 10:04:53 -0000
Message-Id: <179136749364.2751248.7899992964985009071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 1cd82903f6d7f05da39bab5c661452939062e505
    new: 64b9e6eff524804de6ec7a7be83131ec3d8ae17f
    log: |
         95662f21d6aa38e3294b002a11000fa984418740 landlock: Rename quiet_masks to quiet_access
         395c985dac578159ab8cce7c690481a2c7ff8655 landlock: Wrap per-layer access masks in struct layer_config
         3efe2f87c5005ec64ae75b4b8cc02f88128d64af landlock: Enforce namespace use restrictions
         b6a56b30b9d5a0225aaa1676997913c63d9dc8a4 landlock: Enforce capability restrictions
         886ee9a20b2813ef070b5cd0926924b786988fe7 selftests/landlock: Add namespace restriction tests
         6931f6e6bcd313c17656cf4656ab9b857b6895e4 selftests/landlock: Add capability restriction tests
         a040fdff996b055b8281734303281db224df7889 samples/landlock: Add capability and namespace restriction support
         64b9e6eff524804de6ec7a7be83131ec3d8ae17f landlock: Add documentation for capability and namespace restrictions
         
