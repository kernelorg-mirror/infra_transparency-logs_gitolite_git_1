From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 07 Aug 2023 11:23:25 -0000
Message-Id: <169140740514.13874.1811008662812589679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgctime
    old: e05b7cfe5495851a868c229fa98e54b1b012607d
    new: 47dfa0995942878da9a8284ddc198c2048757e82
    log: |
         9aca22b15afd6912a7908adcb933b752272e0da9 fs: rework generic_update_time to update timestamps itself
         5c613b930b1d48fa92b78db3739d35a521f751b7 fs: drop the timespec64 argument from update_time prototype
         75cc9b57295a9e99da10df5624b7dd5cc9356be2 fs: add infrastructure for multigrain timestamps
         3cda8e041ce97b8a0b33126d35e74dc2890b5c2c tmpfs: add support for multigrain timestamps
         41f3576957f9d0539644ae4db503fcc42eb8bb7b xfs: switch to multigrain timestamps
         f16379b758763396566d6dc6312173bd39951308 ext4: switch to multigrain timestamps
         47dfa0995942878da9a8284ddc198c2048757e82 btrfs: convert to multigrain timestamps
         
