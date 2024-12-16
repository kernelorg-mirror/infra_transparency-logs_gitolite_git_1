From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 16 Dec 2024 03:05:18 -0000
Message-Id: <173431831820.2412349.7844032904501559286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 4aa176193475d37441cc52b84088542f3a59899a
    new: 2ef6fc99e0d922a54073e7b6d6465c62f4d3b62b
    log: |
         2ef6fc99e0d922a54073e7b6d6465c62f4d3b62b selinux: add netlink nlmsg_type audit message
         
  - ref: refs/heads/next
    old: 4aa176193475d37441cc52b84088542f3a59899a
    new: f453a5d339ea6e817b846d39eb3cfc5d648a41fe
    log: |
         2ef6fc99e0d922a54073e7b6d6465c62f4d3b62b selinux: add netlink nlmsg_type audit message
         900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
         f453a5d339ea6e817b846d39eb3cfc5d648a41fe Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-6.13
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 900f83cf376bdaf798b6f5dcb2eae0c822e908b6
    log: |
         900f83cf376bdaf798b6f5dcb2eae0c822e908b6 selinux: ignore unknown extended permissions
         
