Content-Type: multipart/mixed; boundary="===============0155484650597342703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 17:37:21 -0000
Message-Id: <169151624150.18498.7206767317353193777@gitolite.kernel.org>

--===============0155484650597342703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5a0c2a6ab783ef25363447192fb147efdbe3de1c
    new: 1d969aa5d27965ecc6c194ec6ee2de7857894da0
    log: revlist-5a0c2a6ab783-1d969aa5d279.txt

--===============0155484650597342703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691516240 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691516239-0e4e1f67b4492856fe545ca7896703b988296f30

5a0c2a6ab783ef25363447192fb147efdbe3de1c 1d969aa5d27965ecc6c194ec6ee2de7857894da0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSfVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1AIP/0qrr2tGEzEt/ZmrUo4K
Kz6vD6F/TNGZco7d4xHLUiDB4e6Urm/wwbofmV12Ie4OQelh75ibGKxF7rucaGmx
x7ritUIPI9aNwIr09AsVuTG6OKNhGKwWQXay3SG4pyvMjKJsGRW6I+HNB1L5sqwg
ccc6bTtF7bVsDqc1SsxKx5CTasUo8tfHaqAH4SBmJDoo67ajfqQJL9063WGCls64
tOl98cDqEPoW2wDTNDB4xkCW/iSRo1H/5ftCBVAsWMItbUy+8bh5lwdu0rvfQeip
GgmuvWWpM5WWpjsysSskTMGvA+cjiyWXv9SFjYa8CtGnMWmgSkqmJvakPG2K0pmb
drY5QfGJjZyokqgMfSy2koHz1gy/9O19HLyj/4ehnqmBP6SjTGfGwsmq3PIktWLE
FT0in2x0zmpzKUD3Dbp7K/mXKrM6u4H6gRK7jVT4ag7AxbtE1dXzvLcerYAJQEiK
4ZOXVf+LSewKYNa7ihorLFZH+DByuexdG/opCig6ohnpQHmsMJtTNlW2jMFj99Lx
ypj8WDYQVnygSNWaTMGeB9r8WAU/CQ6UTG5aqQF2/rMR11l5ejmHUrbxpKavDAwh
czM9/+jAIoF38CKwOpJXAazt5eGAm1C66whsMCpQhfNnDxh0uN3fDk6tw+ECbtwz
Fa6FfZY8f9Pg+cnxHS63PUaJ
=zwvz
-----END PGP SIGNATURE-----

--===============0155484650597342703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0c2a6ab783-1d969aa5d279.txt

e2369bda0df13a684fc713545afb9aa15d057899 init: Provide arch_cpu_finalize_init()
c0de1a5109fa1fd35cea2450976bfef763d0f89b x86/cpu: Switch to arch_cpu_finalize_init()
597549581a57d1cf614750ff0a92d58b20fa8ee8 ARM: cpu: Switch to arch_cpu_finalize_init()
067a8145b9fe06ce81532d27f89c7747ffb02fe0 ia64/cpu: Switch to arch_cpu_finalize_init()
622dca142d400eff5ffeac73cfc05eee69fd748d m68k/cpu: Switch to arch_cpu_finalize_init()
d64fca9aaa40714fef7d26662c612f3517c222f0 mips/cpu: Switch to arch_cpu_finalize_init()
2c6b197835add83d4f3a73e06f1901818d18f009 sh/cpu: Switch to arch_cpu_finalize_init()
f9fecd4d6450880dcf49a01848b9125342a0ee4d sparc/cpu: Switch to arch_cpu_finalize_init()
a7dc6ff4a420355b7fd990a915334d7155cd7047 um/cpu: Switch to arch_cpu_finalize_init()
07065e73b0071e798acb35bd121ffb830a52bd2f init: Remove check_bugs() leftovers
a362c62679eaacfb81975fc3d4022f3361b9f098 init: Invoke arch_cpu_finalize_init() earlier
fbdce52c3ceda795208920ba8ae9c19554ecc055 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
cf28892b48aba59f16560effce96cd7fe007e8aa x86/fpu: Remove cpuinfo argument from init functions
500aa665805f72d31e47816daa32c972a3dd2e8d x86/fpu: Mark init functions __init
40073b370b9fef0e81fb96737a805d7c82f9edb3 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
fe9b0c6fbb4d271b5d383bb92ee40818f03f6a00 x86/speculation: Add Gather Data Sampling mitigation
aa5ad12b9dfb61634e15e9e289dc8b095cb41f9d x86/speculation: Add force option to GDS mitigation
aa58b334e804575031492ebd6f80f5e19aca6aa1 x86/speculation: Add Kconfig option for GDS
cae9dfbb72b726aa662b17995aae145af3c804cb KVM: Add GDS_NO support to KVM
6700f921277ea0abbd13c6959e0b3b04460d4a3f x86/xen: Fix secondary processors' FPU initialization
5e9208e620125de5f10069ebad2059accba1594b Documentation/x86: Fix backwards on/off logic about YMM support
6edb37946ddb28e287ef6a049af3107f4af9e468 xen/netback: Fix buffer overrun triggered by unusual packet
dd583e304f221b068b81fd13fd5108f0a7efbcf6 x86: fix backwards merge of GDS/SRSO bit
1d969aa5d27965ecc6c194ec6ee2de7857894da0 Linux 4.19.290-rc1

--===============0155484650597342703==--
