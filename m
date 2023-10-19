From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Oct 2023 01:12:01 -0000
Message-Id: <169767792159.14783.17688009438836795156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 50ee052b396f8c60fea6deb826f820aebff372fa
    new: 0916c65aba534421a5aca8cdf3b2fdc2da257da4
    log: |
         1978d3ead82c8e39d739dd4e19b1ea7bf923dfb4 intel: fix string truncation warnings
         d97af2440a0c56da08c51f9ee1ad4577aa38d451 intel: fix format warnings
         7677f635bf800dc0dd684713c4578ad81f7ad0c3 e100: replace deprecated strncpy with strscpy
         341359e034e45ac03f5019b7753d073bfed23190 e1000: replace deprecated strncpy with strscpy
         48b238461b90bcfba1177674031aaaa5e8ffc207 fm10k: replace deprecated strncpy with strscpy
         be39d0a61aedafc6e7ec401d93fc7c477779996c i40e: use scnprintf over strncpy+strncat
         95e71e35e63561b5c5a5510dc7e429d95ad1dd3b igb: replace deprecated strncpy with strscpy
         a6c78d5f8d5df78c2cf1ce6b0de27649b759c2e0 igbvf: replace deprecated strncpy with strscpy
         d10d64ad01dba56cc4e8c9393b1def07598c581d igc: replace deprecated strncpy with strscpy
         0916c65aba534421a5aca8cdf3b2fdc2da257da4 Merge branch 'intel-wired-lan-driver-updates-2023-10-17'
         
