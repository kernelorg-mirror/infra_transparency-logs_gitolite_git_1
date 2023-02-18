Content-Type: multipart/mixed; boundary="===============7346643923547795670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Sat, 18 Feb 2023 01:50:54 -0000
Message-Id: <167668505435.26415.156624085712396618@gitolite.kernel.org>

--===============7346643923547795670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: f60e40af3c038b8955325a11b7294ad38c15c9e8
    new: ba9fe0a6a52a3fadb72bf28b2506a90881802c8d
    log: revlist-f60e40af3c03-ba9fe0a6a52a.txt

--===============7346643923547795670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60e40af3c03-ba9fe0a6a52a.txt

b2571ed0df973a6dc6a8e661874655fa7cecdc37 autofs-5.1.8 - fix missing unlock in sasl_do_kinit_ext_cc()
595145d2448496eeaf7d2ea7eef8af145ea0f5b4 autofs-5.1.7 - fix a couple of null cache locking problems
c81826043d04456f8d5c7b3d391b2768b9502eb6 autofs-5.1.8 - restore gcc flags after autoconf Kerberos 5 check
38de2897606638fa1d600fc205ee4ccedf75ced6 autofs-5.1.8 - prepare for OpenLDAP SASL binding
d692f7addabc539dbc00c3bff8538afea983fc52 autofs-5.1.8 - let OpenLDAP handle SASL binding
69fda4f090e35bec87754932a941f574a1aad4eb autofs-5.1.8 - configure: LDAP function checks ignore implicit declarations
91bdc94d6782a015e985820af4144894eec3da58 autofs-5.1.8 - improve debug logging of LDAP binds
0a7cca6a3488a77ca0bdb2172abff66dfde0cfd4 autofs-5.1.8 - improve debug logging of SASL binds
ded87a8280b57f94893e3373d5084e0f5c461777 autofs-5.1.8 - internal SASL logging only in debug log mode
241124cda5887973198b01488dc79d71301dd587 autofs-5.1.8 - more comprehensive verbose logging for LDAP maps
4591271a82f9e1064801c1d28f740c20744d3f4c autofs-5.1.8 - fix invalid tsv access
ea826c884a72f53c02ae448a53333a5191d37913 autofs-5.1.8 - support SCRAM for SASL binding
2c7b64c2f8dc79cf57855541bc933dca015886aa autofs-5.1.8 - ldap_sasl_interactive_bind() needs credentials for auto-detection
5a6036985546fef39360b5fb31c772a6b538a03c autofs-5.1.8 - fix autofs regression due to positive_timeout
d62e5cf2ae1726c8bc482a48dd5537c84955c4f1 autofs-5.1.8 - fix parse module instance mutex naming
2c26e532043d4572f5e327d77314fde2edce85a3 autofs-5.1.8 - serialise lookup module open and reinit
a83b45e5fe2d7629da5a3c7efd9549747bcb9e67 autofs-5.1.8 - coverity fix for invalid access
b3b8efbb5d0bef046238d82391821d421920c913 autofs-5.1.8 - fix hosts map deadlock on restart
3d3eeeceaeb774360d91d52fe67c861d33df20c2 autofs-5.1.8 - fix deadlock with hosts map reload
145da73ca18178ee9b179310c6234b454abb1836 autofs-5.1.8 - fix memory leak in update_hosts_mounts()
b6d4169a264d964b811fd8ff74e68145fc9a13de autofs-5.1.8 - fix minus only option handling in concat_options()
ba9fe0a6a52a3fadb72bf28b2506a90881802c8d autofs-5.1.8 - fix incorrect path for is_mounted() in try_remount()

--===============7346643923547795670==--
