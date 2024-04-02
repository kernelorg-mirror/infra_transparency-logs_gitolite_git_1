From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Apr 2024 11:02:44 -0000
Message-Id: <171205576494.15392.12639798096872176040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: bebf8f40219d626384a4bee3456c63d136939cc0
    new: d27d3a4bd5749d39ee4f15cf57731ab8774ea725
    log: |
         ff7a4e86f9af2d06895a553940e6b76e73dc7000 libmount: don't initialize variable twice (#2714)
         d27d3a4bd5749d39ee4f15cf57731ab8774ea725 libmount: make sure "option=" is used as string
         
