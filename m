From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 22 Jan 2024 21:07:41 -0000
Message-Id: <170595766158.10646.3726541374599382713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 419a201e0bd26e51934e8d8103b147fd81e3cef9
    new: d663da9af009a1756c5e9917ac91cd6ff7013752
    log: |
         c1925e95aa1bacaf50383ee43f31839d05542fc0 NFSD: Retransmit callbacks after client reconnects
         655f1cfe1fda6a96173de46f35d4e934b238c706 NFSD: Revert more
         80a4c261b8c8cf9b16d6b74d558e0ea2b011e3b0 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
         3a9da01c50ffb3e7ff350dbccf000c58ec5423a3 NFSD: Remove unused @reason argument
         d663da9af009a1756c5e9917ac91cd6ff7013752 NFSD: Replace comment with lockdep assertion
         
