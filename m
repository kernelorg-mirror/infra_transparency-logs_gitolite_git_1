From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/willemb/net-next
Date: Mon, 23 Nov 2026 23:09:15 -0000
Message-Id: <179547535530.885352.2289625900164567938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/willemb/net-next
user: willemb
changes:
  - ref: refs/heads/main
    old: c388048ade7e6f2c96eeff7461e4a13a0bdad23d
    new: 57f165ff2f30491bc3511d24a52ca516751a268b
    log: |
         5a3f240e32b21a454ebed922b38cc4b9e0d387f9 mctp: i3c: Fix potential thread leak on registration failure
         60cf8fade56666e8868a1435971e01336e217774 net: txgbe: fix stack size for PHY interface mask
         5a1f6793361524314b442371dc05ce3cd4f2f838 net: sparx5: check DT port reg against chip port count
         57f165ff2f30491bc3511d24a52ca516751a268b net: openvswitch: don't WARN on a non-IP packet that needs fragmenting
         
