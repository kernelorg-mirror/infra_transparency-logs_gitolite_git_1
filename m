Content-Type: multipart/mixed; boundary="===============1007529932681298453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 23 Aug 2022 17:14:43 -0000
Message-Id: <166127488331.16121.11088327411327289689@gitolite.kernel.org>

--===============1007529932681298453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/alternatives/rework
    old: c6f1e900bb0e1c5932f9995feaf4acb70cf6f62e
    new: fad62c713602c963008575fd972d316569a32d12
    log: revlist-c6f1e900bb0e-fad62c713602.txt

--===============1007529932681298453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f1e900bb0e-fad62c713602.txt

8cb25a34161024d5c88b5c7bbb5b01cf06dba594 cpu/speculation: make CPU mitigations helpers noinstr
7b02a401c2ffaa77c2897554a4318d0555bbecf1 arm64: insn: always inline predicates
9f45ebdf85477c6c2c78f153550306bfba379cd1 arm64: insn: always inline hint generation
c578f53f4e8345c8e960524eb8ff03183d848ec9 arm64: cpufeature make cpus_have_cap() noinstr-safe
e5281f2e451a0b25d666605f8ea7f480b7eb0706 arm64: alternatives: mte: make patching noinstr-safe
020d24a008e7aa665aafca2428133ee9db66cf46 arm64: proton-pack: add cpu_mitigations_init()
cd6b5d904c33474daa3abca850b13a362c63264e arm64: alternatives: proton-pack: make patching noinstr-safe
1f9debcecefdbc370ab61ccf3bb09fabee98ba1c arm64: alternatives: kvm: prepare for cap changes
5238f9b381995e343143d852bb18b6557d2cf40e arm64: alternatives: proton-pack: prepare for cap changes
b5c9399b87d8e8fc1ea5d4191a0898c0ab08b177 arm64: alternatives: hoist print out of __apply_alternatives()
7f0bf4a1950ed0611485b2044d00889d7b33e1ff arm64: alternatives: make alt_region const
0c0535de3a2d525e3e589b72f219c13dcefae888 arm64: alternatives: have callbacks take a cap
7b355ba9c00e42b459b6374918abafe127d95367 arm64: alternative: add alternative_has_feature_*()
f897ffa104aea9000f43c26484b44891c7875eea arm64: cpufeature: use alternative_has_feature_*()
e5a9b245aeab3e0d83fbc7f9861351e8bb0e4823 arm64: alternatives: add shared NOP callback
71ec52ab99b2acd6d8f0806e861dac72870d2e1d arm64: irqflags: rework pseudo-NMI alternatives
6f13524469effb9785e5692389b94113f994c100 HACK: dump summary of alternatives
fad62c713602c963008575fd972d316569a32d12 HACK: patch LDR -> LDAR with callback

--===============1007529932681298453==--
