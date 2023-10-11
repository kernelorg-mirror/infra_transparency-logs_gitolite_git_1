From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 11 Oct 2023 15:46:16 -0000
Message-Id: <169703917602.10509.4954540583937556981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 6f88724a1901ebcc039851aa2e001d11e33e841e
    new: 21ca59b365c091d583f36ac753eaa8baf947be6f
    log: |
         1c5976ef0f7ad76319df748ccb99a4c7ba2ba464 binfmt_misc: cleanup on filesystem umount
         21ca59b365c091d583f36ac753eaa8baf947be6f binfmt_misc: enable sandboxed mounts
         
