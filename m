From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 25 Oct 2023 11:04:52 -0000
Message-Id: <169823189287.4664.5374934913775599689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/required-opps
    old: 93188c2dc49f4d88c8004875f758bd0c99980ba3
    new: c8322357851538534100dc58cb7441e70a4170ff
    log: |
         7a4119f6dd688df5cb7d93b7993cbb4b8bcf9f12 OPP: Use _set_opp_level() for single genpd case
         c8322357851538534100dc58cb7441e70a4170ff OPP: Call dev_pm_opp_set_opp() for required OPPs
         
