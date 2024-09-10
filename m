From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Sep 2024 19:10:26 -0000
Message-Id: <172599542682.734692.7968600805515257680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 99c3e992e42457d864e7d36bc50c2469a7e33efc
    new: 96fda56332d829545d5433832bd94bfedd9234ad
    log: |
         c1643024d20985f80a44d9c166ac8597cccebc42 timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit arch
         227a3a8798269c45efbab326e4538c2dcfd2186c timekeeping: don't use seqcount loop in ktime_mono_to_any() on 64-bit systems
         96fda56332d829545d5433832bd94bfedd9234ad timekeeping: move multigrain ctime floor handling into timekeeper
         
