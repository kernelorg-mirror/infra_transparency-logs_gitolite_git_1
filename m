From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sat, 15 Feb 2025 17:44:56 -0000
Message-Id: <173964149680.2012545.14285679950479637360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/em-shrinker-6.13.2
    old: b70784cbec3e2b4019b42594d379fa4c6a1a04b6
    new: cb468e9448a56cc96461fa10b799dd214609820d
    log: |
         18352b797663d1e102ee4645cb771c44347f4bce btrfs: skip inodes without loaded extent maps when shrinking extent maps
         cb468e9448a56cc96461fa10b799dd214609820d btrfs: do regular iput instead of delayed iput during extent map shrinking
         
