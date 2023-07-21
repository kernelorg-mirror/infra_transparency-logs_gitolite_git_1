From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 21 Jul 2023 09:40:34 -0000
Message-Id: <168993243489.27084.1524825095176720164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 5ddded46303f9d034ecb79f1fcc48abcc590f7db
    log: |
         754833b3194c30dad5af0145e25192a8e29521ab OPP: Rearrange entries in pm_opp.h
         142e17c1c2b48e3fb4f024e62ab6dee18f268694 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
         93dc0fb7d0c51908ce1a1c35bec846afa7596e65 OPP: Introduce dev_pm_opp_get_freq_indexed() API
         852a47c0e7a795bdf6424519ab7fadfdeb5b4a3c OPP: Add dev_pm_opp_find_freq_exact_indexed()
         13c3657578d0c054cfcfe4496dde560b6a816e3b OPP: Update _read_freq() to return the correct frequency
         5ddded46303f9d034ecb79f1fcc48abcc590f7db OPP: Reuse dev_pm_opp_get_freq_indexed()
         
