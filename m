From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 17 Jun 2021 00:10:12 -0000
Message-Id: <162388861248.32062.16619161767852330109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 7869cc113b0b5a3d990a5e7cac974c7c66becd1f
    new: 1ef87b26fd268b529b3568f3625d9eb10753a1a8
    log: |
         1ef87b26fd268b529b3568f3625d9eb10753a1a8 Revert "btf_encoder: Reduce the size of encode_cu() by moving function encoding to separate method"
         
