From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sat, 20 Sep 2025 01:52:36 -0000
Message-Id: <175833315630.1423462.11769978416893408684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: e6d2338b6f3e522872f3a14fcc5e5de2f58bf23b
    new: 19e73f65940d3d3357c637f3d7e19a59305a748f
    log: |
         182edc05b087f58245d5481e2d4adb231a45a903 firewire: core: remove useless generation check
         52561ebfae9dc9871d6ca2c9e72a4a4e246c4476 firewire: core: use switch statement to evaluate transaction result to CSR_BUS_MANAGER_ID
         e31b990cafd49a8c56eac55094c1a783f5826b47 firewire: core: code refactoring for the case of generation mismatch
         4ff62194d3739c8c7c2d2f365cbc069753387d79 firewire: core: code refactoring to split contention procedure for bus manager
         9192c37929ff26eae7ab4e82ddb4af54ed73c6e2 firewire: core; eliminate pick_me goto label
         19e73f65940d3d3357c637f3d7e19a59305a748f firewire: core: minor code refactoring to delete useless local variable
         
