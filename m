From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 May 2023 19:14:43 -0000
Message-Id: <168435088337.15405.7149450814779064088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 60c18e0e56e9da9d6a7e2528511a2f145a30a671
    new: 8ae72e5fd95a777aca023160615969f77554b31e
    log: |
         8ae72e5fd95a777aca023160615969f77554b31e nfsd: make a copy of struct iattr before calling notify_change
         
