From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 31 Jul 2025 21:21:41 -0000
Message-Id: <175399690168.2238994.1972108712699941244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/for-6.18/cxl-probe-order
    old: 5e29cbd1077b79468339aca04b16e401252b5a24
    new: ab70c6227ee6165a562c215d9dcb4a1c55620d5d
    log: |
         595f243eeac3a984fd59b34e5ccfdb492b0444db cxl/mem: Arrange for always-synchronous memdev attach
         e23f37a4a8347d9bed9443620d7c8dc0d61edfaa cxl/port: Arrange for always synchronous endpoint attach
         88aec5ea7a24da00dc92c7778df4851fe4fd3ec6 cxl/mem: Introduce a memdev creation ->probe() operation
         ab70c6227ee6165a562c215d9dcb4a1c55620d5d dax/cxl: Defer Soft Reserved registration
         
