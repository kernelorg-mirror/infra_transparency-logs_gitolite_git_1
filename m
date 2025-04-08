Content-Type: multipart/mixed; boundary="===============6885531037087226909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 08 Apr 2025 07:43:15 -0000
Message-Id: <174409819586.1597932.5487526507891238030@gitolite.kernel.org>

--===============6885531037087226909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: a16627c4679352fa29b3bf7a60646f2889ce6549
    log: revlist-0af2f6be1b42-a16627c46793.txt

--===============6885531037087226909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-a16627c46793.txt

7f3dfabacd00a44b69dac2c24e387b2c85d4b5d1 nvmem: rockchip-otp: Move read-offset into variant-data
da86f5233646cd05aef35efe8f4b0923e82770c6 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
ad80089df8dac03e8c2316169e8f9050a970e919 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
7e8a2525fe34c1025624d2f46e4c48a98e649125 nvmem: rockchip-otp: add rk3576 variant data
87ec7f5ea24eb91b19fdf242ba5896a74f07018f dt-bindings: nvmem: qfprom: Add X1E80100 compatible
3910530cf3e9ff0be784d8d803f9c3395e07f748 dt-bindings: nvmem: Add compatible for MS8937
487ee2a7e627c749bdc298378477d334149865fb dt-bindings: nvmem: fixed-cell: increase bits start value to 31
0a95a1a8fdd16597fb9d8edd6801f7eb0e853310 nvmem: core: fix bit offsets of more than one byte
c7734cf36aeac60aadaa6f4e7391417353c252f6 nvmem: core: verify cell's raw_len
b702c94126d216e43132235e185017ed57807334 nvmem: core: update raw_len if the bit reading is required
5ee40d948391d5fe5437152b1b8516ad24279451 nvmem: qfprom: switch to 4-byte aligned reads
05201c2bc6bfa869bd6baaf98adba86c0695fe71 dt-bindings: nvmem: Add compatible for IPQ5018
a16627c4679352fa29b3bf7a60646f2889ce6549 dt-bindings: nvmem: Add compatible for MSM8960

--===============6885531037087226909==--
