From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 03 Jun 2023 08:03:34 -0000
Message-Id: <168577941401.8389.16750898521569249746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/pmu-weak
    old: 236ac26bd0e03bf2ca3b40471b61a35b02272662
    new: ab846db96bed125fed5016b794fee3032d6759fd
    log: |
         ab846db96bed125fed5016b794fee3032d6759fd perf/core: Drop __weak attribute from arch_perf_update_userpage() prototype
         
