From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 11:34:26 -0000
Message-Id: <164345606660.15073.9203690681569260681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 815d04e959cc0f998bf9e97c1e4381fa04053329
    new: b86ee2b7ae42b6b37a918b66236608e2cc325f59
    log: |
         eed39c1918f1803948d736c444bfacba2a482ad0 drm/i915: Flush TLBs before releasing backing store
         632881680ba0fab07a47157e9db3a029710abbac can: bcm: fix UAF of bcm op
         e8d092a62449dcfc73517ca43963d2b8f44d0516 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         b86ee2b7ae42b6b37a918b66236608e2cc325f59 Linux 4.14.264
         
  - ref: refs/heads/queue/4.4
    old: f72eb9d3ea7de2add4527dcc2bc51fc9715f15fd
    new: 912987648aa0eff729dec6bf5793c3f250865c92
    log: |
         db6a2082d5a2ebc5ffa41f7213a544d55f73793a drm/i915: Flush TLBs before releasing backing store
         26acbf7bad62c8236607a00747da2302e7e1bf29 Linux 4.4.301
         912987648aa0eff729dec6bf5793c3f250865c92 can: bcm: fix UAF of bcm op
         
  - ref: refs/heads/queue/4.9
    old: 56a939b7bbe68cee0692664338bd0c5f5254dc96
    new: 067027edea759c758ef006590ff8dde4ae38d60d
    log: |
         84f4ab5b47d955ad2bb30115d7841d3e8f0994f4 drm/i915: Flush TLBs before releasing backing store
         1795af6435fa5f17ced2d34854fd4871e0780092 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         993892ed82350d0b4eb7d321d2bb225219bd1cfc NFSv4: Initialise connection to the server in nfs4_alloc_client()
         9c9b899bfc53fdffa97efeffea5a0c870b4493b5 KVM: nVMX: fix EPT permissions as reported in exit qualification
         e262acbda232b6a2a9adb53f5d2b2065f7626625 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         d47e16bb32239e4aecb3bb04bd9117016e4884fb ARM: 8800/1: use choice for kernel unwinders
         504e1d6ee65d5b5a053253ae62f46035d774353c ion: Fix use after free during ION_IOC_ALLOC
         a8200613c8c9fbaf7b55d4d438376ebaf0c4ce7e ion: Protect kref from userspace manipulation
         c47385c73fced27375559d1a2eb10f165a0869b0 ion: Do not 'put' ION handle until after its final use
         224d99f50f25ec3234b99556c0076a7130e230c6 Linux 4.9.299
         067027edea759c758ef006590ff8dde4ae38d60d can: bcm: fix UAF of bcm op
         
