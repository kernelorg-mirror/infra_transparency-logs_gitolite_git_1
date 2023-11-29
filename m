Content-Type: multipart/mixed; boundary="===============0657788956242478124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Nov 2023 22:50:00 -0000
Message-Id: <170129820017.30882.7493081936125954311@gitolite.kernel.org>

--===============0657788956242478124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 298086b62fa77bd99ad1b3d141b1a36444ecf927
    new: 33ed8d63ea4e872e06defa133c47d8641e6b43a1
    log: revlist-298086b62fa7-33ed8d63ea4e.txt

--===============0657788956242478124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298086b62fa7-33ed8d63ea4e.txt

abbf909c15d07edca9550354abafeaccedcced33 ice: field get conversion
8a7b452be975f69a4feee8467c01bd056b7074ab iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
84c0217503b31acb71e094613a3c605ea4c6bd98 iavf: Introduce new state machines for flow director
af21bf09411aa5e7b5c3b251615c3b1cdd319c36 iavf: Handle ntuple on/off based on new state machines for flow director
99d56185c329980c8cf8b91694566920041de83a i40e: Fix kernel crash during macvlan offloading setup
aad99a627453defb4ee0ae7d95fd53edce399b3b ice: Rename E822 to E82X
83780b59b998a5b89c46bad1bf7bfb5c6f705dd5 i40e: Use existing helper to find flow director VSI
0bd66cbc62ebe675ca5583cada75e820f847566f i40e: Introduce and use macros for iterating VSIs and VEBs
8a5711e62c2c0c5646ef0b9b8ac5b56fa99386cb i40e: Add helpers to find VSI and VEB by SEID and use them
4b762548a429d662d7868d068ce73eb0a29d708f i40e: Fix broken support for floating VEBs
c9be942e5ecb5441ab0cc03a2e128a898eea21d4 i40e: Remove VEB recursion
33ed8d63ea4e872e06defa133c47d8641e6b43a1 i40e: remove fake support of rx-frames-irq

--===============0657788956242478124==--
