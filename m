From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 11 May 2022 08:21:47 -0000
Message-Id: <165225730726.12338.15927237492443645974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7b8fda2e8e7b1752cba1fab01d7f569b5d87e661
    new: 581b77da7aa4a5205902857184d555bed367e3e0
    log: |
         b18a986c4910f07717f611ba062beef480e68de8 hardlink: Document '-c' option in manpage
         bae5e04f6b6d5f4d7b3d7c57c94ea6b5ee8dc22c hardlink: Move -c option in --help
         2d16e519c53c17b3f8708ab9812e45d89b5ba50c hardlink: Move reflink options in manpage
         362a99ad29d6b2178a99c55e1a0fc11211ba6294 hardlink: Wrap -b to 80 cols, in --help
         ef356f725912171b6c8fcbea44d489e95fd174d3 hardlink: Fix man page docs for '-v/--verbose'
         710e8ecb9f0eec24ad407b8fa8af8d4e58f558a9 fix various formats
         986b80d0b2f30684f3bc96e4ae310b1c3c3b5ab5 fix time_t format
         581b77da7aa4a5205902857184d555bed367e3e0 Merge branch 'hardlink-docs' of https://github.com/ferdnyc/util-linux
         
