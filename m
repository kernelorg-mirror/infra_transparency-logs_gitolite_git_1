From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 27 Jan 2023 18:20:53 -0000
Message-Id: <167484365350.10082.3404175685541751032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 428930a121d0f067b9f6004f5341342cde1f9f8b
    new: fd80aa0d6cb5579a1ad2ff996e5346ca0e8e5360
    log: |
         d546c45a2311606bec930019f14ceeb4692192af net/i40e: Replace 0-length array with flexible array
         fd80aa0d6cb5579a1ad2ff996e5346ca0e8e5360 crypto: hisilicon: Wipe entire pool on error
         
