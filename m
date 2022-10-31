From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 31 Oct 2022 19:38:19 -0000
Message-Id: <166724509918.22295.3914631544876215529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/mmu_gather-race-fix
    old: 6200eb6e3023a7d66ae2afd0d9923320b5d25fe2
    new: db12063aab4928dbe864daecd2c875d880f71940
    log: |
         db12063aab4928dbe864daecd2c875d880f71940 mm: delay rmap removal until after TLB flush
         
