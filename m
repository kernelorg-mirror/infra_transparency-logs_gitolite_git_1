Content-Type: multipart/mixed; boundary="===============2546155583993373823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 13:30:53 -0000
Message-Id: <165616385335.2827.10636726510967271661@gitolite.kernel.org>

--===============2546155583993373823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1ba81a42b7f615531159405eee90e648ef2dfb90
    new: 0bc930420a835d69361da96f29e1896695598a77
    log: revlist-1ba81a42b7f6-0bc930420a83.txt
  - ref: refs/heads/queue/5.18
    old: 220d63ee78e38e7d8713fdb1692fd1a58f1670c4
    new: aaf5f1a45d700c52d2293f4c141a1998611f4b99
    log: revlist-220d63ee78e3-aaf5f1a45d70.txt
  - ref: refs/heads/queue/5.4
    old: 9b74852b1407e309cdeb81ad476b8b91195e7cf4
    new: 4b65afbb3e14ed9301ba8da1d6ba61fce9582959
    log: revlist-9b74852b1407-4b65afbb3e14.txt

--===============2546155583993373823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba81a42b7f6-0bc930420a83.txt

ee4677b78eca67f9c89b2452e9e9d37cc2a7436d s390/mm: use non-quiescing sske for KVM switch to keyed guest
355be6131164c5bacf2e810763835aecb6e01fcb zonefs: fix zonefs_iomap_begin() for reads
16b1994679a0ad7f12a3b40b928e70241303d6f4 usb: gadget: u_ether: fix regression in setting fixed MAC address
743acb520799bd8987edb7d1282b7eeddeb8f986 tcp: add some entropy in __inet_hash_connect()
dd46a868fcfdf3aac8ffb20b2321e174a0156fb2 tcp: use different parts of the port_offset for index and offset
d28e64b1c63eced06aedadcacb0be4997c10c7c1 tcp: add small random increments to the source port
24b922a5da0055f1bb8b391b83e494d2e5d56508 tcp: dynamically allocate the perturb table used by source ports
9429b75bc271b6f29e50dbb0ee0751800ff87dd9 tcp: increase source port perturb table to 2^16
7ccb026ecb997405b59d391140c25ee347891504 tcp: drop the hash_32() part from the index calculation
a1508d164e58dc0857a1103a014d78f321d7481f serial: core: Initialize rs485 RTS polarity already on probe
1a264b3a6940b2595dc6b51edf8b1d9a71963fc7 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
df3f3bb5059d20ef094d6b2f0256c4bf4127a859 io_uring: add missing item types for various requests
6a7c3bcc3c2e2c2e7a42d6601306095060ea938a Linux 5.10.125
0bc930420a835d69361da96f29e1896695598a77 vt: drop old FONT ioctls

--===============2546155583993373823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-220d63ee78e3-aaf5f1a45d70.txt

303b53d50cecd28a73c4e45585096a79bf63313b s390/mm: use non-quiescing sske for KVM switch to keyed guest
38555475e20fc9b2b8d332b6efb4d94d2da151a1 zonefs: fix zonefs_iomap_begin() for reads
921355d5fb0054d53237af6cbbd213e9e1adf6f8 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
8cd2874dc8be6cba99bf2613469c72a55bb16339 eth: sun: cassini: remove dead code
886566c09cae783700f7dcc98a2dddba3371adcd net: wwan: iosm: remove pointless null check
f26e2d6c4c8d0d83327fd9f465eb56f1977d7dff x86/boot: Wrap literal addresses in absolute_pointer()
7ecefa90386026d39c69f2c3228fd0a4078e9978 fsnotify: introduce mark type iterator
0a903daf5e08df2f5e7bdc41adc8c777b7c9f60e fsnotify: consistent behavior for parent not watching children
0aa1635da121cf8b3d9657920675e066779ba3b6 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
58fa21b9ec9e1f3efccba32c4aa0ca2e8b2d5385 selftests/bpf: Add selftest for calling global functions from freplace
7b7cf37a970ef3a8937bf3c4770c856c86dcf0ae dt-bindings: nvmem: sfp: Add clock properties
aaf5f1a45d700c52d2293f4c141a1998611f4b99 io_uring: use original request task for inflight tracking

--===============2546155583993373823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b74852b1407-4b65afbb3e14.txt

4143503b486afa8cac2a2c0550fd240593a08834 s390/mm: use non-quiescing sske for KVM switch to keyed guest
2577d67a9a8aa5ee5e3963379f63e427a916de08 dm: remove special-casing of bio-based immutable singleton target on NVMe
bdcbf2602febf5cf19065d4fa091873b1f482779 usb: gadget: u_ether: fix regression in setting fixed MAC address
95921a3bab76872e8b5c6ba07903cbdbcc352cc6 tcp: add some entropy in __inet_hash_connect()
53c5de3092ade55f82ed4f5373d8a8ca115df818 tcp: use different parts of the port_offset for index and offset
7c0a777b7dbdcd39eb45996afe6df7770f7926ac tcp: add small random increments to the source port
77d29f3b18c466a6b88bdfceccec3085961a7d0e tcp: dynamically allocate the perturb table used by source ports
c26e1addf15763ae404f4bbf131719a724e768ab tcp: increase source port perturb table to 2^16
2e1591c27b954f1f60ef8ce5d214e8fee1b4d304 tcp: drop the hash_32() part from the index calculation
7b9c3bfbad2510478ac29221d2c40a09184ce6a1 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
3994d2ee55e28a08a4af4ef2ad5ced8d194d8b78 Revert "hwmon: Make chip parameter for with_info API mandatory"
23db944f754e99abf814a79a2273b0191d35e4ff Linux 5.4.201
4b65afbb3e14ed9301ba8da1d6ba61fce9582959 vt: drop old FONT ioctls

--===============2546155583993373823==--
