From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 25 Jan 2023 11:58:01 -0000
Message-Id: <167464788145.3665.13248373534380025512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b233ae61db0abc7e83f402b81ce7c25189165bf8
    new: ee4b51a59fb816e0732d54c75cc1ddb1ee2cf55d
    log: |
         3214aa149e6db7d454ee05331dc63f0b964a704c dmesg: add test for --since and --until
         a8ec2e15a568e237773f49dcec4b63564abb0d34 timeutils: add utilities for usec_t conversions
         02f3ecd680b71019b1242ec7ee0256ad36720094 lib/monotonic: get_suspended_time: use usec_t
         d1e5764c55d329217503225f333497092a9ef329 dmesg: add subsecond granularity for --since and --until
         8949ec930a78abcd71a2c3433c7253fc9633853d dmesg: use subsecond granularity in iso format
         9b1a50cd36c9157425534c77cb685371aa5d9334 Merge branch 'dmesg-subsecond' of https://github.com/t-8ch/util-linux
         ee4b51a59fb816e0732d54c75cc1ddb1ee2cf55d dmesg: (man) add note about subsecond support
         
