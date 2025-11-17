From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 17 Nov 2025 16:14:12 -0000
Message-Id: <176339605298.1405269.5953933146096468719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c70930b35502786b8d8876b6e4e4b89b1905e021
    new: 58534f5fcc075089eec682f155962c01a0183ab5
    log: |
         d0ce35d0a4fe945e72b57be84d6e4e59c28e87d3 nfsd: fix memory leak in nfsd_create_serv error paths
         58534f5fcc075089eec682f155962c01a0183ab5 siw: Enable try_gso
         
