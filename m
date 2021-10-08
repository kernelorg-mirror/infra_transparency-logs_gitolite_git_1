From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 08 Oct 2021 00:19:28 -0000
Message-Id: <163365236855.20738.8746795755816553814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: bb8958d5dc79acbd071397abb57b8756375fe1ce
    new: 3ef6ca4f354c53abf263cbeb51e7272523c294d8
    log: |
         3ef6ca4f354c53abf263cbeb51e7272523c294d8 checksyscalls: Unconditionally ignore fstat{,at}64
         
