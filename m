From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 28 May 2026 07:59:58 -0000
Message-Id: <177995519899.1982804.10898060421451067319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: a0cf0e1623b28b1d20f9626f32809952b7a40f15
    new: 9cd7882c4ff1122842b29191a5913970c5159ecc
    log: |
         d985920ced659354abba0d845c9ccadda6ef80da xfrm: esp: avoid in-place decrypt on shared skb frags
         326b1c50eedc8a8fee124363563d6e012c11a765 ptrace: slightly saner 'get_dumpable()' logic
         d3a6c30274bef23b34d4ae0c8d8cc28ce26fc982 x86/CPU/AMD: Add ZenX generations flags
         7cfcfee2df9319cdd56f5ad80bad8ea480ba4609 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
         e6c7e93f7d63c66c8bc0b4ed9431925ca126baf8 x86/CPU/AMD: Add X86_FEATURE_ZEN1
         3461f705cfdf325386297a27e46094efe20f0896 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         20d18f36f0e0a91578a22f02a93f5a6a2eb35f79 Update localversion-st, tree is up-to-date with 5.10.256.
         27ddb98ad7503aa8e25ecce62699c97d95d80fd2 Merge branch 'linux-4.19.y-st' into linux-4.19.y-cip
         9cd7882c4ff1122842b29191a5913970c5159ecc CIP: Bump version suffix to -cip133 after merge from cip/linux-4.19.y-st tree
         
