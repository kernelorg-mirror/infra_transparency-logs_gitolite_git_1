Content-Type: multipart/mixed; boundary="===============7920692454246161845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 09 Nov 2026 01:22:42 -0000
Message-Id: <179418736223.4032545.13655175193524499397@gitolite.kernel.org>

--===============7920692454246161845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 7071d4750856abbc68dfe431acc58a1d45dd42e8
    log: revlist-6628e7d4c6b2-7071d4750856.txt

--===============7920692454246161845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-7071d4750856.txt

f4c230aa0932f8713f1b2346c425a46063d16d96 dt-bindings: power: supply: maxim,max8903: Document MAX8922L and RT9524
4e5927d83004c2ee0b3567f649eb63c5e444bde9 dt-bindings: power: supply: qcom,pmi8998-charger: add chg-state-change
275c40e43b0d3671d79fa143e664eb4fc0bed96f power: supply: qcom_smbx: report charger state changes
0d9bdfd21820c8f4900ec304979972e4948f0005 dt-bindings: soc: qcom: qcom,pmic-glink: Document Xiaomi taoyao compatible
385b733ad1a94af3c6f3bd4bf418f2f30a3b2bae power: supply: qcom_battmgr: add Xiaomi taoyao support
be5e7367bcebc6f51c5ab809e1898eb716ff4409 power: supply: qcom_battmgr: Allow setting the USB input current limit
a291a224a0f42bafd7a3e013751f897662c3affc power: supply: qcom_smbx: read the charging status without the power supply
f7902a97d9b968a1731d0c6573aafd1de80e9043 power: supply: sgm41542: Use secs_to_jiffies()
c9797f02962f784d5920eacc4d6cad1369a8c20a power: supply: max17042_battery: infer the status when no supplier is described
23404b2678f38e8d086a127f879ba02078011393 power: supply: qcom_battmgr: Expose USB connector temperature
3d911afa8153d590b17ffd691998327e5d675a90 power: supply: act8945a: Handle status changes in threaded IRQs
808914f0c0141a5e0bd66e13daff7f9d2aa12155 power: reset: syscon-reboot: Use devm_register_sys_off_handler(RESTART)
bc0652e00cb16384ba72a4ba3cc13c9b57571b20 power: supply: cw2015: Use ARRAY_SIZE() to set n_yes_ranges
500dd9485bdd748d7017b9079b1dfd9826ee36db power: supply: bq27xxx: drop dead data memory update code
d7dc0a8b24674fc902fac8b66f1affb32cefb9cc power: supply: max17040: pass the device fwnode to the power supply core
e41d85503762f5526c640de07ad8631906eae68d power: supply: max17040: derive status from an online supplier
7071d4750856abbc68dfe431acc58a1d45dd42e8 power: supply: max17040: clamp the reported capacity to 100 %

--===============7920692454246161845==--
