From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 25 Jan 2021 17:16:20 -0000
Message-Id: <161159498089.6039.6810850144332296984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 6309c460a76f06004bfa33a190f398d3d1f81650
    new: 8e8f048a69412e9ecbea78dc8e41337ccfeade33
    log: |
         0a6dc67a6aa45f19bd4ff89b4f468fc50c4b8daa isofs: release buffer head before return
         c626ff1d4806a0557a3136957b5e6163b71b7199 Pull isofs buffer leak fix.
         63c9e47a1642fc817654a1bc18a6ec4bbcc0f056 udf: fix silent AED tagLocation corruption
         8e8f048a69412e9ecbea78dc8e41337ccfeade33 Merge udf truncate fix.
         
