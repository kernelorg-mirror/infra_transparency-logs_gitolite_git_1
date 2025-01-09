From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Thu, 09 Jan 2025 18:54:27 -0000
Message-Id: <173644886714.2739089.7798030308499622135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: song
changes:
  - ref: refs/heads/md-6.14
    old: 31927e3d26c513c3063a2ec6e71763bbfd2688c0
    new: f319855a3b385a69aecb0a398cfc4855b9d8d999
    log: |
         d1d516450b0d62fad9e7b7834b6456346350470b md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
         2c521ea6b5c988305c3cc6d4c24e2969e1b20336 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
         6fddfb19c3d4e86dac14a52de89a270b5a39fe47 md: add a new callback pers->bitmap_sector()
         d5976349740f852acf570345848ce3b8e04a8589 md/raid5: implement pers->bitmap_sector()
         ec3e6584a7d28cc8d0b06b188ba516d45b371abe md/md-bitmap: move bitmap_{start, end}write to md upper layer
         f319855a3b385a69aecb0a398cfc4855b9d8d999 Merge branch 'md-6.14-bitmap' into md-6.14
         
