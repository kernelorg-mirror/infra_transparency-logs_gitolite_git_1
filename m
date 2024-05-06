From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 06 May 2024 12:35:51 -0000
Message-Id: <171499895109.29192.10171369756149379550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 1af0ac1bcdb02a13cdb7d213cdd05cf3c000d55c
    new: c33730f211e67b4850ffd2e0f62fb09bbdc59b30
    log: |
         197e84f1e9a918da7b3e691191c479866e856c14 kconfig: gconf: update pane correctly after loading a config file
         0796408b200978e64311b089670ecf79debdf556 kconfig: gconf: remove debug code
         99e5af84b810ae233da65f81d00037e081752ef7 kconfig: gconf: use MENU_CHANGED instead of SYMBOL_CHANGED
         4ff6c1f406d2ff90503a0760162b13d3d494ec79 kconfig: use linked list in sym_set_changed()
         c02a6e8aaebc77b9af7422ce74357b6c6334a7bf kconfig: add sym_get_choice_menu() helper
         a06337866867c75a9f2174317aa5e5c9caa46651 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
         f32739a40c2cb3404e245a5fa36852a6948355bd kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()
         9df578404e44397fe9018475f85e0169e72efafe kconfig: turn conf_choice() into void function
         2d17dff2347bc18c13c3b43e8b612afe773c7a34 kconfig: turn missing prompt for choice members into error
         c33730f211e67b4850ffd2e0f62fb09bbdc59b30 kconfig: turn defaults and additional prompt for choice members into error
         
