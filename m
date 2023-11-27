From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Nov 2023 21:42:28 -0000
Message-Id: <170112134866.7099.11687005629815217685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 34c89fc1d9ccb265a33809a0a7108608c4a712da
    new: 03b0940cc1d112fe5e9910dba1bf2c838848328b
    log: |
         5b23ecaabeb68c7b375eaacc6e75e1cbe30f2fad e1000e: make lost bits explicit
         983a01dd4e1340cc2a029e7ddb27dd0dc8ca786f intel: add bit macro includes where needed
         46c44aea7686ae7c06c3a97c5849e7001165f791 intel: legacy: field prep conversion
         fd28fb884ce0b43040cabc53b50febe333abbcb2 i40e: field prep conversion
         273ba80c82166efd3c420dd7eb03c10ec2c4ecf6 iavf: field prep conversion
         63c154be182c6eb014145c6f1517733dab4cdbaf ice: field prep conversion
         80a636bda1d08ceeef52b9a1f2b16eb7f3c632b0 ice: fix pre-shifted bit usage
         dff544ab1a0e76c14b3e6d1fdc7638407db314ff igc: field prep conversion
         81105bb9a40dec0644004ca5828ad67f4232fdc3 intel: legacy: field get conversion
         8cb64800414306af3d816737b8ad64484efb81e2 igc: field get conversion
         12b005a9917cbe3f356569e8b262d4b3ac13fc12 i40e: field get conversion
         e66a59f4e740e5fbd8e42fc62aaf4a89ffac538b iavf: field get conversion
         03b0940cc1d112fe5e9910dba1bf2c838848328b ice: field get conversion
         
