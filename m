Content-Type: multipart/mixed; boundary="===============2032734744688562723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 21 Aug 2024 16:07:10 -0000
Message-Id: <172425643055.1512.8702907462938608137@gitolite.kernel.org>

--===============2032734744688562723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ca808399ed9ab491b40d7121813c4a31cfcfae68
    new: 857ae8b71a525379af8f24b6860f20eb41e8f19c
    log: revlist-ca808399ed9a-857ae8b71a52.txt
  - ref: refs/heads/linux-next
    old: 06a2fb0092df5fefcb3191b95987bf81814c9dfa
    new: 96051083f54ab00630804ce8fed69667929f6299
    log: |
         016ea188f3c7fbf940b0b23f27a41f52d0c0846d thermal: core: Clean up trip bind/unbind functions
         96051083f54ab00630804ce8fed69667929f6299 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 06a2fb0092df5fefcb3191b95987bf81814c9dfa
    new: 96051083f54ab00630804ce8fed69667929f6299
    log: |
         016ea188f3c7fbf940b0b23f27a41f52d0c0846d thermal: core: Clean up trip bind/unbind functions
         96051083f54ab00630804ce8fed69667929f6299 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/thermal-core-experimental
    old: 10152010a9217a5bb059e88befc07ffa777f094f
    new: d099108779a052ec4e5bfee2f205b5a34cca1edd
    log: |
         016ea188f3c7fbf940b0b23f27a41f52d0c0846d thermal: core: Clean up trip bind/unbind functions
         d5868995cf91aaca961ce04d64298f10ccaf9642 thermal: core: Move lists of thermal instances to trip descriptors
         75e1a7246715ed935676912db78dba12229a7cba thermal: core: Pass trip descriptors to trip bind/unbind functions
         01b72af854cfc4d9e7f136152edb4033866c52c8 thermal: core: Build sorted lists instead of sorting them later
         bba770f4aedd0126901bc04e3ab2d69988ff018a thermal: core: Initialize thermal zones before registerimg them
         928c48d506118478a9b5660b5c504e39c31c1e65 thermal: core: Rename trip list node in struct thermal_trip_desc
         92e8b1e7c76fcd3cafca8b8b5c7a5fed4153ee94 thermal: core: Add function for moving trips to sorted lists
         d099108779a052ec4e5bfee2f205b5a34cca1edd thermal: core: Use trip lists for trip crossing detection
         

--===============2032734744688562723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca808399ed9a-857ae8b71a52.txt

016ea188f3c7fbf940b0b23f27a41f52d0c0846d thermal: core: Clean up trip bind/unbind functions
d5868995cf91aaca961ce04d64298f10ccaf9642 thermal: core: Move lists of thermal instances to trip descriptors
75e1a7246715ed935676912db78dba12229a7cba thermal: core: Pass trip descriptors to trip bind/unbind functions
01b72af854cfc4d9e7f136152edb4033866c52c8 thermal: core: Build sorted lists instead of sorting them later
bba770f4aedd0126901bc04e3ab2d69988ff018a thermal: core: Initialize thermal zones before registerimg them
928c48d506118478a9b5660b5c504e39c31c1e65 thermal: core: Rename trip list node in struct thermal_trip_desc
92e8b1e7c76fcd3cafca8b8b5c7a5fed4153ee94 thermal: core: Add function for moving trips to sorted lists
d099108779a052ec4e5bfee2f205b5a34cca1edd thermal: core: Use trip lists for trip crossing detection
96051083f54ab00630804ce8fed69667929f6299 Merge branch 'thermal-core' into linux-next
9c1de707a5e39c9f687e3b8a9b1fe306abb806a8 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
857ae8b71a525379af8f24b6860f20eb41e8f19c Merge branch 'thermal-core-experimental' into bleeding-edge

--===============2032734744688562723==--
