From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 02 Apr 2026 18:34:55 -0000
Message-Id: <177515489540.1706998.5556282362137882583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1574010111988949ee88c9be5c555b4b83346560
    new: 13674e87a63883b90159111661f4013ac72b69f2
    log: |
         f0069e6c2acb55f8813df3e0ba58a99e826a662f firmware_loader: allow firmware_class.path to take multiple paths
         279bc0b3c590e4c8f229dd0de9e4da8aaf1ac0e8 firmware_loader: add search_path= module option for multi-path firmware lookup
         13674e87a63883b90159111661f4013ac72b69f2 selftests/firmware: add search path test for firmware_class.search_path=
         
