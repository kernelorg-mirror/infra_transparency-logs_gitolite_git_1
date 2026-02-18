Content-Type: multipart/mixed; boundary="===============7983058480522542853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 18 Feb 2026 07:18:16 -0000
Message-Id: <177139909649.1704601.9283110581467278420@gitolite.kernel.org>

--===============7983058480522542853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: 8e5144583c2037ef1320956c88849dca6c3b7e89
    new: cc8f01b461f0bd98b35c3ec93cf36877ec12dc64
    log: revlist-8e5144583c20-cc8f01b461f0.txt

--===============7983058480522542853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5144583c20-cc8f01b461f0.txt

b9639c3fb6e15d9e77044f67d57b6c260ff9b3da crypto: aes - Add cmac, xcbc, and cbcmac algorithms using library
c4c8e6fc495c0092b8f6fbacc8756b6e1e0b68c2 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b01db7c08478714c347b6463300092f9c9dd1cc4 lib/crypto: arm64/aes: Move assembly code for AES modes into libaes
861240907c450fa2fc3fb9c8df708b3983bb2720 lib/crypto: arm64/aes: Migrate optimized CBC-based MACs into library
4d53f987503c0a0a2d4fdefc75a23cd1015e63f2 lib/crypto: tests: Add KUnit tests for CBC-based MACs
29ca102e4d664a59899d171c748693ffa8cb764e smb: client: Use AES-CMAC library for SMB3 signature calculation
ea50e93ae67140f9475726d833f46eae6570b2f7 smb: client: Remove obsolete cmac(aes) allocation
6e1fde817da06c8bd16d7f958369287b42826f47 smb: client: Make generate_key() return void
ff9fbc0806f848d2e7cfda00085f9d4c1000eddf smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
8547b6f0868fee90c4aa6f2f0bdee7455c10df3e ksmbd: Use AES-CMAC library for SMB3 signature calculation
b379e1ec138abc04193aff7f2fe299fd4ccc4c52 Bluetooth: SMP: Use AES-CMAC library API
43beb2429e7ad26bb7c49beb0c4040ef24dc2be2 wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
cc8f01b461f0bd98b35c3ec93cf36877ec12dc64 wifi: mac80211: Use AES-CMAC library in aes_s2v()

--===============7983058480522542853==--
