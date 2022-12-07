From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Wed, 07 Dec 2022 08:45:38 -0000
Message-Id: <167040273853.8366.14554445117602648155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 057cd650a4edd5856213d431a974ff35c6594489
    new: f42ee97f9e6fa15b7b6d85bb2faace4cadc1613e
    log: |
         dcf4ee38025a06e7392063f02f37afc0c08e0e2f input: Remove special case for unget EOF
         8f9cca055bc661c4c690a5f5e1ca71370d129bc3 expand: Always quote caret when using fnmatch
         9036ee8d7140f9f34988f00468dda94a69ace8f6 expand: Add ifsfree to expand to fix a logic error that causes a buffer over-read
         7148b08ba58e29e8e57355230f467d269aa61b9c eval: Always set exitstatus in evaltree
         f42ee97f9e6fa15b7b6d85bb2faace4cadc1613e eval: Check eflag after redirection error
         
