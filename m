From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Sun, 13 Dec 2020 15:07:00 -0000
Message-Id: <160787202045.26960.13783890066794806331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 5c641fee4ccfd27520b7863bf4a66491faea6d2a
    new: d1df458cbfdb0c3384c03c7fbcb1689bc02a746c
    log: |
         7f3f227b41e81f8669e906c49a240c1678c65cfe hv_balloon: simplify math in alloc_balloon_pages()
         d1df458cbfdb0c3384c03c7fbcb1689bc02a746c hv_balloon: do adjust_managed_page_count() when ballooning/un-ballooning
         
