From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 04 Nov 2024 04:01:45 -0000
Message-Id: <173069290567.536802.4283209555918090641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b911ad1425a5cdf18ee9e087ea390cb96f298ccc
    new: e0299cbaa0a94912e4eeec91bcd3aff0ee906ef2
    log: |
         da80429cef00ff697bb42ba6a935bc56b8a386c7 t0410: make test description clearer
         78995ff57c6a8713f198fecc03cf5a6e530af45c t0410: use from-scratch server
         d9e24ce2ca07db19eec6af332a7244eafbd82f67 t5300: move --window clamp test next to unclamped
         705e624f96c085ad4d0fff5c8ca31c38ec6c8b32 index-pack: repack local links into promisor packs
         49ca0b427cb9a8c6debe18108394525ca8e4b5a9 fixup! index-pack: repack local links into promisor packs
         e0299cbaa0a94912e4eeec91bcd3aff0ee906ef2 Merge branch 'jt/fix-pack-fetched-from-promisor-with-local-objects' into seen
         
