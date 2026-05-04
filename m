From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 04 May 2026 18:53:26 -0000
Message-Id: <177792080693.4143337.12700813532599460827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 981cd338614c96070cf9854679014fd027c1fb1d
    new: 93618edf753838a727dbff63c7c291dee22d656b
    log: |
         93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
         
  - ref: refs/heads/for-next
    old: d69e93434a0f4a3ddb78fd4d1f5c6001b8048fdb
    new: 053ce765739e09de0d2ac0970770a3fd45453e85
    log: |
         93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
         053ce765739e09de0d2ac0970770a3fd45453e85 Merge branch 'for-7.1-fixes' into for-next
         
