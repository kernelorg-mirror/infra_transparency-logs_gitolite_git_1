From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 12 Mar 2023 12:18:19 -0000
Message-Id: <167862349993.10522.1685504303498992234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ac288b42c4908e1bbcd18574bdc7172ebb759d72
    new: bd23bf6631a1676e14cc22900eea7c010924cc2d
    log: |
         2d2db85da2a92b4fd1a9bec4009a7992fc935e9f man7/: ffix
         7c90d7d05fea7b61d4fe147a7f340a2226b9c2d7 .gitignore, *.mk, README, RELEASE: Make $builddir a hidden dir
         5abb756801d126939f01b080f6810c07f82f0d7a man*/: Fix ISO -> ISO/IEC where appropriate
         7f5999949f112bcf26ccda7e92d58a830d034429 charsets.7: „German“ quotations are not old-style, but rather standard
         bd23bf6631a1676e14cc22900eea7c010924cc2d session-keyring.7: ffix
         
