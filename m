From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 01 Sep 2023 15:40:02 -0000
Message-Id: <169358280224.20399.16233473775668189508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: cf1577bf54afe76b77ecaa62df25901739ca8ae9
    new: 21e622f214a38c048c5689158bc6314a91a46e40
    log: |
         9bc426fa1f236b8cad518431574a54fc60718739 imsm: move sum_extents calculations to merge_extents()
         5f027b9357c011ca0421400e258a777d97f18d17 imsm: imsm_get_free_size() refactor.
         78c8028b331c8e281554d43fde4d46e9cb4a227e imsm: introduce round_member_size_to_mb()
         cbaa7904a175628a294ed54b4de6c52afa4f830d imsm: move expand verification code into new function
         aa19fdd45b2ba474f6a51a6d4b8f3c44ef19dafd imsm: return free space after volume for expand
         1dea84ae38288fbefa04d9fda2b3f36c21a9e1bd imsm: fix free space calculations
         21e622f214a38c048c5689158bc6314a91a46e40 Add secure gethostname() wrapper
         
