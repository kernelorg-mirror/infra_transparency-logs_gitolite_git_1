From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 13 Feb 2025 18:02:41 -0000
Message-Id: <173946976149.3787606.12977323745339747061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 32ac252ed75084c619580ba010de9c385e22293d
    new: f8814df764ab36eafc9829ee13e320e819d6cd4b
    log: |
         ef0c333cad8d1940f132a7ce15f15920216a3bd5 f2fs: keep POSIX_FADV_NOREUSE ranges
         a907f3a68ee26ba493a08a958809208d17f3347e f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
         f8814df764ab36eafc9829ee13e320e819d6cd4b f2fs: separate discard and zone reset command from pend list
         
