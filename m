From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 30 Jun 2025 13:57:50 -0000
Message-Id: <175129187075.3666973.3709590250938529563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d79ddf0566b723e165688130d2fb280d57c6e741
    new: 58e45a097e9679c070f808fe377cbae780ad12da
    log: |
         c2bee55be88824fba17a4fb931021fbb27ebdc14 ext4: fix JBD2 credit overflow with large folios
         9eec35a03fc546f291e1246fdcd4414d4e5e44e8 mm/userfaultfd: fix PTE unmap order in move_pages_pte()
         58e45a097e9679c070f808fe377cbae780ad12da mm/vmalloc: add debug for vm_map_ram CPU distribution on ARM32
         
  - ref: refs/heads/master
    old: afa9a6f4f5744d907954f5b708d76c9bffa43234
    new: d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af
    log: |
         d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af Linux 6.16-rc4
         
