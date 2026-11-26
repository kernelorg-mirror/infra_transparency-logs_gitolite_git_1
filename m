From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 26 Nov 2026 11:31:48 -0000
Message-Id: <179569270857.3729995.11309128631919774835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: c99f50e4acf86bfbbe313d79f281d83be1763260
    new: af8b797b745780ff011d38e3fe6aeae775248242
    log: |
         4ac4766e93f3873844ce4522d84c95e67f6dd2ad cgroup: Fix divide error on long fractions in cgroup_parse_float()
         af8b797b745780ff011d38e3fe6aeae775248242 selftests/cgroup: Test parsing of long fractions in cpu.uclamp.min
         
  - ref: refs/heads/for-next
    old: 8b4bda3e3de8e60b1b066a396c4048be60d82fec
    new: 50b03ae661bba32e4aa6ba5d6541398fa7578f3f
    log: |
         4ac4766e93f3873844ce4522d84c95e67f6dd2ad cgroup: Fix divide error on long fractions in cgroup_parse_float()
         af8b797b745780ff011d38e3fe6aeae775248242 selftests/cgroup: Test parsing of long fractions in cpu.uclamp.min
         50b03ae661bba32e4aa6ba5d6541398fa7578f3f Merge branch 'for-7.4-fixes' into for-next
         
