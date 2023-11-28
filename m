Content-Type: multipart/mixed; boundary="===============3754661776091814667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Nov 2023 16:49:53 -0000
Message-Id: <170119019319.13316.11704108316994675634@gitolite.kernel.org>

--===============3754661776091814667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0e829d05311b30be304df4716bae3eb5de5ca388
    new: 7fc82589ed366f15c710f6af3570620197615850
    log: revlist-0e829d05311b-7fc82589ed36.txt

--===============3754661776091814667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e829d05311b-7fc82589ed36.txt

088559815477c6f623a5db5993491ddd7facbec7 selftests/net: ipsec: fix constant out of range
7b29828c5af6841bdeb9fafa32fdfeff7ab9c407 selftests/net: fix a char signedness issue
59fef379d453781f0dabfa1f1a1e86e78aee919a selftests/net: unix: fix unused variable compiler warning
00a4f8fd9c750f20d8fd4535c71c9caa7ef5ff2f selftests/net: mptcp: fix uninitialized variable warnings
ec2610b129b49fd3ba0fbbf1fe988774a1af4a2a Merge branch 'selftests-net-fix-a-few-small-compiler-warnings'
ad31c629ca3c87f6d557488c1f9faaebfbcd203c octeontx2-af: Fix possible buffer overflow
e54d628a2721bfbb002c19f6e8ca6746cec7640f net: stmmac: xgmac: Disable FPE MMC interrupts
51597219e0cd5157401d4d0ccb5daa4d9961676f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
fd7f98b2e12a3d96a92bde6640657ec7116f4372 octeontx2-pf: Restore TC ingress police rules when interface is up
45b3fae4675dc1d4ee2d7aefa19d85ee4f891377 neighbour: Fix __randomize_layout crash in struct neighbour
59d395ed606d8df14615712b0cdcdadb2d962175 r8169: fix deadlock on RTL8125 in jumbo mtu mode
91d3d149978ba7b238198dd80e4b823756aa7cfa r8169: prevent potential deadlock in rtl8169_close
8be33265e93f0172bea786224e8b595ce4ea9422 i40e: fix livelocks in i40e_reset_subtask()
5a2ad54ed028e452a7102265de78edfc3c55649d i40e: fix 32bit FW gtime wrapping issue
406c0f97c58054b60c2014e1ad44b79198f3d362 ice: Restore fix disabling RX VLAN filtering
12290d18ad4997f050eebea28f28691768d4df2c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
c945ab565c37d4773f9b794859949c9ba8cec111 i40e: Fix waiting for queues of all VSIs to be disabled
45d7d3adb5335d4ff5a6a148a2f14b9d5ad8f1e1 i40e: Fix unexpected MFS warning message
7fc82589ed366f15c710f6af3570620197615850 ice: Fix VF Reset paths when interface in a failed over aggregate

--===============3754661776091814667==--
