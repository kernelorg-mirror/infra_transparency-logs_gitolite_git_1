From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 12 Oct 2026 17:53:14 -0000
Message-Id: <179182759472.786681.9102742321910264968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: d5632ae015028376668ef29e3a24c099611a55c7
    new: 316b06ccee04ad871f6233ad7a3884b0ea457360
    log: |
         61c77b323c8da2ba6a35a4e50019e5f31f8729b8 selftests: memcg: Don't close an uninitialized fd
         316b06ccee04ad871f6233ad7a3884b0ea457360 selftests/cgroup: Free the paths returned by cg_control()
         
  - ref: refs/heads/for-next
    old: 75b768f035ccafe5c76ea10883474fdecccef56f
    new: 7fd642134dc2c87b80fefc8d19de956dea88b0eb
    log: |
         61c77b323c8da2ba6a35a4e50019e5f31f8729b8 selftests: memcg: Don't close an uninitialized fd
         316b06ccee04ad871f6233ad7a3884b0ea457360 selftests/cgroup: Free the paths returned by cg_control()
         7fd642134dc2c87b80fefc8d19de956dea88b0eb Merge branch 'for-7.4' into for-next
         
