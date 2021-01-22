From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 22 Jan 2021 12:21:15 -0000
Message-Id: <161131807508.16969.12904363653583961731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 3b4bf97bb1a7aefccd385f724445470f329cc353
    new: fa47a4ac41e5346a572dbb22be20016e41fc17ed
    log: |
         e7c81e68a2d4dc7ab52c448db9a789f00f64ecdc lib/cmdline: Allow get_options() to take 0 to validate the input
         a23b4b5851cb5e95f4ceb90ebebc60a803470361 gpio: aggregator: Replace isrange() by using get_options()
         1896ad1ad339fee8bc9b2214467798f1fc80272a gpio: aggregator: Use compound literal from the header
         fa47a4ac41e5346a572dbb22be20016e41fc17ed gpio: aggregator: Remove trailing comma in terminator entries
         
