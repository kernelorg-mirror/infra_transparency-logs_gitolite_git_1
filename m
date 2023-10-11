From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 11 Oct 2023 21:18:14 -0000
Message-Id: <169705909490.26485.12357471921130765634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 04f40b747fe278bdddd564584525db265c0a17a7
    new: afb47b13c600b0c5e01b4fe3f2e670e89faa6ec2
    log: |
         3a9c637010f8dc1ba3e8382abe01065761d4f5bb input: Fix .device_probe failing if SDP record is not found
         25a471a83e02e1effb15d5a488b3f0085eaeb675 input.conf: Change default of ClassicBondedOnly
         afb47b13c600b0c5e01b4fe3f2e670e89faa6ec2 input: Fix smatch warning
         
