From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Oct 2024 19:02:31 -0000
Message-Id: <172919175109.634693.16499089812166293182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.experiments
    old: 73146e5915a0f5687abd90a958e12f127f103606
    new: 39b0de76fed4cd81e679ef5d51e950489279c1e1
    log: |
         0643e2d53977c1e655834287c8755c24088e6538 file_ref_t: don't accidently mark recycled files dead
         39b0de76fed4cd81e679ef5d51e950489279c1e1 fs: add file_ref_get_norcu()
         
