From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 14 Dec 2022 06:43:07 -0000
Message-Id: <167100018761.1808.2081167687178011130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 83e4033293b479f1d57f17f852bd0d7be278c962
    new: da939c8e7e190f221780c78c7f5c474093381f44
    log: |
         f65a486821cfd363833079b2a7b0769250ee21c9 kbuild: change module.order to list *.o instead of *.ko
         3d57e1b7b1d42d4040f0d993b66ff06beda02c54 kbuild: refactor the prerequisites of the modpost rule
         87d599fc3955e59b1ed30f350321a4be5353f945 kbuild: ensure Make >= 3.82 is used
         789affe9b47e891b4bd2d4afdd4695332d3a563f padata: Mark padata_work_init() as __ref
         da939c8e7e190f221780c78c7f5c474093381f44 modpost: Include '.text.*' in TEXT_SECTIONS
         
