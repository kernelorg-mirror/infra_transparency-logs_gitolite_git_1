From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Sep 2022 17:36:24 -0000
Message-Id: <166438658467.16542.1711732442350461281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 8d224624fc99f61d6d23bc98d2073e4e7a95b708
    new: 174e9f2fe9c5f087ea3205bf82cfc4f2a0e4e473
    log: |
         f3b31e48e0d48ba25e15be8839d66d82639426a5 station: reorder AP roam logic
         0f6d461779201187810e52f9802e3e8145e268f5 auto-t: set disassociation imminent for bss transitions
         9efcea360498c3581ae8fb45e5830109e70a409c station: check disassociation bits for AP roaming
         23a22edaed0975acdb5f5e67e2bc8241afce64f2 auto-t: change wait_for_object_change behavior
         cd258df337143c6f2a0c5fc932d55177299c8132 auto-t: update uses of wait_for_object_change
         174e9f2fe9c5f087ea3205bf82cfc4f2a0e4e473 auto-t: add a no candidate test to testAPRoam
         
