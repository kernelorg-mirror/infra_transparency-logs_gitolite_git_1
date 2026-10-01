Content-Type: multipart/mixed; boundary="===============3364852063952438279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 01 Oct 2026 13:13:20 -0000
Message-Id: <179086040053.226606.17908750931704646783@gitolite.kernel.org>

--===============3364852063952438279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: 20a0efc60af4c97667ebdf15b497aacb5696f4ca
    new: fd8d186c1d1b756e1f9782fd9958a240ab74a6c6
    log: revlist-20a0efc60af4-fd8d186c1d1b.txt

--===============3364852063952438279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a0efc60af4-fd8d186c1d1b.txt

734282c655adc517db1ff8a42a5a9a7686271b65 net: ethernet: cortina: Fix Gemini RX buffer management
c19123c409663333b2fefb4a439a958782d8c2d1 net: ethernet: cortina: Keep shared free queue parent-owned
2064dda62f5acf9cdce8acebc27b583546ca3b0d net: ethernet: cortina: Drain free queue IRQ before resize
69d602effddb3c961277848bf53ccf36fd48b879 net: ethernet: cortina: Correct free queue DMA mappings
f459fa774a538704fa2792da49ec567230191c6b net: ethernet: cortina: Index free queue fragments with XArray
ae562d61c18fdcb0180ec95fdfef68a757dd0610 net: ethernet: cortina: Preserve in-flight free queue pages
e5aff8c183aa5efab2bb530db5ab5942c068d5ba net: ethernet: cortina: Rotate free queue page allocation
076c2232d6dae134584a5b91f1bee3468c3f5cf8 net: ethernet: cortina: Synchronize RX fragments for the CPU
9cad4462f7bfe7beb91bd9b2370b538ba3b5ff23 net: ethernet: cortina: Validate RX fragment lengths
d423e829f0a28d0a73eca0fcd869998b18632375 net: ethernet: cortina: Release partial RX frames on stop
943352b3dea442c2fd43dc54ee218fe9ca5c7c68 net: ethernet: cortina: Scale Gemini RX queues to system memory
fd8d186c1d1b756e1f9782fd9958a240ab74a6c6 net: ethernet: cortina: Use guard helpers for locking

--===============3364852063952438279==--
