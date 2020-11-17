From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 17 Nov 2020 16:10:05 -0000
Message-Id: <160562940504.7868.9410056482307078485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v9
    old: de68fc0387ce17d140390f16a3bf37f35a4b988c
    new: b491ffeaf0c39c72d3098ec29da47f0175fb0222
    log: |
         705cbede218c0917f7d9588bea6e5185043fcb11 secretmem: add memcg accounting
         f218ec115716b03c08fbc60f45eb0ee835fd93ad PM: hibernate: disable when there are active secretmem users
         9e85651e48b3199950ae54925622b96f095de759 arch, mm: wire up memfd_secret system call were relevant
         b491ffeaf0c39c72d3098ec29da47f0175fb0222 secretmem: test: add basic selftest for memfd_secret(2)
         
