Content-Type: multipart/mixed; boundary="===============7393225082773033322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 29 Sep 2026 06:07:49 -0000
Message-Id: <179066206954.1892323.2245968467968513257@gitolite.kernel.org>

--===============7393225082773033322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: b0956825c4a9fb453b89264b843687466155f6ed
    new: aaabc4aaa54de5f745638244d096f2f6802b1491
    log: revlist-b0956825c4a9-aaabc4aaa54d.txt
  - ref: refs/heads/next
    old: 93f51579e7df248780214094418f205253383cc5
    new: 12d238d584ba485a99e02e033746100fc7099184
    log: revlist-93f51579e7df-12d238d584ba.txt

--===============7393225082773033322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1790662063 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1790662062-9e43bf39ba215283bf1a49d755223a7092fa990e

b0956825c4a9fb453b89264b843687466155f6ed aaabc4aaa54de5f745638244d096f2f6802b1491 refs/heads/merge
93f51579e7df248780214094418f205253383cc5 12d238d584ba485a99e02e033746100fc7099184 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmq7Va8ACgkQpnEsdPSH
ZJShvg//RRnAiNwjYNXbmbO/1/qrJ4JWOu5w+W03NcMyoDSOfnG0iZOlQdZ0S0uC
Jc1XnZzs5xaNKvXMlFcnRc5CcL9T8bXcrHknaVLSWm//CD7R6yUqPbyclEp8BIHQ
twy9d9yeqxq/bdwNLNnySt2v3dYSt5tE+DSLam7cBIVSMhbKiwBu3WQa8zEH2oxR
TJ1KuYZlgfHg2jGGXUthdnpjLsVdJ4SeS4cuN2FBUUWu2N9+wOGWkODlLiw1PSw8
64G8DFLrg9y3F9TsTPe21brhIOjEwxGqO2ajItcC7naBeXLz0po4uXUIynLVWzaP
5OMo3dTRrq3RZ9pSgO+SBS1X48CWkNei+sHsPE7vSfuja88406ySYmyLfO/jLolR
t++SjOBjwPUdOFmWMypQ3Q/6fMjaugzCBMNHtUEzidOmYWY4czWOAzX66PRNWuGJ
nA1A4kQheDMc6KjGVc6AADAyJtRzr2yHtTu5QbVQMriOaBwPKLWh79kzXC2ErUPJ
vPe1zbMX3snZBfx/dzbWrXR9g2axEJ6aLxBhPmjGnq5SWtLdO9Coes8dBGqZ8+G+
4bao+2wG7DgsJwsRYiRTSzndCW16g/nFhp2xIDPfQqMQIkNxpmjJxejxLsh48mQZ
ysU6toEo1BAOmJi79SDqr1nTAI3GSZF/vQk36d+AVUj+x22KeSw=
=oocZ
-----END PGP SIGNATURE-----

--===============7393225082773033322==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b0956825c4a9-aaabc4aaa54d.txt

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
aaabc4aaa54de5f745638244d096f2f6802b1491 Automatic merge of 'next' into merge (2026-09-29 11:36)

--===============7393225082773033322==
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

--===============7393225082773033322==--
