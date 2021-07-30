From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 30 Jul 2021 21:31:01 -0000
Message-Id: <162768066145.14561.7430648688899438083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: c07d5c9226980ca5ae21c6a2714baa95be2ce164
    new: 9bac1bd6e6d36459087a728a968e79e37ebcea1a
    log: |
         9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
         
