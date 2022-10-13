From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 13 Oct 2022 17:30:43 -0000
Message-Id: <166568224389.8203.13162192774613913156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: a4f3a79da8d4ed8b8199d98241c387c3f7684df3
    new: 09942892a59fdb5710c7f53c9dc315f33d07f381
    log: |
         8c2b37ec71423067b028eeaea8a450abe99a601c emit: Emit typedefs for atomic_ prefixed base types
         8d2e166dd3d168d9e0bb18bace815dfb0529a757 emit: Optionally pass a conf_fprintf struct to type_emissions__init
         6cc8b80f010fa1af2d92562be405eb588e0f6828 emit: Allow not emitting the atomic types
         09942892a59fdb5710c7f53c9dc315f33d07f381 pahole: Allow skipping the emission of atomic typedefs
         
