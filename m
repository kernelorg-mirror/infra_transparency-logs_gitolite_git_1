From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Aug 2022 12:31:00 -0000
Message-Id: <166108506027.31178.2227574878381972419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ba49182bfebb9da280e03c0069026f416507ee78
    new: 7858a2777ced7cc22a369246a21ee2597278d65c
    log: |
         7156d0dcbe0f0ab87370f68adac82837e5b70d53 fanotify_init.2: tfix
         fe10fc1d3d2987bc57455a5dc85f4094c9717a40 fanotify_init.2: srcfix
         9859afefcd41901a41a1ef520b6b5c95077333bb build.mk: clean: Show some output
         112770f9ecd7d68762a5a81fd16a7d3f9fb10374 _Generic.3: New page documenting _Generic()
         7bd6328fd40871ad75cbc3b6aa5d4a4b70f53ac7 All pages: Replace the 4th argument to .TH by "Linux man-pages (unreleased)"
         7b1586683200b7e8028137ba0cb734129ff7e78d dist.mk, version.mk: dist: Add version to .TH
         45186a5da74285d72199744eb5d2888fe348f680 All pages: Remove the 5th argument to .TH
         7858a2777ced7cc22a369246a21ee2597278d65c man-pages.7: Document recent changes to .TH
         
