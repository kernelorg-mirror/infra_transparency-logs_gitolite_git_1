From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 06 Jan 2023 23:22:53 -0000
Message-Id: <167304737352.19011.17512451038092076680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 3638ab3f148ad661e731e4d5d744c2fd32c463f0
    new: cd95675fc3e38b6175ecd568cca4c4694d3db76d
    log: |
         3a58b9f944b30bfb4072afa0fa4446b1374ea086 bcmp.3, memcmp.3, strcasecmp.3, strcmp.3, strcoll.3, strxfrm.3: Deprecate bcmp(3)
         2a6f36e62eca74b542812e292b87b42fe3f41696 ldconfig.8: srcfix
         b5da8b70f75b65a6aecc662da7ba61f9845afd48 ldconfig.8: Sort options in synopsis
         b537f49972309b821d7b1065ab63187861ac7880 libc.7: srcfix
         97d377577407b1fd79da6acd4e1c10d047aca097 ldconfig.8: ffix
         2cb6c290b18d05daeee155012707b4249bb4d566 ldconfig.8: wfix
         cd95675fc3e38b6175ecd568cca4c4694d3db76d .gitignore: Ignore checkpatch(1) output file
         
