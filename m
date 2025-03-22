From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 22 Mar 2025 17:38:06 -0000
Message-Id: <174266508647.1108596.16931929641296430152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: cedefd8e9382b87485397e5f5a5969ca661b8235
    new: 04b285680bfb45117af685eabf1675917118bdb5
    log: |
         04b285680bfb45117af685eabf1675917118bdb5 Glibc needs a constant to be defined for puts() to work.
         
