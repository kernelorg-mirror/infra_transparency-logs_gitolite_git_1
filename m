From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 13 Nov 2020 01:16:36 -0000
Message-Id: <160523019678.9220.17006306556859710695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.10
    old: 74a63974d2942dfedf34f2c60595543f9afe237b
    new: c350f8bea271782e2733419bd2ab9bf4ec2051ef
    log: |
         c350f8bea271782e2733419bd2ab9bf4ec2051ef selinux: Fix error return code in sel_ib_pkey_sid_slow()
         
