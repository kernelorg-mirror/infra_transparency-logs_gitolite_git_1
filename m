Content-Type: multipart/mixed; boundary="===============2067059592803302824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 19 Dec 2023 17:25:04 -0000
Message-Id: <170300670472.10344.10203480030385947419@gitolite.kernel.org>

--===============2067059592803302824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: ceb6a6f023fd3e8b07761ed900352ef574010bcb
    new: 19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4
    log: |
         043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
         19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 19e8abc960172448eb80d84489a810b6318fd17c
    new: 3d59a5a02faf7f0aa2ac7cacbe4b16bf939a9866
    log: |
         8a7482ee98fc4e527f1c3c8166b7b82bebec9485 i2c: s3c24xx: fix read transfers in polling mode
         26e1e55cd48a56e57917460124fa8b0cbc8eb4fd i2c: s3c24xx: fix transferring more than one message in polling mode
         536e5b9fd01a02164ba26593befd63589e898e7d i2c: s3c24xx: add support for atomic transfers
         a160ebf13bd4afcd6bb91a151840121272e8f5cd i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
         8e7265a6197586f373f0f8c53b0eb896bd9b2743 i2c: smbus: Support up to 8 SPD EEPROMs
         e8e745dde83349000555da52a038bc8335a72be7 i2c: imx: Make SDA actually optional for bus recovering
         3d59a5a02faf7f0aa2ac7cacbe4b16bf939a9866 i2c: cpm: Remove linux,i2c-index conversion from be32
         
  - ref: refs/heads/i2c/for-next
    old: 2ac828a4f43797682b7f1119d6e51512c4ecda7b
    new: f9af8821cace497b7a29bd749d36991d1e6f0c82
    log: revlist-2ac828a4f437-f9af8821cace.txt

--===============2067059592803302824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac828a4f437-f9af8821cace.txt

8a7482ee98fc4e527f1c3c8166b7b82bebec9485 i2c: s3c24xx: fix read transfers in polling mode
26e1e55cd48a56e57917460124fa8b0cbc8eb4fd i2c: s3c24xx: fix transferring more than one message in polling mode
536e5b9fd01a02164ba26593befd63589e898e7d i2c: s3c24xx: add support for atomic transfers
a160ebf13bd4afcd6bb91a151840121272e8f5cd i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
8e7265a6197586f373f0f8c53b0eb896bd9b2743 i2c: smbus: Support up to 8 SPD EEPROMs
043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
e8e745dde83349000555da52a038bc8335a72be7 i2c: imx: Make SDA actually optional for bus recovering
3d59a5a02faf7f0aa2ac7cacbe4b16bf939a9866 i2c: cpm: Remove linux,i2c-index conversion from be32
19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
cc0929e6f2e65ac5e6898b6d3d806348ec9643ba Merge branch 'i2c/for-current' into i2c/for-next
f9af8821cace497b7a29bd749d36991d1e6f0c82 Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============2067059592803302824==--
