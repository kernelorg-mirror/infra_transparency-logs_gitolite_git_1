From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 06 Nov 2024 23:12:50 -0000
Message-Id: <173093477092.4059179.5856662378265826134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/statmount
    old: 6362b4acc1c2f9b9abcb33615adf9f4b20c5a2a0
    new: bf28840c7ecf443f553c92571c4c3144e8b49485
    log: |
         148e6adbec342dfb7cd933f5992a335c1ee6e70e fs: allow statmount to fetch the sb->s_subtype field
         56e5e69847f623ad05d076f24a4349ce2fac98ff fs: add the ability for statmount() to report the fs_subtype
         bf28840c7ecf443f553c92571c4c3144e8b49485 fs: add the ability for statmount() to report the mount devicename
         
