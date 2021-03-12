From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 12 Mar 2021 16:18:34 -0000
Message-Id: <161556591456.5198.3790623155750709719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/proc-revealing/v5
    old: 6081195c06865d59ffbaa09c28256ea47ce4da9d
    new: 1b7e8b0a8221bf12800303b522db387713e3151a
    log: |
         7bcb66c11afc2ac0032ee3bc1e64437481df7b9d proc: Disable cancellation of subset=pid option
         16afddb2a1beb9e350083446a6c01828f26e376e proc: Relax check of mount visibility
         1b7e8b0a8221bf12800303b522db387713e3151a docs: proc: add documentation about relaxing visibility restrictions
         
