From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 17 May 2021 22:50:38 -0000
Message-Id: <162129183864.28239.3123361945589882030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1d482e666b8e74c7555dbdfbfb77205eeed3ff2d
    new: 37781fd24f34ce938072f192def8f8d49f382df8
    log: |
         5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
         e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
         5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
         f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
         fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
         37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
         
