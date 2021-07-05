Content-Type: multipart/mixed; boundary="===============7689121621958217311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 05 Jul 2021 15:16:54 -0000
Message-Id: <162549821422.21256.13101834294574924733@gitolite.kernel.org>

--===============7689121621958217311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ede7ca5df8bbebf18718e6e248fa28712abd7655
    new: 81fd789ec81006914b577742ecf62c0a78247cf2
    log: revlist-ede7ca5df8bb-81fd789ec810.txt

--===============7689121621958217311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede7ca5df8bb-81fd789ec810.txt

234cb788591882f4699f557f9e198a6ae48f079f mlx5e_rep: Support native XDP
35d11b4cfc644319cae6ed0c7d6e22886d3ce780 mlx5e_rep: Support zerocopy AF_XDP
77add84beb4433572912146d4336b9c84bccc167 net/mlx5: Initialize numa node for all core devices
a8f8f21231b0034aba56d89a5c474140c67c80f3 mlx5: Add subtree flag for root namespace
6775eb30c3d984012cc1195a89e32177f752655d mlx5: Add RX flow namespace per rep device
d20299d0bf22324be171294cffe6cd55ff97f937 mlx5e_rep: Use per-rep namespace for root ft and ttc ft
6cf1b058e65373513746c66ad30c2904286dfe39 mlx5e_rep: Use per-rep namespace for ethtool steering
40bfaef8c391007b1d06fb9c4d2faad7c211a6bd mlx5e_rep: Support ethtool steering for VF/SF rep devices
7f79f20bb44670329a17741e43b10bf458135b3d net/mlx5: SF, Improve peroformance in SF allocation
192c1ac1969be851f5f877dbd6000ad16693d95c lib: bitmap: Introduce node-aware alloc API
54136a85aeebcdca22d75fef879f338c68b40fb5 net/mlx5: Node-aware allocation for the IRQ table
14736c6dc781a5b36b8f222b865216f42fb65a77 net/mlx5: Node-aware allocation for the EQ table
a32c14b1322301c11b0733030fe2d0c56909a25c net/mlx5: Node-aware allocation for the generic EQ
eabc1769382d3f868a9bd5e13d052118ed696bb0 net/mlx5: Node-aware allocation for completion EQs
06f2a4070fe2a394c07c94fdd789c4b399bde391 net/mlx5: Node-aware allocation for UAR
9baa84fc5dc648a660e38f432cfcbb80d5b95da8 net/mlx5: Node-aware allocation for UAR bitmap arrays
6eecdb8bf11de7c4e0d1ee69a98a5cc631cb0930 net/mlx5: Node-aware allocation for the doorbell pgdir
6b00afabebad5234c50403211a33b72293eb5705 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
556e550e0176b64cb0dc1b92629ced597fe12a80 Merge branch 'patchq/379402' into mlx5-queue
ce838587bbe0d52fad570b6575f73c84bf235324 net/mlx5: Node-aware allocation for buffer metadata
42eda7a2a4191b89307adcb6f501c945d26b008e Merge branch 'patchq/392655' into mlx5-queue
81fd789ec81006914b577742ecf62c0a78247cf2 Merge branch 'patchq/362918' into mlx5-queue

--===============7689121621958217311==--
