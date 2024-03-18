From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 18 Mar 2024 10:44:16 -0000
Message-Id: <171075865626.28268.513552407079013656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: b1daccdfa5468c18eb687a8f65968fba027386dc
    new: e8cffa2ff82fff8b63b476fd455376f4074836c8
    log: |
         0a2f3d8fe758b5f2f74b82cd3a747adbbae815ab cve_review: Add 'double-free' and 'memory' to the highlight list
         b4963219af97796b1ab49d924ef48c6619d1f492 proposed: Add Lee's v6.7.6 results
         900e07d83a888f65549c47071a83bbe6063bd6c0 published: Create and publish a bunch of v6.7.2 re-reviews
         2ba96318c24a8f4061f320646979f66655188b6f published: Create and publish a bunch of v6.7.3 re-reviews
         d51b193446138928de7fbe917e9bf12ea20236ca published: Create and publish a bunch of v6.7.4 re-reviews
         e8cffa2ff82fff8b63b476fd455376f4074836c8 Rejected CVE-2021-47115 as a duplicate of CVE-2021-38208
         
