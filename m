From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 25 Jul 2023 04:11:20 -0000
Message-Id: <169025828033.25176.681060171989489207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 5ddded46303f9d034ecb79f1fcc48abcc590f7db
    new: c2add32ce452e216f5b80269fe73d11be1e2c9a5
    log: |
         5f756d03e2c7db63c1df7148d7b1739f29ff1532 OPP: Introduce dev_pm_opp_get_freq_indexed() API
         a5893928bb179d67ca1d44a8f66c990480ba541d OPP: Add dev_pm_opp_find_freq_exact_indexed()
         034d6aac2160b732d58d82e34aaf2c058a8f72fa OPP: Update _read_freq() to return the correct frequency
         746de8255076c9924ffa51baad9822adddccb94e OPP: Reuse dev_pm_opp_get_freq_indexed()
         7ddd8deb1c3c0363a7e14fafb5df26e2089a69a5 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
         d920920f85a82c1c806a4143871a0e8f534732f2 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
         c2add32ce452e216f5b80269fe73d11be1e2c9a5 dt-bindings: opp: Increase maxItems for opp-hz property
         
