Content-Type: multipart/mixed; boundary="===============0882390437514133063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 09 Oct 2026 17:11:47 -0000
Message-Id: <179156590709.1149212.6044292233079843884@gitolite.kernel.org>

--===============0882390437514133063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a57c6d52e7cc87e30768d09aadff4c7b3a736938
    new: b111351fd617f57692aebc80db61e871d8ce52c9
    log: revlist-a57c6d52e7cc-b111351fd617.txt

--===============0882390437514133063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57c6d52e7cc-b111351fd617.txt

52fdca35b8e7af87718dd659bf4c68d6afeb2433 shared/gatt-client: Allow registering notify with explicit CCC value
531aa5a00f0504a194a4e66a0d1a092d8194b928 shared/gatt-db: Pass the ATT opcode to the notify callback
8199d710021e7f2854ae53f45e851950f8b1fec6 shared/gatt-db: Add gatt_db_attribute_indicate()
2ac9fc0901c4be8ecf9268d7cb7cf66d1557b8d0 shared/rap: Honor CCCD transport for RAS on-demand ranging data
584baf5d5f78550a6d279000231b4cc031d9d241 shared/rap: Add RAS Control Point Abort Operation
bf0ce0541f28ab42ce177bc613e621fd635ff23f shared/rap: Shorten the requester Control Point response timeout
1f23b80e5d02ef93116b68fef23112b4b783ffab shared/rap: Add real-time ranging data delivery on the responder
14ad98fba11c448643dab5d08e45dfda11dd4fca shared/rap: Add requester ranging data subscription API
cb837d2a8a4b3ce2d6291022b653beff9812ee42 profiles/ranging: Expose requester ranging data mode over D-Bus
68ac6ad752f2e0578a9d093fb03b0803d9513204 client: Add Channel Sounding ranging data mode control
2cd5045f1ec455e5e61732d6139e9bac60a018c4 doc: Document Channel Sounding ranging data mode control
b111351fd617f57692aebc80db61e871d8ce52c9 doc/qualification: Add RAP/RAS PTS qualification results

--===============0882390437514133063==--
