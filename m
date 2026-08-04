From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 04 Aug 2026 00:06:49 -0000
Message-Id: <178580200975.3072487.3229377570771293997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ca54278330d8a17df58a35f4a530062ac29525f0
    new: cb395fd0892d0a2e2115bb7ece7a1fba5c54d4c3
    log: |
         c9121b77f654fee3396952e4e355140737c0c595 f2fs: Run f2fs_write_end_io() asynchronously
         dc3a2eecd6b8ddcac210d76e73233f533455d7d3 f2fs: support dynamic reserve/release for device aliasing
         cb395fd0892d0a2e2115bb7ece7a1fba5c54d4c3 f2fs: quiesce background threads during system suspend using PM notifier
         
