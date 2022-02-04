Content-Type: multipart/mixed; boundary="===============3122010813684011669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Feb 2022 10:37:41 -0000
Message-Id: <164397106159.29712.8557434697036927378@gitolite.kernel.org>

--===============3122010813684011669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 41414c9bdbb87cc5fbeee7dfc33137a96710fcac
    new: c531adaf884d313df2729ca94228317a52e46b83
    log: revlist-41414c9bdbb8-c531adaf884d.txt

--===============3122010813684011669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41414c9bdbb8-c531adaf884d.txt

647c65e1433220866ab6d3a572c80acedde1a5b4 i40e: Disable hw-tc-offload feature on driver load
79f227c4ff3e5e5a5f73a9528cc53508d778bbcd i40e: Remove unused RX realloc stat
00edb2bac29f2e9c1674e85479fa5e3aa8cc648f i40e: remove enum i40e_client_state
59b3d7350ff35c939b8e173eb2eecac80a5ee046 i40e: Add sending commands in atomic context
74073848b0d7a6c2111b0823831aafd31b0e7759 i40e: Add new versions of send ASQ command functions
b3237df9e7c8a94ca266c533dd98c4c145e9b787 i40e: Add new version of i40e_aq_add_macvlan function
53a9e346e159f80313ff0b0c45b91cc3552cc690 i40e: Fix race condition while adding/deleting MAC/VLAN filters
eace555b4c346ec73d555f1cefb172c36e7bc815 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6ff6064605e96db40c7e95c4924518028cd827bf net: dsa: realtek: convert to phylink_generic_validate()
b93235e68921b9acd38ee309953a3a9808105289 tls: cap the output scatter list to something reasonable
a9bec7ae70c16f003d6138617c8bd305de3b230e net: ipa: kill replenish_saved
b4061c136b56b9cc2688e83293e0ea7b9605d992 net: ipa: allocate transaction before pages when replenishing
4b22d841954929485ffa79e3980eb46657f918dd net: ipa: increment backlog in replenish caller
b9dbabc5ca84087862cc3ea21bb718d2ef99fa2f net: ipa: decide on doorbell in replenish loop
6a606b90153b821915daade0b8f253d01d443d75 net: ipa: allocate transaction in replenish loop
d0ac30e74ea096d2e2fd4e6ebce1113b8b8e8ada net: ipa: don't use replenish_backlog
5fc7f9ba2e510fe725f0fff6ddfe824f7184da03 net: ipa: introduce gsi_channel_trans_idle()
09b337dedacaaab81ffc40c297e1bb9b3af6efa4 net: ipa: kill replenish_backlog
5d6ac24fb10f04681ff584cd1bb5c2ac22ebe417 net: ipa: replenish after delivering payload
9654d8c462ce24fc39bbecccc4c9b972f5c1b5f5 net: ipa: determine replenish doorbell differently
c531adaf884d313df2729ca94228317a52e46b83 Merge branch 'ipa-RX-replenish'

--===============3122010813684011669==--
