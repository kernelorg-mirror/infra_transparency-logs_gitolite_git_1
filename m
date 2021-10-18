From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 18 Oct 2021 11:12:05 -0000
Message-Id: <163455552545.7790.6293205692840152792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 06953d22470bd5733fe1045d7f8f39ba715b5c6f
    new: c4a543ff6c9c81209047a78bac47f5aec2e541ef
    log: |
         60e5bb73990260836b087735a9c69deab8af4c81 mcookie: fix infinite-loop when use -f
         c4a543ff6c9c81209047a78bac47f5aec2e541ef blockdev: remove accidental non-breaking spaces
         
