From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 12 Jun 2024 05:39:34 -0000
Message-Id: <171817077495.13709.11388748554254707109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: d4cea2caee9e16d7eb3d9cfc88ea31f1018e8069
    new: 91579c93a9b207725559e3199870419afd50220f
    log: |
         3966a668bfeef49e265e4975a2cdc55fb931036d net/tcp: Use static_branch_tcp_{md5,ao} to drop ifdefs
         72863087f635367323693b9ab83c3107e0353c5f net/tcp: Add a helper tcp_ao_hdr_maclen()
         811efc06e5f30a57030451b2d1998aa81273baf8 net/tcp: Move tcp_inbound_hash() from headers
         96be3dcd013df6aa79acf32e739c0a35b89a4f50 net/tcp: Add tcp-md5 and tcp-ao tracepoints
         78b1b27db91c7a94297a8b6a665fe7e86dfc5750 net/tcp: Remove tcp_hash_fail()
         efe46fb18e7891a44b05ce62f68eea3d87b9342c Documentation/tcp-ao: Add a few lines on tracepoints
         91579c93a9b207725559e3199870419afd50220f Merge branch 'tcp-ao-md5-racepoits'
         
