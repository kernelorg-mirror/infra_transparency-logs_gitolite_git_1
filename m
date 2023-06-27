From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 27 Jun 2023 13:41:36 -0000
Message-Id: <168787329620.10844.3560579191470049290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 634a28592e607625eb01fafbc4fe3db4cea6e80b
    new: 1995ed854077f4021d4306ece4ec7dfa5a6c4186
    log: |
         3abbedab61748ea6a8648602ce146cc6a61fe784 gfs2: Replace deprecated kmap_atomic with kmap_local_page
         1d0ff2e015fdafdee412b9a37d114f12c7b7e9ef gfs2: Replace remaining kmap_atomic calls with kmap_local_page
         1995ed854077f4021d4306ece4ec7dfa5a6c4186 gfs2: Use memcpy_{from,to}_page where appropriate
         
