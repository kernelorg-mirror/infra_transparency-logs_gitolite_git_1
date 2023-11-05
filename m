From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 05 Nov 2023 18:21:32 -0000
Message-Id: <169920849258.15854.15890600206318630331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 147de49d6ead27fb3d6ac80857b1baffb897cca5
    new: 31b88945e0c8f98ffe9389b418760d707c420ea5
    log: |
         5204de2a535ac667b603898efb82fb767bc56dd7 fbdev: omapfb: Drop unused remove function
         2db836ba4bc3ee8e07b77e9f75f09f18ed158b96 fbdev: viafb: use new array-copying-wrapper
         60f43de475f21e0ab6ff2dc5ff50c4029cee0390 fbdev: imsttfb: fix double free in probe()
         31b88945e0c8f98ffe9389b418760d707c420ea5 fbdev: imsttfb: fix a resource leak in probe
         
