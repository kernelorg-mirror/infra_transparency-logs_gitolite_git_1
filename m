From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 04 Jan 2022 11:20:08 -0000
Message-Id: <164129520806.2162.12232391695442584300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 355d3ef726278e03aa80430acc21d965d5c1566d
    new: aa519054ecfc9fd0d51d8f43328fecc4babdb05c
    log: |
         166e87368ae88bf31112a30e078cceae637f4cdb libmount: remove support for deleted mount table entries
         c18ed0a6e681311c031a173a8a7f10d70ab33011 build-sys: install lastb bash-completion
         aa519054ecfc9fd0d51d8f43328fecc4babdb05c meson: keep bash-completion symlinks in variable
         
