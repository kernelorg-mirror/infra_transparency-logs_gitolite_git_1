From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 17 Apr 2023 15:01:49 -0000
Message-Id: <168174370946.32043.8542464178814208502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: a30b87e6bd7db112deb1e3014b23fb90111bc6c4
    new: 257aedb72e731082ab514058e57b132f0b29d707
    log: |
         2ad91e44e6b0c7ef1ed151b3bb2242a2144e6085 perf/arm-cmn: Fix port detection for CMN-700
         25d8c25025a46e7621edde2eb6d5f55c6d29ee86 drivers/perf: hisi: Remove redundant initialized of pmu->name
         257aedb72e731082ab514058e57b132f0b29d707 drivers/perf: hisi: add NULL check for name
         
