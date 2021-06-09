From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 09 Jun 2021 14:13:12 -0000
Message-Id: <162324799271.24949.4868761140368640343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 98a586f67229f65691ef1840235eda768505ea06
    new: 60d1f1a329922bdbf6ea6e75bcb08131681dbfe4
    log: |
         67735475db2e6da5668f4c21a8736bd3539737aa build-sys: be verbose about missing gettext
         366063645f9af34faf106058b89699cb77f858e5 build-sys: make autogen.sh output more user friendly
         60d1f1a329922bdbf6ea6e75bcb08131681dbfe4 libblkid: check for ioctl macro rather than for header file
         
