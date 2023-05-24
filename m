From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 24 May 2023 15:32:52 -0000
Message-Id: <168494237250.19162.18078303639740638517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-3
    old: 6b32a6ed8dffbaa15ee0d36e45362d971c7451c8
    new: 77d4d0a68fe98ff372044decc1373d37632b94a1
    log: |
         9494ebff5e5ed2d61408290f92d14c8241fd709a tls/sw: Support MSG_SPLICE_PAGES
         02b79c4da74719624c866e5cd826215a4bea343c tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
         bfc8fe5dc3c094d6ebb7bcf0e5c9f6193bc04dda tls/device: Support MSG_SPLICE_PAGES
         77d4d0a68fe98ff372044decc1373d37632b94a1 tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
         
