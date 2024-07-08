From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 08 Jul 2024 15:53:25 -0000
Message-Id: <172045400500.26230.4672856260728336634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 804696dee79515e2001ec445ae218d7b42887c37
    new: 42d43b28428f93f36febdb4969c0a8526281d9ab
    log: |
         b2371f9f11340232c4ba0a256794323b147cdade Fix discoverable property not emitted on updating value to false
         42d43b28428f93f36febdb4969c0a8526281d9ab Set BREDR not supported bit in AD Flag when discoverable is off
         
