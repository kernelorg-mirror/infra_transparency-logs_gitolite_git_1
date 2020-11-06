From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 06 Nov 2020 06:26:09 -0000
Message-Id: <160464396989.18142.7710246447955566250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: b0756034202a9e8016ddbc1e5697afddc0e887c6
    new: 1012a98950355bd5a52424668050a17c3430cbe0
    log: |
         ef43f01ac06976b2aa2b17266d307bb1a4f7e6f9 opp: Always add entries in dev_list with opp_table->lock held
         836b442002d598437e3e6b56d3e07087e5c08afd opp: Allocate the OPP table outside of opp_table_lock
         b00bd2467090acc26a4e90d8a15e0740044830ab opp: Don't return opp_dev from _find_opp_dev()
         684ff01900180c0a40ec307dacc673b24eab593b cpufreq: dt: Don't (ab)use dev_pm_opp_get_opp_table() to create OPP table
         1012a98950355bd5a52424668050a17c3430cbe0 opp: Don't create an OPP table from dev_pm_opp_get_opp_table()
         
