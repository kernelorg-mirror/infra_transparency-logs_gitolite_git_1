From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Dec 2022 11:43:53 -0000
Message-Id: <166998143302.26876.10053243428719303688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: f4576ee2315f1ad5f147a356c6e5c223462fd599
    new: 6f855b39e4602b6b42a8e5cbcfefb8a1b8b5f0be
    log: |
         64ea6e44f85b9b75925ebe1ba0e6e8430cc4e06f cpu/hotplug: Make target_store() a nop when target == state
         d385febc9a19635d4ef197bfad3e84729002f57c cpu/hotplug: Set cpuhp target for boot cpu
         6f855b39e4602b6b42a8e5cbcfefb8a1b8b5f0be cpu/hotplug: Do not bail-out in DYING/STARTING sections
         
