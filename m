Content-Type: multipart/mixed; boundary="===============5272117099900801167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Fri, 18 Aug 2023 14:18:15 -0000
Message-Id: <169236829544.16586.7150592279148228093@gitolite.kernel.org>

--===============5272117099900801167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: b275d8313217b4648855de673a946662bd4c197e
    new: b1d8b21681db97b775d05ebc39c4d662192c8f15
    log: revlist-b275d8313217-b1d8b21681db.txt

--===============5272117099900801167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b275d8313217-b1d8b21681db.txt

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
9341fed081a9b0cd44b1c71f945f1872ca604f30 Merge remote-tracking branch 'vfio-ap' into kvm-next
ed1bb17c0051a24773bb20a53cbdb1c27d903d6f KVM: s390: pv: relax WARN_ONCE condition for destroy fast
d1c787f139e55db5185d771c263cbc6914d48960 s390/uv: UV feature check utility
baf737b3381e2990630c906d145a97b4f4d0b0c2 KVM: s390: Add UV feature negotiation
b1d8b21681db97b775d05ebc39c4d662192c8f15 KVM: s390: pv: Allow AP-instructions for pv-guests

--===============5272117099900801167==--
