From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 09 Feb 2024 21:14:42 -0000
Message-Id: <170751328284.27612.13135254062467520603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9
    old: 49584bb8ddbe8bcfc276c2d7dd3c8890f45f5970
    new: bf52b1ac6ab41a060511d56d0f2da12f3a2486db
    log: |
         516d3dc99f4f2ab856d879696cd3a5d7f6db7796 workqueue: Fix kernel-doc comment of unplug_oldest_pwq()
         8f172181f24bb5df7675225d9b5b66d059613f50 workqueue: Implement workqueue_set_min_active()
         bf52b1ac6ab41a060511d56d0f2da12f3a2486db async: Use a dedicated unbound workqueue with raised min_active
         
  - ref: refs/heads/for-next
    old: 49584bb8ddbe8bcfc276c2d7dd3c8890f45f5970
    new: bf52b1ac6ab41a060511d56d0f2da12f3a2486db
    log: |
         516d3dc99f4f2ab856d879696cd3a5d7f6db7796 workqueue: Fix kernel-doc comment of unplug_oldest_pwq()
         8f172181f24bb5df7675225d9b5b66d059613f50 workqueue: Implement workqueue_set_min_active()
         bf52b1ac6ab41a060511d56d0f2da12f3a2486db async: Use a dedicated unbound workqueue with raised min_active
         
