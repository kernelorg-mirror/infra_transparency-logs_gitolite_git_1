From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 24 Oct 2025 11:47:17 -0000
Message-Id: <176130643751.4019381.1147802726558304203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 34578b8589e4a4658b48555e81420015536ef4fe
    new: 06b074dc4d5551ea4792ae1bb21611980d95e3ea
    log: |
         4da42aaa82d6e3fa2e822e6e771d031c2e20a6c7 printk: nbcon: Export console_is_usable
         49f7d3054e84617395a37a058251c81320a3614a printk: nbcon: Introduce KDB helpers
         286b113d70007e932d18aa0acfce1a3f5b25d8d1 printk: nbcon: Allow KDB to acquire the NBCON context
         4349cf0df34f37d2470d246bc9be8d9836dfa49e printk: nbcon: Export nbcon_write_context_set_buf
         62627bf0cadf6eae87d92fecf604c42160fe16ef kdb: Adapt kdb_msg_write to work with NBCON consoles
         06b074dc4d5551ea4792ae1bb21611980d95e3ea Merge branch 'rework/nbcon-in-kdb' into for-next
         
