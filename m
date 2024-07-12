Content-Type: multipart/mixed; boundary="===============7517415091992314211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 12 Jul 2024 14:02:08 -0000
Message-Id: <172079292855.13276.16190872834376183338@gitolite.kernel.org>

--===============7517415091992314211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 12446e8a73c4ba396f5146d90ce8646b45f3f451
    new: cce79b04e2ef3898051db1ee0494597391d638a1
    log: revlist-12446e8a73c4-cce79b04e2ef.txt

--===============7517415091992314211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12446e8a73c4-cce79b04e2ef.txt

503757c809281a24d50ac2538401d3b1302b301c net: ethtool: Fix RSS setting
8b9b59e27aa88ba133fbac85def3f8be67f2d5a8 i40e: fix: remove needless retries of NVM update
bc35e28af7890085dcbe5cc32373647dfb4d9af9 octeontx2-af: replace cpt slot with lf id on reg write
845fe19139ab5a1ee303a3bee327e3191c3938af octeontx2-af: fix a issue with cpt_lf_alloc mailbox
404dc0fd6fb0bb942b18008c6f8c0320b80aca20 octeontx2-af: fix detection of IP layer
e23ac1095b9eb8ac48f98c398d81d6ba062c9b5d octeontx2-af: fix issue with IPv6 ext match for RSS
60795bbf047654c9f8ae88d34483233a56033578 octeontx2-af: fix issue with IPv4 match for RSS
425652d45c316cf30330de4be43789f34dd4afe5 Merge branch 'octeontx2-cpt-rss-cfg-fixes' into main
8b73a7b6aca9d4cb7319e212598fab9fbf36fc92 ice: Add a per-VF limit on number of FDIR filters
8a98f2c179ed41115e7038cacfdb29e9a920fd71 igc: Fix double reset adapter triggered from a single taprio cmd
f1db4f9a3564214252a35e0586f74454a78ca6bc ice: Fix lldp packets dropping after changing the number of channels
5d56cb3428b7fc4b96a6482b4558f457388a787f ice: respect netif readiness in AF_XDP ZC related ndo's
a7318ff95a6b38d575a7063f4f44e9ae22352d47 ice: don't busy wait for Rx queue disable in ice_qp_dis()
17e629b7264d5bdd97265f99c65dfe9cbbbf2371 ice: replace synchronize_rcu with synchronize_net
01b816792d649c2adc8b1382e15273efa4305338 ice: modify error handling when setting XSK pool in ndo_bpf
15609dca3282f91407ba17edc46de75f41babca9 ice: toggle netif_carrier when setting up XSK pool
631f40bbb4b9ba875afbc250828e2e23383539e5 ice: improve updating ice_{t, r}x_ring::xsk_pool
eabe789d92fbec3a96c88d3a54dd900d3b499249 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
e9194f2f79934f2f2898be50123dbc21d6cfddf2 ice: xsk: fix txq interrupt mapping
cce79b04e2ef3898051db1ee0494597391d638a1 ice: Fix recipe read procedure

--===============7517415091992314211==--
