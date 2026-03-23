From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 23 Mar 2026 04:40:08 -0000
Message-Id: <177424080857.935812.779522356246001812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: c976a6d4e0e24041072d56eb2a17612160863254
    new: 6b931c508b3e541c293deeca3d0189ff5f5b40d3
    log: |
         988cff008e9aae9c39f0db10e797a59d98ef61ad netfilter: nf_conntrack_expect: honor expectation helper field
         18155a718d361fd663faec619aab27ab6e3814cb netfilter: nf_conntrack_expect: use expect->helper
         55ded7aac324b8628ebde095b87d13449f132133 netfilter: ctnetlink: ensure safe access to master conntrack
         56a72b3817685bbb82125c60f7ac9d468dcbc004 netfilter: nf_conntrack_expect: store netns and zone in expectation
         6b931c508b3e541c293deeca3d0189ff5f5b40d3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
         
