From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Thu, 07 Oct 2021 17:41:36 -0000
Message-Id: <163362849693.25610.17586159087337400198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 8d6c414cd2fb74aa6812e9bfec6178f8246c4f3a
    new: 68a3765c659f809dcaac20030853a054646eb739
    log: |
         902c0b1887522a099aa4e1e6b4b476c2fe5dd13e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
         77076934afdcd46516caf18ed88b2f88025c9ddb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
         68a3765c659f809dcaac20030853a054646eb739 netfilter: nf_tables: skip netdev events generated on netns removal
         
