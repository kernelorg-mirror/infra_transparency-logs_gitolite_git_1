Content-Type: multipart/mixed; boundary="===============4499974745204991390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 13 Jul 2024 21:35:36 -0000
Message-Id: <172090653698.18063.15120624011062668549@gitolite.kernel.org>

--===============4499974745204991390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: a8f382d6e448547fa649f47443668d4a5336e271
    new: 5a1f1f80dad9530adaf77672a0e253121a04149d
    log: revlist-a8f382d6e448-5a1f1f80dad9.txt

--===============4499974745204991390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f382d6e448-5a1f1f80dad9.txt

d2346e2836318a227057ed41061114cbebee5d2a cifs: fix setting SecurityFlags to true
d0d0cd38005518533d641e1344537f89cfe95203 Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
e028f0a2ba380810e95043e2550f0d0b08eea400 hwmon: (max6697) Fix underflow when writing limit attributes
84ef07f3f08fbbf41c2c68826d43238f609a6d0e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c67dff6ab5477bac016cb2d269c226d6fc37b547 hwmon: (spd5118) Split into core and i2c specific code
b3febd2567950c03d4fb82c581227328d873e55d hwmon: (spd5118-core) Add support for 16-bit addressing
31669634a121855f17f9a7dcec2f53f5fa139b74 hwmon: (spd5118) Add I3C support
4d163aeb6af6fa3daed2a18755ea771f9e3e7f0c Detect and support 16-bit register addressing
ba3f0d67c6e0a8fbf976c2dbe96ba7bf1f6c8f59 hwmon: (g762) Simplify clock initialization
3d6d28a1684fcbfa8fb7c35e36fff28c68b876c6 hwmon: (g762) Drop platform data support
17ddca1ee176ffed18bee6614e2963803555ef3d hwmon: (lm95234) Reorder include files to be in alphabetic order
87a751e62f7eeee97b00af47453182ce02f1df40 hwmon: (g762) Reorder include files to be in alphabetic order
f36898816b59c7d348d84c7488dfe6db1046c31b hwmon: (lm95234) Use find_closest to find matching update interval
c9d6566d509b33820767bcbcfc0020bff3b13cd6 hwmon: (g762) Use bit operations
918daa92ef185633eb9cec85c204c8444d322e19 hwmon: (m95234) Convert to use regmap
8ed660938bfa2132a4bdd999f497d27864dfac96 hwmon: (g762) Make chip configuration devicetree independent
dd8f8761d0eb9c2950e62cb88f147b3ae094922d hwmon: (lm9534) Convert to with_info hwmon API
21dca5a1a2d1d8117bac8b14a726d1bf90fdef92 hwmon: (g762) Convert to use regmap
90a3bac908f752451a73847f5a7a83eaf085980e hwmon: (lm95234) Add support for enable attribute
167f2f791d9df84fa2e994b8f9421934932c7f13 hwmon: (g762) Convert to with_info API
9134e180480bb3bd888578f52ca7cbd2bd2d677f hwmon: (max6697) Reorder include files
a06a3120b629a5f53949266b09dad368f2cc7ba3 hwmon: (max6697) Drop platform data support
25978ba0c5b1f5a0345d1414fd7951b2db4c501d hwmon: (max6697) Use bit operations where possible
253b757ed7f67e9550ebb95443441c6cd8cc6021 regmap: Implement regmap_multi_reg_read()
3b05510949c5df83006259461ee689bd0de82607 hwmon: (max6697) Convert to use regmap
5211c3dfd9c4fcdbb4c5a597cfb0e6e5d2ecf9d1 regmap: Implement regmap_multi_reg_read()
4965a5fdbbec91968a1ddb7150619cf4a53d7265 hwmon: (max6697) Convert to with_info hwmon API
5e0acf850d0ae3bd089cc216305665a92d9d40e7 hwmon: (lm95234) Use multi-byte regmap operations
d94420941756ea1e52c90f5bb116f107b8b3e71d hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
8d8966998cf877e3ac978346ff2d0b2690cb7f9f Merge branch 'hwmon-next' into hwmon-staging
45bc7c4c8843de338e336ae832cc2ad49df2b68c Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
cc60c78c8f5ae448520da5fe7ea9ebb2d6db022e Merge branch 'regmap' into hwmon-staging
15eaa984637ac6843fa63f53212ff4dc0fb07b92 Merge branch 'hwmon-g762' into hwmon-staging
f4a70deea2029425b5a8649266e6e49c2a74c547 Merge branch 'hwmon-lm95234' into hwmon-staging
1e531fc71adb652b7a9d8d29c736b6a0b6d147c2 Merge branch 'hwmon-max6697' into hwmon-staging
5a1f1f80dad9530adaf77672a0e253121a04149d Merge branch 'hwmon-emc2103' into hwmon-staging

--===============4499974745204991390==--
