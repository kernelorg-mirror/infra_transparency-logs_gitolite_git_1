From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 03 Feb 2026 03:06:47 -0000
Message-Id: <177008800766.3604068.257545661618408048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 886176025101af8775089b64dd1b324bb66cbcd2
    new: bc804a8d7e865ef47fb7edcaf5e77d18bf444ebc
    log: |
         72558e2bed272b5ca8771ba14390160c876207f4 erofs: use inode_set_cached_link()
         7cef3c8341940febf75db6c25199cd83fb74d52f erofs: separate plain and compressed filesystems formally
         bc804a8d7e865ef47fb7edcaf5e77d18bf444ebc erofs: handle end of filesystem properly for file-backed mounts
         
