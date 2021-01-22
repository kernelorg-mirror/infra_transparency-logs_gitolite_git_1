Content-Type: multipart/mixed; boundary="===============7098957929866737020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 22 Jan 2021 06:20:06 -0000
Message-Id: <161129640668.6736.9281390949983780712@gitolite.kernel.org>

--===============7098957929866737020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: e2811196fbe0d8d21ad5c06488a5e896ceeb97fd
    new: 65d1e3c415f6e380f6168faf333a59ec235eac5d
    log: revlist-e2811196fbe0-65d1e3c415f6.txt

--===============7098957929866737020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2811196fbe0-65d1e3c415f6.txt

660d2062190db131d2feaf19914e90f868fe285c crypto - shash: reduce minimum alignment of shash_desc structure
5a17eae414ab81b268052768bf0fb35b4f4edbec crypto: bcm - Fix sparse warnings
0df07d8117c3576f1603b05b84089742a118d10a crypto: arm64/sha - add missing module aliases
5e8ce8334734c5f23fe54774e989b395bc6da635 crypto: marvell - add Marvell OcteonTX2 CPT PF driver
83ffcf78627f98919ebae3dc6715982cc83176ed crypto: octeontx2 - add mailbox communication with AF
fe16eceab0463c160a333b7df4edd707f3a24d5c crypto: octeontx2 - enable SR-IOV and mailbox communication with VF
43ac0b824f1cb7c63c5fe98ea2b80ec480412601 crypto: octeontx2 - load microcode and create engine groups
64506017030dd44f0fc91c5110840ac7996213dd crypto: octeontx2 - add LF framework
78506c2a1eac97504ff56de1c587bac403ca8dca crypto: octeontx2 - add support to get engine capabilities
19d8e8c7be1567b92e99f7201b8e9b286d04dc0f crypto: octeontx2 - add virtual function driver support
8ec8015a316816b07538635fe9c04c35ad63acfc crypto: octeontx2 - add support to process the crypto request
6f03f0e8b6c8a82d8e740ff3a87ed407ad423243 crypto: octeontx2 - register with linux crypto framework
ac88c322d0f2917d41d13553c69e9d7f043c8b6f crypto: lib/chacha20poly1305 - define empty module exit function
29dfe4d94f5c99d164c307b8320e45cb85fb4b21 crypto: keembay - use 64-bit arithmetic for computing bit_len
64a49b85953cafeaba2b4c2c13d089b3ed41cca6 crypto: aesni - replace CTR function pointer with static call
65d1e3c415f6e380f6168faf333a59ec235eac5d crypto: aesni - release FPU during skcipher walk API calls

--===============7098957929866737020==--
