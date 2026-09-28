From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 28 Sep 2026 20:50:52 -0000
Message-Id: <179062865228.1435757.6521897893768910035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: a7bfaba4823e3c165bb2004c74eff7c096672bc7
    new: fe7a1505b4bd3087e78d07de1e0e89ca5f1ed34c
    log: |
         2d9a9b72ee3b03ea875f598cdb4d00f8d2296d2d idpf: fix possible race on remove during a reset
         499995b293a9c3a389863266c8ae406ad1494cce ice: fix use-after-free in dynamic port cleanup
         e548f7cbca7d4d54cb59ae8be7fdb06f2dc61035 ice: Restore Ordered MMIO Writes for Tx Doorbells
         41ea6c149448e42edd7efc25c9aaa017282263fd ice: fix metadata_dst refcount handling on representor teardown
         60b63b3a1158f32166eaf164264f35d4cbd06087 iavf: fix VF stats not updating due to PTP command preemption
         fe7a1505b4bd3087e78d07de1e0e89ca5f1ed34c iavf: cap advertised max_pkt_size at the single-buffer HW limit
         
