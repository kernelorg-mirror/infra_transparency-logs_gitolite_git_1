Content-Type: multipart/mixed; boundary="===============6001060812641639993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 04 Feb 2023 00:35:53 -0000
Message-Id: <167547095303.8738.5811068558380304397@gitolite.kernel.org>

--===============6001060812641639993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 309c89852dc3bd27af331b5d22be3921f5c56ab4
    new: d750b0cbd580d775ef69d9fda31a447ff0dad418
    log: revlist-309c89852dc3-d750b0cbd580.txt

--===============6001060812641639993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309c89852dc3-d750b0cbd580.txt

bdb8bf7d56afd1d22c12c61455d732d3baff2bde objtool: Install libsubcmd in build
8c4526ca6a45e7ff915c2b33b54db6b773291fac objtool: Properly support make V=1
93eacc15687a491a9cf829f94b6891bf544084f3 objtool: Fix HOSTCC flag usage
4bf285955dcac1810c5677bf69f5ae7a2e9be1cf objtool: Make struct entries[] static and const
3b066cdf0893993dcbfabe9ac443e6ff84df6218 objtool: Make struct check_options static
389244804db54977b9316f0dc027ab69b3c1e8bf objtool: Allocate multiple structures with calloc()
55156d43d62124a92ab80c8f31661609465e257b objtool: Optimize layout of struct symbol
391e6d2abd652b460d9017b2f8a8ded508c09558 objtool: Optimize layout of struct special_alt
25d0dc4b957cc8674f8554e85f18a00467e876d7 x86/microcode: Allow only "1" as a late reload trigger value
7914695743d598b189d549f2f57af24aa5633705 x86/amd: Cache debug register values in percpu variables
99f9b95e30d3f667ecf99ada91ea965cfd95c0dd Merge x86/cpu into tip/master
4f64a6c9f6f11e8b7314f8e27e2c4568706009e6 perf: Fix perf_event_pmu_context serialization
b53f84708ba3de126e7be634b16dbdf18d7d23da Merge branch into tip/master: 'x86/microcode'
1e7a87252f7548d27af90caa05feedc3b1c830c5 Merge branch into tip/master: 'perf/urgent'
9db917c3c7611256583c237a940bc380756df961 Merge branch into tip/master: 'objtool/core'
1e70c680375aa33cca97bff0bca68c0f82f5023c x86/tdx: Do not corrupt frame-pointer in __tdx_hypercall()
d750b0cbd580d775ef69d9fda31a447ff0dad418 Merge branch 'x86/tdx'

--===============6001060812641639993==--
