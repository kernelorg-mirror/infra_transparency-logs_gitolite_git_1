From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 03 May 2024 19:01:50 -0000
Message-Id: <171476291011.30356.8516712474323714872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 50760f7781199f4cf1536a92555310ecb6819573
    new: 50fabd42cb2fa02b727e7786fb80f6e172334066
    log: |
         b844048011d3c771e7f8ae9354450f4e0c5c041a gfs2: Add a migrate_folio operation for journalled files
         50fabd42cb2fa02b727e7786fb80f6e172334066 gfs2: Convert gfs2_aspace_writepage() to use a folio
         
