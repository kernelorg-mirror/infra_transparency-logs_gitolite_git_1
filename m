From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Feb 2023 16:43:36 -0000
Message-Id: <167656581683.20873.15832154628632913608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6b86804e383ffa245634c7b8f9c64c9aa1699736
    new: c6ce92e9dcb102b82599f9be908c3a9ad815d6dd
    log: |
         24afb276d9a04c361ea83e1c5c341743228a9922 ethernet: ice: avoid gcc-9 integer overflow warning
         4bf7af6399bc3937583c0916bb7b67f6c20f0b1f ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
         c6ce92e9dcb102b82599f9be908c3a9ad815d6dd i40e: Add ability to change VFs default MAC address
         
