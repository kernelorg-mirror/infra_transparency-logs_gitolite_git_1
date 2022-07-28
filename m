Content-Type: multipart/mixed; boundary="===============3022613884296079946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Thu, 28 Jul 2022 17:28:52 -0000
Message-Id: <165902933268.2352.1283108373644716992@gitolite.kernel.org>

--===============3022613884296079946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 394b517585da9fbb2eea2f2103ff47d37321e976
    new: 14fdbcd60bceb92c1ce3ee6125c27627411b3eb6
    log: revlist-394b517585da-14fdbcd60bce.txt

--===============3022613884296079946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394b517585da-14fdbcd60bce.txt

d8f4eaf8b167880db4469f7eda95b80dfefdf4bd pwm: sifive: Simplify offset calculation for PWMCMP registers
d7d2b21ce70029904a125ccf838de57cf0fe20f8 pwm: sifive: Fold pwm_sifive_enable() into its only caller
997d95f594140ea0fccd2e238a7ea713bc497b85 pwm: sifive: Reduce time the controller lock is held
0252c8e2e3fa59d13eb30b91b72e7c9749b8e608 pwm: sifive: Enable clk only after period check in .apply()
d696494120debf4654d17e3b794056dba2e3ef86 pwm: sifive: Simplify clk handling
ca50f4cd953919af6b843f163ae5a06a9ac4ba9c pwm: sifive: Ensure the clk is enabled exactly once per running PWM
404a0d3bfc71212ea8f28e0a92420aa5ffff6092 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f006a9ff82dcf40fb9b1a5aac31beaba5b247ee5 dt-bindings: pwm: Document clk based PWM controller
3f732b1235a211653520c5a78c7b6ef200f5b484 pwm: Add clock based PWM output driver
ee63fc10a4e90f1221e655f3dfcb4fb082229b41 dt-bindings: pwm: mediatek: Add compatible string for MT8195
d01a31ca1274fbd5ce5857bb46df796da17ed343 MAINTAINERS: Add include/dt-bindings/pwm to PWM SUBSYSTEM
4c5ab2d4f78a237bf0a2d9dca3ef70868dad72a4 MAINTAINERS: Remove myself as PWM maintainer
eb6a9e3ce9cc9a99bc8999cd3631958738c7b7be pwm: twl-led: Document some limitations and link to the reference manual
acfcb611babbdf37c31654f189099c101ca5eba7 pwm: lpc18xx: Convert to use dev_err_probe()
14fdbcd60bceb92c1ce3ee6125c27627411b3eb6 pwm: lpc18xx: Fix period handling

--===============3022613884296079946==--
