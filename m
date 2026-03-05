From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Mar 2026 11:14:59 -0000
Message-Id: <177270929955.3707054.16436170290004142879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: d7492c63d7ea2de80bbefcb1f4334a9fc09447e7
    new: 55452af8ee1fbe8b88d7ca80c048a53216203049
    log: |
         1821e6837f23af8d7a9b67864823797cd68eabc5 treewide: fix remaining read/write iterator conversion issues
         ee568bd1cd10f1d9bb336201a30ec6b77a25de66 kstrtox: remove (now) dead helpers
         55452af8ee1fbe8b88d7ca80c048a53216203049 fs: finally remove ->read() and ->write() from file_operations
         
