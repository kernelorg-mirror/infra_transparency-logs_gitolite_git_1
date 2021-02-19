From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 19 Feb 2021 14:07:39 -0000
Message-Id: <161374365997.26192.12621113078793279266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 7dc3250afc46f96a2cbac71f8e251c44cac730e6
    new: d5c5da47bded5c9c189df69dde2c61b173d8e7b7
    log: |
         1e6910c9474a5c4d3e8a8ff1bc1d5301badb654a epoll_wait.2: CONFORMING TO: note that epoll_pwait2() is Linux-specific
         fb0390dc5b0f1c24d05584613ea3efc8a6a09f21 strerror.3: VERSIONS: Document that strerrorname_np() and strerrordesc_np() functions first appeared on glibc 2.32
         2b15f8c59e2b49eaa018aad00b680178536238e5 error.3: Clarify the meaning of 'status==0' for error(3)
         0dfa5792bcfa503855522b30eedadbbe791e6fd4 abort.3: SYNOPSIS: Use 'noreturn' in prototypes
         d8a9e2bbf5f3e483e35f2a8410d09b4ee268e6a4 _exit.2: SYNOPSIS: Use 'noreturn' in prototypes
         9ca48967719737aeee7277040b3d4351275a932e err.3: SYNOPSIS: Use 'noreturn' in prototypes
         cec1239183154c54662fc11669ce6e60ea2d9997 exit.3: SYNOPSIS: Use 'noreturn' in prototypes
         6c49c14bdbd9e5a144fbf938d7c0006b2c384f22 pthread_exit.3: SYNOPSIS: Use 'noreturn' in prototypes
         aa4bbfd5ed9f2923e027617dc863de341d47b199 setjmp.3: SYNOPSIS: Use 'noreturn' in prototypes
         d5c5da47bded5c9c189df69dde2c61b173d8e7b7 prctl.2: ffix
         
