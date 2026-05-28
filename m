From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 28 May 2026 09:20:24 -0000
Message-Id: <177996002431.2109702.7073077715452502178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-attr-kobj-attr-prep
    old: 9e2160493e9eb5b2b2b7f35d01309d8c89df0a0b
    new: a8893e192626ec5e79ea374a82c644e7a5fd1ef8
    log: |
         5459d8fd8dc9c96ce5c127076c412afef5e5ec13 kobject: Allow the constification of kobject attributes
         cdba134af568ca3db5b0d744700c3e0907b2a71b kobject: Provide macros to initialize 'struct kobj_attribute'
         4fefc87d6b02f0fc5563eac592b664176dc06092 samples/kobject: Switch to the new __KOBJ_ATTR() macro
         aa58cc2249cbf92932c0e6bcee2b7025e9621367 kobject: Allow the constification of kobject attributes
         a8893e192626ec5e79ea374a82c644e7a5fd1ef8 samples/kobject: Constify kobj_attribute
         
