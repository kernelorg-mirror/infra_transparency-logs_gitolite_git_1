From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 16 Nov 2026 10:44:07 -0000
Message-Id: <179482584729.33319.13989901653674940646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.4-fixes
    old: 6fe08320c38cc1165dc9193dcd3aa5539a6f9e73
    new: 765db499ad5837365b445b26b6fc81f30f134758
    log: |
         0d8026c7ac0c79a8ebe2942a3c3114c06aced734 xfs: break layouts before swapping extents
         844bc1167f1b2d19d9495a556599af24dc4468bd xfs: wait for direct I/O before swapping extents
         f0b9e58eee233547e5d77e467ccee89d7a59dd63 xfs: fix f_bfree underflow in statfs()
         56b3c41b05ae2fc342ac874757d65482322eb360 xfs: remove unused variable in xchk_stats_estimate_bufsize()
         5c7da17f904da61c6912ae719e8f3c3eb353ee88 xfs: remove unused variable in xrep_tempfile_copyin()
         765db499ad5837365b445b26b6fc81f30f134758 xfs: properly order xfsstats proc/sysfs init and teardown
         
