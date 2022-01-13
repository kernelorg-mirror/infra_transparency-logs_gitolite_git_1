From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Thu, 13 Jan 2022 11:42:55 -0000
Message-Id: <164207417560.2184.583006798000033246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.setgid
    old: 923d3244b2b57f669e118fc1f57f4f4caf04550b
    new: 0b7a122cf29e06dafea4128eec72c9d75aebdbcd
    log: |
         1c2bacee963b6441deba38b0ec911b085afd373c idmapped-mounts: remove redundant fchownat() call in setgid tests
         19861716e42924555465fe8b9eabfdacca360f54 idmapped-mounts: add more explanations to setgid tests
         0b7a122cf29e06dafea4128eec72c9d75aebdbcd idmapped-mounts: add missing ownership comparisons to setgid tests
         
