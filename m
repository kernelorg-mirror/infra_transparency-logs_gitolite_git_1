Content-Type: multipart/mixed; boundary="===============7192266179869698762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Thu, 10 Jun 2021 15:23:38 -0000
Message-Id: <162333861898.26754.2092881746905812210@gitolite.kernel.org>

--===============7192266179869698762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: d1d2b71389c36b4d59b5823a0f15b64936adb551
    new: 3857221f50ca1ab9d0a062e80527dc7996e28a54
    log: revlist-d1d2b71389c3-3857221f50ca.txt
  - ref: refs/heads/for-v5.14/pl353
    old: 0000000000000000000000000000000000000000
    new: 813d52799ad28579da3ed5a88c1bacd8069dd172

--===============7192266179869698762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d2b71389c3-3857221f50ca.txt

a70eb9165e2a0f2867f0eb78f12665893d135ee1 dt-binding: memory: pl353-smc: Rephrase the binding
386783ea6d9f21374cb11e0e8b8b4bd9770ef485 dt-binding: memory: pl353-smc: Document the range property
f1d19f7400132b45cab4ee60e974150699fe28b5 dt-binding: memory: pl353-smc: Drop the partitioning section
6c74a55e1d791be9758d9f23b1c5375854949188 dt-binding: memory: pl353-smc: Describe the child reg property
540148ce3455f0dc4fac9414ac12337ae0ab7cf2 dt-binding: memory: pl353-smc: Fix the example syntax and style
29c6d09f39591eb3ea5e8e64ed42b28b9ae31f99 dt-binding: memory: pl353-smc: Drop unsupported nodes from the example
9af22e1169dd6b0f498fa8f9bff7c44f721b1b20 dt-binding: memory: pl353-smc: Fix the NAND controller node in the example
62584c870cba9c84f08dadc083c6359dc41df678 memory: pl353-smc: Fix style
edd84c4256e2a2c756a241728b8c31e14bbed2f7 memory: pl353-smc: Rename goto labels
493db2b05d9217da5889840ee31121856627e3c6 memory: pl353-smc: Let lower level controller drivers handle inits
9d7bb4493acfb7a131230e7785e7416de50b28b6 memory: pl353-smc: Avoid useless acronyms in descriptions
df6c2646d0e459ea6aa1d2caff683cc75df63b31 memory: pl353-smc: Declare variables following a reverse christmas tree order
813d52799ad28579da3ed5a88c1bacd8069dd172 MAINTAINERS: Add PL353 SMC entry
3857221f50ca1ab9d0a062e80527dc7996e28a54 Merge branch 'for-v5.14/pl353' into for-next

--===============7192266179869698762==--
