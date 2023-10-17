From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Oct 2023 17:47:24 -0000
Message-Id: <169756484420.3917.4991404184478984300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/bugs
    old: 5f51ef7fe994a91dcae36119a83961f6b143371d
    new: 28860182b7d88e5be76f332c34377288ad08e87a
    log: |
         28860182b7d88e5be76f332c34377288ad08e87a x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
         
