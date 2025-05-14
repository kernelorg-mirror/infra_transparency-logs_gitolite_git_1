From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Wed, 14 May 2025 06:04:20 -0000
Message-Id: <174720266065.1635576.12633434180674474025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 0e784924ad406a300069f8aa93dac350056c475a
    new: 785302c1f7b9eceab3b72a8cb3d79eaf526fd2e3
    log: |
         0f3a153a942be8511fe528e68c9c7145d854d125 aarch64: shuffle ID_AA64PFR{0,1}_EL1 definitions
         7f5a545526750bd8f114a0194ef0fea9d83406fd aarch64: Enable use of FPMR
         785302c1f7b9eceab3b72a8cb3d79eaf526fd2e3 aarch64: Enable use of ZT0
         
