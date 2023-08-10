From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Aug 2023 17:41:08 -0000
Message-Id: <169168926823.18195.3516661939548521027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a7dfeda6fdeccab4c7c3dce9a72c4262b9530c80
    new: 6db541ae279bd4e76dbd939e5fbf298396166242
    log: |
         db17ba719bceb52f0ae4ebca0e4c17d9a3bebf05 ibmvnic: Enforce stronger sanity checks on login response
         411c565b4bc63e9584a8493882bd566e35a90588 ibmvnic: Unmap DMA login rsp buffer on send login fail
         d78a671eb8996af19d6311ecdee9790d2fa479f0 ibmvnic: Handle DMA unmapping of login buffs in release functions
         23cc5f667453ca7645a24c8d21bf84dbf61107b2 ibmvnic: Do partial reset on login failure
         6db541ae279bd4e76dbd939e5fbf298396166242 ibmvnic: Ensure login failure recovery is safe from other resets
         
