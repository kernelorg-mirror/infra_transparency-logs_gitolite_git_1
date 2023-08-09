From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 09 Aug 2023 18:13:02 -0000
Message-Id: <169160478273.3143.175852805326291977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 67a26abe53bf33422c17a3f63866e76864b92bc2
    new: fc6f5856d1775b39712b35049307afdd65df3d27
    log: |
         8b6432a8728f87aa328bd67f07a35a1e755d75e6 configure.ac: Bump minimum D-Bus version to 1.10
         fc6f5856d1775b39712b35049307afdd65df3d27 configure.ac: Install D-Bus policy in /usr/share, not /etc
         
