From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 20 Aug 2024 19:41:36 -0000
Message-Id: <172418289615.17890.9405582763428821021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: fa4556ef893f3aae0dfafb15fe2ea5f776f34f8d
    new: 797d9574a44d0b235352012390d7b3fca27c0e61
    log: |
         09816b810b2715baa8654dbc92020a5dc923e81c nfsd: make all of the nfsd stats per-network namespace
         ccd1e8976ce668fc12c06225cb841eaa60af077c nfsd: remove nfsd_stats, make th_cnt a global counter
         797d9574a44d0b235352012390d7b3fca27c0e61 nfsd: make svc_stat per-network namespace instead of global
         
