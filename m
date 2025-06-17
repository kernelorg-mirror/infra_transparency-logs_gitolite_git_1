From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 17 Jun 2025 19:33:46 -0000
Message-Id: <175018882669.3923953.11591553132378825382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8fecfaf557fe50a49fddbf541c6c7309a7cc4060
    new: b1cb573897b334852e9a921187aab6299669240e
    log: |
         791343aaf5ef98a42fc02ad1d376098845aa6298 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
         9ed218bcbd5d1e9ad316bdf91fe51b47029619c6 sunrpc: fix handling of unknown auth status codes
         7090f15fa8529edeac25e03db2cd1f7e282b88ae sunrpc: remove SVC_SYSERR
         1fcfcf4f7122b076528bb1403ba9ee0941e50b8d sunrpc: reset rq_accept_statp when starting a new RPC
         1f3b92c03c9a57e9f6645f26c60375fdac8835a2 sunrpc: return better error in svcauth_gss_accept() on alloc failure
         a1728d40da1a7b8617516544e1928100b51a15a1 sunrpc: rearrange struct svc_rqst for fewer cachelines
         b1cb573897b334852e9a921187aab6299669240e sunrpc: make svc_tcp_sendmsg() sentp pointer an int
         
