From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 28 Oct 2021 15:09:07 -0000
Message-Id: <163543374740.13366.17625619486553201326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: f5fe3b79ee66466959ef5619079e440762b06d4a
    new: 42b432f82ad45a829a9712a15e1684f2e85c82ea
    log: |
         ef95facb5f4f6217d2a891dabd42a8ec4580d428 btrfs: fix deadlock between quota enable and other quota operations
         42b432f82ad45a829a9712a15e1684f2e85c82ea btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
         
