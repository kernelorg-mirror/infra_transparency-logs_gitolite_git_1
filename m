From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 03 Mar 2025 14:03:28 -0000
Message-Id: <174101060801.1514228.2580859369214609862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 1259f36ab395a6ecbd834419066505ba156d49e3
    new: 8094523d730456bf951b998e6ff1bd17ae6f86ef
    log: |
         7349eaa14601ab2fc2bb376da3a121a1e75ad44a gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
         f11fe570e872a9ae191ddcd7def6a71227f0c5f2 gfs2: Remove more dead code in add_to_queue
         9e2bb19c0e648584a3ca1459067450dbc647f4cf gfs2: Check for empty queue in run_queue
         93fa50fa4cdf36bb12c3b7a4981d48d48e42837a gfs2: Fix request cancelation bug
         b9f932cc8eb719bf2e0329d5a01ebf3302dd4bed gfs2: Fix additional unlikely request cancelation race
         3b345272f154da1f38c8a958d095fa24e1102e74 gfs2: minor evict fix
         8094523d730456bf951b998e6ff1bd17ae6f86ef gfs2: remove redundant warnings
         
