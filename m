From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Sat, 13 Nov 2021 15:14:56 -0000
Message-Id: <163681649615.31131.12608966790140209668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3940a1014631c0a51ddf2ec2e5f1db634e68cee5
    new: e613c38672f3fa8ac96cca883d35bf6ad245f6e8
    log: |
         f17112b8ebfd9d0b740ddc241d30da23684d1f01 Revert "dhcp6: Switch to BOUND before LEASE_OBTAINED"
         e613c38672f3fa8ac96cca883d35bf6ad245f6e8 dhcp6: Fix l_dhcp6_client_get_lease returning NULL
         
