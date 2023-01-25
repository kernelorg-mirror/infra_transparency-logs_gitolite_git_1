From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 Jan 2023 23:55:58 -0000
Message-Id: <167469095879.29441.5898163101558715697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: aa4a5315c394604ff166e77831a65166a34a711c
    new: 8972f07a01beaf1b4a9fbbc7148bd00f750af3c8
    log: |
         a9cad02538a8e0518f000ad99099193d764fe795 request-pull: filter out SSH/X.509 tag signatures
         8972f07a01beaf1b4a9fbbc7148bd00f750af3c8 Merge branch 'gm/request-pull-with-non-pgp-signed-tags' into seen
         
