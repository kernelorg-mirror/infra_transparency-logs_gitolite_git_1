From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Fri, 05 Sep 2025 12:14:50 -0000
Message-Id: <175707449091.3008651.16962690689894513873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: fa71e9cb4cfa59abb196229667ec84929bdc18fe
    new: 70104caa4f295a8ee03e07ec6fdd830cf927c045
    log: |
         cbcf4373629dbc6e134a12e57b089aacc34f5b55 coresight: tmc: Support atclk
         d2d97e8a070006bce9a82388e96ef72a653c94f2 coresight: catu: Support atclk
         7787ef97c20517bfca64eb1ac97c55c98762912d coresight: etm4x: Support atclk
         e0e41ef8c77c79c32238d845c4a92385227ff182 coresight: Appropriately disable programming clocks
         f4eb5567107cd21dff9c0f27b6b81946fd86c17f coresight: Appropriately disable trace bus clocks
         7529307188a1b1f991cc0ec9761d1d5d37a8569b coresight: Avoid enable programming clock duplicately
         3fd383a81052994edccce3e74bbfbc3d200ef277 coresight: Consolidate clock enabling
         e95ed1a3434e95ebb8638303aa288b592b61cae2 coresight: Refactor driver data allocation
         8d443294901298269359eec771858122f1682e88 coresight: Make clock sequence consistent
         70104caa4f295a8ee03e07ec6fdd830cf927c045 coresight: Refactor runtime PM
         
