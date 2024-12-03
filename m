From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 03 Dec 2024 19:32:40 -0000
Message-Id: <173325436076.3542148.16626186852705643399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-later
    old: a5a9ccc08444025575ae8fe5347e22e12133851f
    new: fad9d40fb7fba9c5239342392db0bd06bd14fcc3
    log: |
         acbfb1385c3b3890501f415e5685423078d0adb0 gfs2: Set gl_demote_time more cleanly
         cb60220035362a238ab6fd58344ef02c778490e1 gfs2: Rethink asynchronous glock disposal mechanism
         c128e0fb4c3805e9969e9852d6fa8ccb97b3bfa7 gfs2: Take glock reference when expecting reply
         b054d4ecda74b966c2f7b08c384961ed30aae8e5 gfs2: Introduce atomic glock state updates
         be3f167b07f67b9b5a80033f1f61a9e2bfe37386 gfs2: Make gfs2_glock_cb softirq safe
         9127baf02d43218e366019bf16af4849fc112d3b gfs2: Make gfs2_glock_complete softirq safe
         fad9d40fb7fba9c5239342392db0bd06bd14fcc3 gfs2: Flush glock work queue on inode lookup / create
         
