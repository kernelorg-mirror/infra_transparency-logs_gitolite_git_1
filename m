Content-Type: multipart/mixed; boundary="===============1773004413054480896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 05 Aug 2026 13:27:55 -0000
Message-Id: <178593647595.780777.14688155270262060671@gitolite.kernel.org>

--===============1773004413054480896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: 484cee43e2c63f63d227b649cf2e9ec953b33326
    new: b5d4268affa543793ccaf838a10915c2c9f0db1c
    log: revlist-484cee43e2c6-b5d4268affa5.txt

--===============1773004413054480896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484cee43e2c6-b5d4268affa5.txt

5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
accfabc3aff90d18df6314d37943194758ea0aa1 s390/tools: Pass symbol name to do_relocs()
1ccbfc99ce9e4b0ac8e4c038bd504c70cb0357c4 s390/tools/relocs: Ignore __kcfi_typeid_ relocations
9ac687a280aad334d89eb5af80f3465d3df3e601 s390: Add ftrace_stub_graph
4133c9d3f3c2c7ceaf7356ee95d9ea94e5aa033f s390/diag: Generate CFI type information for assembly functions
227b4e108adcc4ea40ba218f5de6b2f3a9890665 s390/bpf: Add kCFI support
e54228ad8ffb847c99449999424294a9b724692e s390/Kconfig: Select ARCH_SUPPORTS_CFI
e11733826f9779eb954abdcd2b60b273558f1a77 s390/crypto: Replace cond_resched() with msleep(1)
97d86fc8479eb47b95cc01ddec969c693da287fc KVM: s390: Remove cond_resched() calls
de8ca0119a3c02b372be8425e29a7a9d947f749c s390: Remove cond_resched() calls
5ddf6f12dc8d0535382f854012b2bf83448f4021 s390/cio: Remove cond_resched() calls
0de29a313ccc84b8d7ddd906aeda53b510e17cb2 s390/ap: Fix MAPML computation
58e563e0d951a76f18f9f5b075790c26040ea023 Merge branch 'fixes' into for-next
b5d4268affa543793ccaf838a10915c2c9f0db1c Merge branch 'features' into for-next

--===============1773004413054480896==--
