From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Jan 2021 00:20:40 -0000
Message-Id: <161049724041.31820.4208714019737951330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3eb6538a82defa11db4b7804b526177b1950f887
    new: 0550f8880d81ce163a889787846bc911902580db
    log: |
         9d7fa3be3145f1ad87bf5d4ddbf6ce8cb0e6a894 fetch-pack: rename helper to create_promisor_file()
         33add2ad7d6921489aa0cafd4a865504c3709512 fetch-pack: refactor writing promisor file
         0550f8880d81ce163a889787846bc911902580db Merge branch 'cc/write-promisor-file' into seen
         
