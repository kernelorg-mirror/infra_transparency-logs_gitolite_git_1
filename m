From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 01 Jul 2022 14:41:26 -0000
Message-Id: <165668648611.6859.12792014931795461442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: a10a197d715d9a9671b3c6ea0d26471875754fd7
    new: 37f3cb9be0617756699563a434465101f7b69285
    log: |
         248ad98e5c5ee676470ea5d33ab48ce30531aea7 uapi: update socket.h
         703f2de6f59f97d40a7028350061c72d36d9d5bd uapi: change name for zerocopy sendfile in tls
         a44a791860f135d654a57797e36c31051d549a06 genl: fix duplicate include guard
         4044a4539e2b9c1547bf007a71782c30526e0246 tc: declaration hides parameter
         855edb3dab17e0484099bf969b6609c38d1e1a52 man: tc-fq_codel: Fix a typo.
         710d3ab2ceb07ffa27b9c52f7a5dac0460269686 Merge branch 'lgtm'
         2bb37e90177cae1b92284a943123b0575505141f l2tp: fix typo in AF_INET6 checksum JSON print
         ed243312e4068442427ad3ba9e13f70196657f1a man: tc-ct.8: fix example
         024103923a5c826e40c993be4ee2ada5536cb66a ip: Fix size_columns() for very large values
         37f3cb9be0617756699563a434465101f7b69285 Merge branch 'main' into next
         
  - ref: refs/heads/master
    old: a10a197d715d9a9671b3c6ea0d26471875754fd7
    new: 37f3cb9be0617756699563a434465101f7b69285
    log: |
         248ad98e5c5ee676470ea5d33ab48ce30531aea7 uapi: update socket.h
         703f2de6f59f97d40a7028350061c72d36d9d5bd uapi: change name for zerocopy sendfile in tls
         a44a791860f135d654a57797e36c31051d549a06 genl: fix duplicate include guard
         4044a4539e2b9c1547bf007a71782c30526e0246 tc: declaration hides parameter
         855edb3dab17e0484099bf969b6609c38d1e1a52 man: tc-fq_codel: Fix a typo.
         710d3ab2ceb07ffa27b9c52f7a5dac0460269686 Merge branch 'lgtm'
         2bb37e90177cae1b92284a943123b0575505141f l2tp: fix typo in AF_INET6 checksum JSON print
         ed243312e4068442427ad3ba9e13f70196657f1a man: tc-ct.8: fix example
         024103923a5c826e40c993be4ee2ada5536cb66a ip: Fix size_columns() for very large values
         37f3cb9be0617756699563a434465101f7b69285 Merge branch 'main' into next
         
