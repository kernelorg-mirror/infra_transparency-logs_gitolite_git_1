From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 23 Apr 2021 21:50:35 -0000
Message-Id: <161921463565.9643.5041735060782865330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 92abc149347a69ecfaa64b1f39aec43ad9b779ab
    new: da7f6039b6f0fed8cb8fce6bd3c876a02bcca9f9
    log: |
         4cfe2c37d6848ea09797c723ca6f30998bbbaa52 xfsprogs: remove BMV_IF_NO_DMAPI_READ flag
         272480fa96b2066487e1cc9e7d0c63c1a105b76d xfs_growfs: support shrinking unused space
         da7f6039b6f0fed8cb8fce6bd3c876a02bcca9f9 repair: fix an uninitialized variable issue
         
