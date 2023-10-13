From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 13 Oct 2023 08:49:08 -0000
Message-Id: <169718694874.18513.9858670771787424229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 1fa259cd68e0800e44292d1acf979ea4ea418f49
    new: 4cd8fe2135128168c1cd80482359dc7a46550085
    log: |
         58b984a1144b0db1dd6bdbcbbfbac69326f02dd1 OPP: Fix formatting of if/else block
         0890df8ddfafba0d9d214e73e4bb0e243a2db9fa OPP: Add _link_required_opps() to avoid code duplication
         a5bd698a7a899fb63b4c5caec7068bf5a395165c OPP: Reorder code in _opp_set_required_opps_genpd()
         afec94cb6515e79c3b336f74be8aa929a303b26f OPP: Remove genpd_virt_dev_lock
         4cd8fe2135128168c1cd80482359dc7a46550085 OPP: No need to defer probe from _opp_attach_genpd()
         
