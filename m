From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Jan 2021 23:09:26 -0000
Message-Id: <161187536680.30817.6678617734446831693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: e77a871926c6a5d049f3f0844780ba57a99c64a6
    new: 1ce889cdbbda6414b592a660e21862109716260f
    log: |
         23be2f6dfec6fa70526a4ba73d09938675803cb4 net/mlx5e: Update max_opened_tc also when channels are closed
         1ce889cdbbda6414b592a660e21862109716260f net/mlx5: Fix leak upon failure of rule creation
         
