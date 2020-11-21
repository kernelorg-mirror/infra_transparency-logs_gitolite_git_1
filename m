From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 21 Nov 2020 09:32:50 -0000
Message-Id: <160595117093.21523.7397008506318542192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 61b39ad9a7d26fe14a2f5f23e5e940e7f9664d41
    new: ab09b58e4bdfdbcec425e54ebeaf6e209a96318f
    log: |
         ab09b58e4bdfdbcec425e54ebeaf6e209a96318f x86/boot/compressed/64: Use TEST %reg,%reg instead of CMP $0,%reg
         
