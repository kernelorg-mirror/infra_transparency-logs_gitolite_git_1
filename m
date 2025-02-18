From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 18 Feb 2025 20:43:34 -0000
Message-Id: <173991141496.1931479.3344347349429613735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 11f01392e0c5c300236331725d6832f2340a35c4
    new: 7f5a9440cf7b9e923027acfd95fb320daa63f0c4
    log: |
         6146b949946d969bac728e08d258ca04fee4ae9f Merge branch 'pm-runtime'
         3e5eee147b7b0f5a93f56beffe34e81fdd00fa0d PM: Block enabling of runtime PM during system suspend
         758cc55ce3d5d79e8f98adbd03ad2cd29133af33 PM: runtime: Introduce pm_runtime_blocked()
         d7aa9525f39c3c2f5520db30b40edb9c8f13774e PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
         e0d95f1b2b755e2cd05b11dcddabb6cab24a041b PM: sleep: Avoid unnecessary checks in device_prepare_smart_suspend()
         7f5a9440cf7b9e923027acfd95fb320daa63f0c4 Merge branch 'pm-sleep-testing' into bleeding-edge
         
