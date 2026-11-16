From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Mon, 16 Nov 2026 11:06:01 -0000
Message-Id: <179482716107.51634.15374842975953041581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: f914df45c32280850dd7aaaaacb1b356087e5a09
    log: |
         05c781dfb322b07d803fedc18b752e7ae2bbdc4b dt-bindings: misc: qcom,fastrpc: Allow hex digits in compute-cb node names
         81b3908cf7b9b19a8a47521a18281399c55db889 misc: fastrpc: iterate CB nodes manually instead of of_platform_populate
         112dc91edd51e964351513d876c2e5a63cbe980a misc: fastrpc: move ADSP duplicate session creation to the driver
         641dd7dd0f68dacb8e972aded126887c17d6cf37 dt-bindings: misc: qcom,fastrpc: deprecate qcom,nsessions
         f914df45c32280850dd7aaaaacb1b356087e5a09 misc: fastrpc: map ADSP remote heap into remoteproc IOMMU domain
         
