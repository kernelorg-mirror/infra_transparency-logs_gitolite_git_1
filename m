From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Sep 2026 15:37:10 -0000
Message-Id: <178948663012.2380479.8497168638582034530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f6c38392f815da751d4330adad2b937586a0f0fa
    new: c364bf1270f8d1572d6e5fc3046b3d21bb54cbcd
    log: |
         0d30aab71a1efd942038462ed759dbdff95882e2 sunrpc: pin gss module across auth_domain RCU free
         c364bf1270f8d1572d6e5fc3046b3d21bb54cbcd nfsd: propagate SETXATTR value decode errors
         
