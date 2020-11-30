From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 30 Nov 2020 00:10:04 -0000
Message-Id: <160669500492.30051.3877442941547649647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 3650b228f83adda7e5ee532e2b90429c03f7b9ec
    new: 4d6c483da8685479b549876430c633d54348fb0e
    log: |
         01b8f5b53e4df5d22d0e273fea5124a972e8d5c4 dt-bindings: reset: ocelot: Add Luton and Jaguar2 support
         aa4302c4933a419baf0546d7f6e59f27d4250797 power: reset: ocelot: Add support 2 other MIPS based SoCs
         d4e9e7b6f7ae37a99bc11ce9efe6e8bdc711362f power: supply: bq25890: Use the correct range for IILIM register
         1e5a01c3fe34d85ebb9ffe40194ccc701b32f2f6 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
         10c338c16037f9b83580d2db21f37ad6695911d9 power: supply: max17042_battery: Improve accuracy of current_now and current_avg readings
         c18be658cb125d89a11b722a1330ed3d6f863a15 power: supply: max17042_battery: Take r_sns value into account in charge_counter
         4d6c483da8685479b549876430c633d54348fb0e power: supply: max17042_battery: Export charge termination current property
         
