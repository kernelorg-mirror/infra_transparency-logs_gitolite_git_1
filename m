Content-Type: multipart/mixed; boundary="===============3004583718878932117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 21 Jul 2026 20:28:20 -0000
Message-Id: <178466570014.36612.3388136508756603308@gitolite.kernel.org>

--===============3004583718878932117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 94da3e063883e2bf8f45497099021da0cb4a1aec
    new: 9da4152d376cacee7f74f37080fc3c459309e1da
    log: revlist-94da3e063883-9da4152d376c.txt

--===============3004583718878932117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94da3e063883-9da4152d376c.txt

6a3b47a5a5fc0e294aa6d62ea70b63571f829823 power: supply: Match DT value types
402684c39cb911bc772ffc13bfee95ab57cdd2f1 power: reset: syscon-reboot: Read "priority" as unsigned
631adfa03595c63b2a621cdc62db60bb1ce5f91c power: supply: cros_pchg: unregister EC notifier
48355ce49359740f52e94d3623f6fc557ce341f0 power: supply: cros_usbpd-charger: bound the EC-reported port count
380f91cdbd3b551ecb6c0b4759c7a1257b055049 power: reset: add MCF5441x RCM power-on reason driver
5ec27fa6b9d937188a81724f09df82707cca944e selftests: helpers: handle multi line in test_sysfs_prop_optional_list
e4426ddf7844096b6ced5de716401dcf1eb1e08b power: supply: Add PbAc, NiZn, RAM, and ZnAr support
f97d9166048ddea147b5673330f9900bf08c725d power: supply: sbs-battery: Add PbAc, NiZn, RAM, and ZnAr support
b04510c3af6dd34b2e8dcf303114d77d5e443cac power: supply: leds: create triggers based on properties, not type
741a9b09775517c76a5029c58a03725b414d7e20 dt-bindings: power: reset: qcom,pon: Narrow allowed reboot modes
39a4e68035ba6a11f94105056fc3906df1a5b3ea power: supply: bq256xx: drop always-true inner condition
ffefc5d9a052f67bc87b57d1107fd7cc1fa1a3d4 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9da4152d376cacee7f74f37080fc3c459309e1da power: supply: cw2015_battery: add missing MODULE_DEVICE_TABLE()

--===============3004583718878932117==--
