From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 26 Jun 2023 22:31:25 -0000
Message-Id: <168781868554.26086.7548005361265334134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 0a7aaa252413229cfc8e9353aae0f970f887e035
    new: 634a28592e607625eb01fafbc4fe3db4cea6e80b
    log: |
         ddd18ef7c255e44613063877bc72eedf6d68f0c4 gfs: Get rid of unnucessary locking in inode_go_dump
         5fa9ebe4e5a1e8666f15a4b9e54f34ba84c8f46e gfs2: Replace deprecated kmap_atomic by kmap_local_page
         634a28592e607625eb01fafbc4fe3db4cea6e80b gfs2: Replace remaining kmap_atomic by kmap_local_page
         
