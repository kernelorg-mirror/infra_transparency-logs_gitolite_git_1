From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-fbtft
Date: Tue, 25 Jan 2022 19:56:25 -0000
Message-Id: <164314058586.1772.13803553287083266303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-fbtft
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 390bb322937db0e76eff65e414c142ec1b69f31f
    new: 4d8cc0e23d3329795097eb791c63c00cee0e4398
    log: |
         4d8cc0e23d3329795097eb791c63c00cee0e4398 fbtft: Replace 'depends on FB_TFT' by 'if FB_TFT ... endif'
         
