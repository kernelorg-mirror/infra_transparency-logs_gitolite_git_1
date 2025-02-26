From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 26 Feb 2025 09:59:36 -0000
Message-Id: <174056397605.3478023.2928673472445210389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 2d873efd174bae9005776937d5ac6a96050266db
    new: 9b47d37496e2669078c8616334e5a7200f91681a
    log: |
         4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
         efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
         0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
         9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
         
