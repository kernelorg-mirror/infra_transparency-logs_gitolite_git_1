From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sun, 30 Apr 2023 00:46:01 -0000
Message-Id: <168281556163.11131.1563323838589048453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 90a7f29b4961b8d58e2bf1ee6a64c97bb74ee926
    new: 5473763ad65216f859d0ba779e4f2013a3bd66f4
    log: |
         0e96cb8283ca4c68ef40156bb6e578746ed501b6 together/refcnt: Use \tco{} for code quoting
         8be296c8613d9e6bd45f30fd8e4f990fc8657418 together/seqlock: Use term 'sequence lock' consistently
         6542e281c465aa9536eaf253e717783333ceb022 formal/spinhint: Don't use \qco{} for long message
         ac8c31d7501a8d3f561f458b5a89705dcc6135f0 formal/ppcmem: Use \qco{} as intended
         2b4ef11582e3f542b872e3fe85063d0090ab2e50 Add acronyms of LKMM and KCSAN
         86f27824590d54e4b3db39317c62ce28a5c125d6 CodeSamples/count: Adjust coding style
         0195684d98a02082c84d260ae58fcf9da19effde count: Adjust scaling factor of Listing 5.18
         b2f586f1d00691e74f5429eb7616f0d410b84897 Tweak TOC width params
         b3ddecbbbb807a4ee285db585388bac25e587045 precheck.sh: Export LC_TIME
         5473763ad65216f859d0ba779e4f2013a3bd66f4 memorder: Add RCU intuitions section
         
