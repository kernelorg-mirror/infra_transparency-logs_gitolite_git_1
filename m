From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 05 Jun 2023 14:45:10 -0000
Message-Id: <168597631087.435.16235316696931798550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.5/core
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 42cffe980ce383893660d78e33340763ca1dadae
    log: |
         42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
         
