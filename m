From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 15 Feb 2021 15:50:03 -0000
Message-Id: <161340420367.15495.4124550241024490258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/dio-mem-align
    old: 3d6ef82805958611e8ffa0a901c014b6f066c3e6
    new: 7c7f5e7431e4131c9cb3462bbd03d9db330bee45
    log: |
         056ad0bb3710562ad38ce831d4d412fd6b8d954f fs: relax memory alignment restriction for O_DIRECT
         7c7f5e7431e4131c9cb3462bbd03d9db330bee45 iomap: relax memory alignment restriction for O_DIRECT
         
