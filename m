From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/linux-stk
Date: Mon, 20 Jul 2026 11:20:24 -0000
Message-Id: <178454642446.2569815.14044943557945223150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/linux-stk
user: klassert
changes:
  - ref: refs/heads/ipsec-next-eesp-v3
    old: c2783608828f9fb7c4ea925f790785ec6ea159f4
    new: 948f664de17b764a76f7c4bb6142015cdb57e11c
    log: |
         fa8488a85d9a26cac6afef9e202b7cf9a63a6f18 Make xfrm_sub_state a vector
         eaecd85cc70a0a889e84d149acfd067d9bc5fda5 xfrm: Allocate xfrm_sub_state vector with kmalloc
         bfa407a3daf343ce80b0856af3bfd17b513e2f40 xfrm: Initialize all XFRM_MAX_SUB_STATES sub-state slots on SA add/update
         91cd14ee76dac2ba795e5175fcffa09752a25f73 xfrm: eesp allow ESN
         dca563dc3f24a0171b1a83f23f4f5803458fe7b0 xfrm: eesp fix missing include
         c1ed29e18ffcf4ba08e52b2cb325eaf55787cc0f eesp initialze eesph->reserved to 0
         a323c75774d187fcdd2e2e5d21e118b6570b260f eesp: fix eesp_output_tail bugs
         9852a007f3fcf0739a914eb2fb2f184fcdff4c07 eesp: receiver errror
         799e9217ef6514e8dc3efa8b810e7c5805ec5bdf eesp: receiver
         8207bd52d917d04c95561eb071523d88963a0d8d eesp: receiver wrong packet len
         948f664de17b764a76f7c4bb6142015cdb57e11c crypto: gcm: accept assoclen=24 for eesp software path
         
