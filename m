From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Tue, 19 May 2026 16:10:49 -0000
Message-Id: <177920704981.463139.11380661479889918661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 292018062fb4ccaac108972f71d7c2bbd61eeacb
    log: |
         b01bf21ae7e7c4c7cd4f1c8419bafc1e04c008e4 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
         03f669db42e9804f8e6f1e41dbe6dc1f22b7757c misc: fastrpc: fix DMA address corruption due to find_vma misuse
         a24bbef55c3d9a515b05cd168b80115673576104 arm64: dts: qcom: glymur-crd: Enable ADSP and CDSP
         4d24965e0ae82ae4b49c4d739d030ee23a1779d4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
         8d712bcdd1ef73bf790f01039508fb4e9c076bb1 misc: fastrpc: Move prints outside spinlock in fastrpc_cb_probe
         292018062fb4ccaac108972f71d7c2bbd61eeacb Merge branches 'fastrpc-fixes' and 'fastrpc-for-7.2' into fastrpc-for-next
         
