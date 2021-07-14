From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Jul 2021 22:47:31 -0000
Message-Id: <162630285165.29713.11696677884105623713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e50ae59538cde182d67f42cbc5ba77dd8a80a7a5
    new: 776d0c9b6a02c631d22a1fd4b662d1ede41acfd8
    log: |
         87354859f29139c62e17be6f63059a9f7bde553a doc/git-config: explain --file instead of referring to GIT_CONFIG
         8a3263b4d0a4dca6f1bc22f8d9b2309ef4708bfc doc/git-config: clarify GIT_CONFIG environment variable
         d4786c069fd3ba32f08a211b42593eb0119d4c45 doc/git-config: simplify "override" advice for FILES section
         dd0cf8567122e3c09b672d935f0aeea8668265e5 Merge branch 'jk/config-env-doc' into seen
         cc00362125c7726551d2b6bda85e1a4b17d0bc81 ci(check-whitespace): stop requiring a read/write token
         a066a90db68da5262e81e74a50d18eaeddc6783f ci(check-whitespace): restrict to the intended commits
         776d0c9b6a02c631d22a1fd4b662d1ede41acfd8 Merge branch 'js/ci-check-whitespace-updates' into seen
         
