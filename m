From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 29 Nov 2020 13:28:42 -0000
Message-Id: <160665652275.16723.12244901509659732928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 5fcc4c9761386d6b5b75054b7ea5599fe2f05d3e
    new: d4d45a0c2974f3e66fb6b6f9b275739493c57a04
    log: |
         866d2bf51e54155d4ce65a2b9db9fea9f4fe345a iio: Fix: Do not poll the driver again if try_reenable() callback returns non 0.
         4d17ac15d7440622429825213d9433a2a06931a9 iio:trigger: rename try_reenable() to reenable() plus return void
         d4d45a0c2974f3e66fb6b6f9b275739493c57a04 iio:adc:ti-adc084s021 Tidy up endian types
         
