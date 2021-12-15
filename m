From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 15 Dec 2021 19:31:43 -0000
Message-Id: <163959670345.1176.7794594252372831654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: c14704e1cb5564b5097e2888099dc65950370ec3
    new: 51e109036d91fc29c83d86960722ad29a9fad028
    log: |
         322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
         52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
         2920417c98dbe4b58200c12fc9dc152834b76e42 mtip32xx: remove pointless drvdata checking
         9e541f142dab67264075baaf8fd2eb4423742c16 mtip32xx: remove pointless drvdata lookups
         cd97b7e0d78009b45e08b92441d9562f9f37968c mtip32xx: convert to generic power management
         ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e rsxx: Drop PCI legacy power management
         51e109036d91fc29c83d86960722ad29a9fad028 md/raid5: play nice with PREEMPT_RT
         
