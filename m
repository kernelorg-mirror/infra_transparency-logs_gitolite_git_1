From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 11 Mar 2023 12:03:38 -0000
Message-Id: <167853621857.8891.9380539690192181510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: a3bf168da0939a6e94383f43f19b7d4edcdd8aa8
    new: a79d68a6e22410eb979295f70e8d5c955d6e8de6
    log: |
         96f807c5ba81582cc2ee71b15006fae646c3905b fbdev: clps711x-fb: Use devm_platform_get_and_ioremap_resource()
         a79d68a6e22410eb979295f70e8d5c955d6e8de6 fbdev: Use of_property_read_bool() for boolean properties
         
