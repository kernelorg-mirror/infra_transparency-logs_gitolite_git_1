From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 15 Nov 2024 10:36:38 -0000
Message-Id: <173166699847.2024447.5097131226598673888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/tags/vfs-6.13.exportfs
    old: f8bc20e00e53663f9eeb504b85b0d69fff2e892c
    new: 82fc2a052cca18a7b1269395197935014ad7a002
    log: |
         4a530a7c751d27f9dbd70b7fc45670cd11713b13 fs: prepare for "explicit connectable" file handles
         c374196b2b9f4b803fccd59ed82f0712041e21e1 fs: name_to_handle_at() support for "explicit connectable" file handles
         a20853ab8296d4a8754482cb5e9adde8ab426a25 fs: open_by_handle_at() support for decoding "explicit connectable" file handles
         a312c10c0186b3fa6e6f9d4ca696913372804fae Merge patch series "API for exporting connectable file handles to userspace"
         
