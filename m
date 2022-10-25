From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Tue, 25 Oct 2022 13:35:47 -0000
Message-Id: <166670494794.21700.1086753221059276332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: 7556419180a304b9999c2c33162aec3da2d0deb9
    new: 00d9bd1fd63ce4df4cea2e3ed100a0eb49f6849d
    log: |
         5012524eb051fccbb9f8729f0de1df7b7783333b efi/cper: Export several helpers for ghes_edac to use
         8e40612f6146da1333e9bb5cfd9af7511c063d93 EDAC/ghes: Add a notifier for reporting memory errors
         9057a3f7ac360e068ceb261938e9ae2b1a7e654c EDAC/ghes: Prepare to make ghes_edac a proper module
         802e7f1dfed7cc7fb309995e0c4138f08977fdfc EDAC/ghes: Make ghes_edac a proper module
         315bada690e0c4a5c268a1dd3601aefd3355773f EDAC: Check for GHES preference in the chipset-specific EDAC drivers
         0d2aa70b8f58c382059fe847fdaa65f05361fc1c apei/ghes: Use xchg_release() for updating new cache slot instead of cmpxchg()
         f5e32344d472f1021b9d382333f01b356bc8b8b8 EDAC/igen6: Return the correct error type when not the MC owner
         00d9bd1fd63ce4df4cea2e3ed100a0eb49f6849d Merge edac-ghes into for-next
         
