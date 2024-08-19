From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 19 Aug 2024 18:08:35 -0000
Message-Id: <172409091502.841.11217603825627537418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.11/upstream-fixes
    old: 1b8f9c1fb464968a5b18d3acc1da8c00bad24fad
    new: a9ed31f18e08bf24fce9e4484d9da5712d4980d1
    log: |
         c61f9a8388ee8a5d75b71476c01c165af75e4f3a HID: intel-ish-hid: Remove unused declarations
         a9ed31f18e08bf24fce9e4484d9da5712d4980d1 HID: amd_sfh: Remove unused declarations
         
  - ref: refs/heads/for-next
    old: 047c6a90b836a9fbe3ecf46e9c44b8ae4cac3a77
    new: 85b4b4abc17e9d7d1987491ad344910e30c80d20
    log: |
         1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
         c61f9a8388ee8a5d75b71476c01c165af75e4f3a HID: intel-ish-hid: Remove unused declarations
         a9ed31f18e08bf24fce9e4484d9da5712d4980d1 HID: amd_sfh: Remove unused declarations
         85b4b4abc17e9d7d1987491ad344910e30c80d20 Merge branch 'for-6.11/upstream-fixes' into for-next
         
