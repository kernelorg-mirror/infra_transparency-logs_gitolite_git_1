Content-Type: multipart/mixed; boundary="===============4042174242317599716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 12 Feb 2025 17:19:50 -0000
Message-Id: <173938079099.2538463.2542954645250335520@gitolite.kernel.org>

--===============4042174242317599716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3dec46a355969709c6162360d1cac74f270501a0
    new: d83d05d7377475db7954cb7b634fb5806c499030
    log: revlist-3dec46a35596-d83d05d73774.txt

--===============4042174242317599716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dec46a35596-d83d05d73774.txt

5805402dcc56241987bca674a1b4da79a249bab7 vxlan: check vxlan_vnigroup_init() return value
1942b1c6f687b9d1efc93f35239f185a84900e93 net: phylink: make configuring clock-stop dependent on MAC support
06ea2c9c4163b8a8fde890a9e21d1059f22bb76d rxrpc: Fix alteration of headers whilst zerocopy pending
e589adf5b70c07b1ab974d077046fdbf583b2f36 iavf: Fix a locking bug in an error path
22d46282ba0313dfedc1a4123f1f3b4f9e7f03d4 dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
f0b1ad92546bedd7c82cd6df0ba3960be421595a coccinelle: misc: secs_to_jiffies script: Create dummy report
3772200b050ffca69f16a21de0de2c9dd5cb85da ice: do not configure destination override for switchdev
502bf93d2b33a9da6fcbf818edfb3367d3006bef ice: Fix switchdev slow-path in LAG
d3902a8ad0f66f52b9658a7d681925a721974b2d idpf: fix handling rsc packet with a single segment
68deb1c9e4919a008a2636290a3da06931cb351e idpf: record rx queue in skb for RSC packets
13ad54c51bd114b696eb9f5d6c9dfff844bafec7 idpf: synchronize pending IRQs after disable
9a13581ca8b1bf0b81669c6c2b59ca7150e80055 ice: fix memory leak in aRFS after reset
2d31416fcb00935e04835241c73587cfb078cd4c igc: Fix HW RX timestamp when passed by ZC XDP
eee2c0e0832a0f2da8ad217a3476de514e9265db ixgbe: Fix possible skb NULL pointer dereference
9220526f0075037c6dc3264b2efeb3e09229fe36 idpf: call set_real_num_queues in idpf_open
17a3ddbc14ad4b2794a9eff064a9751ede00753f igc: Set buffer type for empty frames in igc_init_empty_frame
a8f70009123915f941a7a36dcd1438e732f1fbf3 ixgbe: fix media cage present detection for E610 device
d83d05d7377475db7954cb7b634fb5806c499030 ice: health.c: fix compilation on gcc 7.5

--===============4042174242317599716==--
