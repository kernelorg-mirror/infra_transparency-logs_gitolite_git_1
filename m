From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 02 Mar 2026 04:42:43 -0000
Message-Id: <177242656345.3722963.17707753621787201717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 19b88ac2de603e0b196ff9dc3941a27a2e215354
    new: ed21d3a85560e4e4088f55c19f860b040a805bd2
    log: |
         a6bafbd43ff4cd4321c31d810d8a96029893acbd CodeSamples/defer/route_cacm: Protect route_list accesses
         e907da32440429cdb23766010d4d68ecae3bfc0f CodeSamples/defer/route_cacm_c11: Use atomic pointers
         0177ede839de8603e75c9e19555cfe2e2c7a3c55 CodeSamples/defer/route_cacm_c11: Convert smp_mb() to C11
         0ec8b039c966fcbe2b4a59bb74a7b730e5422745 CodeSamples/defer/route_cacm_c11: Convert from GCC __thread to C11
         9241c803cce1c74da1bf0c07746a124e88da7572 CodeSamples/defer/route_cacm_c11: Convert ->rcu_nesting to _Atomic
         f4957eb39b93f5776acc60fe42847ba5e864b945 CodeSamples/defer/route_cacm_c11: Convert ->rcu_here to _Atomic
         cac1bb7565a939a92de67481633b65b424720248 CodeSamples/defer/route_cacm_c11: Convert ->freed to _Atomic
         47fa80c3933a01ddac9206a791a5953253b68393 CodeSamples/defer/route_cacm_c11: Switch from spinlock_t to mtx_t
         ed21d3a85560e4e4088f55c19f860b040a805bd2 CodeSamples/defer/route_cacm_c11: Make nthreads be _Atomic
         
