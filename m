Content-Type: multipart/mixed; boundary="===============7520347962888181892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 28 Apr 2023 13:21:39 -0000
Message-Id: <168268809978.25469.8892957521972261560@gitolite.kernel.org>

--===============7520347962888181892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7c7504067c709905fc188c61ac3072d6022d1209
    new: adc480392d1f11b0868ac482e5d0af8f21106d2f
    log: revlist-7c7504067c70-adc480392d1f.txt
  - ref: refs/heads/for-next
    old: 43c75e470e5b56a992acb08474810e6822f0989c
    new: adc480392d1f11b0868ac482e5d0af8f21106d2f
    log: |
         3302212f0384ab286b65683bc340f3953f88f70a regulator: consumer.rst: fix 'regulator_enable' typo.
         adc480392d1f11b0868ac482e5d0af8f21106d2f Merge remote-tracking branch 'regulator/for-6.3' into regulator-linus
         

--===============7520347962888181892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7504067c70-adc480392d1f.txt

2e238605a9d631fc8b9b130ba79cd54f2a22df10 dt-bindings: regulator: Add Richtek RT5739
4536f3b93a3373cac21911103cbaa8c4c2932c38 regulator: Add support for Richtek RT5739 voltage regulator
4eb6678ab53cac74e71fc5d4e6ff4035e5c847b6 regulator: rt5739: Spelling s/Rcihtek/Richtek/
7dda20c97fac52948b948e15e1173ee57c66ed35 regulator: Use of_property_present() for testing DT property presence
5bd73a162bc881dbb98ff9909dd865286852ee2b regulator: Use of_property_read_bool() for boolean properties
b9d0bb8f1c2e5dce9b8a54fb77d1af4aa64a4c01 Merge tag 'v6.3-rc2' into regulator-6.4 to fix clock related boot issues
70b26bb55f719e2900404459128d41c8425c8dde regulator: lp872x: Mark OF related data as maybe unused
4a5850865641d0b83caaad81ca0bbd722ac514fb regulator: max20086: Mark OF related data as maybe unused
334e6b85a348a79bb018003f09e1cc94accd53a2 regulator: mp8859: Mark OF related data as maybe unused
38cc873cb1cf27965dacbbc5957a7a8aee89679c regulator: mt6397-regulator: Mark OF related data as maybe unused
691c1fcda5351ed98a44610b7dccc0e3ee920020 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
259b93b21a9ffe5117af4dfb5505437e463c6a5a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that existed in 4.14
ed6962cc3e05ca77f526590f62587678149d5e58 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.14 and 4.19
d3b81d97d55871cb11412caedded440f1fddc4e9 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.19 and 5.4
67dc71c61b64be85ce33d3332ca5511f9b1faef7 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.4 and 5.10
46600ab142f8c2ecc2a647175fd86d53bc285a9a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.10 and 5.15
41cff178e3d6df28acd8490519a656c509b4496f regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.15 and 6.1
bdce47bb19cbf7784d48e93677c868a69dbae439 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that are newer than 6.1
cff5c895137cb5c3d48811881f111b17c444e2d5 regulator: dt-bindings: Drop unneeded quotes
02ce28bc083e8196db8612adf08c1288fb198d76 regulator: Set PROBE_PREFER_ASYNCHRONOUS for
eef644d3802e7d5b899514dc9c3663a692817162 regulator: wm8994: Use PROBE_FORCE_SYNCHRONOUS
557de8d84ae4988b08339032d2f405ef5057e82b regulator: arizona-ldo1: Use PROBE_FORCE_SYNCHRONOUS
b65a0a8edba2c0a03e8fdb03b6807132e4166483 regulator: arizona-micsupp: Use PROBE_FORCE_SYNCHRONOUS
58973046c1bf782cac01644a9dcd8e5bba9c2f16 regulator: qcom-rpmh: Use PROBE_FORCE_SYNCHRONOUS
ad44ac082fdff7ee57fe125432f7d9d7cb610a23 regulator: qcom-rpmh: Revert "regulator: qcom-rpmh: Use PROBE_FORCE_SYNCHRONOUS"
9aa5ef3da6742bb2228308e738c22b49efa6efcc dt-bindings: regulator: pf8x00: Remove restrictions for regulator-name
e126cdaad15c4206f27b450e5d87391d5066615c regulator: dt-bindings: Add Richtek RT4803
6928a3c082f19404bd41bf33beeae112915dc666 regulator: Add Richtek RT4803 boost regulator
fc4fef625decc80cf3a72e884a4e37288bfa0f9b regulator: dt-bindings: qcom,rpmh: Add compatible for PMC8180
b83a1772be854f87602de14726737d3e5b06e1f4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
cba6cfdc7c3f1516f0d08ddfb24e689af0932573 regulator: core: Avoid lockdep reports when resolving supplies
65f1b1dc0cc90236ed9be3970f4a763e853f3aab regulator: qcom-rpmh: add support for pmm8654au regulators
ba0887a6b94ea7f77df1e464aeca45758b4d92c3 regulator: qcom,rpmh: add compatible for pmm8654au RPMH
e953450cf0f622e3249202e985c79d3faf9a58f2 regulator: qcom_smd: Add s1 sub-node to mp5496 regulator
60bbee7db43b97bf8c0978cc91f78d1746351871 regulator: qcom_smd: Add MP5496 S1 regulator
e7abf7134beaeb9be9075214a32863e06cde4a0b regulator: dt-bindings: fcs,fan53555: Add support for RK860X
d5edc0e36bb1657d2c46b7521010d4f0894a5c74 regulator: fan53555: Remove unused *_SLEW_SHIFT definitions
d25016618c0845b2a0f9ae64d084a66efd39b03c regulator: fan53555: Make use of the bit macros
6bb18339c6b54e0241344280fe4d14909db9356c regulator: fan53555: Improve vsel_mask computation
2c82f5b8ae6d0b5bbac1526021d9c3120d183555 regulator: fan53555: Use dev_err_probe
a27e71a66ee0f887fefcc31b85a804b0905fa865 regulator: fan53555: Add support for RK860X
53e59b5c4645236f0014d3cc5c24bc71ad3f6120 Add support for Rockchip RK860X regulators
13186dae182ab1a2a52a53424672f49cf3e81f9b regulator: da9063: add voltage monitoring registers
b8717a80e6ee6500ae396d21aac2a00947bba993 regulator: da9063: implement setter for voltage monitoring
0271b61ba3bb06fff4726951667f46e68412b8c2 dt-bindings: mfd: dlg,da9063: document voltage monitoring
c4a413e56d16a2ae84e6d8992f215c4dcc7fac20 regulator: stm32-pwr: fix of_iomap leak
d877cad6eda345bc32179219d28745850409b7e3 regulator: da9063: disable unused voltage monitors
902f8c9830c35cc61a7b3f63003c7246b2bf06ca regulator: dt-bindings: qcom,rpmh: Correct PM8550 family supplies
37473397b852f556d8b9428ccbfd51886037842d regulator: core: Make regulator_lock_two() logic easier to follow
ed479907ff79007548c3bd1aed387f8cf0a62065 regulator: dt-bindings: qcom,rpmh: Combine PM6150L and PM8150L if-then
3302212f0384ab286b65683bc340f3953f88f70a regulator: consumer.rst: fix 'regulator_enable' typo.
adc480392d1f11b0868ac482e5d0af8f21106d2f Merge remote-tracking branch 'regulator/for-6.3' into regulator-linus

--===============7520347962888181892==--
