From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 31 Jan 2022 18:43:20 -0000
Message-Id: <164365460066.10442.16393774544171836193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 57d33535d56cf9e36e93e226ba7b6b7d5334ab1f
    new: 340a7b97852eedaa18c8b580ba9420ee83cf382d
    log: |
         faad125c5505b941f06c54525616e192a6369208 shared/mgmt: Add request timeout handling
         5f378404bff6bbfea3f20e36535c494efa5066a5 adapter: Remove custom MGMT send/reply timeout
         caeabc41274fce997edf9314de1d7f1e9ae04055 build: Always define confdir and statedir
         8d2db81eb7f508bbe4c89c3e9178a11ee086912e systemd: Add PrivateTmp and NoNewPrivileges options
         442d211b5f30f00d5ddd69b43385a03c1428ac45 systemd: Add more filesystem lockdown
         340a7b97852eedaa18c8b580ba9420ee83cf382d systemd: More lockdown
         
