Content-Type: multipart/mixed; boundary="===============6763515708554282931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 02 Jul 2025 14:35:45 -0000
Message-Id: <175146694565.1982483.14182301548824729812@gitolite.kernel.org>

--===============6763515708554282931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 0339e1433e228fbbbb106d9284dcc8b35ae6c4e6
    new: 7c570c82549fb2fc83bc883ce5a277e55e5fc9eb
    log: revlist-0339e1433e22-7c570c82549f.txt
  - ref: refs/tags/ath-202507021428
    old: 0000000000000000000000000000000000000000
    new: 7c570c82549fb2fc83bc883ce5a277e55e5fc9eb

--===============6763515708554282931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0339e1433e22-7c570c82549f.txt

bd78a01cdee3d2333f70e659f3c1b4ffc3fd5c42 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
99b1cac2680b297b74a87fdd0f80e501d20e7561 bus: mhi: host: Use str_true_false() helper
5d6707e88e7fe2d603ad45c5fe7eba096be9533a wifi: ath12k: push HE MU-MIMO params to hardware
df8207bc0b4895c18e98a4b084806222b592d9f1 wifi: ath12k: push EHT MU-MIMO params to hardware
1eafb8d15d8af39ac7b4d78d69b17f85aa8e00fa wifi: ath12k: move HE MCS mapper to a separate function
5ab7479a063d1b557fa59999de701ad8a4624b84 wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
9ad6b169ddef679a64727e3870a6177c78f24b05 wifi: ath12k: add support for setting fixed HE rate/GI/LTF
dd25a004fb66c60934fa9572298671c1eb1c06c2 wifi: ath12k: clean up 80P80 support
18ab9d038fadd35d8a4ac5db87ad16dde78f5fdc wifi: ath12k: add support for 160 MHz bandwidth
a82ce08775bc5b50613d48ab7e41b25fc46825af wifi: ath12k: add extended NSS bandwidth support for 160 MHz
56a0fbf79cd29b13a79c626e603807e635f867f9 Merge branch 'ath-next'
f5e33a15828276453d8ab8be6b4934ca5dec4774 Merge remote-tracking branch 'mhi/mhi-next'
7c570c82549fb2fc83bc883ce5a277e55e5fc9eb Add localversion-wireless-testing-ath

--===============6763515708554282931==--
