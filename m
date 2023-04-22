From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 22 Apr 2023 23:05:44 -0000
Message-Id: <168220474461.3022.10411686968767927691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b8d2c8398e1a3a7be2c9a7efac29ad19d82c1bb3
    new: 0f9cafb0f0a76e3ed98eba7a36f969a2afca1802
    log: |
         7569a9f692e42d2addd8164d3b088cfbe1832a27 */mk: mkdir -p (and install -d) are safe to use
         23de18b0c53c23f4680a9c01ec2d5ea64444024c dist.mk: Create directories with $INSTALL
         0f9cafb0f0a76e3ed98eba7a36f969a2afca1802 install/_.mk: Make pattern rule more explicit
         
