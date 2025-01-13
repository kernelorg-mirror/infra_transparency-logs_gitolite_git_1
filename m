From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 13 Jan 2025 13:29:38 -0000
Message-Id: <173677497816.3111495.7665191985759437961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 1196b34c2945d4910365151b405f4cf719e3c43f
    new: be907f976518f0ce33359b9ab32c4cf3013b8b1d
    log: |
         94a87c19587d8f637235f5ce0df44b6439b53ce5 xfs: don't take m_sb_lock in xfs_fs_statfs
         be907f976518f0ce33359b9ab32c4cf3013b8b1d xfs: refactor xfs_fs_statfs
         
