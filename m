Content-Type: multipart/mixed; boundary="===============8813286376348546076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Nov 2023 16:49:20 -0000
Message-Id: <170119016030.13043.4721980179346752221@gitolite.kernel.org>

--===============8813286376348546076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: ccf49cebe595e081761f9973f5cabf1afc8b0f23
    new: 91d3d149978ba7b238198dd80e4b823756aa7cfa
    log: revlist-ccf49cebe595-91d3d149978b.txt

--===============8813286376348546076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf49cebe595-91d3d149978b.txt

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

--===============8813286376348546076==--
