From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 10 Feb 2022 15:53:07 -0000
Message-Id: <164450838768.21487.6863093017296126338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 821923f0014f96f7cb6543bbb4c2d813d8317fed
    new: 5e3345f9f44afc952ee02360f2331fe66cc3556c
    log: |
         2e94f073f8904ad54f17704bb133f16d0262ae55 selftests/damon/Makefile: Do all tests
         a1a999d190417d1fbeaf51ee1c410438d63ebf0f for_damon_hack/todo: Update
         f425bbd486dc581e0dd4f43e92fb63397457daae kselftest/damon/sysfs: Assume no multi contexts per kdamond is supported
         c76a52769f52f6c25cf6e3ba0bd3d7ae62af1ba5 mm/damon/sysfs: Do not allow >1 contexts/nr
         bf80e35cb81a3d9ef2478d1a5f0f2e660d355937 for_damon_hack/ideas: Update
         5e3345f9f44afc952ee02360f2331fe66cc3556c for_damon_hack/build_damon_kernel: Enable DAMON_SYSFS
         
