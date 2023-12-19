From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 19 Dec 2023 21:03:50 -0000
Message-Id: <170301983001.5372.5470145186324106810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4
    new: b4cc1cbba5195a4dd497cf2f8f09e7807977d543
    log: |
         b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 3d59a5a02faf7f0aa2ac7cacbe4b16bf939a9866
    new: 963baaf5c36f9e805607265a26f15038aad500b2
    log: |
         ec74a1dfcdd1714ee458d738b865598379197198 eeprom: at24: use of_match_ptr()
         c692086d74a0184d8993e056dc9273abe690e315 dt-bindings: at24: add ROHM BR24G04
         f97b10391d9b832bae93710d5fbb11f4e307258d Merge tag 'at24-updates-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
         963baaf5c36f9e805607265a26f15038aad500b2 i2c: make i2c_bus_type const
         
  - ref: refs/heads/i2c/for-next
    old: f9af8821cace497b7a29bd749d36991d1e6f0c82
    new: 76998e5bcdf155b36c7066808a0a65b2ee13cb2a
    log: |
         ec74a1dfcdd1714ee458d738b865598379197198 eeprom: at24: use of_match_ptr()
         c692086d74a0184d8993e056dc9273abe690e315 dt-bindings: at24: add ROHM BR24G04
         b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
         f97b10391d9b832bae93710d5fbb11f4e307258d Merge tag 'at24-updates-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
         963baaf5c36f9e805607265a26f15038aad500b2 i2c: make i2c_bus_type const
         67985b4bfed2858e47b5d6d8e4ff4fced2c26106 Merge branch 'i2c/for-current' into i2c/for-next
         76998e5bcdf155b36c7066808a0a65b2ee13cb2a Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
