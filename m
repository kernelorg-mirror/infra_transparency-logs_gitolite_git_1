From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 24 Oct 2025 10:58:36 -0000
Message-Id: <176130351659.3975550.17852692263932529278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/nbcon-in-kdb
    old: fe90d247d621bc1da67dc6dd7556fb6cc14961e5
    new: 62627bf0cadf6eae87d92fecf604c42160fe16ef
    log: |
         286b113d70007e932d18aa0acfce1a3f5b25d8d1 printk: nbcon: Allow KDB to acquire the NBCON context
         4349cf0df34f37d2470d246bc9be8d9836dfa49e printk: nbcon: Export nbcon_write_context_set_buf
         62627bf0cadf6eae87d92fecf604c42160fe16ef kdb: Adapt kdb_msg_write to work with NBCON consoles
         
