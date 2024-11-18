From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 15:18:57 -0000
Message-Id: <173194313706.1859224.17121368531822196793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 79c7d2f2985d3d6d9748cda060652769b0959f4f
    new: 35f6ed47332b81efe58fb8f711cf67ca315f20e3
    log: |
         6d4fcb379ef23986f86b43ad7491bd3decd12644 NFSD: Limit the number of concurrent async COPY operations
         d7d78901d7cc7ed3b71e8d4e3f2c32af35a8b3bc NFSD: Initialize struct nfsd4_copy earlier
         35f6ed47332b81efe58fb8f711cf67ca315f20e3 NFSD: Never decrement pending_async_copies on error
         
