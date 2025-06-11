From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 11 Jun 2025 23:34:42 -0000
Message-Id: <174968488211.856888.9408323549176462322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 0b3bc018e86afdc0cbfef61328c63d5c08f8b370
    new: 733c4f3de1b68afd5fad839dbcd1806a3d29e1e0
    log: |
         36331d18ac2870af9c3db53f7d66d36e6b3b25c1 x86/mm: Disable INVLPGB when PTI is enabled
         b5e3d11481fcb66dd4ab7cae1c7101a657eec36f x86/mm: Convert PTI ASID flush bitmap to use an actual bitmap
         93a64e0a594c088ffd42daa249f06909ebf5b4ff reserved-kernel-asids
         6a741e0e388ef707cfd645539449946929664001 x86/mm: Optmize bitmap out when PTI is not in use
         8794c1ffcf435a3668124c7f3ff34f95c19f8105 x86/mm: Move PTI user PCID flush mask to end of tlb_state
         7a0b128c90da8c41acc2b94fd8c3be7639da2d8c fix-MAX_ASID_AVAILABLE
         bb1b4a810e5639c9d98aabc03375eeb1d8a88b57 NR_GLOBAL_ASIDS
         9ec29e88c100497cc0a00d1c2203ed08573f1d0d raise-MAX_KERN_PCID
         733c4f3de1b68afd5fad839dbcd1806a3d29e1e0 fixup-comments-1
         
