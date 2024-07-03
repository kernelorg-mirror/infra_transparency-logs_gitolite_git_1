From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 03 Jul 2024 15:57:02 -0000
Message-Id: <172002222283.6065.1324697444237959406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7ec5c9d3758a42421f842c02d5e94cd291bfed20
    new: cf58b48f28b072746f7ee5297e659e4a27eb12ca
    log: |
         74e36af56ad9eee6555c75f512e5aaaf941729db fs: add infrastructure for multigrain timestamps
         862e58f573ae631cfd6eb8c81bd3f7c871962989 fs: add percpu counters to count fine vs. coarse timestamps
         b7d244b2fa4e9047f571c534bf37a6e778f782f3 fs: have setattr_copy handle multigrain timestamps appropriately
         10deaed1f8c1284c6c2153c5b649c3836d4b1f5f xfs: switch to multigrain timestamps
         dd43d1b8da2cbb4a89f0baa97dee6ef2dfa28e95 ext4: switch to multigrain timestamps
         a49ada86109e1598b76582c93437f8826954157d btrfs: convert to multigrain timestamps
         2b475bb7ac1520cb1db9c3869d56cd712ce84cf1 tmpfs: add support for multigrain timestamps
         2f875aac7fca50191d8bf5b2660638eaeefa9894 Documentation: add a new file documenting multigrain timestamps
         cf58b48f28b072746f7ee5297e659e4a27eb12ca fs: tracepoints around multigrain timestamp events
         
