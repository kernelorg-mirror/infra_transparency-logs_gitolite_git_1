From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 31 Aug 2026 06:09:46 -0000
Message-Id: <178815658643.1307979.9677267141335257431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/bypass_loglevel
    old: e45637af5551d92d4a6b9df32523f469aa0a6951
    new: 02f8864dd57cf5a95bf238ddde2b5fff4427e8e6
    log: |
         826fddc200a1e188e6affb182fef5dc4bf88c901 printk: Introduce loglevel bypass for pstore console
         37f32d702aad2cabd7538b89d63c6b42268f0271 printk: Introduce CON_BYPASS_LOGLEVEL flag
         02f8864dd57cf5a95bf238ddde2b5fff4427e8e6 pstore: Bypass loglevel suppression for pstore console
         
