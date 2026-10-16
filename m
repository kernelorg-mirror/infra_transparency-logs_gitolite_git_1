Content-Type: multipart/mixed; boundary="===============0506898446821532008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 16 Oct 2026 05:07:46 -0000
Message-Id: <179212726665.911902.15809769398449613158@gitolite.kernel.org>

--===============0506898446821532008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-fm
    old: 8934b436d9fae1a88948fcd0479ae7f626180e7d
    new: 78cc48f436c566db140192bdf918c110e5eb77df
    log: revlist-8934b436d9fa-78cc48f436c5.txt

--===============0506898446821532008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792127266 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792127265-27d3dd6c3ada1d5d840d0494caa6fe4c9d53a370

8934b436d9fae1a88948fcd0479ae7f626180e7d 78cc48f436c566db140192bdf918c110e5eb77df refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrRsSIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I5wP/iYK5BDHvMCDuwHd8T5d
E7Nd3Whd/aQX6gwxEWPHmlcPsMXtd5fghEIPfY35EkwllWObCvzfo57kO3PSeWg2
/K3ypXWQ+9rTSxUKfypMV62rGMK6HOfWcROiq3aWEo1IwU6x+EIPXtfLIUybNDkP
zRNdzzJCeqQQMjqnPwuhMd1OowIYC5BaseUJwZ8cXcYcPN9RW9cSHoqAALmExhON
5VKzhZEx7QFU78LCMSsjaATuc7paAgm52krrDwLpnzUTPikL35sj2mO0tUR1nIvR
eS6FFquf+Atds3znpbZiBtnaFJyBuDwhi3d7bG/8/la+GgIASNiKtQT78/LAvwJI
RCRqc0rOedVngi3Sayev2ZENOGgvjLcrid6WZ1Db8FDc34/xNxmvLqyCETyONP31
Yt7lx82yT4R/OUR3ooo+A4DsNx05+ba8E2aReDRhTPRtod+me5DHvkLCqK9HqOqI
WO3LueJOhoIRZE6+mS2lks5KY/rvLlVrAPQsqLkirWERi7Zupg37UDzCbuQeA+jC
F7eH3IwIUmBF4tjL1duS5vJCFZb8mTMDBpKv/qkHEUGSnjbKW4IXqRjQ7/LZdDvc
2/G9cu9XdDG+mC3xcdw2i61HHeV78yfHouY8L0CdZnPthAx62NAq2oTLvH5djj5r
jMoGnb2PrKJBhnBaG3ZJc8nE
=lxvw
-----END PGP SIGNATURE-----

--===============0506898446821532008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8934b436d9fa-78cc48f436c5.txt

15dbf0b502e576924a95780c4b4dd897a0114c57 sasha: review v7.2.10
d72a922884155efa0f47bcd83d2b3e9cfe6b0ea1 proposed: Add Lee's v7.2.7 results
628273c573efbb0addf0033494fa7efa49927a2b proposed: Add Lee's v7.2.8 results
c807065c29dd57877760523ef9453c21c6e15b89 cve/schema: fix up .sha1 description
7ca1e4a49dd87de328a89f6a27d5274fd79f3d05 Assign some 7.2.7 cve ids
006907550b00906c0dce42e741a7e9c162ceafb9 assign some 7.2.8 cve ids
807c7222de5b49a2fdca7fe288e4a7815182d2e9 strip the new mbox files
c11c33d629b18733e3d29b768a3bb57586e68b8b cve_utils: only accept vulns directories that contain the CVE data
e2f8810a23ec2a4209e5e936aa5273f5cb795fb5 voting_results: cache review files instead of re-reading them per commit
6bf36383205a3ea623be6b84236e9e9a8f55f4c6 voting_results: cache the CVE records instead of running cve_search per commit
5d7cf843cc194518ecb772ac09b557013a598e60 voting_results: cache annotation files instead of re-reading them per commit
8d5db84df216aa63dd56bc25502cdacfd0121cc6 updates due to new stable releases
95b5016facb930c53c44e6917754e0cab9ecac91 assign a CVE id on request
33a610ff62211e0205e839910d53a888e2459780 assign a CVE id on request
c8b30b7c43c431783352391a77fd1faa7e8b9e03 updates based on new stable releases
1a96ec0173c3f8dcc1afd1f43dcbd6fdd5ea7133 strip the new mbox files
1a6089403a48ce05fc45ffbfa941ef109fc5ab7f tools: symbool: initial addition
45c385ba7e1c33c3e9a5305b0fa29815a37b2a99 tools: add run_symbool function
6cf020f2f273e1a2595a447e6a1cf7765220fe6a tools: bippy: add call to symbool
78cc48f436c566db140192bdf918c110e5eb77df tools: scripts: add symbool symlink

--===============0506898446821532008==--
