From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 30 Jun 2022 20:29:31 -0000
Message-Id: <165662097114.18476.18427108416883134058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: be7ebf29b370d298290f6a4eceb31b1d9c94081c
    new: 5351d4d86a08fbdc7f537b4662c5a070dbf1d0b4
    log: |
         44658fccacda3ade0ca2adbb2643b489671fe477 avdtp: fix possible minor problems
         8fc3368db84035bee91ce0bea2f7592343e19f81 core: make bt_uuid_hash() portable across archs
         31690310c096994c553c373ab5464cc39fbfe860 core: Fix signed vs unsigned compare
         5351d4d86a08fbdc7f537b4662c5a070dbf1d0b4 mesh: Fix snprintf return values not being checked
         
