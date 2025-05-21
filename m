From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 21 May 2025 13:03:54 -0000
Message-Id: <174783263425.2648906.18387684670838706393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0f5740633a2679479da26057d462e4586d88ab90
    new: a2c2f6d2a4a8a604c2de4b4bca29b18b22ddafe4
    log: |
         8c5b0ea49130d07e500ffa34fa4d150d5cf86300 nfsd: add notification handlers for dir events
         82edf6116f6efbce421a30ac1f1fbfdbcea2bdc1 nfsd: allow nfsd to get a dir lease with an ignore mask
         5cfbe7d93e50eb5f119e8e823f2464e266697283 nfs: allow client to request NOTIFY4_REMOVE_ENTRY
         78f6bb86bee2baeb9cfe62af152bc3e83253acd1 nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
         56fb4ea94aa99ebccf61a3e23a8fad4f1943adc9 DEBUG: nfsd: disable CB_RECALL_ANY
         781865efafa4f7d38ed4e66b052db0631b43b6ee DEBUG: nfsd debugging
         824d2bd556edc60ba2732bfd069ea7b2783ed7c1 SQUASH: more debugging
         a96f282995b6b6589d9187d2620ad391eb832433 SQUASH: fix CB_NOTIFY remove encoding
         a2c2f6d2a4a8a604c2de4b4bca29b18b22ddafe4 DEBUG: trace_printk fix
         
