From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 25 Nov 2022 11:06:00 -0000
Message-Id: <166937436087.8975.17007422650757677646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: cc3fdda2876e58a7e83e558ab51853cf106afb6a
    new: f1e525009493cbd569e7c8dd7d58157855f8658d
    log: |
         f1e525009493cbd569e7c8dd7d58157855f8658d x86/boot: Skip realmode init code when running as Xen PV guest
         
