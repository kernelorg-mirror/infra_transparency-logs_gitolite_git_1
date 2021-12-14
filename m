From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 Dec 2021 14:50:05 -0000
Message-Id: <163949340537.3026.9542949739940218772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: 5eff363838654790f67f4bd564c5782967f67bcc
    new: edaa26334c117a584add6053f48d63a988d25a6e
    log: |
         edaa26334c117a584add6053f48d63a988d25a6e iocost: Fix divide-by-zero on donation from low hweight cgroup
         
  - ref: refs/heads/for-5.17/drivers
    old: 52a0cab35c568f896067641d8e07f798341954f5
    new: ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e
    log: |
         2920417c98dbe4b58200c12fc9dc152834b76e42 mtip32xx: remove pointless drvdata checking
         9e541f142dab67264075baaf8fd2eb4423742c16 mtip32xx: remove pointless drvdata lookups
         cd97b7e0d78009b45e08b92441d9562f9f37968c mtip32xx: convert to generic power management
         ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e rsxx: Drop PCI legacy power management
         
  - ref: refs/heads/for-next
    old: cae368b4453df41eb1255e746fe44f126ea176dd
    new: 3ac3fd226e9016c28afff11e19f90c3cf552dcba
    log: |
         2920417c98dbe4b58200c12fc9dc152834b76e42 mtip32xx: remove pointless drvdata checking
         9e541f142dab67264075baaf8fd2eb4423742c16 mtip32xx: remove pointless drvdata lookups
         cd97b7e0d78009b45e08b92441d9562f9f37968c mtip32xx: convert to generic power management
         ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e rsxx: Drop PCI legacy power management
         3ac3fd226e9016c28afff11e19f90c3cf552dcba Merge branch 'for-5.17/drivers' into for-next
         
