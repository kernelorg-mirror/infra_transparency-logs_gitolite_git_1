From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 04 Oct 2022 17:44:21 -0000
Message-Id: <166490546190.16864.8496947237193979994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 39c7dd519f31d6142e3fdc2ebdf08458d04f4753
    new: fd8ca1bef698eb7607294e3f2bc05c5c0d281fd3
    log: |
         fc7b878ecdb73e530b3ad71040ea89d471f6d6e2 dhcp6: Fix emitting LEASE_OBTAINED in stateless mode
         c2623e6598a328f57e809c3fd1cd232028f174e7 netconfig: Enable stateless DHCP mode
         dce38de77198fb9e0bd4a14c0fb24f625485653c netconfig: Return SLAAC+DHCP6 DNS info from getters
         a062e5f1e1500e36bd3ee72afb18be99e19d0e52 netconfig: Stop ongoing work on failure
         fd8ca1bef698eb7607294e3f2bc05c5c0d281fd3 dhcp6: Don't require Client ID in Information-request reply
         
