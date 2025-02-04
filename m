Content-Type: multipart/mixed; boundary="===============7341104104181598982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 04 Feb 2025 07:05:18 -0000
Message-Id: <173865271873.614382.13295097453552612884@gitolite.kernel.org>

--===============7341104104181598982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250203
    old: ee77e3a6f3d94a3d5def73ccd7d157dbf4830774
    new: 01f10a7a7d577008bfd7fb87cfd60c7743d6e2d0
    log: revlist-ee77e3a6f3d9-01f10a7a7d57.txt

--===============7341104104181598982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee77e3a6f3d9-01f10a7a7d57.txt

6ba08f8d7be72d32e51b465854411a208c4ce518 qtnfmac: Avoid multiple -Wflex-array-member-not-at-end warnings
38ac2fd17f3360cad732701b700d7730eaadb351 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
41516e1e7138437b57f867265995310feacfad8e RDMA/uverbs: Use static_assert() to check struct sizes
8bfdf37e1eeb4f469702361a8c511f40f6c6e486 wifi: iwlwifi: mvm: Use __counted_by() and avoid -Wfamnae warnings
151501fb843661a5ae5598585f7fbbb4f79b777d wifi: iwlwifi: dvm: Avoid -Wflex-array-member-not-at-end warnings
30bd5f78d9ac7e4e1ab266e7d948ac69bb0eb113 ethtool: Avoid -Wflex-array-member-not-at-end warning
808fdbe394edeae918493a19c78ac85d262c9450 net: inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
83bef9c3a8b5b260438138e185c1ad5529a3aa9f fs nfs: acl: Avoid -Wflex-array-member-not-at-end warning
cb5831e6feb19d5242a8ce76129e97b353b3387e net/mlx5e: Avoid a hundred -Wflex-array-member-not-at-end warnings
959edd0962b0755d4f6e26090781d625eea5e848 fs: hpfs: Avoid multiple -Wflex-array-member-not-at-end warnings
5df5f8b7b1fedd7328dfd2944e60e526481bf77f treewide_some: fix multiple -Wfamnae warnings that must be audited separately
01f10a7a7d577008bfd7fb87cfd60c7743d6e2d0 net: atlantic: Avoid -Wflex-array-member-not-at-end warnings

--===============7341104104181598982==--
