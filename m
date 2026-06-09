From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 09 Jun 2026 00:31:46 -0000
Message-Id: <178096510646.2708742.3441421659673526341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b52367e5b34808e35390f968b0cede26632ddfc5
    new: dd886cc1628e04a21a34016635b2b833916a1003
    log: |
         cea9ba4f71e82766d782ed423c99bb12a69bbdf0 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
         36f28c2e37a6a508f5a7be62ebe9c8887ed9bd20 NFSD: fix up error returned by write_threads()
         926ef0ef7994232faab29e6b13270d5c88b058f3 lockd: Use "%*phN" to dprintk() a cookie
         dd886cc1628e04a21a34016635b2b833916a1003 siw: Enable try_gso
         
