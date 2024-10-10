From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 10 Oct 2024 03:46:14 -0000
Message-Id: <172853197472.327218.4004978300307382941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.statx
    old: 6bf8aea1847ea450c5bc8de1b7ef194c70e417ff
    new: d8886acbe3292311abf4ca5f85cfa79d11498ec3
    log: |
         efcbc68f0f46715397a735caf665815edeaab5df getname_maybe_null() - the third variant of pathname copy-in
         042e33ee0251af1ad711959a3cccbd39c4de9ccc io_statx_prep(): use getname_uflags()
         d8886acbe3292311abf4ca5f85cfa79d11498ec3 kill getname_statx_lookup_flags()
         
