From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 14 Nov 2022 20:08:56 -0000
Message-Id: <166845653602.20211.14047479192494524874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 145900cf91c4b32ac05dbc8675a0c7f4a278749d
    new: 79ece9b292af6b0edcfb4d67a00711d25507640b
    log: |
         79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
         
  - ref: refs/heads/i2c/for-mergewindow
    old: e826192cc26bd69746bbf22e6bdf72b87cb3d97b
    new: e0c7800a5530a598778f5b8c9fca570949817a9f
    log: |
         662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
         e0c7800a5530a598778f5b8c9fca570949817a9f Merge branch 'i2c/client_device_id_helper-immutable' into i2c/for-mergewindow
         
  - ref: refs/heads/i2c/for-next
    old: e40ca0ba6bd00441ff1a4ebe1b69304ddb0f4454
    new: ee98d665b4618b5935d0dbe1c2e759b63787ccbf
    log: |
         79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
         662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
         e0c7800a5530a598778f5b8c9fca570949817a9f Merge branch 'i2c/client_device_id_helper-immutable' into i2c/for-mergewindow
         b1378512050febe9e893c2b9ca010d8c71dd5064 Merge branch 'i2c/for-current' into i2c/for-next
         ee98d665b4618b5935d0dbe1c2e759b63787ccbf Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
