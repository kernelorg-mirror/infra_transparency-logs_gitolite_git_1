From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Fri, 17 Mar 2023 08:11:16 -0000
Message-Id: <167904067652.21974.4672787194210343196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 541ec23c603dcb3b9cebebe40d9a68cdc89dd36b
    new: fb200218b40b7864f64f1a47de61e035d8934e92
    log: |
         c857b87202bf5266b45c5b4dc0308aa603aeb262 backlight: lp855x: Mark OF related data as maybe unused
         a884cdf5dc27b489c3e9daf4c095b72e6cc38dae backlight: arcxcnn_bl: Drop of_match_ptr for ID table
         796bf946c42644b047c5ad5575906ff9c397fbda backlight: hx8357: Use of_property_present() for testing DT property presence
         fb200218b40b7864f64f1a47de61e035d8934e92 backlight: as3711: Use of_property_read_bool() for boolean properties
         
