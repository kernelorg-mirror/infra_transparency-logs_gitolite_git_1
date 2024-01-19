Content-Type: multipart/mixed; boundary="===============0378211637176869584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Fri, 19 Jan 2024 23:04:34 -0000
Message-Id: <170570547400.26654.6911145997655080682@gitolite.kernel.org>

--===============0378211637176869584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 89a6b27e2a7f9c228c08e4dc23e8242d68a42545
    new: 7e18888a43e86644ed0357b5c6e4ba1c2c7c34a6
    log: revlist-89a6b27e2a7f-7e18888a43e8.txt

--===============0378211637176869584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a6b27e2a7f-7e18888a43e8.txt

6e18fd8bac0d8c2e21c29e89120ff74b4de90390 include: Allow multiple context types
6ee7c9d82104d52de0be38820cd9e0924f134a3c module: Add support for ofono modules
b05ff31b9d56212901becd0a8e9a984fd2d8ff23 doc: docs for intermediate provisioning db format
405bd224152cc0e3b68490f89eda14a9494d8275 tools: Add provision.py
ea438f66b187a9d9bc0edfeb4835a0465744f956 core: Add utilities to read the provisioning db
112404bea6fb892ab71baada27df82ba77d9370a tools: lookup-apn: Use the new provision_db utils
1e0e1d4469d0b8519b666acf90741d84b76ce059 provision: Import initial JSON db
4be74481031f5c446a84c4749c01c69195a40a1d provision: Add new module
b328c5a87e96d781432d9e620c4844c0c4ec9ed3 gprs: Use the new provisioning module
b4c9f974b303e2292ab372cc3b40a90319144337 plugins: Remove support for file-provision plugin
2f7206d6faa1e526e391c2045259e24692280cbe plugins: provision: Remove mbpi support
c8998ca344a33e5eced4d26bb2432657e60ce4dc examples: Remove provision example
36a11599451eb822b78d1f99f3304a5824ffae65 gprs-provision: Remove no longer used atom/driver
7e18888a43e86644ed0357b5c6e4ba1c2c7c34a6 provision: Detect duplicates

--===============0378211637176869584==--
