From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 15 Dec 2025 12:28:55 -0000
Message-Id: <176580173594.423408.15207562084695602194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 0890ff3ebcfc99cce25edfa11094d2d6238a734a
    new: aaf158a63e8e9dd723d2b13b7d32c1924fa19711
    log: |
         6d4f37397dcda1b96b127778923e5ad4a1ac092b f2fs: fix to sanity check on nat_entry.nid in f2fs_get_node_info()
         ade7bfd014d3b35c9e7cda8c79be9494b5314b67 f2fs: make FAULT_DISCARD obsolete
         53ebd5cad76462a7e9d4f8cb86c7739a7f30e678 f2fs: use killable function to be aware of SIGKILL
         aaf158a63e8e9dd723d2b13b7d32c1924fa19711 f2fs: improve check for enough free sections
         
