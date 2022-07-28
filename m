Content-Type: multipart/mixed; boundary="===============1851932815421111216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 28 Jul 2022 15:58:31 -0000
Message-Id: <165902391172.3663.3217813623421411648@gitolite.kernel.org>

--===============1851932815421111216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: db3198487f533d14af5253cf6b0a934bd19148fd
    new: ab7d66bfb5ffc763d2a373906000c9d374bf0971
    log: revlist-db3198487f53-ab7d66bfb5ff.txt

--===============1851932815421111216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3198487f53-ab7d66bfb5ff.txt

1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
8f54b9c1ab7a663ed12351091f36bd4b63bd4f18 ice: prevent low-core machines crashing on DCB config
9e69df360115cfbcc74570597763d5733c9048f1 iavf: Fix max_rate limiting
7a2fdeb580a639d0bd8080aa357b9359db6c1f9c iavf: Fix 'tc qdisc show' listing too many queues
43026c8f3e7583da826060e0905fa2e0e5512ae5 iavf: validate dest MAC and VLAN from tc-filter code path
1cd1608d7b3fa64b4d9041676d1bc76ba81c6a4f iavf: enable tc filter configuration only if hw-tc-offload is on
740f2fe7d4f840eaad0cb48b20155575193567e4 ice: xsk: use Rx ring when picking NAPI context
406dc5a75566ed6303d48835aa0901bfc77848aa ice: Fix VSI rebuild WARN_ON check for VF
d8c99955db8c70f65596beda443910e65fa6fb15 iavf: Fix adminq error handling
5b782409266251922d1fddc762fc7fd9014d0e7c iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
0410a6f6d86bf660772dc5f3c4dfbd187f7b6d85 iavf: Fix reset error handling
ab8e38453369a7103bda0fcca1be681dc7a0b271 ice: Fix call trace with null VSI during VF reset
ab7d66bfb5ffc763d2a373906000c9d374bf0971 i40e: Fix tunnel checksum offload with fragmented traffic

--===============1851932815421111216==--
