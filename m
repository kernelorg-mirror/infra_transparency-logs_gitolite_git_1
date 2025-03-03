From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 03 Mar 2025 13:56:23 -0000
Message-Id: <174101018384.1508956.5449609551947400456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: fe4590384b846bbe40815feae452cf9c9a344eed
    new: d268a2788bc33473e5d32e5b7834ca39002f93b6
    log: |
         4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
         efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
         0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
         9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
         d268a2788bc33473e5d32e5b7834ca39002f93b6 Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into linus-next
         
