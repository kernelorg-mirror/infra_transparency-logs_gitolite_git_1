From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 28 Nov 2023 10:00:47 -0000
Message-Id: <170116564741.5125.343714732739992851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 393cae5f32d640b9798903702018a48c7a45e59f
    log: |
         e199bf52ffda8f98f129728d57244a9cd9ad5623 soundwire: stream: fix NULL pointer dereference for multi_link
         393cae5f32d640b9798903702018a48c7a45e59f soundwire: intel_ace2x: fix AC timing setting for ACE2.x
         
  - ref: refs/heads/next
    old: a7ae05ef356162c2a7ff108a7ff154d7d0dcd6aa
    new: 55d50ace6b88eb273a10963160cadbadccfcdd64
    log: |
         55d50ace6b88eb273a10963160cadbadccfcdd64 soundwire: generic_bandwidth_allocation use bus->params.max_dr_freq
         
