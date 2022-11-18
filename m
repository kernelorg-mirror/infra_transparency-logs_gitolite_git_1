Content-Type: multipart/mixed; boundary="===============3172920042229277841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 18 Nov 2022 09:06:49 -0000
Message-Id: <166876240959.28725.7859689522979162729@gitolite.kernel.org>

--===============3172920042229277841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 557ffd5a4726f8b6f0dd1d4b632ae02c1c063233
    new: 75df46b598b5b46b0857ee7d2410deaf215e23d1
    log: revlist-557ffd5a4726-75df46b598b5.txt

--===============3172920042229277841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557ffd5a4726-75df46b598b5.txt

16bdbae394280f1d97933d919023eccbf0b564bd hwrng: core - treat default_quality as a maximum and default to 1024
7cdc5e6bcd02ab45d0a2991b35861b448e355276 hwrng: stm32 - rename readl return value
4f1c596df706c9aca662b6c214fad84047ae2a97 crypto: ccree - Remove debugfs when platform_driver_register failed
824db5cd1ec9b95c254fc317c3999f6b53e98b12 crypto: arm64 - Fix unused variable compilation warnings of cpu_feature
3a58c231172537f7b0e19d93ed33decd04f80eab crypto: cryptd - Use request context instead of stack for sub-request
cc7710d0d4ebc6998f04035cde4f32c5ddbe9d7f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e6cb02bd0a52457e486a752da5db7b67f2540c16 crypto: skcipher - Allow sync algorithms with large request contexts
7bbbc9d81be588ae4fb28b5b202e4421dbfef197 crypto: hisilicon/qm - delete redundant null assignment operations
b40b62ed7b0ffe8eb2e6fe8bcfb47027c9a93e93 crypto: hisilicon/qm - modify the process of regs dfx
94476b2b6d60bc926a585ae62e1bf69bd22c1dff crypto: hisilicon/qm - split a debugfs.c from qm
9c75609842f091fa814153d21243b07988dc8ef3 crypto: hisilicon/qm - the command dump process is modified
2132d4efaa66388f1f79c79a920908a22464686b crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
75df46b598b5b46b0857ee7d2410deaf215e23d1 crypto: hisilicon/sec - remove continuous blank lines

--===============3172920042229277841==--
