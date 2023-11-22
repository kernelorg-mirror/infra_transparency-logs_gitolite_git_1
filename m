From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 22 Nov 2023 14:52:43 -0000
Message-Id: <170066476354.16249.9732955696578493930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 21bc7f605adb9625e9db69fdca07c2bedb6bf6a3
    new: 434ef1e05e3a266de15d71513fa60d370b222289
    log: |
         14db801013d888c3ad6a755832a9274e842e81f4 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
         1ee0e57d2e4ee3a0bbb289d6313dfa31e26762ff NFSD: Replace RQ_SPLICE_OK in nfsd_read()
         3f9f63ee4119b343d47019ffe83b76bae987ef7c NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
         434ef1e05e3a266de15d71513fa60d370b222289 SUNRPC: Remove RQ_SPLICE_OK
         
