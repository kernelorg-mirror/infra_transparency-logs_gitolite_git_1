From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Nov 2022 21:07:09 -0000
Message-Id: <166750962964.18418.6146443392671534892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 0daf48b9e44674fb5ffc33cd41a3a17326e26cca
    new: 3301badde43dee7c2a013fbd6479c258366519da
    log: |
         19404aeebbc18cc15ef440b4c17f9cc9f3005329 x86_64: Remove pointless set_64bit() usage
         b6e3ea033d08b368fcac28556fa27bf20e8a1ba5 x86/mm/pae: Get rid of set_64bit()
         28fec83baabe2b72fa6ebbc178e979917f97c2f6 mm: Remove pointless barrier() after pmdp_get_lockless()
         3301badde43dee7c2a013fbd6479c258366519da mm: Convert __HAVE_ARCH_P..P_GET to the new style
         
