From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 01 Jul 2022 05:53:36 -0000
Message-Id: <165665481631.5247.13200746480772858266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5a24389457ba82e8ce176e0325f5a1b79ed5be14
    new: 087b79854b9bf8cff3f7b4dd2a25380aac6858a4
    log: |
         c7e5c423cb59caddbf296717af484dcbacd76a3f net: gianfar: add support for software TX timestamping
         1c9017e44af2eee94b1001af18c401ae440ad77c net: dsa: felix: keep reference on entire tc-taprio config
         d68a373bfbf4c0bbe5ea2a420d7a79b28fef1921 net: dsa: felix: keep QSYS_TAG_CONFIG_INIT_GATE_STATE(0xFF) out of rmw
         55a515b1f5a97df5704a1788fe97a4a740be2b9e net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
         837ced3a1a5d8bb1a637dd584711f31ae6b54d93 time64.h: consolidate uses of PSEC_PER_NSEC
         087b79854b9bf8cff3f7b4dd2a25380aac6858a4 Merge branch 'prevent-permanently-closed-tc-taprio-gates-from-blocking-a-felix-dsa-switch-port'
         
