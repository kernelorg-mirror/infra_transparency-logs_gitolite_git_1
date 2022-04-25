Content-Type: multipart/mixed; boundary="===============8342525585879030529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 25 Apr 2022 16:16:55 -0000
Message-Id: <165090341566.4098.13332605264066102484@gitolite.kernel.org>

--===============8342525585879030529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 4aaaaf0f279836f06d3b9d0ffeec7a1e1a04ceef
    new: 75d2b2b06bd8407d03a3f126bc8b95eb356906c7
    log: |
         75d2b2b06bd8407d03a3f126bc8b95eb356906c7 hwmon: (pmbus) disable PEC if not enabled
         
  - ref: refs/heads/hwmon-next
    old: 896fce276180c4b23ba3ad56ed65ce99e5417658
    new: 548baee824305a7d404d23f82e3ab479acecb69f
    log: revlist-896fce276180-548baee82430.txt

--===============8342525585879030529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896fce276180-548baee82430.txt

75d2b2b06bd8407d03a3f126bc8b95eb356906c7 hwmon: (pmbus) disable PEC if not enabled
3c4cb222fe3c7c7c46095ac4e25998b1c09ccaf5 hwmon: (jc42) add HWMON_C_TZ_REGISTER
b02aa4034397280cb76391ebd71999b8aecea1b1 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
93a0e857b0963e90dff182b0aaf9194eafcd6978 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
7c92b3d99daa0741232d8e7283efd24fa4809afc hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
c7b7a0c245d7b31cc35a232d588fff2819908111 hwmon: introduce hwmon_sanitize_name()
5386e608430750a8642d686de7793ccf5988aedd hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
7f50620913b0389a2809b56c85062bdd98647dcf hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
87576f7611b16d7e35b907caee9ed48e347dc458 hwmon: (dell-smm) Add cooling device support
9a886ce86ec06382e770006787252bacb87ac536 hwmon: (pmbus) add MFR_* registers to debugfs
f6dd440c48e73f2bffc7446198b7c3b68f45e04c dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
a7e1e934855cbd67abf7cebda4dce8d71ec519cb hwmon: (tmp401) Add support of three advanced features
be9ca013e032ce6896fc60c236c1f14e97e38932 hwmon: (jc42) Add support for S-34TS04A
5791310914e8847a87666b61e0fbec2bf8744560 hwmon: (dell-smm) Update Documentation regarding firmware bugs
6e89f0e6e35fc92bffb6db4b90928d48a02281e6 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
548baee824305a7d404d23f82e3ab479acecb69f hwmon: (pmbus/max16601) Add MAX16602 support

--===============8342525585879030529==--
