From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 14 Jun 2025 16:47:51 -0000
Message-Id: <174991967152.4182021.6708292967589428762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 943ad3caa34f09e014034571d33d6d7ab0dfe35f
    new: 05e20c111dd32de3ad01ecee0925001afd092532
    log: |
         ff73f375bbff4b35ef97fb6890de9deaa90924f0 mailinfo.c: fix memory leak in function handle_content_type()
         49c52da717c8df4463e74e29ebfdf686404c1a9d Merge branch 'jg/mailinfo-leakfix' into seen
         05e20c111dd32de3ad01ecee0925001afd092532 Merge branch 'jc/tag-idempotent-no-op' into seen
         
  - ref: refs/notes/amlog
    old: 04d47bdd25d4cf892f43343cf98db35986d1d0e2
    new: 35199342f1206b4a0eb8d9d6eb2ba12b46fd1ea9
    log: |
         4c78e689c69a9feb44b55bb155465ab618c23d29 amlog
         35199342f1206b4a0eb8d9d6eb2ba12b46fd1ea9 Notes added by 'git commit --amend'
         
