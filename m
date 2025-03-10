From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 10 Mar 2025 13:37:55 -0000
Message-Id: <174161387527.2201913.13904720826043335165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-tracepoints
    old: 7162c90c3e04a073c111a5821e529377ce2ab43f
    new: b385cc4f4def87db3a7c0df7d0a8d1707278ceeb
    log: |
         b4d70db0cbb1c1613daaef0ed9898572cfa252ee nfsd: add tracepoints around nfsd_create events
         98116f8e8eff2c43247ce956268d41d4e0466ef6 nfsd: add tracepoints for symlink events
         4c0af648c5aff413c3421e5a48c866ebe9684152 nfsd: add tracepoints for hardlink events
         c5072bfec6ea07a2ebaa7619e221568910b6f7a0 nfsd: add tracepoints for unlink events
         b385cc4f4def87db3a7c0df7d0a8d1707278ceeb nfsd: add tracepoints to rename events
         
