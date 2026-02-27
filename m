From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Fri, 27 Feb 2026 15:51:39 -0000
Message-Id: <177220749951.710290.16168621900318923077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/stable-0.5.y
    old: f256073c80ba6c647d435c25813f401857bc5de1
    new: aaf4c800dfa125fb31a42b715294c82ba0c9775b
    log: |
         05dcdeb7bf3956c23b51264b1a9879a8ef26b95d Drop --ancestry-path from rev-list for new commit discovery
         aaf4c800dfa125fb31a42b715294c82ba0c9775b Update changelog for shallow clone rev-list fix
         
