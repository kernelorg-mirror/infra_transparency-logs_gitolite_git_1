From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 25 Jun 2026 21:14:52 -0000
Message-Id: <178242209299.860546.12965585392191922166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 8a564dfdfd88f1c5262ad1a4957310fe907650fc
    new: da43ea213936494732e52212c59f027967b97173
    log: |
         da43ea213936494732e52212c59f027967b97173 cgroup: Use data_race() for task->flags in task_css_set_check()
         
  - ref: refs/heads/for-next
    old: 1d172eb1a5eaf53a214bd88370e8110337a9cafa
    new: dc2eb3bcf9686ff69ca27e7b5d8ca131469d61c0
    log: |
         da43ea213936494732e52212c59f027967b97173 cgroup: Use data_race() for task->flags in task_css_set_check()
         dc2eb3bcf9686ff69ca27e7b5d8ca131469d61c0 Merge branch 'for-7.3' into for-next
         
