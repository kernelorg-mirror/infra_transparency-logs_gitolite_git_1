Content-Type: multipart/mixed; boundary="===============5607438541977708921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 08 Oct 2021 23:19:57 -0000
Message-Id: <163373519713.3149.8770543388043264711@gitolite.kernel.org>

--===============5607438541977708921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 574d7bfb7324c9a11cf6c0e58960022da6eca2f1
    new: 39b483aa38995329326988cbc4077422bebc175a
    log: revlist-574d7bfb7324-39b483aa3899.txt

--===============5607438541977708921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574d7bfb7324-39b483aa3899.txt

fe651740ef862d46dd93bec24e55feee9d96badd hwmon: (pmbus/lm25066) Add OF device ID table
e4b5fd8154ac8903d43d09268bf4da53e80bfc0c hwmon: (pmbus/lm25066) Support configurable sense resistor values
1bcb65e78b30093487ee5969d8176060c5e79005 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
80435dd3fbbd7f0856679082994948e79115d4da hwmon: (nct6775) Add additional ASUS motherboards.
2ebf2a53990823e4af03f701f6686ab9525be8fe hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
abdd4bfba53c2f57233ae57a365fed7e5789e8aa hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
00336ba15d235c4a64e833fdffc35caabe6a2add hwmon: (nct6775) add Pro WS X570-ACE
4164c3f92425ee23f77ff66bfdcb5170a408477a hwmon: (mlxreg-fan) Modify PWM connectivity validation
db0203d20e01a41e869319c13e49b2e8df3e2223 hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
3e460ed2938d01ff871c384526a73c3b9a2f6083 hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
b35dc89d3dd6baa7510eb0e6f1ffdc91465ff8a9 hwmon: cleanup non-bool "valid" data fields
4d148696e2c7bfd19a9b2031ae0f7e0c4abf8bcd dt-bindings: hwmon: jedec,jc42: add nxp,se97b
39b483aa38995329326988cbc4077422bebc175a hwmon: (dell-smm) Remove unnecessary includes

--===============5607438541977708921==--
