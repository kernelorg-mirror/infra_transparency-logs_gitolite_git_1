From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Sun, 05 Jan 2025 04:20:21 -0000
Message-Id: <173605082132.1216052.14513056890915106501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 7ccbe076d987598b04b4b9c9b61f042291f9cc77
    new: f09ff307c7299392f1c88f763299e24bc99811c7
    log: |
         241d6a66404c975415fd0facaf70d61b37248f50 security: remove redundant assignment to return variable
         b0966c7c816a0be9a34cdf4fb16fdb89560af623 lsm: constify function parameters
         b00083aed484a2885bc92c6a7a85d7952c101d75 lsm: rename variable to avoid shadowing
         3b44cd0998678b55a0df20b514bca0e298f4ff48 net: corrections for security_secid_to_secctx returns
         f09ff307c7299392f1c88f763299e24bc99811c7 safesetid: check size of policy writes
         
  - ref: refs/heads/next
    old: 7ccbe076d987598b04b4b9c9b61f042291f9cc77
    new: f09ff307c7299392f1c88f763299e24bc99811c7
    log: |
         241d6a66404c975415fd0facaf70d61b37248f50 security: remove redundant assignment to return variable
         b0966c7c816a0be9a34cdf4fb16fdb89560af623 lsm: constify function parameters
         b00083aed484a2885bc92c6a7a85d7952c101d75 lsm: rename variable to avoid shadowing
         3b44cd0998678b55a0df20b514bca0e298f4ff48 net: corrections for security_secid_to_secctx returns
         f09ff307c7299392f1c88f763299e24bc99811c7 safesetid: check size of policy writes
         
