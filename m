From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 28 Sep 2026 01:16:57 -0000
Message-Id: <179055821777.481524.5669139771334098060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: b2d41cb94b675f9954e84d25a25fca0901dd1066
    new: 5ba7afcd9820cf954d82cabbdbfe2afcfabbfedb
    log: |
         5ba7afcd9820cf954d82cabbdbfe2afcfabbfedb systemd: separate out readonly and read-write options, use %S, quote
         
