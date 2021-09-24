Content-Type: multipart/mixed; boundary="===============0191148384067936875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 24 Sep 2021 02:04:04 -0000
Message-Id: <163244904488.14324.4784395929687185453@gitolite.kernel.org>

--===============0191148384067936875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: cd0b8e410937d43a7b2c2e04cd39b5e48ed252fc
    new: 775a7120a91d9ff6261bfe1f7cf4a98961c8a2da
    log: revlist-cd0b8e410937-775a7120a91d.txt

--===============0191148384067936875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd0b8e410937-775a7120a91d.txt

878ea74b14b8e95e2de62e708058a59a57c8420c hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
18b4cfaff9d574f2dc3bad2572ad8686cac91b39 dt-bindings: hwmon: lm90: convert to dtschema
2460700b451329d7cae82ca0bb60654294ff5378 dt-bindings: hwmon: lm90: do not require VCC supply
5b1e3dd3ec68dc0774e76438d10c27820ed53edd dt-bindings: hwmon: lm70: move to trivial devices
f36289f1af57620725a5a5b4084344ae9b090a08 dt-bindings: hwmon: ti,tmp108: convert to dtschema
102fc1a97c813bb7b226b3b4313b088448a46af7 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
06853e4a63dfb62815a3ec2786ba1ce4e5c27db5 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
4b319333a19ccd6633ba9654cc93131da73f7dc6 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
510408aad134ba249f7a75643ee526ace7419ed7 dt-bindings: hwmon: sensirion,sht15: convert to dtschema
542bcea3e2feb72f2796fb1796808c591263d64e hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
775a7120a91d9ff6261bfe1f7cf4a98961c8a2da hwmon: (ltc2947) Properly handle errors when looking for the external clock

--===============0191148384067936875==--
