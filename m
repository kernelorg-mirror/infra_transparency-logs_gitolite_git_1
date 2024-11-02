From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Sat, 02 Nov 2024 11:45:21 -0000
Message-Id: <173054792142.2808882.13698250412338130819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: ab101c553bc1f76a839163d1dc0d1e715ad6bb4e
    new: 83dfce38c49f3242c7edf5baab5c79c9ec360ecc
    log: |
         1ddf9916ac09313128e40d6581cef889c0b4ce84 xfrm: Add support for per cpu xfrm state handling.
         0045e3d80613cc7174dc15f189ee6fc4e73b9365 xfrm: Cache used outbound xfrm states at the policy.
         81a331a0e72ddc2f75092603d9577bd1a0ca23ad xfrm: Add an inbound percpu state cache.
         83dfce38c49f3242c7edf5baab5c79c9ec360ecc xfrm: Restrict percpu SA attribute to specific netlink message types
         
