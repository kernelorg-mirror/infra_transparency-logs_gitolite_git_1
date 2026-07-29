From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Wed, 29 Jul 2026 06:53:15 -0000
Message-Id: <178530799578.378195.7710714643354308713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: f539c568ab628c9f50e17bb6276aab52f77fcce6
    new: fde6bf0946580cc522cad1507d5bc4cae2617b37
    log: |
         7de6fc30fcf26d9096558ce41d58448fb5286f51 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
         ee830c47f2ae99b638832b6d1c2d03f8c9e0e55b misc: fastrpc: Replace hardcoded ctxid mask with GENMASK
         954233cb6538c638c080e5fae7a2461c79b7b313 misc: fastrpc: Expand context ID mask for DSP polling mode support
         f96786e99320e6413992217b14d31a3aaba19516 misc: fastrpc: Add polling mode support for fastRPC driver
         57ce20ee18453ef008912b8a2edbfb99dcc7a5fd dt-bindings: misc: qcom,fastrpc: Document Nord FastRPC
         67bf2522a5503c770ee15154490e0cff5d5ebf00 dt-bindings: misc: qcom,fastrpc: Add Maili FastRPC compatible
         fde6bf0946580cc522cad1507d5bc4cae2617b37 Merge branch 'fastrpc-for-7.3' into fastrpc-for-next
         
