From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 20 Jan 2021 18:12:29 -0000
Message-Id: <161116634978.12310.1767405198365426038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 19c329f6808995b142b3966301f217c831e7cf31
    new: f0c140481d1b807217cacdcf11d24cfa407a7a53
    log: |
         4a669e2432fce9c01522a8453460e89f877dccd4 drivers/perf: Add support for ARMv8.3-SPE
         30b34c4833ea7a1a48132d957052d79b6dcb1ebb perf: qcom: Constify static struct attribute_group
         3cb7d2da183fec42974fa3fa795cc33d1e81322d perf/imx_ddr: Constify static struct attribute_group
         c2c4d5c051b23dd79ff82d6232347245e11d7c9c perf: hisi: Constify static struct attribute_group
         f0c140481d1b807217cacdcf11d24cfa407a7a53 perf: Constify static struct attribute_group
         
