From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 16 Oct 2023 10:39:55 -0000
Message-Id: <169745279590.14074.212176729216697964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 4cd8fe2135128168c1cd80482359dc7a46550085
    new: e15c3e1b76656a851a9c4c19db6afae62ea6d6cb
    log: |
         8e6db129eb56960202642800ffd273d68411acff OPP: Fix formatting of if/else block
         96104046d13585ad5d2cd8803dbb7c49b0cda3e7 OPP: Add _link_required_opps() to avoid code duplication
         dbd17e73946b88922326b76394fe36391e684031 OPP: Reorder code in _opp_set_required_opps_genpd()
         475a63f27145780b512e93c8999c569af8980bed OPP: Remove genpd_virt_dev_lock
         e15c3e1b76656a851a9c4c19db6afae62ea6d6cb OPP: No need to defer probe from _opp_attach_genpd()
         
