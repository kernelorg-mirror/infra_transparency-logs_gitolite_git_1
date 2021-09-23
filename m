From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 23 Sep 2021 21:25:17 -0000
Message-Id: <163243231736.30565.10841039148763424944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9ee79f67bed2e733569c483b9ef4440710448ad0
    new: 838741b884d9c43ab0099c54605462af252bbc5b
    log: |
         c605e115dde4d682d279de245cdbac620c6beaad shared/mgmt: Set MTU to UINT16_MAX
         023492834dbefc23ddcbd93499556e19b2304271 lib: Fix HCI_MAX_ACL_SIZE
         ebb9c448ab896eea32c4946c35465cfac593b70d shared/mgmt: Add mgmt_get_mtu
         838741b884d9c43ab0099c54605462af252bbc5b adapter: Truncate number of LTKs loaded if over MGMT MTU
         
