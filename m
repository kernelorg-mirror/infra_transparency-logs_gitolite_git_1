From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 31 Oct 2022 21:24:47 -0000
Message-Id: <166725148721.1626.8746243674383040739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/mmu_gather-race-fix
    old: db12063aab4928dbe864daecd2c875d880f71940
    new: 9c7aff0cbe3db84d4bbbe2baae75af00ff3c29e1
    log: |
         62f70d93f7f35684de03a4f55219fc0bebd7396d mm: introduce simplified versions of 'page_remove_rmap()'
         87f9406d812f49a86e27d4854e76c66ae4c848e8 mm: inline simpler case of page_remove_file_rmap()
         655d4bdee63563392b0e5fb40f973c6d41658070 mm: re-unify the simplified page_zap_*_rmap() function
         9c7aff0cbe3db84d4bbbe2baae75af00ff3c29e1 mm: delay rmap removal until after TLB flush
         
