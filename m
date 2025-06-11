Content-Type: multipart/mixed; boundary="===============8770545835134839729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Jun 2025 13:57:04 -0000
Message-Id: <174965022432.353065.865748454004926795@gitolite.kernel.org>

--===============8770545835134839729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 93bf262149b2fbbca8667c78b40ae8c2ba2a7215
    new: be88b28a31c338d75a05c9669806c4e5c33f0318
    log: revlist-93bf262149b2-be88b28a31c3.txt

--===============8770545835134839729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bf262149b2-be88b28a31c3.txt

dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
f478d68b653323b691280b40fbd3b8ca1ac75aa2 net: airoha: Enable RX queues 16-31
d9816ec74e6d6aa29219d010bba3f780ba1d9d75 macsec: MACsec SCI assignment for ES = 0
0e629694126ca388916f059453a1c36adde219c4 net/mdiobus: Fix potential out-of-bounds read/write access
260388f79e94fb3026c419a208ece8358bb7b555 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
567320093baa40b9fcf7715b77c33ffe75f7cac6 coccinelle: misc: secs_to_jiffies script: Create dummy report
327a60995cb4769a80fa3dfb8d4b82f069206062 ice: fix lane number calculation
7b655a3de2df29e48698ba0f60c2e0a799593d8d ice: fix fwlog after driver reinit
c217ce1255ebc955cb22a08a4895e4142931e6cc iavf: fix reset_task for early reset event
0e707e70b98dadf4a10b63d51bbe010317ad2b23 ice: fix eswitch code memory leak in reset scenario
5456d0aa84cc9eb982d0c0682e27b5dce2164e68 i40e: return false from i40e_reset_vf if reset is in progress
618c7ee06a2f23e6d7000fdf6285e33d78212d10 i40e: retry VFLR handling if there is ongoing VF reset
21f5c5a64550bed66c5bdd2d0db0b56924b5b390 ice/ptp: fix crosstimestamp reporting
640ffe08aa3069d4919ee3cbb915d3b15aa11265 net: ice: Perform accurate aRFS flow match
3da1fcde2669475d0c67f0ffa704b97a0cd2607e ice: add NULL check in eswitch lag check
b7aefd8ebfa7203421a92630198dfe1ac324326e idpf: return 0 size for RSS key if not supported
d2d20364b08c22a0ef6fb7c78af41cbffef9945c e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
cbfe1ce166d4bee74ca0e83606a8ceabcb731097 idpf: convert control queue mutex to a spinlock
be88b28a31c338d75a05c9669806c4e5c33f0318 e1000: Move cancel_work_sync to avoid deadlock

--===============8770545835134839729==--
