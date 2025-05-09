From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 May 2025 17:20:27 -0000
Message-Id: <174681122741.181585.8873724966906736710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: a9ce2ce1800e04267e6d99016ed0fe132d6049a9
    new: 9cfd6b66a698631e2b76e3c67569420199a5f267
    log: |
         c3d4679065616f7370123d64f12a505602b80f6c idpf: change the method for mailbox workqueue allocation
         57fc2244157088258ee8b1d45c7d887193303ddc idpf: add initial PTP support
         ba162bb07a7760621933521f9ef5b62193d52b20 virtchnl: add PTP virtchnl definitions
         a30783c5515545689eaa5e03523030d8fca0cc99 idpf: move virtchnl structures to the header file
         3f9d09d086bef5f5060e630f23eb03190c17902f idpf: negotiate PTP capabilities and get PTP clock
         ae9d1ae798de4c49772b7a5ad58143d1efcb61f3 idpf: add mailbox access to read PTP clock time
         78ae552b5b0af4ca0d97f3c63962da9d472c1569 idpf: add PTP clock configuration
         871b9950a9d8394d68c383985b7c52fcdd41164d idpf: add Tx timestamp capabilities negotiation
         2f02cc157355f1737b5ec27d3d77585f43d920c2 idpf: add Tx timestamp flows
         9cfd6b66a698631e2b76e3c67569420199a5f267 idpf: add support for Rx timestamping
         
