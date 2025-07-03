Content-Type: multipart/mixed; boundary="===============0429208481938581794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 03 Jul 2025 15:34:47 -0000
Message-Id: <175155688769.3338928.9428347522227465226@gitolite.kernel.org>

--===============0429208481938581794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/unwind/sframe
    old: 5d24854c7069f833449e8310bd3253624213c08d
    new: 54f12988e12db024c4efc049321f88faa6982a0b
    log: revlist-5d24854c7069-54f12988e12d.txt

--===============0429208481938581794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d24854c7069-54f12988e12d.txt

144380d56a63a94f6a6e312035c25809d18db630 unwind_user: Add user space unwinding API
7b27dfbcf99309f4bf6d54cd98f5880f6ba250ec unwind_user: Add frame pointer support
1ce472414ad8ad5594b3c33ba53bf166d7c969f4 unwind_user: Add compat mode frame pointer support
e605b75d03a90d77f72efc5f7deb513338e202d4 unwind_user/deferred: Add unwind_user_faultable()
be1affc11bf5d06255b7f7a2815b583cb6594155 unwind_user/deferred: Add unwind cache
eba02b7e7ae52d4b6cda51156ae3d181bd781d56 unwind_user/deferred: Add deferred unwinding interface
f96efafca83261c00b8da9ee6865036a410ac619 unwind_user/deferred: Make unwind deferral requests NMI-safe
4294dde69673a2a9022886ee175dd7b694be8297 unwind deferred: Use bitmask to determine which callbacks to call
f8670929f6815ab847bdfe118980bdd79458ffd3 unwind deferred: Use SRCU unwind_deferred_task_work()
d92af163548c2cfe075d82a91fa581c0df993864 unwind: Clear unwind_mask on exit back to user space
ef627d7976da738b39853f430be3bf5947482380 unwind: Add USED bit to only have one conditional on way back to user space
11678a9b0f7328bf309531031f2616b706f36dfb unwind: Finish up unwind when a task exits
4a9ffd6ce545f51b23f260e5697145d5da460dbb unwind_user/x86: Enable frame pointer unwinding on x86
13e7688d3b4aaabfa3d6289071e136c98e8f31d1 unwind_user/x86: Enable compat mode frame pointer unwinding on x86
5375c18b7da108760725f8855ad4e8d16cb417e1 unwind_user/sframe: Add support for reading .sframe headers
f988ae58ec04e96dc4767fc395d7d8ae55e1a498 unwind_user/sframe: Store sframe section data in per-mm maple tree
21af99ed0e0875737c308cbe9d8d56ac6482f059 x86/uaccess: Add unsafe_copy_from_user() implementation
2b00a2b86c16e672d8c4d2900a87817584c202ac unwind_user/sframe: Add support for reading .sframe contents
1a227edf4e352ffece63ce99ba4f04ae581e02d1 unwind_user/sframe: Detect .sframe sections in executables
ed326b9960c29ef590496d197b18ff6f598bbfaf unwind_user/sframe: Wire up unwind_user to sframe
9f4c9951c109435450b81d798592766b422dfd8e unwind_user/sframe/x86: Enable sframe unwinding on x86
c81a6f915c52bf028788a0dc10272bc78e0dfac5 unwind_user/sframe: Remove .sframe section on detected corruption
09e203eb3e4c9eb0572c7676a497084fab1bdd08 unwind_user/sframe: Show file name in debug output
ba8a35bc5eae69d28bae3e718ffa75028c4484e6 unwind_user/sframe: Enable debugging in uaccess regions
5981154d2a6ecf9f492a77c2154830a6bac4d741 unwind_user/sframe: Add .sframe validation option
54f12988e12db024c4efc049321f88faa6982a0b [DO NOT APPLY] unwind_user/sframe: Add prctl() interface for registering .sframe sections

--===============0429208481938581794==--
