From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 25 Jul 2022 11:30:35 -0000
Message-Id: <165874863501.7869.9225008760578429054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: f55c1d79bab7e35851e050f5ebc87d82f9ed16ab
    new: 68074205ab3742472d639fcaef51a9ebdee5e6b7
    log: |
         10dbc91086441fe7e5861b0704b7ab67103e4d55 tcp: add some entropy in __inet_hash_connect()
         d21ead6d506492fac46eeedc5f6539c8eb110d49 secure_seq: use the 64 bits of the siphash for port offset calculation
         18fbed4b4b427428220a2fe7a34c2231d72cb6d9 tcp: use different parts of the port_offset for index and offset
         033b4de3a03223c52e0e20b62d31714646606103 tcp: add small random increments to the source port
         d7cdb286c9eea7b929da75f06d7d0800fef452e0 tcp: dynamically allocate the perturb table used by source ports
         92decc8137fa51c7ab86edc2471ccebc8a9d76a2 tcp: increase source port perturb table to 2^16
         a5cf5180a5e30f017bd13df0633df957ef10eaae tcp: drop the hash_32() part from the index calculation
         68074205ab3742472d639fcaef51a9ebdee5e6b7 Bring the tree up-to-date with 4.9.320, with exceptions of speculation workarounds and random rewrite.
         
