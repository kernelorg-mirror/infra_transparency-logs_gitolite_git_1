From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 15 Jun 2022 20:18:25 -0000
Message-Id: <165532430532.30612.14476957297854892406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/alx/main
    old: 178eaf37e2e971cae88bd4d3f124ede0afbb1015
    new: 6718fc6c86227de048250fcc93e5895183b9c252
    log: |
         43f8a26be3164dfaed9f301b9b9b3075bfeca021 uname.2: fix standard reference wording
         6a6ead040f200b0fa127eb0eac8a792ff509b13c uname.2: deweirdify
         c35cee5263d3eb3e6c95f108d4d93eb8c5ca205a tm.3type: Add new page documenting 'struct tm'
         6718fc6c86227de048250fcc93e5895183b9c252 ctime.3, strptime.3, time.7: Refer to tm(3type)
         
