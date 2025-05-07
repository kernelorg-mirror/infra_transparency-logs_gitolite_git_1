From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 May 2025 01:25:53 -0000
Message-Id: <174658115399.717346.548001630511791320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 075001c9eb41be4f7841958d575786574dcc9b28
    new: a7371be8c8f525965553d1657164ace89c3b309e
    log: |
         df6a69bc8f31fc34ac1f5408a82e60a3f31d905e io_uring/zcrx: selftests: fix setting ntuple rule into rss
         37006af675e8ced690ffb2285d0f15a98323a7de tools: ynl-gen: allow noncontiguous enums
         429ac6211494c12b668dac59811ea8a96db6d757 devlink: define enum for attr types of dynamic attributes
         f9e78932eac650cf1385244482b85e65ccaa87cf devlink: avoid param type value translations
         88debb521f15d73728d55294f458992f5f69a7c4 devlink: use DEVLINK_VAR_ATTR_TYPE_* instead of NLA_* in fmsg
         a7371be8c8f525965553d1657164ace89c3b309e Merge branch 'devlink-sanitize-variable-typed-attributes'
         
