From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 11 Jul 2024 14:54:58 -0000
Message-Id: <172070969859.5691.486098131073988179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 9e013c2b87d84dc0c21d3288c3548d592bfcc8b2
    new: c27ee729aea5e01f255fce4667cd3054ed127ed4
    log: |
         68a3ebd18bc8c4e766250d5c43d30ff75b8aec0b btrfs: use delayed iput during extent map shrinking
         b3ebb9b7e92a928344a7a2c1f8514474bfa113cf btrfs: stop extent map shrinker if reschedule is needed
         4484940514295b75389f94787f8e179ba6255353 btrfs: avoid races when tracking progress for extent map shrinking
         c27ee729aea5e01f255fce4667cd3054ed127ed4 Merge branch 'misc-6.10' into next-fixes
         
