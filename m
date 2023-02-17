From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 17 Feb 2023 11:54:06 -0000
Message-Id: <167663484616.22654.4872943085781035215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: f20e6cb17540be8ac22096a3430e99576e3dcdbd
    new: a56638caa01caa3cd04481bf442ab3f5fd61ec0d
    log: |
         61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
         853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
         
