From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Sat, 10 Oct 2026 08:05:52 -0000
Message-Id: <179161955256.1913186.11677438290019723545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 6c94b02b28c5a2e4b3427f53518153fedca6cb6e
    new: 513192ce36699f7257b04751b4d8d49f088d335b
    log: |
         2e2073d617397fdb496b0c800c6d8d13df5d72eb exfat: advance valid_size to EOF for append writes
         cf141353b5ac8796de3118927edb06bfc82af881 exfat: hold the invalidate lock while truncating
         90f4264e8b01f7aa4bcfd4bcb4c0bf9dc1668117 exfat: dirty all new pages when extending valid_size
         201fc2e9795e5b451a6038b771c4b921687e701b exfat: make valid_size and zeroed_size atomic
         9965754d857fc6d3a897cc498190c39070e08f8c exfat: drain in-flight DIO before buffered writes
         9e5711b9cfe3ad3df43f1ce3de33aa01d74c06f0 exfat: zero invalid tail on partial overwrites
         513192ce36699f7257b04751b4d8d49f088d335b exfat: fix a large buffered write failing when the volume is nearly full
         
