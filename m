From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 27 May 2026 16:50:55 -0000
Message-Id: <177990065590.1310947.9510441807315028610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0467fb7ad204eeb42ed04db475ad05e6311a5c2d
    new: 6f15decff24dac42895c0f01f0c2143f9b8961a6
    log: |
         83528e012f41268491f4c5c920055a02d808503d iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
         36f7ce7b745268fc061dcc7e7d1c8a9d6847dd46 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
         f501a546b2aadd9682e6688f7a7e53594d076f0f iio: temperature: ltc2983: Fix macro parenthesization and rename
         7c9da708711a1294463eecb297f302ec355df3a8 iio: temperature: ltc2983: Use local device pointer consistently
         357e25f5b547447b50546d74ea721431d5f2843f iio: temperature: ltc2983: Fix inconsistent channel wording in messages
         0abb6f3577af109aab5bfcaa368a09364bffdc7c iio: temperature: ltc2983: Use fwnode_property_present() for optional properties
         7689cf3c95070fbf234955488d691536aea95b8a iio: core: Add IIO_COVERAGE channel type
         7e2f28d7b1a5649fcf315e48f12ada2394f8b27f dt-bindings: iio: temperature: Add ADT7604 support to adi,ltc2983
         6f15decff24dac42895c0f01f0c2143f9b8961a6 iio: temperature: ltc2983: Add support for ADT7604
         
