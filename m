From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Mon, 30 Aug 2021 10:45:08 -0000
Message-Id: <163032030829.10089.16354942577784832901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: e3245a7b7b34bd2e97f744fd79463add6e9d41f4
    new: d7e7747ac5c2496c98291944c6066adaa9f3b975
    log: |
         d532bcd0b2699d84d71a0c71d37157ac6eb3be25 netfilter: conntrack: sanitize table size default settings
         dd6d2910c5e071a8683827df1a89e527aa5145ab netfilter: conntrack: switch to siphash
         d7e7747ac5c2496c98291944c6066adaa9f3b975 netfilter: refuse insertion if chain has grown too large
         
