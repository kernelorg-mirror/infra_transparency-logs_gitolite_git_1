From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/ripgrep-edit
Date: Fri, 28 Nov 2025 15:19:07 -0000
Message-Id: <176434314713.1284699.18054932728693741193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/ripgrep-edit
user: andrea
changes:
  - ref: refs/heads/main
    old: 308badf43debe201558b1313e7c9e6d25634d08f
    new: 25f4a06e754cf843fb3e383b8e581a39d7d3832d
    log: |
         6e2090dd5edda399acac74f9862d6d997657a585 Use buffer-name instead of buffer-file-name for extension check
         f292fea5ce340dafa61dbc2df09b27940fa8143d Interrupt in-flight gptel requests when closing rg-edit buffer
         5525a95171519b0d0f7df04e2a0a90ddb9c2cdf5 Add markdown delimiters to rg-edit output for improved generation
         78722ce325d79aaeb022f0f86c8bcc55176954ae version
         25f4a06e754cf843fb3e383b8e581a39d7d3832d Copr: set pakage version to what is in Cargo.toml automatically
         
