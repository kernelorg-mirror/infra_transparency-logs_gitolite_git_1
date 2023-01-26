Content-Type: multipart/mixed; boundary="===============5903397727187787108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 26 Jan 2023 14:30:58 -0000
Message-Id: <167474345844.10177.4571528557604331296@gitolite.kernel.org>

--===============5903397727187787108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 153e461670b97d42225399aecadd838e7b7a941d
    new: dd77f5fa97d3b2b066743647aad080314c476d74
    log: revlist-153e461670b9-dd77f5fa97d3.txt

--===============5903397727187787108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153e461670b9-dd77f5fa97d3.txt

b58e90e3727ade0d58b866b4c7b37f0476f89574 mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
8b172e7afda2fb833688b2e09f1fb00728e2cb45 mfd: max8925: Remove the unused function irq_to_max8925()
e45e61a828ae94340afb6014d71439d0a3018321 mfd: core: Spelling s/compement/complement/
35b31967550b611a38aba12df9c749a128b2032c mfd: axp20x: Switch to the sys-off handler API
fa6bf511cee6bc80d4b5343c6045cd8977879d87 mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration
ebf0ef0bd26f5b3019c8ad859cefd4df71146ade dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
93da4768b0ff5ed1636855b37d780113dc7aa395 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
a845c8e9cb7c2e291d82e0815261f263abc8a31e backlight: ili922x: Fix kernel-doc warnings
071ac3edf650e34a57929e9a426d4e57e1f11481 dt-bindings: mfd/syscon: Add resets property
93f415985bd32b839415f3f77b1cdcd314858447 mfd: syscon: Allow reset control for syscon devices
6a81e84150062b124485e31b73c642d2423df4c2 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
cd4589d241faaca08b179392f82843ade237ab6e mfd: Remove htc-pasic3 driver
dd77f5fa97d3b2b066743647aad080314c476d74 mfd: Remove toshiba tmio drivers

--===============5903397727187787108==--
