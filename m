Content-Type: multipart/mixed; boundary="===============6906371816446457159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 20 Nov 2026 12:13:56 -0000
Message-Id: <179517683694.903045.15982072705446105768@gitolite.kernel.org>

--===============6906371816446457159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.4/upstream-fixes
    old: 7a8289d7506384a57fdc40d69dbb72506ab860f5
    new: edf34adc3136d3e231f042b6622a51876bd80468
    log: revlist-7a8289d75063-edf34adc3136.txt
  - ref: refs/heads/for-7.5/logitech
    old: eaefbfc33fc582a8a2daf4106b8305496831e5f8
    new: 4b26f93efe0d95b271e7d9a891e85a4e4d29836a
    log: revlist-eaefbfc33fc5-4b26f93efe0d.txt
  - ref: refs/heads/for-next
    old: e350673a495fd862767f19ffcf02bba7903ad051
    new: 3d442247479712b961186574730b60de8640dfb9
    log: revlist-e350673a495f-3d4422474797.txt
  - ref: refs/heads/for-7.4-7.5-logitech-920-merge-base
    old: 0000000000000000000000000000000000000000
    new: acb92d68386801d566a79f00a89f087ecf07b16c

--===============6906371816446457159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8289d75063-edf34adc3136.txt

9b0274c19cfc333ffae18ae2f0bc6e7503dd5e4f HID: logitech-hidpp: fix G920 force-feedback initialization timeout
71b0b6e8ec74516d430f5543e81cc8b466382203 HID: logitech-hidpp: use GFP_ATOMIC in hidpp_ff_queue_work()
c0d9f550bf4b4999d9416548bf3967a97f83edb8 HID: logitech-hidpp: drain G920 FF workqueue before closing transport
a9c54220eaab751aea83d8d0b3cfc1ebbfef892d HID: logitech-hidpp: disable works before stopping transport
d83e1f2244586d939e2c622cbd234e2759c820bb HID: logitech-hidpp: do not store ERR_PTR in battery->ps
1ded3c8ba2a5c00136cbbabd877e4e725f38ec43 HID: logitech-hidpp: avoid NULL subtraction in consumer key report fixup
d801abb76c64f8aecb56cd6df4a12f0277e4bc37 HID: logitech-hidpp: fix off-by-one in G920 force-feedback slot tracking
cd2482146a080f2ab2944ea1958f63c96ae60404 HID: logitech-hidpp: do not retry timeouts and transport errors in hidpp_send_message_sync()
1cc95800826864c5c1538400435862cf3f3aea5d HID: logitech-hidpp: initialize response buffer before publishing send_receive_buf
e6fbec239544337e223ca537ec1e28928bd182fd HID: logitech-hidpp: fix HID++ 1.0 battery mileage event parsing
58e412c79974118ba8bad210a639bdc3571a6562 HID: logitech-hidpp: handle negative errors in hidpp20_get_adc_measurement_1f20()
de72231b256e51f45f5d3df961ece8a0f949b6ef HID: logitech-hidpp: mark device online on unified battery 0x1004 events
06b7aa982bf6d5053e175fe7aa90817800cc87db HID: logitech-hidpp: fix K750 solar battery feature lookup and reconnect
acb92d68386801d566a79f00a89f087ecf07b16c HID: logitech-hidpp: expose charge_type property for battery voltage feature
edf34adc3136d3e231f042b6622a51876bd80468 Merge branch 'for-7.4-7.5-logitech-920-merge-base' into for-7.4/upstream-fixes

--===============6906371816446457159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaefbfc33fc5-4b26f93efe0d.txt

9b0274c19cfc333ffae18ae2f0bc6e7503dd5e4f HID: logitech-hidpp: fix G920 force-feedback initialization timeout
71b0b6e8ec74516d430f5543e81cc8b466382203 HID: logitech-hidpp: use GFP_ATOMIC in hidpp_ff_queue_work()
c0d9f550bf4b4999d9416548bf3967a97f83edb8 HID: logitech-hidpp: drain G920 FF workqueue before closing transport
a9c54220eaab751aea83d8d0b3cfc1ebbfef892d HID: logitech-hidpp: disable works before stopping transport
d83e1f2244586d939e2c622cbd234e2759c820bb HID: logitech-hidpp: do not store ERR_PTR in battery->ps
1ded3c8ba2a5c00136cbbabd877e4e725f38ec43 HID: logitech-hidpp: avoid NULL subtraction in consumer key report fixup
d801abb76c64f8aecb56cd6df4a12f0277e4bc37 HID: logitech-hidpp: fix off-by-one in G920 force-feedback slot tracking
cd2482146a080f2ab2944ea1958f63c96ae60404 HID: logitech-hidpp: do not retry timeouts and transport errors in hidpp_send_message_sync()
1cc95800826864c5c1538400435862cf3f3aea5d HID: logitech-hidpp: initialize response buffer before publishing send_receive_buf
e6fbec239544337e223ca537ec1e28928bd182fd HID: logitech-hidpp: fix HID++ 1.0 battery mileage event parsing
58e412c79974118ba8bad210a639bdc3571a6562 HID: logitech-hidpp: handle negative errors in hidpp20_get_adc_measurement_1f20()
de72231b256e51f45f5d3df961ece8a0f949b6ef HID: logitech-hidpp: mark device online on unified battery 0x1004 events
06b7aa982bf6d5053e175fe7aa90817800cc87db HID: logitech-hidpp: fix K750 solar battery feature lookup and reconnect
acb92d68386801d566a79f00a89f087ecf07b16c HID: logitech-hidpp: expose charge_type property for battery voltage feature
69cc6be9264b0c3d45abdeb493ede3818f3b747e Merge branch 'for-7.4-7.5-logitech-920-merge-base' into for-7.5/logitech
af9260b9cd7e83f8453f1db7d2032e543ee5c490 HID: logitech-hidpp: keep connect work disabled until hid_connect() completes
c8d072b436995f6829e727cf9fc5763eb68c7aa4 HID: logitech-hidpp: preserve transport error codes in __hidpp_send_report()
ed9b8b75de2a4a8f6d9b096685930e557fe263c7 HID: logitech-hidpp: return negative error codes from hidpp_send_message_sync()
82720f79c3e35be8592d250d950d13adf2dd6f6a HID: logitech-hidpp: rework G920 force-feedback initialization
038e828be1f58dd043497af571ec1071c7d4b632 HID: logitech-hidpp: use sysfs_emit() in hidpp_ff_range_show()
a61dbb5a7595d14a687d7967a7bde0916dd95cab HID: logitech-hidpp: manage G920 range sysfs attribute via dev_groups
c3afbdb42706cc59256c0ca3f9df1df55b7a30f3 HID: logitech-hidpp: execute G920 range sysfs store synchronously
c5d1d2c85aa4d6964188e65156fdb997874972e0 HID: logitech-hidpp: index G920 force-feedback slots by effect ID
c65c1e04587cd7c396dd860baf07d2064b82fc46 HID: logitech-hidpp: execute G920 effect upload and erase synchronously
dffd34de586ce91b9c273c8caa761841f368bd32 HID: logitech-hidpp: clean up G920 force-feedback helpers
6c6ab1221f02b8a3a1c64de8c11bf090263edad9 HID: logitech-hidpp: use unaligned accessors for multi-byte values
0527328d8bde89876cf5bfa47ff70e49dd5dc1ce HID: logitech-hidpp: store device serial as a byte array
30a29ee94edf0e9b48aaad4d8633c8d66f957ba6 HID: logitech-hidpp: use guard() for send_mutex
24388657f6f09425bc03b6e1bce92497951914b9 HID: logitech-hidpp: use __free(kfree) for temporary allocations
df5a53534f8048b2883e7dc7fa4c0ecc8c648d81 HID: logitech-hidpp: use alloc_ordered_workqueue() for FF queue
a390740afd2acdbb4f5dd46f06a7213ff04d500c HID: logitech-hidpp: manage send_mutex with devm_mutex_init()
a0cbba80d087c34c9cbd18ae59e38a15636013d9 HID: logitech-hidpp: manage ps_attribute_group with devm_device_add_group()
4b26f93efe0d95b271e7d9a891e85a4e4d29836a HID: logitech-hidpp: remove unused kfifo and clean up minor helpers

--===============6906371816446457159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e350673a495f-3d4422474797.txt

9b0274c19cfc333ffae18ae2f0bc6e7503dd5e4f HID: logitech-hidpp: fix G920 force-feedback initialization timeout
71b0b6e8ec74516d430f5543e81cc8b466382203 HID: logitech-hidpp: use GFP_ATOMIC in hidpp_ff_queue_work()
c0d9f550bf4b4999d9416548bf3967a97f83edb8 HID: logitech-hidpp: drain G920 FF workqueue before closing transport
a9c54220eaab751aea83d8d0b3cfc1ebbfef892d HID: logitech-hidpp: disable works before stopping transport
d83e1f2244586d939e2c622cbd234e2759c820bb HID: logitech-hidpp: do not store ERR_PTR in battery->ps
1ded3c8ba2a5c00136cbbabd877e4e725f38ec43 HID: logitech-hidpp: avoid NULL subtraction in consumer key report fixup
d801abb76c64f8aecb56cd6df4a12f0277e4bc37 HID: logitech-hidpp: fix off-by-one in G920 force-feedback slot tracking
cd2482146a080f2ab2944ea1958f63c96ae60404 HID: logitech-hidpp: do not retry timeouts and transport errors in hidpp_send_message_sync()
1cc95800826864c5c1538400435862cf3f3aea5d HID: logitech-hidpp: initialize response buffer before publishing send_receive_buf
e6fbec239544337e223ca537ec1e28928bd182fd HID: logitech-hidpp: fix HID++ 1.0 battery mileage event parsing
58e412c79974118ba8bad210a639bdc3571a6562 HID: logitech-hidpp: handle negative errors in hidpp20_get_adc_measurement_1f20()
de72231b256e51f45f5d3df961ece8a0f949b6ef HID: logitech-hidpp: mark device online on unified battery 0x1004 events
06b7aa982bf6d5053e175fe7aa90817800cc87db HID: logitech-hidpp: fix K750 solar battery feature lookup and reconnect
acb92d68386801d566a79f00a89f087ecf07b16c HID: logitech-hidpp: expose charge_type property for battery voltage feature
edf34adc3136d3e231f042b6622a51876bd80468 Merge branch 'for-7.4-7.5-logitech-920-merge-base' into for-7.4/upstream-fixes
69cc6be9264b0c3d45abdeb493ede3818f3b747e Merge branch 'for-7.4-7.5-logitech-920-merge-base' into for-7.5/logitech
af9260b9cd7e83f8453f1db7d2032e543ee5c490 HID: logitech-hidpp: keep connect work disabled until hid_connect() completes
c8d072b436995f6829e727cf9fc5763eb68c7aa4 HID: logitech-hidpp: preserve transport error codes in __hidpp_send_report()
ed9b8b75de2a4a8f6d9b096685930e557fe263c7 HID: logitech-hidpp: return negative error codes from hidpp_send_message_sync()
82720f79c3e35be8592d250d950d13adf2dd6f6a HID: logitech-hidpp: rework G920 force-feedback initialization
038e828be1f58dd043497af571ec1071c7d4b632 HID: logitech-hidpp: use sysfs_emit() in hidpp_ff_range_show()
a61dbb5a7595d14a687d7967a7bde0916dd95cab HID: logitech-hidpp: manage G920 range sysfs attribute via dev_groups
c3afbdb42706cc59256c0ca3f9df1df55b7a30f3 HID: logitech-hidpp: execute G920 range sysfs store synchronously
c5d1d2c85aa4d6964188e65156fdb997874972e0 HID: logitech-hidpp: index G920 force-feedback slots by effect ID
c65c1e04587cd7c396dd860baf07d2064b82fc46 HID: logitech-hidpp: execute G920 effect upload and erase synchronously
dffd34de586ce91b9c273c8caa761841f368bd32 HID: logitech-hidpp: clean up G920 force-feedback helpers
6c6ab1221f02b8a3a1c64de8c11bf090263edad9 HID: logitech-hidpp: use unaligned accessors for multi-byte values
0527328d8bde89876cf5bfa47ff70e49dd5dc1ce HID: logitech-hidpp: store device serial as a byte array
30a29ee94edf0e9b48aaad4d8633c8d66f957ba6 HID: logitech-hidpp: use guard() for send_mutex
24388657f6f09425bc03b6e1bce92497951914b9 HID: logitech-hidpp: use __free(kfree) for temporary allocations
df5a53534f8048b2883e7dc7fa4c0ecc8c648d81 HID: logitech-hidpp: use alloc_ordered_workqueue() for FF queue
a390740afd2acdbb4f5dd46f06a7213ff04d500c HID: logitech-hidpp: manage send_mutex with devm_mutex_init()
a0cbba80d087c34c9cbd18ae59e38a15636013d9 HID: logitech-hidpp: manage ps_attribute_group with devm_device_add_group()
4b26f93efe0d95b271e7d9a891e85a4e4d29836a HID: logitech-hidpp: remove unused kfifo and clean up minor helpers
3d442247479712b961186574730b60de8640dfb9 Merge branches 'for-7.4/upstream-fixes' and 'for-7.5/logitech' into for-next

--===============6906371816446457159==--
