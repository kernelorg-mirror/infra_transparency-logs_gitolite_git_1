From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 17 Jun 2024 14:20:34 -0000
Message-Id: <171863403498.3462.3630934237845726357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 4a77c3dead97339478c7422eb07bf4bf63577008
    new: 8e948c365d9c10b685d1deb946bd833d6a9b43e0
    log: |
         8e948c365d9c10b685d1deb946bd833d6a9b43e0 nfsd: fix oops when reading pool_stats before server is started
         
