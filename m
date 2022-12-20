Content-Type: multipart/mixed; boundary="===============2655810143481775176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 20 Dec 2022 18:24:41 -0000
Message-Id: <167156068177.27721.865667731989744045@gitolite.kernel.org>

--===============2655810143481775176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 51c4f2bf5397b34b79a6712221606e0ab2e6f7ed
    new: 9041adf1a8cb3bc11113f906456723ccaed3cb21
    log: revlist-51c4f2bf5397-9041adf1a8cb.txt

--===============2655810143481775176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c4f2bf5397-9041adf1a8cb.txt

43a3ce77aee917ac3b247e925853646fac4c05a6 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
eeac18e2bff3e1f62f59059d34c37e75f350a119 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
a66558dcb1079c198ab0f56896195a353dae4428 tools arch x86: Sync the msr-index.h copy with the kernel sources
6d5edd15c982b4e3768919776422ba8f01388be3 tools headers UAPI: Sync powerpc syscall table with the kernel sources
b235e5b51f7d557cf10cbb1245b6cdeb341e1e2b tools headers UAPI: Sync linux/kvm.h with the kernel sources
188ac720d364035008a54d249cf47b4cc100f819 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7c0a6144f9a6a53b1cf2f78f09ca35d59d267f1e perf tools: Fix usage of the verbose variable
8b269b75551227796c1ddac2dbdb2ba504158c61 perf probe: Check -v and -q options in the right place
59119c09ae748c6398e44925346ed9e3fa2b4679 perf lock contention: Factor out lock_type_table
83e178cb2ef276cf9a6f0a5a7ebf91d77f45ac0a perf lock contention: Add -Y/--type-filter option
705f8af2f6ad9121b4b96b084bb1a301a15fa0a4 perf lock contention: Support lock type filtering for BPF
6883135a6f1522b9f9d0389a2cc1dd4a90993fde perf lock contention: Add -L/--lock-filter option
44812dd01d7c981cab736a834812f5a4dff28ccb perf lock contention: Support lock addr/name filtering for BPF
9041adf1a8cb3bc11113f906456723ccaed3cb21 perf test: Update 'perf lock contention' test

--===============2655810143481775176==--
