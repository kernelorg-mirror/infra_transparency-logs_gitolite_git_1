From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 30 Jan 2024 12:50:26 -0000
Message-Id: <170661902649.30810.5061741919434715213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: f8affba725487381046e918277de58fa864802b7
    new: aa2b2eb3934859904c287bf5434647ba72e14c1c
    log: |
         aa2b2eb3934859904c287bf5434647ba72e14c1c llc: call sock_orphan() at release time
         
