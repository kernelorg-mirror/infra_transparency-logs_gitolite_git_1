Content-Type: multipart/mixed; boundary="===============6771559133529140201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 05 May 2022 00:33:32 -0000
Message-Id: <165171081299.30538.15527758775776980159@gitolite.kernel.org>

--===============6771559133529140201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: fb0fc815995962589e2957572e07cb49f61d673d
    new: 164d35b69f1d8ce87b2e43c32c5fa266a46a47c7
    log: revlist-fb0fc8159959-164d35b69f1d.txt

--===============6771559133529140201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0fc8159959-164d35b69f1d.txt

916a84f8e801a3b410a4a8396658323cb78585cf openrisc: start CPU timer early in boot
8acd2ac7a25d48424a6dd3986f523b293f894b1d init: call time_init() before rand_initialize()
5cdf5f92e8a05062016650cb5ee009185ec2ce52 timekeeping: Add raw clock fallback for random_get_entropy()
c423709b4118d16994632232443ad86c3d3fcaac m68k: use fallback for random_get_entropy() instead of zero
fbf082411a2ee8c418eacd4e7eb74485e9ff3a04 riscv: use fallback for random_get_entropy() instead of zero
ad8d2abb2349d4ec2a17ba8b52d6d6ff1caa7dbb mips: use fallback for random_get_entropy() instead of just c0 random
ecdaaea2638b8609581e8d4ea5f6ee803d4cc7ea arm: use fallback for random_get_entropy() instead of zero
0735f35d86d90191fed48508a7737bcd4bd9a03d nios2: use fallback for random_get_entropy() instead of zero
30194643c4af43fd7ae3c82fdeda9c1364dfc2e2 x86/tsc: Use fallback for random_get_entropy() instead of zero
83dd647b49710f3f3267644ebb2856c2c244fc40 um: use fallback for random_get_entropy() instead of zero
83e4f6dbacb24a1c7432b15bb8e1198d497decd7 sparc: use fallback for random_get_entropy() instead of zero
beb165971ba89ca823fbae26fbdfd6863e0cb43d xtensa: use fallback for random_get_entropy() instead of zero
b12a39f25c643b388a774a7546e57fcae701c029 random: insist on random_get_entropy() existing in order to simplify
8ab1067ed484b34866ec93369ea5e201edbc99d6 random: vary jitter iterations based on cycle counter speed
cd4f823781d557e11b116fd508ae9c1813b80d2b random: mix in timestamps and reseed on system restore
64dc486ed32d7b454e4c4e621ff4c908b5c2e098 random: do not use batches when !crng_ready()
48406cf5421c09caa0bc1e2781da4796ff0d47f2 random: use first 128 bits of input as fast init
164d35b69f1d8ce87b2e43c32c5fa266a46a47c7 random: do not pretend to handle premature next security model

--===============6771559133529140201==--
