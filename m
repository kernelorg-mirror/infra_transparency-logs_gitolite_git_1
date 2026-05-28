From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 28 May 2026 23:18:55 -0000
Message-Id: <178001033517.2802725.1735821371939310118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4d4d6605de5f91a40335729b6a7cc15e83b280f3
    new: 2d0c1f87f37de51bd96df415c7c1d498989570ac
    log: |
         84d7f3bc8e3705cc57230ba32ee434cc44078972 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
         93a150ce5eeff51c1975d54f408c2948a70c6375 SUNRPC: fix gssx_dec_option_array error path bugs
         083b1982d12d435c96a296ac742b5fe3b044ab05 SUNRPC: reject duplicate CREDS_VALUE options
         713c309cb5a3f774924c588bfcc9bc0f0174fe41 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
         b0cf106835b1b996d4274efd57b3badcaea85579 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
         6e9ab6f59c2a9bd4052c9d743f6c188ff4febcc0 SUNRPC: close backchannel before destroying callback service
         80cc6061fe7dfc86b4c0034cda2afa36206988bf [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         2d0c1f87f37de51bd96df415c7c1d498989570ac siw: Enable try_gso
         
