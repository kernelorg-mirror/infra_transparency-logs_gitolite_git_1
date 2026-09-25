Content-Type: multipart/mixed; boundary="===============5221264303173162789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 25 Sep 2026 05:54:42 -0000
Message-Id: <179031568274.891316.264975537076325974@gitolite.kernel.org>

--===============5221264303173162789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 93f51579e7df248780214094418f205253383cc5
    new: 12d238d584ba485a99e02e033746100fc7099184
    log: revlist-93f51579e7df-12d238d584ba.txt

--===============5221264303173162789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1790315677 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1790315676-bb539ab20eb141fd35c816d3b5f5f8b92f113799

93f51579e7df248780214094418f205253383cc5 12d238d584ba485a99e02e033746100fc7099184 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmq2DJ0ACgkQpnEsdPSH
ZJQKmhAAq9DWYlckh2lWY5B/2RgtFuJeaCv8fELWtlC8WPMgn3NJTdBcNG+XDfzM
erOKZr8mssgqOPXWgFCqzOpoPrLQwZD2dkFe6uH9Sc8ukJrttwo21hbLk+mwktX1
zFKVvgS2KsSJp46YoGg/OaP277zY/ZKs/ySrExryBUHa2lnrb3kzW1+PZIrSiAdZ
r+U/lLP8cI3vxrcCwIKsOYN6ySmX462N8frjj8JGJD/1P+QGowRMQ/zYc9GuBAtk
cR4Vn3EI4dOvgfQde/RRB4Xyxrh+GHUU2A6QCYyh+EeiFJMoSp1I6B6NoTWcFX3S
j7dxJiTwM3KJO1yqulCjQcrPofNkVX6HqAjlE/UHSdQhYF5b5mCFEmQe2zTQm06v
71E4T0KT42ZFAs2vphsi5TsA5b+nFrVDpnLwv78oVH2XnMLU6KhCXRcM+GtL32eM
tFTuL8MZvmzHoVMpcFCmqFsj8z4Z5w5NBKwi5y7/hqpHmqNziMpiWz0mPXYH/xjF
QNXw65WJM4KwQEHgnQ1MHnD0hYxXSfw+otTA14MjJmC7F1qnrlZnT4D7/sQDfb2F
OZK0eLhq3iBLw/xpN01MRkas9jgXzLi3uoT3aUSPSY/osTsgw0iWcxYDJJ05xn1D
bpk2onlr30b5HH/0EzgGiOGYHAysEOJUCImrBIguQFW0nJ0b+LQ=
=VBON
-----END PGP SIGNATURE-----

--===============5221264303173162789==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-93f51579e7df-12d238d584ba.txt

a7ea67879af09438d38032107b89a62739b09e96 KVM: PPC: Fix callback check in kvmppc_gsm_refresh_info
adc7dcd36f46cf5963a093d558e0f1c1d58fb36a powerpc/irq: Move __softirq_pending out of irq_stat
fbb22ceaaf8f9c6786e6ff5da1962fe6ac0fc904 powerpc/irq: Make irqstats array based
2d97c8498a9fca1a876b7a8b4fda024f8e234361 powerpc/irq: Suppress unlikely interrupt stats by default
a3b88f816f1b87c6dbcbb858d153adb82fec2e15 powerpc/sstep: Consistently use one define to check arch bit width
16736e0587530a2ad074ef716a6a2f1d45f63827 powerpc/sstep: Don’t define variables we won’t be using
dcc3091bde54bbf870b56edb3c91a420c1bcdb29 powerpc/dts: mpc5121: Move GPIO controller properties to SoC dtsi
4e3187c830221460f1a7d9389c3e8662ad28d4f4 powerpc/dts: pdm360ng: Convert ADS7845 touchscreen to DT bindings
5e78442b76844e4d46b9cac5ed123b76807f30db powerpc/512x: Remove pdm360ng platform setup in favor of mpc512x_generic
af5f0870883ae4aea7f668d06cbb7ad0e12824c8 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
cb3502d2e57ab2b73cee7d69756becbe241db0e1 docs: ABI: Fix powerpc memtrace Kconfig symbol
4d9f2ca2e37ce7fe7567761b2392748456e1ce43 powerpc/ps3: Simplify control flow in ps3_{virq,irq_plug}_setup()
12d238d584ba485a99e02e033746100fc7099184 powerpc/sysfs: Remove redundant wait time clamps

--===============5221264303173162789==--
