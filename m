From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 13 Apr 2022 14:12:53 -0000
Message-Id: <164985917345.2802.3712389712800573722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 7b2666ce445c700b8dcee994da44ddcf050a0842
    new: 4d0d5c352303a318925ceb84a86818761aa6586b
    log: |
         4d0d5c352303a318925ceb84a86818761aa6586b dt-bindings: hwmon: ti,tmp421: Fix type for 'ti,n-factor'
         
  - ref: refs/heads/hwmon-next
    old: 9a282ff1f3845e65a239b87a848b973f5edd1df3
    new: 1a5bf8273b95e52eceb2c4a398f5e379526d17c6
    log: |
         4d0d5c352303a318925ceb84a86818761aa6586b dt-bindings: hwmon: ti,tmp421: Fix type for 'ti,n-factor'
         d377a61a63b74bbc350c54db5424d4e0158be56d hwmon: (jc42) add HWMON_C_TZ_REGISTER
         9a236eeeee6590d01da7fda9a71526936d5940e1 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
         0797ddcd0bc4d7cd015246324dcf76164d05d7b9 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
         1a536d2751634615afa0a7a204e63fb78aae4485 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
         09ba0e5083208fcba8553a14cb5d172b2f2839d3 hwmon: introduce hwmon_sanitize_name()
         1a5bf8273b95e52eceb2c4a398f5e379526d17c6 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
         
