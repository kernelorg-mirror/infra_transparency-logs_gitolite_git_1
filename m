From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 03 Jul 2024 07:56:07 -0000
Message-Id: <171999336732.19297.3096109776205653339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 74ad3cb08b0166776c41a460b70034edb02acb65
    new: f97983cfca2c2e72b5d542187413ac46a14e88e6
    log: |
         36b4cd990a8fd3f5b748883050e9d8c69fe6398d perf intel-pt: Fix aux_watermark calculation for 64-bit size
         b40934ae32232140e85dc7dc1c3ea0e296986723 perf intel-pt: Fix exclude_guest setting
         2eae307ec529a48dd6de89c86d0df62c7f5fc537 perf report: Calling available function for stats printing
         2fdd861e055f5cb1e9832c9e1f54a53a62293af6 perf script: Fix perf script -F +metric
         f97983cfca2c2e72b5d542187413ac46a14e88e6 perf test: Add a test case for perf script -F +metric
         
