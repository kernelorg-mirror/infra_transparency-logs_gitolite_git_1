From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 29 Jul 2026 20:39:09 -0000
Message-Id: <178535754933.1127082.8012453861415782257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 94f5a27f7b3878208e074038dec3f5c33b5fc3ba
    new: 03f3a592cea02a067a8e0176b53e23f420e33f54
    log: |
         c5da42c9955ddc1800b75826bbb556e29eb2c4a8 erofs-utils: tar: refuse negative size in tar header
         eb1e62eab200a495417b45bc1cbdbfa9eaccda72 erofs-utils: mkfs: preserve raw inline data type
         2215039e548ded44663d4f001602a67f571c15d3 erofs-utils: fix opaque handling for merged dirs in rebuild mode
         03f3a592cea02a067a8e0176b53e23f420e33f54 erofs-utils: mkfs: fix `--incremental=data` failure
         
