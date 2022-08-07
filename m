From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 07 Aug 2022 14:28:00 -0000
Message-Id: <165988248098.27501.12604272129006119745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: a9002bb0780441d86832726140e21aa140646f0c
    new: 82c4fd03ef0545e8f68f3db0d1d245dca2e1eb3f
    log: |
         1643ef3e0a87fdb199f6a0a29fc23512f60c6860 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
         d01ebbd85032fcd685a0ff495f7c8b1ac233cceb hugetlbfs: copy_page_to_iter() can deal with compound pages
         e1a92f9a570ab11eb952fdb3483b50d1734264ce fix copy_page_from_iter() for compound destinations
         82c4fd03ef0545e8f68f3db0d1d245dca2e1eb3f Merge branches 'work.misc' and 'work.iov_iter' into for-next
         
  - ref: refs/heads/work.iov_iter
    old: e1587615d7adf11e87013910e6de23836641cfaf
    new: e1a92f9a570ab11eb952fdb3483b50d1734264ce
    log: |
         1643ef3e0a87fdb199f6a0a29fc23512f60c6860 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
         d01ebbd85032fcd685a0ff495f7c8b1ac233cceb hugetlbfs: copy_page_to_iter() can deal with compound pages
         e1a92f9a570ab11eb952fdb3483b50d1734264ce fix copy_page_from_iter() for compound destinations
         
