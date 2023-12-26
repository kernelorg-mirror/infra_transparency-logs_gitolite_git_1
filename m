Content-Type: multipart/mixed; boundary="===============0902469656327253902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 Dec 2023 20:24:55 -0000
Message-Id: <170362229519.24265.3781559997027375685@gitolite.kernel.org>

--===============0902469656327253902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: e9301af385e7864dea353f5e58cad7339dd6c718
    new: e3eb47f2347b8cfae9de4a9a6fdddec79554652c
    log: revlist-e9301af385e7-e3eb47f2347b.txt

--===============0902469656327253902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9301af385e7-e3eb47f2347b.txt

ac053a169c71ceb0f25f784fce9ea720455097b4 net/smc: rename some 'fce' to 'fce_v2x' for clarity
5205ac4483b630e47c65f192a3ac19be7a8ea648 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
9505450d55b0f7809fe63c36ad9339a909461c87 net/smc: unify the structs of accept or confirm message for v1 and v2
ece60db3a4ce24a2a913a8960eb6fec561cdbcf6 net/smc: support SMCv2.x supplemental features negotiation
00e006a2571824b2ec26b45b089ed8523ec89b73 net/smc: introduce virtual ISM device support feature
8dd512df3c98ce8081e3541990bf849157675723 net/smc: define a reserved CHID range for virtual ISM devices
b40584d145700addc70cc29e4f0850a4ed955b1c net/smc: compatible with 128-bits extended GID of virtual ISM device
01fd1617dbc6f558efd1811f2bc433659d1e8304 net/smc: support extended GID in SMC-D lgr netlink attribute
c6b8b8eb49904018e22e4e4b1fa502e57dc747d9 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
b3bf76024f645369e1fc45e0b08a2bd24f200d9b net/smc: manage system EID in SMC stack instead of ISM driver
e3eb47f2347b8cfae9de4a9a6fdddec79554652c Merge branch 'net-smcv2.1-ISM-device-support'

--===============0902469656327253902==--
