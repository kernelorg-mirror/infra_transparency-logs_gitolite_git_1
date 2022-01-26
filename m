From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-fbtft
Date: Wed, 26 Jan 2022 13:41:49 -0000
Message-Id: <164320450948.32430.5079897641736026868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-fbtft
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 4d8cc0e23d3329795097eb791c63c00cee0e4398
    new: 04a08cb66ebc44a34fbb18d79bdc4cfd82dd48db
    log: |
         7e7e868a3092b83d33a8a2b04b59ab5e15b73b2c fbtft: Move driver out from staging
         e2d6d739d8bb170a1a1bfca8b09f336b682f8c9c fbtft: Kill outdated documentation
         4a7429381e4536d556ae37fa042557974ae9ac19 Revert "fbtft: Kill outdated documentation"
         e3a867e561906dbd8f7c3345a4bda29bec00c1a4 Revert "fbtft: Move driver out from staging"
         34784b2088c62ce66cb78ec77ad1e0a9320a4dfa fbtft: Unorphan the driver
         04a08cb66ebc44a34fbb18d79bdc4cfd82dd48db fbtft: Replace 'depends on FB_TFT' by 'if FB_TFT ... endif'
         
