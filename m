Content-Type: multipart/mixed; boundary="===============1803156053519426614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 21 Sep 2022 18:00:17 -0000
Message-Id: <166378321726.16903.7522600054544500734@gitolite.kernel.org>

--===============1803156053519426614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8764db2bd7113df506f85a6dc6cbfb24459f241a
    new: 62022c15f6276bd097615a228472065cf314bd5a
    log: |
         d36cb843e456324d6e725f1d8b440c4645a52d0d OPP: Fix an un-initialized variable usage
         c7e31e36d8a262eb0bc2daf8f9b7481c83284386 dt-bindings: opp: Add missing (unevaluated|additional)Properties on child nodes
         9614369a042a3a345ef7e2997c277aa8a271b8a0 Merge tag 'opp-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         6ab89575388bd514dfe6e074725c51e3bf4f722c Merge branch 'acpi-uuid' into linux-next
         62022c15f6276bd097615a228472065cf314bd5a Merge branch 'pm-opp' into linux-next
         
  - ref: refs/heads/linux-next
    old: 60d27414bde1b7e1ab10199875118ff07ff33bf9
    new: 62022c15f6276bd097615a228472065cf314bd5a
    log: revlist-60d27414bde1-62022c15f627.txt
  - ref: refs/heads/testing
    old: 60d27414bde1b7e1ab10199875118ff07ff33bf9
    new: 62022c15f6276bd097615a228472065cf314bd5a
    log: revlist-60d27414bde1-62022c15f627.txt

--===============1803156053519426614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d27414bde1-62022c15f627.txt

d36cb843e456324d6e725f1d8b440c4645a52d0d OPP: Fix an un-initialized variable usage
c7e31e36d8a262eb0bc2daf8f9b7481c83284386 dt-bindings: opp: Add missing (unevaluated|additional)Properties on child nodes
5db72fdb74983a1e81331aadf99ae2305f277562 ACPI: utils: Add acpi_dev_uid_to_integer() helper to get _UID as integer
2a036e489eb1571810126d6fa47bd8af1e237c08 ACPI: LPSS: Refactor _UID handling to use acpi_dev_uid_to_integer()
197a5aeaf6cd475720ca2f6ff1e4ed720da8657f ACPI: x86: Refactor _UID handling to use acpi_dev_uid_to_integer()
f4c6752df92af2d4d67bcbdb259b4b387109477c i2c: amd-mp2-plat: Refactor _UID handling to use acpi_dev_uid_to_integer()
3ddaf13982a06d57347052f1fc386f70ef5b086f i2c: mlxbf: Refactor _UID handling to use acpi_dev_uid_to_integer()
9cde62517f2eba00afb19f096dd783974896b9d9 perf: qcom_l2_pmu: Refactor _UID handling to use acpi_dev_uid_to_integer()
2990f3a87e94b19b66c3faa16f9dd1d649b93d12 spi: pxa2xx: Refactor _UID handling to use acpi_dev_uid_to_integer()
7fc90e8617095742ec0d948bfee10231c7a09be5 efi/dev-path-parser: Refactor _UID handling to use acpi_dev_uid_to_integer()
9614369a042a3a345ef7e2997c277aa8a271b8a0 Merge tag 'opp-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6ab89575388bd514dfe6e074725c51e3bf4f722c Merge branch 'acpi-uuid' into linux-next
62022c15f6276bd097615a228472065cf314bd5a Merge branch 'pm-opp' into linux-next

--===============1803156053519426614==--
