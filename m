From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 17 Feb 2023 02:50:04 -0000
Message-Id: <167660220412.9404.13251209862717420632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 67205f80be9910207481406c47f7d85e703fb2e9
    new: f3ca73862453ac1e64fc6968a14bf66d839cd2d8
    log: |
         0f7c8f0f7934c389b0f9fa1f151e753d8de6348f block: Fix io statistics for cgroup in throttle path
         b6a4bdcda430e3ca43bbb9cb1d4d4d34ebe15c40 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
         f3ca73862453ac1e64fc6968a14bf66d839cd2d8 block: use proper return value from bio_failfast()
         
  - ref: refs/heads/for-6.3/block-merged
    old: d4ce64312b78939efd5c029ddc3c1649d3575f1f
    new: 7131055c127f10641eed49ac8c71bcee91180f31
    log: |
         f3ca73862453ac1e64fc6968a14bf66d839cd2d8 block: use proper return value from bio_failfast()
         7131055c127f10641eed49ac8c71bcee91180f31 Merge branch 'for-6.3/block' into for-6.3/block-merged
         
  - ref: refs/heads/for-next
    old: fe0550321780e192ca2d992c85dbbec0ec24fe16
    new: 54fd80b81bb3d479541e3089969369aa9b6aeb48
    log: |
         0f7c8f0f7934c389b0f9fa1f151e753d8de6348f block: Fix io statistics for cgroup in throttle path
         326964419a1147901b0e9e9a3a2c614edf0750f2 Merge branch 'for-6.3/block' into for-next
         b6a4bdcda430e3ca43bbb9cb1d4d4d34ebe15c40 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
         54fd80b81bb3d479541e3089969369aa9b6aeb48 Merge branch 'for-6.3/block' into for-next
         
