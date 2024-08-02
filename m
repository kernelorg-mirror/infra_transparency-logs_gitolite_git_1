Content-Type: multipart/mixed; boundary="===============2303248970157639297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 02 Aug 2024 01:33:53 -0000
Message-Id: <172256243335.21781.6813537237226766510@gitolite.kernel.org>

--===============2303248970157639297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: a893b770eda60a5016b1208751316e0ecbbf6ac6
    new: 11acd1f88f7c7074ddba5b3e36fbe07f297602ad
    log: revlist-a893b770eda6-11acd1f88f7c.txt
  - ref: refs/heads/testing
    old: b2ce377170e7f02a8d0f0b3144056ed650527aa6
    new: 068629e18caab013c4c7759d212d89b25548cf49
    log: revlist-b2ce377170e7-068629e18caa.txt

--===============2303248970157639297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a893b770eda6-11acd1f88f7c.txt

076961bbd47eafece9399da6912ff5e15781e599 hwmon: (ina2xx) Reorder include files to alphabetic order
1186d057f705aee912812d32fd6e4ffe1f16e7fd hwmon: (ina2xx) Replace platform data with device properties
4d699dcfbe558f4826585b6b286e93a429e29044 hwmon: (ina2xx) Use bit operations
7536b785a5f912baa510c1081e309ed00308adb6 hwmon: (ina2xx) Mark regmap_config as const
bfe6cf30bc6b37cfcdb43aecdc2d5b208cef66e1 hwmon: (ina2xx) Use local regmap pointer if used more than once
b3d5cedf05ab4fcb4500efa7c42386e4cfe69cba hwmon: (ina2xx) Re-initialize chip using regmap functions
7f8f41db8bd1d0c945269860061586e94949145b hwmon: (ina2xx) Set alert latch when enabling alerts
97f0764e62e47cc2a2a17c93a0bd491f2b4b3f72 hwmon: (ina2xx) Fix various overflow issues
694c6d8e8388088c7e2c4e3e321fb16d928f7fd2 hwmon: (ina2xx) Consolidate chip initialization code
af610c52b210a2d4bb38694fad93eb0b08252d4c hwmon: (ina2xx) Move ina2xx_get_value()
4ab57c5353bd05de7183fe08b7de41a68794f20c hwmon: (ina2xx) Convert to use with_info hwmon API
4d1a915be9a2d6c795ac7ca3df1d65eb8e9f43d6 Merge branch 'hwmon-next' into hwmon-staging
31cd6e5179fbc9c014205385e9750fa1eeb38183 Merge branch 'hwmon' into hwmon-staging
86bed7919084e59e755d80493ac0f1e119c36eef Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
ba697474b6bfc39c6da116eb18d1d559d84787bf Merge branch 'hwmon-g762' into hwmon-staging
d63415cac6883b44430357b0c97cdd1363126e1d Merge branch 'hwmon-lm92' into hwmon-staging
e47b8e2f77c47ffa8538c905f0c038f98c96f81d Merge branch 'hwmon-emc2103' into hwmon-staging
680f37cef5fb47a46b6084515b906426e7295078 Merge branch 'hwmon-ina2xx' into hwmon-staging
11acd1f88f7c7074ddba5b3e36fbe07f297602ad Merge branch 'hwmon-max16065' into hwmon-staging

--===============2303248970157639297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ce377170e7-068629e18caa.txt

076961bbd47eafece9399da6912ff5e15781e599 hwmon: (ina2xx) Reorder include files to alphabetic order
1186d057f705aee912812d32fd6e4ffe1f16e7fd hwmon: (ina2xx) Replace platform data with device properties
4d699dcfbe558f4826585b6b286e93a429e29044 hwmon: (ina2xx) Use bit operations
7536b785a5f912baa510c1081e309ed00308adb6 hwmon: (ina2xx) Mark regmap_config as const
bfe6cf30bc6b37cfcdb43aecdc2d5b208cef66e1 hwmon: (ina2xx) Use local regmap pointer if used more than once
b3d5cedf05ab4fcb4500efa7c42386e4cfe69cba hwmon: (ina2xx) Re-initialize chip using regmap functions
7f8f41db8bd1d0c945269860061586e94949145b hwmon: (ina2xx) Set alert latch when enabling alerts
97f0764e62e47cc2a2a17c93a0bd491f2b4b3f72 hwmon: (ina2xx) Fix various overflow issues
694c6d8e8388088c7e2c4e3e321fb16d928f7fd2 hwmon: (ina2xx) Consolidate chip initialization code
af610c52b210a2d4bb38694fad93eb0b08252d4c hwmon: (ina2xx) Move ina2xx_get_value()
4ab57c5353bd05de7183fe08b7de41a68794f20c hwmon: (ina2xx) Convert to use with_info hwmon API
4d1a915be9a2d6c795ac7ca3df1d65eb8e9f43d6 Merge branch 'hwmon-next' into hwmon-staging
31cd6e5179fbc9c014205385e9750fa1eeb38183 Merge branch 'hwmon' into hwmon-staging
86bed7919084e59e755d80493ac0f1e119c36eef Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
ba697474b6bfc39c6da116eb18d1d559d84787bf Merge branch 'hwmon-g762' into hwmon-staging
d63415cac6883b44430357b0c97cdd1363126e1d Merge branch 'hwmon-lm92' into hwmon-staging
e47b8e2f77c47ffa8538c905f0c038f98c96f81d Merge branch 'hwmon-emc2103' into hwmon-staging
680f37cef5fb47a46b6084515b906426e7295078 Merge branch 'hwmon-ina2xx' into hwmon-staging
11acd1f88f7c7074ddba5b3e36fbe07f297602ad Merge branch 'hwmon-max16065' into hwmon-staging
d6b05b42c17d56f1b7eaf850386bf4f1f6b85008 Merge branch 'fixes-v6.11' into testing
bdaeed0c435d5f7b96f71a334af2d9df991879e5 Merge branch 'nios2' into testing
068629e18caab013c4c7759d212d89b25548cf49 Merge branch 'kunit-improvements' into testing

--===============2303248970157639297==--
