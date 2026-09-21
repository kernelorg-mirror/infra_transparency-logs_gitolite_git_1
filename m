From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 21 Sep 2026 19:27:21 -0000
Message-Id: <179001884121.1234927.17688958353137132286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-fixes
    old: 6a4117eee82dd85f11bf898bf66026764011eeb6
    new: fcf0b58e976e83adf246b014518e49c662b96f5e
    log: |
         fcf0b58e976e83adf246b014518e49c662b96f5e rtc: ac100: Fix clock provider use-after-free on probe failure
         
