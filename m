Content-Type: multipart/mixed; boundary="===============1572805518218888643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Aug 2021 07:22:23 -0000
Message-Id: <162840734389.16743.4506201661526567441@gitolite.kernel.org>

--===============1572805518218888643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: aff9d4e6115abc1732aef71bea36cf3beb9b2c53
    new: ed64e21faa7c363631146450958652fc0eca52ff
    log: |
         d321baecb47a95b5943c0151d3ce21a04c4c1b75 futex: Rename free_pi_state() to put_pi_state()
         4bedfc87b202f21913015880016274ad392d5ec9 futex: Cleanup refcounting
         b31c31f789d6a732528857362b1493eb758a780f futex,rt_mutex: Introduce rt_mutex_init_waiter()
         df096ff471bed13273c8e7436fbb08d3ee71864e futex: Pull rt_mutex_futex_unlock() out from under hb->lock
         831b40f25e682e0509db7a1d3a9781b4b7f3c24a futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
         72029475c7b0299f43f165e99da92ab3d48b56d5 futex: Futex_unlock_pi() determinism
         ed9a718a3264761845611aacf3ca31c1a5688d30 rtmutex: Make wait_lock irq safe
         e3b26dca96f9f740724c289cf7e858fddcac60a3 futex: Handle transient "ownerless" rtmutex state correctly
         35f361fe3cba66f4c8a7d046c6d1c834c825130f futex: Avoid freeing an active timer
         7c895f502b061129c1fc00cdec273426d283a7f0 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
         061a8729dfc1ca0594ceb894dd4bdf0ae1a699a5 rcu: Update documentation of rcu_read_unlock()
         ed64e21faa7c363631146450958652fc0eca52ff Linux 4.4.280-rc1
         

--===============1572805518218888643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628407342 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628407338-276573b91911d1b92e875253cdab05842805e898

aff9d4e6115abc1732aef71bea36cf3beb9b2c53 ed64e21faa7c363631146450958652fc0eca52ff refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEPhi4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nkEP+gJ74v1GWLG6OBhwaRQD
+mWpaLt04d/bjhYVTUIAUPws2tAMktLF/1irKXcn7UVSBsXfK1X8VGJtrUy0EpI/
WObMnBv4rTDbonNH0m1HG2/OgmvSnKxYuNnfCLMPKZGU+jWtl32QtQRYE9sIqQJa
bemQ5u268aotx+xYDsog77tuHna9P400hW2iiW+OAH4ZHQJNbdn0/yyCT6SEKXtO
tAK7oCxh0I3LdwLtuZU51Mnbr2BJYxnhiCdFqsy21kLPe5YzzRnHpOESI7kM4P7w
wFTArFbOyiOhNQNDtSgfh011HQrvzkdpyZR9TPEE6KVGtyPDsKSOQud4sxUvqBBc
WdIG/RwAFQvrhn88RV23Ec6nvLrWfZmFe5snN6eT/l8IsIfXH05xMcbydQfUH3VH
1uPFQSOgqWaFukYbWga6+a8meVMDQklrvgzxBkkjVEAsVaiLjt61xgQ0dT1aT61v
525R0Q8Kd27dkrX0Ccfbp5E4e+vCumGhWtf5TyL8XdfumnhKw6oUL+Ih3fSOgAHy
87enQDCN79Szs4P4FERd8/u2AuX6+edIppNBpkE/bg9oG+tLk3Ma+NbOSm5oHy9m
Z3hWoTI0xSQGU56bMZUjeXo7y/9WL/2qA5fIMHmgD0BlxGU+dvR/qbPZ7ooyKVgL
aYTrkHJGqXPMdnTjbfA8MjP1
=ZugX
-----END PGP SIGNATURE-----

--===============1572805518218888643==--
