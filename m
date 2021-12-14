From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 14 Dec 2021 12:29:09 -0000
Message-Id: <163948494948.22412.8329795673836798852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-5.17/core
    old: f65a0b1f3e79444bba9ac56435eeb32db85ab2c9
    new: b60d3c803d7603432a08aeaf988aff53b3a5ec64
    log: |
         8aa45b544db9788b0fcc7a300eba8a3ade5d3d50 HID: Add map_msc() to avoid boilerplate code
         c0ee1d571626d659535becdc3d9f2583be3b9208 HID: hid-input: Add suffix also for HID_DG_PEN
         ae7fafa6896ae762ff489a5e71c8e5fabfeb61ee HID: Add hid usages for USI style pens
         5904a3f9d756f108279f8c5b8f17ca6ddfb28d24 HID: input: Make hidinput_find_field() static
         9ea1b35f63dde3c8ff7f1fd8fee3a46c3d5583a9 HID: debug: Add USI usages
         fd8d135b2c5e88662f2729e034913f183455a667 HID: quirks: Allow inverting the absolute X/Y values
         b60d3c803d7603432a08aeaf988aff53b3a5ec64 HID: i2c-hid-of: Expose the touchscreen-inverted properties
         
