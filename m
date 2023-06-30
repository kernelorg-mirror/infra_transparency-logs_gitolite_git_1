From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Fri, 30 Jun 2023 07:53:10 -0000
Message-Id: <168811159039.17107.10035791327301311309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 42cffe980ce383893660d78e33340763ca1dadae
    log: |
         42cffe980ce383893660d78e33340763ca1dadae livepatch: Make 'klp_stack_entries' static
         
