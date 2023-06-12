From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 12 Jun 2023 18:14:39 -0000
Message-Id: <168659367964.31380.17176561311256175964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 8265f23e39ee275b016db42dbed91b285d6b012c
    new: e31dd6e412f74dbe8ad0bd3aa4dad879ad842334
    log: |
         b45be9bd7cf92d8c3aa453fb91d012ee61ddc78a apparmor: fix policy_compat permission remap with extended permissions
         e596c29de4bced2996e0db71bfd1a9aef0fc499d apparmor: advertise availability of exended perms
         bd1f4873db0451a3f004062f9ca09a978605943a apparmor: fix profile verification and enable it
         e31dd6e412f74dbe8ad0bd3aa4dad879ad842334 apparmor: fix: kzalloc perms tables for shared dfas
         
