From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sat, 21 Jun 2025 15:18:59 -0000
Message-Id: <175051913937.578272.17741220076794084783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: decf729833fc6f74e0279410b40ee40df85c216f
    new: b78c087b3d49aaeb8c74fce01337174a8091773f
    log: |
         a213399f8f2929f0f275660625f5e817baf8b3c6 Use snprintf instead of sprintf to prevent buffer overruns
         b78c087b3d49aaeb8c74fce01337174a8091773f Fix formatting of 64-bit integers
         
