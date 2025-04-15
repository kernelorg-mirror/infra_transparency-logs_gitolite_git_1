From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 15 Apr 2025 13:44:04 -0000
Message-Id: <174472464493.2443250.323214424609446301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture-for-6.16
    old: c06158e508e576b3b61dc6cf589df64a4aa5cecf
    new: e3c8d24f94a48f2fe7f880aef48a6a3ed6032bc2
    log: |
         0c8b8298386ec7c6317bf921e12813cae08bb711 rcutorture: Perform more frequent testing of ->gpwrap
         e3c8d24f94a48f2fe7f880aef48a6a3ed6032bc2 rcutorture: Fix issue with re-using old images on ARM64
         
