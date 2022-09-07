Content-Type: multipart/mixed; boundary="===============4469790017999950033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 07 Sep 2022 17:56:43 -0000
Message-Id: <166257340304.594.6255805109645292521@gitolite.kernel.org>

--===============4469790017999950033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 48a3e6c075024118808481164f5f4c911051519c
    new: 43c1da104a67f997dbf5b89b497e2b512e780806
    log: revlist-48a3e6c07502-43c1da104a67.txt

--===============4469790017999950033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a3e6c07502-43c1da104a67.txt

d47d8a5e21fc7f83bccc94156dfe6192e3f57724 kselftest/arm64: Install signal handlers before output in FP stress tests
fd5c2c6f08b10a5f5c85261f580075bc8aa08d4d kselftest/arm64: kselftest harness for FP stress tests
b95b07d1c4d48e462a6d2e7b1b11f03f8626bf11 kselftest/arm64: Tighten up validation of ZA signal context
0f40caf7ebfe3d4773fc37bc842690233d03c7c9 kselftest/arm64: Add a test for signal frames with ZA disabled
647d0933809a3e894a9cf989bc32e28244cb2c5d kselftest/arm64: Enumerate SME rather than SVE vector lengths for za_regs
e40422c94e6a3b64d1092dcdbe1aeb4011ac3d69 kselftest/arm64: Validate signal ucontext in place
5c152c2f66f9368394b89ac90dc7483476ef7b88 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b721c8237fe39a0e3b653f47add3156f7cdccef2 kselftest/arm64: Fix validation of EXTRA_CONTEXT signal context location
2384cd2b7e68890fcff8598ead37b3eff40aaaa1 kselftest/arm64: Remove unneeded protype for validate_extra_context()
1998c823c535643c59135a48242d1f933c379d5b kselftest/arm64: Only validate each signal context once
ff89a81903d3c206ed90cfe60dce900f3b7be65b kselftest/arm64: Validate contents of EXTRA_CONTEXT blocks
2fa1116bb491edd30814daa0cd0c9d3a76ba4f4d kselftest/arm64: Preserve any EXTRA_CONTEXT in handle_signal_copyctx()
38150a6204c731a4846786682e500d132571fd82 kselftest/arm64: Allow larger buffers in get_signal_context()
31ba63426b328f99323ba44ae0f123417e80340e kselftest/arm64: Include larger SVE and SME VLs in signal tests
bb7852c168fe02fddbbc5cf26dc6fb779e6aad38 kselftest/arm64: Correct buffer allocation for SVE Z registers
af3ce550a6590551a88383382983301c431e3153 kselftest/arm64: Enforce actual ABI for SVE syscalls
537addee1e8e843a00f6cb0f656af19655b13107 kselftest/arm64: Fix spelling misakes of signal names
43c1da104a67f997dbf5b89b497e2b512e780806 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc' and 'for-next/sve' into for-next/core

--===============4469790017999950033==--
