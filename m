From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 04 Sep 2024 16:43:01 -0000
Message-Id: <172546818169.1589128.2252343775991530573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c7fb1692dc0139f95bd4131d3d5fa5eba2ba569e
    new: d8abb73f584772eaafa95a447c90f1c02dba0dec
    log: |
         8d8d244726c8436c50f84092616c92bf551ea89a smb: Annotate struct xattr_smb_acl with __counted_by()
         78c5a6f1f630172b19af4912e755e1da93ef0ab5 ksmbd: unset the binding mark of a reused connection
         844436e045ac2ab7895d8b281cb784a24de1d14d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
         c26096ee0278c5e765009c5eee427bbafe6dc090 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
         72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
         4356ab331c8f0dbed0f683abde345cd5503db1e4 Merge tag 'vfs-6.11-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
         d8abb73f584772eaafa95a447c90f1c02dba0dec Merge tag 'v6.11-rc6-server-fixes' of git://git.samba.org/ksmbd
         
