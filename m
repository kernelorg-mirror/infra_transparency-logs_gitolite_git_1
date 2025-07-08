From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 08 Jul 2025 19:10:24 -0000
Message-Id: <175200182423.1501687.13491150698940949477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/irq-2
    old: c436aae7625b8d6ca184dcf5ee9c778d668a2eea
    new: c5ca72b543e190d4e97acceb04cbaf114dd093b0
    log: |
         960552156e2da8c7019f0436ee969f9ef4420c83 JOEL: fixup  rust-project.json
         dd7d9d6af8776f7e7054ce6022ee467c67927abc JOEL: Comment out breakage due to core::mem::forget(libos)
         eede70c882c9254302a16d15c883afef92e926e6 nova-core: extract handle values from GspInfo
         c5ca72b543e190d4e97acceb04cbaf114dd093b0 nova-core: Implement rm_control and initial irq table dump
         
