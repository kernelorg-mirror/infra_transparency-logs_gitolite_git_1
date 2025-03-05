From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Mar 2025 01:51:07 -0000
Message-Id: <174113946778.3438100.11497860058568471273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7ff1c88fc89688c27f773ba956f65f0c11367269
    new: b9564ca3a2c877cb62bbd22bad5708c3d7cdb186
    log: |
         ae9d5b19b322d4b557efda684da2f4df21670ef8 tcp: use RCU in __inet{6}_check_established()
         ca79d80b0b9f42362a893f06413a9fe91811158a tcp: optimize inet_use_bhash2_on_bind()
         d186f405fdf4229d0e9a52ba71662404b06cc002 tcp: add RCU management to inet_bind_bucket
         86c2bc293b8130aec9fa504e953531a84a6eb9a6 tcp: use RCU lookup in __inet_hash_connect()
         85f66df39bcfc0b35f0b068f281b17c8811342c5 Merge branch 'tcp-scale-connect-under-pressure'
         b9564ca3a2c877cb62bbd22bad5708c3d7cdb186 net: cadence: macb: Synchronize standard stats
         
