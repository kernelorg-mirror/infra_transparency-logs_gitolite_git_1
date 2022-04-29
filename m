Content-Type: multipart/mixed; boundary="===============3897912603386763716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:05:18 -0000
Message-Id: <165122671844.4699.3183428653019174739@gitolite.kernel.org>

--===============3897912603386763716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 23f0993b46fa3de0196c043860a9f22591378e3c
    new: 7df323e38d5411659dacc7ef4a8da9f9f95a4565
    log: |
         069245638036fab72940fa0b9c824a6c70c39e50 floppy: disable FDRAWCMD by default
         1aca8e9f4ab988b1b59aba39b0ffcb8d22eaafd9 hamradio: defer 6pack kfree after unregister_netdev
         e33266766db2028fc08da1e16a3ee92bfc584225 hamradio: remove needs_free_netdev to avoid UAF
         a72159c75ef320d32536168057b7ad53a7e0c5e2 lightnvm: disable the subsystem
         7df323e38d5411659dacc7ef4a8da9f9f95a4565 Linux 5.4.192-rc1
         

--===============3897912603386763716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651226717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651226710-704f0f3454a93f2772d4855d4539dfc6f9ccb43e

23f0993b46fa3de0196c043860a9f22591378e3c 7df323e38d5411659dacc7ef4a8da9f9f95a4565 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJruF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5RsQAIFnV/mbJTdJOfTpUIzL
imwGdOCFUdNtvh/KHxPVr9zfPdA8LWg3hf23GHJ2HCboGWIi9QeyGlVAEQX+/zk0
PzA5VhDjwAXhz05V8L2If/58Xw15NX2TUps/uYN+dssivwiAQfKBBSwOa2UByakg
RRW3CejRMjhZWuK/9CCrsnXWxuX4c88+VaBjYMIH1cCJLvHF7l4jVDvsts+cXmxp
DuCfUvmHNT2i4sOm8d+3f39mIIse8vA7uzg+tXr1if6x9UfEosz87JGSG0qSTdnU
WbYUOBUZ9bn5dK55oS8pG0aod/ZNnCIhga3qn+FyV4ly+SDHW8dbTrNGCn2lVUPo
E3RdLDEYO3Dp884W7G9z/kkEEGHOTUAKc1LQCRLlHuBVk/48KB+CAMjPP7EIo1cF
N/GU+7ZgopqBkKJt+srPv0rRRR7EadN9H1u4s4lmF6466EUmMi4736SPdopsT1hP
nNSBtTG3b0FEu2WTYp/Cqf8UBXPNfvVzVR23oMtrdAUTxN61vL0azNTBMBWGDltA
drzWZ6dAp/otClBPAG6y/XMkwpdq2FS0SkWJZyqjLQfTjuFh6j3Cc38RlIfSb2lx
PtPx4uhD75A9uCwSMW1xLvwpdqTiSPyViIs1UMYX2RDrrym5A78/yQ9wzQdzoA2C
gFLXzV6gVxSIJvxN3yxfIZem
=xU0s
-----END PGP SIGNATURE-----

--===============3897912603386763716==--
