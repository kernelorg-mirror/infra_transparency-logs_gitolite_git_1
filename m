From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 31 Jan 2023 03:40:51 -0000
Message-Id: <167513645118.12752.7831091590675735857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 054d0c889cb50ecec17d67aa2ea11ccea42b71a8
    new: 6648d84e50c79059948d58a86f8fe9f309cad3fd
    log: |
         513128c8689e2ab0f419248b64f02dfc9e9f0db6 hwmon: (it87) Allow disabling exiting of configuration mode
         99499276980d06baa9078736c1804d6dd8856e11 hwmon: (it87) Disable configuration exit for certain chips
         32adb634187dce148cb5d91b3edce5bfc9ec0e1f hwmon: (it87) List full chip model name
         a6c0318fb12bf6d35dfe6f77a71d74bf3aba8d29 hwmon: (it87) Add chip_id in some info message
         5cc85fa4c61c6743adb89b8fbfa7290aafcea38a hwmon: (it87) Allow multiple chip IDs for force_id
         d9d578517b48fbf8d4b2c03de149b65b3758c4cf hwmon: (it87) Add new chipset IT87952E
         6648d84e50c79059948d58a86f8fe9f309cad3fd hwmon: (it87) Updated documentation for recent updates to it87
         
