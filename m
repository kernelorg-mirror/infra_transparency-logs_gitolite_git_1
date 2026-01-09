From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 09 Jan 2026 02:47:36 -0000
Message-Id: <176792685641.2716802.4995919181952317536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: d87d42a64dd4331351294197fb37b0b946efb0f6
    new: 5f0c14863084dc403f8a2a563fbc95317c5d4f65
    log: |
         6d5729da34d4f9781fcb658724e31dbc139122b3 f2fs: fix to prevent clearing immutable for large folio supported inode
         60201ed917c13029bd12612943f82b33866b8511 f2fs: make FAULT_DISCARD obsolete
         82f2ca129ef3b33bb54418681cf8db2f96446d6d f2fs: fix to do sanity check on node folio during its writeback
         e18efb5038950ba325ba320ffb6c7f08b4f0a3f5 f2fs: fix to do sanity check on node footer in {read,write}_end_io
         5f0c14863084dc403f8a2a563fbc95317c5d4f65 f2fs: use killable function to be aware of SIGKILL
         
