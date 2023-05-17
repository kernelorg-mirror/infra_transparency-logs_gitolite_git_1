From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 May 2023 11:44:11 -0000
Message-Id: <168432385124.27854.402227923807224057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d3edf0f8de6de4ad3ff7e1d62bd6b271a576538e
    new: a82df27f5d900c5e905fa2d6bb55751cfdff7c9a
    log: |
         acb72212eb41ca862b8bc29b0106a46a83297fcb unshare: Move implementation of --keep-caps option to library function
         5b175fa9f03062a11618983199f38578b6e11217 Add --keep-caps option to nsenter, similar to the one in unshare
         a82df27f5d900c5e905fa2d6bb55751cfdff7c9a Merge branch 'nsenter-keep-caps' of https://github.com/dgibson/util-linux
         
