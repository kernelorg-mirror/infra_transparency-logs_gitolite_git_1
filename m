Content-Type: multipart/mixed; boundary="===============5423640282218538420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 01 May 2026 19:09:08 -0000
Message-Id: <177766254886.2315085.331034253918609256@gitolite.kernel.org>

--===============5423640282218538420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/core/rseq
    old: 37707e3f884fad4ef4f2072e56e8d5cad540d6e2
    new: bbc05b02e318d98279dfee9f9e87df92dcd5e5ca
    log: revlist-37707e3f884f-bbc05b02e318.txt

--===============5423640282218538420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37707e3f884f-bbc05b02e318.txt

a3f7c951242d2093ae3fe6296cbceceeedf1232d selftests/rseq: Don't run tests with runner scripts outside of the scripts
1959f05e61261b1bdcfe99418898b81025b80a11 rseq: Set rseq::cpu_id_start to 0 on unregistration
d573c6865c662ee43e9380aad307025b2fd4ad02 rseq: Protect rseq_reset() against interrupts
53ef2fccdf23d94d4008103038bb0f56f6cd24ef rseq: Don't advertise time slice extensions if disabled
057837a4a537c0ccbe410068a1b713ccb6ef6692 rseq: Revert to historical performance killing behaviour
ebbc43f4a9150ba568dbfbcb6e0cc21270f50a25 selftests/rseq: Skip tests if time slice extensions are not available
6b54d14f2ed9676cf36ab495cecac41b807c944a selftests/rseq: Make registration flexible for legacy and optimized mode
82b9d830b7e761f136f3167579b1ec9d74604f26 selftests/rseq: Validate legacy behavior
cf21ad5266130e9403eac0152eeec4699bcd76ca rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
c0a221513c2c5dce2b820f10fb17f5f066f03a55 rseq: Reenable performance optimizations conditionally
bbc05b02e318d98279dfee9f9e87df92dcd5e5ca selftests/rseq: Expand for optimized RSEQ ABI v2

--===============5423640282218538420==--
