From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 Aug 2024 15:46:34 -0000
Message-Id: <172425519441.18322.8630848405318194503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.i_state
    old: 81744d61db697da6f2390e76e999a55e94d84791
    new: 035cd2240eb98a5ab7e958674296570ac2668e9e
    log: |
         5db9faeaedc315982af43a3c3b9c663177577ba7 inode: turn i_state into u32
         ae65ed58068d30a9bbd54d96c07b2ac8fda16957 fs: add i_state helpers
         de5a0d49db27f94bd15c853fc93a3be07b44f231 fs: reorder i_state bits
         70df655adb6a80c9aa24a4d8bf8cab5bb5572c53 writeback: port __I_SYNC to var event
         55198ec5ef32fc5ac9fe0165cecc9d3b42e38bc4 inode: port __I_NEW to var event
         eb90cb38d4a917ad29db3c07076b2a643c571397 inode: port __I_LRU_ISOLATING to var event
         035cd2240eb98a5ab7e958674296570ac2668e9e inode: make i_state a u32
         
