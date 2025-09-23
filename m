From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 23 Sep 2025 04:54:03 -0000
Message-Id: <175860324390.1144930.9674932175939939144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/poc
    old: 5d00e3ef110f3d78b6c29292edd9b4795b0bf45d
    new: 49eed1b42dbad742b92cb5b1adb44f840e8004ae
    log: |
         a74a1ccb729076aafb56596c7c22265baace698c revocable: Revocable resource management
         d9e81bce0f2f45726b4c36967b4039285d4ddc34 revocable: Add Kunit test cases
         3f8a417b028edbeb7e3dbec2f970981b37118762 selftests: revocable: Add kselftest cases
         d656f24888763fc8d585d5b513224d816a478fbc platform/chrome: Protect cros_ec_device lifecycle with revocable
         85a19462069d9ba24578b750f8866aec57df031e revocable: Add fops replacement
         5862bb5c537ef9184fad48ffc4fe5cf9165b6ef0 char: misc: Leverage revocable fops replacement
         49eed1b42dbad742b92cb5b1adb44f840e8004ae platform/chrome: cros_ec_chardev: Secure cros_ec_device via revocable
         
