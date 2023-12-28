From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 28 Dec 2023 22:04:44 -0000
Message-Id: <170380108470.8809.5934959693301093420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 94f5993a489dceef22d22fa3ef2d8160c5810da9
    new: 1b25de668e98f0eb1957166be30ec72f0075437d
    log: |
         5881b08197248ab3e5d8c403564a3165a813478f tick: Shut down low-res tick from dying CPU
         1b25de668e98f0eb1957166be30ec72f0075437d tick: Assume timekeeping is correctly handed over upon last offline idle call
         
