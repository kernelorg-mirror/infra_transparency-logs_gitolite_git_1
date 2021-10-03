From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sun, 03 Oct 2021 16:52:55 -0000
Message-Id: <163327997517.22230.16850856026725069090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: b0d613c3238f397d9f38dc972d06fcff9338ba9f
    new: 6bf4df978bdd3d1b40da8784eede2400e516db63
    log: |
         61971484fcbd9e47e6f2513ecd202e818104c498 locking: Add reminder for optimized sharded locking
         2a28a05009e03e18b9bdd2901f867abee185cdec Makefile: Add targets to build/clean figure files
         4ec03dc6f3bf73ae9f3f41bd9a326e88b3276986 Makefile: Split rules related to a2ping into a2ping-rule.mk
         c40b724c8dc52f377d7fbe1a3f05b6afadce090b epstopdf-rule.mk: Add alternative rules for .eps --> .pdf conversion
         37b4c29a865c3ea27de9353aa5000d1b47f9a221 epstopdf-rule.mk: Reduce converted pdf size
         499cbfa0ab7ca1c3f3e462f814b90262681748d1 epstopdf-rule.mk: Save a 'cp' by running fixfonts script directly
         6bf4df978bdd3d1b40da8784eede2400e516db63 Makefile: Don't run fixfonts on .eps with embedded font
         
