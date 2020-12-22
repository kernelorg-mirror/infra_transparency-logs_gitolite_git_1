From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Dec 2020 02:46:11 -0000
Message-Id: <160860517193.3730.12394276490152196232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 566058b543abc903a22ec3d5172a698e01edc742
    new: f2101f5ae1817bac6a897b1f01f911dada539fb2
    log: |
         82f2901a01b1ec21180ba436b324bc247536f2b0 negative-refspec: fix segfault on : refspec
         5358bb853d8a6ef36bdad336ab970bd4f2de495a negative-refspec: improve comment on query_matches_negative_refspec
         e77fec791b8263e74b89a354051171a742641629 SQUASH???
         f2101f5ae1817bac6a897b1f01f911dada539fb2 Merge branch 'nk/refspecs-negative-fix' into seen
         
