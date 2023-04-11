From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 11 Apr 2023 02:27:24 -0000
Message-Id: <168118004430.13105.10647400612839578262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f1106183b5f2bd502d92645490643702d4084aa4
    new: 6e1e6559453187f36e060d02589f4b21a459139d
    log: |
         0766cc053272f7f157f3de180ca8716039bd32e4 RELEASE, dist.mk: Use make(1)'s -B to force recreation of the dist files
         6e1e6559453187f36e060d02589f4b21a459139d dist.mk: dist-bz2: Use a timestamp newer than the .tar
         
