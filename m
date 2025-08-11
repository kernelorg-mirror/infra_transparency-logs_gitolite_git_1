From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 11 Aug 2025 15:04:46 -0000
Message-Id: <175492468638.2963908.6235220946928641450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bebcef5b015356eff7141b9296cdcae075e5c285
    new: e77209196eff264c24650f43ca6a4ca0cebc93fa
    log: |
         0ce84089fb1ab484cafb219355bee967f9d12311 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
         2a8e3cfc134a8e198c25a1680a83bbbbcdc1901d sunrpc: eliminate return pointer in svc_tcp_sendmsg()
         e77209196eff264c24650f43ca6a4ca0cebc93fa siw: Enable try_gso
         
