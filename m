From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 04 Aug 2026 00:04:58 -0000
Message-Id: <178580189867.3069405.15296803758210916101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 27ac4e345aa8351fa0c633514a91124e550a1852
    new: ca54278330d8a17df58a35f4a530062ac29525f0
    log: |
         bf292abad5bd1fa37e50f9cdca6d9ffdd9f819f0 f2fs: reject invalid recovered filename lengths
         8b91ebf990af09e97e193ac4e71d6f78f102958e f2fs: support dynamic reserve/release for device aliasing
         c41709efbdb943ae369bb697b0cdadf806694b80 f2fs: quiesce background threads during system suspend using PM notifier
         ca54278330d8a17df58a35f4a530062ac29525f0 f2fs: Run f2fs_write_end_io() asynchronously
         
