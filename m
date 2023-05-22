From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 May 2023 12:54:31 -0000
Message-Id: <168476007148.30942.4051100080253556215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/debugobjects
    old: 0cce06ba859a515bd06224085d3addb870608b6d
    new: eb799279fb1f9c63c520fe8c1c41cb9154252db6
    log: |
         eb799279fb1f9c63c520fe8c1c41cb9154252db6 debugobjects: Don't wake up kswapd from fill_pool()
         
