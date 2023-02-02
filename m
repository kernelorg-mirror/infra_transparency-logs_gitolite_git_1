From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Feb 2023 12:14:00 -0000
Message-Id: <167534004029.20569.438695793777743734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b53f84708ba3de126e7be634b16dbdf18d7d23da
    new: 9db917c3c7611256583c237a940bc380756df961
    log: |
         bdb8bf7d56afd1d22c12c61455d732d3baff2bde objtool: Install libsubcmd in build
         8c4526ca6a45e7ff915c2b33b54db6b773291fac objtool: Properly support make V=1
         93eacc15687a491a9cf829f94b6891bf544084f3 objtool: Fix HOSTCC flag usage
         4bf285955dcac1810c5677bf69f5ae7a2e9be1cf objtool: Make struct entries[] static and const
         3b066cdf0893993dcbfabe9ac443e6ff84df6218 objtool: Make struct check_options static
         389244804db54977b9316f0dc027ab69b3c1e8bf objtool: Allocate multiple structures with calloc()
         55156d43d62124a92ab80c8f31661609465e257b objtool: Optimize layout of struct symbol
         391e6d2abd652b460d9017b2f8a8ded508c09558 objtool: Optimize layout of struct special_alt
         4f64a6c9f6f11e8b7314f8e27e2c4568706009e6 perf: Fix perf_event_pmu_context serialization
         1e7a87252f7548d27af90caa05feedc3b1c830c5 Merge branch into tip/master: 'perf/urgent'
         9db917c3c7611256583c237a940bc380756df961 Merge branch into tip/master: 'objtool/core'
         
