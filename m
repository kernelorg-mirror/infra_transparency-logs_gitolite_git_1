Content-Type: multipart/mixed; boundary="===============6134362581787029067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 06 May 2025 09:43:06 -0000
Message-Id: <174652458692.4070839.4223802346390292488@gitolite.kernel.org>

--===============6134362581787029067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: e676f0779069c4622293f707e798f19116ccba88
    new: 1e7c18b076e5fe71ef884aae161d17eab8f38228
    log: revlist-e676f0779069-1e7c18b076e5.txt

--===============6134362581787029067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e676f0779069-1e7c18b076e5.txt

77406f2c3298ebe6dffb203dcc9edaa294312736 arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale state
de5569037b0bfb38ba0ffb71e55759245f364ea4 arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
5293edbe5343177da70c4b5558b964291729396e arm64: fpsimd: ptrace: Save task state before generating SVE header
386802c73e0f3a0ca34363db5613138ed7c42e7e arm64: fpsimd: ptrace: Do not present register data for inactive mode
0beb345d10075fbb14f2a73bba988e38605a98ed WIP: allocate early in sve_set_common()
ff0b186d85a929864b3e0cff5a9ae364b45dcd2d arm64/fpsimd: Remove redundant clearing of TIF_SVE
446ac2170f379bc44bc5cf826e9ff9555610ca90 WIP: TODO: Fix SME ptrace issues
b0a226c11998b17836e6ec8a3acdfdc8ad9b5685 arm64/fpsimd: Remove redundant task->mm check
dcac517df85a31c34ec138ee44dbd7bd145759a6 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
41893ec56a62dfbe74221809ef739359a4fadd11 arm64/fpsimd: Clear PSTATE.SM during clone()
1e7c18b076e5fe71ef884aae161d17eab8f38228 arm64/fpsimd: Make clone() compatible with ZA lazy saving

--===============6134362581787029067==--
