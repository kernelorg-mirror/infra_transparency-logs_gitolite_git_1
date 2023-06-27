From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 27 Jun 2023 13:44:10 -0000
Message-Id: <168787345022.11779.3352711839431522586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 1995ed854077f4021d4306ece4ec7dfa5a6c4186
    new: 1e5c9f08374ba4802d590ac3c884e1f72440b769
    log: |
         7e6acac6d3f1c4e900dca472a694a6dfdb9f5a0e gfs2: Convert remaining kmap_atomic calls to kmap_local_page
         1e5c9f08374ba4802d590ac3c884e1f72440b769 gfs2: Use memcpy_{from,to}_page where appropriate
         
