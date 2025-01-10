From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Jan 2025 16:47:09 -0000
Message-Id: <173652762991.3877730.6023919242330341409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1de40edade52ee1d3deb225ed4719978d7fcf47e
    new: 9b8f84ebe292b53ceed1cee81e83a9c53b1d8480
    log: |
         8776470cf379f31d483d8512d28a0eaa47d2e3f2 completion: repair config completion for Zsh
         6a63995335e7a941d34bdafb93a56f789ebeed75 docs: fix typesetting of merge driver placeholders
         21e1b4486586d3a15d2d7bf0479e77636359b816 difftool docs: restore correct position of tool list
         1fbb8d7ecb7bd78ac55d226b6b073372a5ea2c2d builtin/blame: fix out-of-bounds read with excessive `--abbrev`
         e7fb2ca94556e6aadfc3038afaa1c8cc3525258c builtin/blame: fix out-of-bounds write with blank boundary commits
         8b4d916cbf5f85685bcaa75648f6034b008a017a Merge branch 'ps/build-sign-compare' into next
         b8902a53d16bf955bcebb9601b7f5c32f7027fae Merge branch 'aj/difftool-config-doc-fix' into next
         efba7d534cef8489a24f9d55811fbabdf82cfb10 Merge branch 'dk/zsh-config-completion-fix' into next
         9b8f84ebe292b53ceed1cee81e83a9c53b1d8480 Merge branch 'mh/gitattr-doc-markup-fix' into next
         
