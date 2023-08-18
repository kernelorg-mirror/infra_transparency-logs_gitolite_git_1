Content-Type: multipart/mixed; boundary="===============7522081681231417375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 18 Aug 2023 13:27:23 -0000
Message-Id: <169236524327.10149.12383159393155025681@gitolite.kernel.org>

--===============7522081681231417375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: ed33c7825b81a2178667c88892e832020678bebb
    new: 48c9fdfa55dd417ba8e6db69057776f15b18f48c
    log: revlist-ed33c7825b81-48c9fdfa55dd.txt

--===============7522081681231417375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed33c7825b81-48c9fdfa55dd.txt

386cb81e4ba7811573765aaaeb91b472639c2bae s390/zcrypt_ep11misc: support API ordinal 6 with empty pin-blob
979fe44af819d76fc02a5a97ad1cb74f7d83578e s390/ipl: fix virtual vs physical address confusion
cfd012107f11ec4af010f11eca341edc831abf6c s390/ipl: refactor deprecated strncpy
680b7ddd7e2ab7638d431722432f6d02d75dade1 s390/vfio-ap: no need to check the 'E' and 'I' bits in APQSW after TAPQ
7aa7b2a80cb70d528785f06a54d6c8148826006d s390/vfio-ap: clean up irq resources if possible
411b0109daa52d1cc5be39635631e22a5590c5d8 s390/vfio-ap: wait for response code 05 to clear on queue reset
c51f8c6bb5c8a4878310d55e3a0b91747954b43d s390/vfio-ap: allow deconfigured queue to be passed through to a guest
dd174833e44e7717f88f0925b1f78e9ba1d2626e s390/vfio-ap: remove upper limit on wait for queue reset to complete
62aab082e9993163731656ce270cd3c1d29079af s390/vfio-ap: store entire AP queue status word with the queue object
9261f0438835a97254590046e1be83733cca440f s390/vfio-ap: use work struct to verify queue reset
e1f17f8ea93d8fc9d6d0562d38bb0a5fb3e8355e s390/vfio-ap: handle queue state change in progress on reset
7847a19b5b6265f11e71c8499a3b608edac7f398 s390/vfio-ap: check for TAPQ response codes 0x35 and 0x36
cf3fa16a6fd49216ae83502e61bea0d8322b51eb s390/uv: export uv_pin_shared for direct usage
fb5040ef7f707525d0681cf6bfe424ccd1aadab7 KVM: s390: export kvm_s390_pv*_is_protected functions
f88fb1335733029b4630fb93cfaad349a81e57b2 s390/vfio-ap: make sure nib is shared
bf8cf509c45d2f5d1964f210ceb6ed49b94e2e43 Merge branch 'fixes' into for-next
0b2a78965ad1d46ef529f58f704c92f7bb94f6cd Merge branch 'features' into for-next
48c9fdfa55dd417ba8e6db69057776f15b18f48c Merge branch 'vfio-ap' into for-next

--===============7522081681231417375==--
