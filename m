From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Thu, 24 Sep 2026 19:18:14 -0000
Message-Id: <179027749417.414231.7746219193231812314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/review-andy
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: f63dc0eea92d07c5bb799a406571b555cd2bbd97
    log: |
         c868291c2b3d74d5f1cae748a9452b340b21f1d1 auxdisplay: arm-charlcd: Use DEFINE_SIMPLE_DEV_PM_OPS for power management
         ce7b04fb41e7dc1ab83732cbfde1cac860add7a8 auxdisplay: panel: use assign_bit() where applicable
         f63dc0eea92d07c5bb799a406571b555cd2bbd97 docs: ABI: auxdisplay: use literal blocks for commands
         
