From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 19 Sep 2025 16:58:45 -0000
Message-Id: <175830112536.965532.17785468338921018821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 3fb4f35a75e864ecf298b55259223bc984f63276
    new: 1f09c2e6cd552b0b888afdd2884f46a28668db64
    log: |
         9e5969c94c013d599d07fbeba3d1d1021b483800 idpf: add virtchnl functions to manage selected queues
         95cc322308d36e4ae5fc5884a88634357f020f98 idpf: add XSk pool initialization
         73495e9ecb8399759111c820c98add1ed976ca13 idpf: implement XSk xmit
         28fd12c78e6058be2cd364af3df731ec4b86f639 idpf: implement Rx path for AF_XDP
         1f09c2e6cd552b0b888afdd2884f46a28668db64 idpf: enable XSk features and ndo_xsk_wakeup
         
